package com.carparking.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.carparking.dao1.UserAccountDao;
import com.carparking.dao.implementation.UserAccountDaoImplementation;
import com.carparking.model.UserAccount;

@WebServlet("/dologin")
public class DoLoginServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 491357214476002160L;

	public DoLoginServlet() {
		super();

	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		
		String user = request.getParameter("userName");
		String pass = request.getParameter("password");

		UserAccountDao empDao = new UserAccountDaoImplementation();
		
		try {
			UserAccount regEmp = empDao.get(user);
			if (regEmp.getPassword().equals(pass)){
				HttpSession sessionEmp = request.getSession(true);
				sessionEmp.setAttribute("userId", regEmp.getUserName());
				getServletContext().getRequestDispatcher(
						"/WEB-INF/views/userInfoView.jsp").forward(request,
						response);
			}
			else {
				String msg = "Incorrect Password";
				request.setAttribute("passError", msg);
				getServletContext().getRequestDispatcher(
						"/WEB-INF/views/homeView.jsp").forward(request,
						response);
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			String msg = "Incorrect Id or Password";
			request.setAttribute("IdError", msg);
			getServletContext().getRequestDispatcher(
					"/WEB-INF/views/homeView.jsp").forward(request,
					response);


		}

	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}