package com.letslearn.DBcon;

import java.sql.Connection;
import java.sql.DriverManager;


public class DbCon {
	
	private static String url = "jdbc:mysql://localhost:3306/rk_shopping";
	private static String user = "root";
	private static String pass = "Kawya25106";
	private static Connection con;
	
	public static Connection getConnection(){
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con= DriverManager.getConnection(url,user,pass);
			System.out.print("connected");
		}
		catch(Exception e) {
			System.out.println("Database connection is not success!!!!");
		}
		return con;
	}
}


