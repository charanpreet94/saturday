package com.carparking.dao.implementation;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.carparking.dao1.UserAccountDao;
import com.carparking.model.UserAccount;
import com.carparking.utils.ConnectionFactory;
import com.carparking.utils.DBUtils;
public class UserAccountDaoImplementation implements UserAccountDao{

	private Connection connection;
	private Statement statement;
	private PreparedStatement preparedStatment;

	public UserAccountDaoImplementation() {
	}

	

	public UserAccount get(String str) throws SQLException {

		String strr = "'"+str+"'";
		String query = "SELECT * FROM Check_Infoo WHERE username ="+strr;
		
		ResultSet rs = null;
		UserAccount account = null;
		
		try {
			connection = ConnectionFactory.getConnection();
			statement = connection.createStatement();
			
			rs = statement.executeQuery(query);
			
			if(rs.next()) {
				account = new UserAccount();
				account.setUserName(rs.getString(1));
				account.setPassword(rs.getString(2));
			}
			

		} finally {
			DBUtils.close(rs);
			DBUtils.close(statement);
			DBUtils.close(connection);
		}
		return account;
	}

}
