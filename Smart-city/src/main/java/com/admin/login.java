package com.admin;

import jakarta.servlet.ServletException;


import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.RequestDispatcher;


@WebServlet("/login")

public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
      

		protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
			res.setContentType("text/jsp");
			PrintWriter out=res.getWriter();
			
			
			String email=req.getParameter("email");
			String password=req.getParameter("password");
			
			if(adminlogin.validate(email, password)) {
				RequestDispatcher rd=req.getRequestDispatcher("admin_home");
				rd.include(req, res);
			}
			else {
				out.println("Sorry email or password error");
				RequestDispatcher rd=req.getRequestDispatcher("admin.jsp");
				
			}
	}
}
		


