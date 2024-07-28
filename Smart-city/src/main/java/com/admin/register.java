package com.admin;

import jakarta.servlet.RequestDispatcher;


import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		res.setContentType("text/jsp");
		PrintWriter out=res.getWriter();
		
		String uname=req.getParameter("uname");
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/scity","root","");
			
			
			PreparedStatement ps=conn.prepareStatement("insert into admin values(?,?,?)");
			ps.setString(1, uname);
			ps.setString(2, email);
			ps.setString(3, password);
			
			int i=ps.executeUpdate();
			
			if(i>0) {
				out.println("You are successfully registered");
				res.sendRedirect("admin.jsp");
				
				
				
			}
			
		}catch(Exception e) {
			out.close();
		
		}

	
}



	private void sendRedirect(String string) {
		// TODO Auto-generated method stub
		
	}}
