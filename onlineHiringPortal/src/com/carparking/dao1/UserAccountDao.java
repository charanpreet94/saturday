package com.carparking.dao1;

import java.sql.SQLException;

import com.carparking.model.UserAccount;

public interface UserAccountDao {
	
	public UserAccount get(String str) throws SQLException;

}
