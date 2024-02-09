package com.letslearn.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.letslearn.Dao.CustomerDBUtil;
import com.letslearn.Modal.Customer;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		PrintWriter out =response.getWriter();
		response.setContentType("text/html");
		
		String username= request.getParameter("uname");
		String password = request.getParameter("password");
		boolean isTrue;
		
		isTrue=  CustomerDBUtil.validate(username, password);
		
		if(isTrue==true){
			List<Customer> cusDetails = CustomerDBUtil.getUser(username);
			request.setAttribute("cusDetails", cusDetails);
			RequestDispatcher dis = request.getRequestDispatcher("useraccount.jsp");
			dis.forward(request, response);
		}
		else {
			out.println("<script type='text/javascript'>");
			out.println("alert('Your Usename or password incorrect');");
			out.println("location='login.jsp'");
			out.println("</script>");
		}
		
	}

}