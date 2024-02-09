package com.letslearn.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.letslearn.DBcon.DbCon;
import com.letslearn.Modal.Customer;

import login.DBcon;
import login.User;

public class CustomerDBUtil {
	private static  boolean isSuccess;
	private static Connection con =null;
	private static Statement stmt =null;
	private static ResultSet rs = null;
	
	
	public static List<Customer> getUser(String userName) {
		ArrayList<Customer> cus=new ArrayList<>();
		try {
			con = DbCon.getConnection();
			stmt =con.createStatement();
			String sql="select * from Customer where username='"+userName+"'";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String name=rs.getString(2);
	        	String email=rs.getString(3);
	        	String phone=rs.getString(4);
	        	String username=rs.getString(5);
	        	String passwordU= rs.getString(6);
	      	
	        	Customer c = new Customer(id,name,email,phone,username,passwordU);
	        	cus.add(c);
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return cus;
		}
		
		public static boolean validate(String userName,String password) {
			//validate
			try {
				con = DbCon.getConnection();
				stmt =con.createStatement();
				
				String sql="select * from Customer where username='"+userName+"' and password='"+password+"'";
				rs = stmt.executeQuery(sql);
				
				if(rs.next()) {
					isSuccess=true;

				}else {
					isSuccess= false;
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
			return isSuccess;
			
		}
	
	
	//insert customer
	
	public static boolean insertCustomer(String name,String email,	String phone,String username,String password) {
		
		boolean isSuccess =false;
	          
		
		try {
			con = DbCon.getConnection();
			stmt = con.createStatement();
			String sql = "insert into customer values (0,'"+name+"','"+email+"','"+phone+"','"+username+"','"+password+"')";

            int rs = stmt.executeUpdate(sql);
			
			if(rs>0) {
				isSuccess = true;
			}else {
				isSuccess = false;
			}
			
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	
	
	//update customer details
	
	public static boolean updateCustomer(String id,String name,String email,	String phone,String username,String password) {
		boolean isSuccess =false;
		
		try {
			con = DbCon.getConnection();
			stmt = con.createStatement();
			String sql = "update customer set name='"+name+"',email='"+email+"',phone='"+phone+"',username='"+username+"',password='"+password+"'"
						+"where id ='"+id+"'";

            int rs = stmt.executeUpdate(sql);
			
			if(rs>0) {
				isSuccess = true;
			}else {
				isSuccess = false;
			}
			
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		return isSuccess;
	}
	
	
	//retrieve data after update
	
	public static List<Customer> getCustomerDetails(String Id){
		int covertedID = Integer.parseInt(Id);
		
		ArrayList<Customer> cus = new ArrayList<>();
		
		try{
			con=DbCon.getConnection();
			stmt = con.createStatement();
			
            String sql = "select * from customer where id='"+covertedID+"'";
            rs = stmt.executeQuery(sql);
            
			
            while(rs.next()) {
            	int id = rs.getInt(1);
            	String name = rs.getString(2);
            	String email= rs.getString(3);
            	String phone =rs.getString(4);
            	String username = rs.getString(5);
            	String password = rs.getString(6);
            	
            	Customer c =new Customer(id,name,email,phone,username,password);
            	
            	cus.add(c);
            }
            
            
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return cus;
	}
	
	
	
	
	
	
	
	
}
