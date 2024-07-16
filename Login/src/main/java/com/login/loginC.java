package com.login;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/login")
public class loginC extends HttpServlet{
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String loc =req.getParameter("location");
		//res.setContentType("text/html");
		
		//System.out.println(name);
		
		//PrintWriter pw = res.getWriter();
		//pw.println(name + "registered");
		
//		req.setAttribute("key1",name);
//	
//		
//	RequestDispatcher rd =req.getRequestDispatcher("register");
//	rd.forward(req, res);
		
		HttpSession session = req.getSession();
		session.setAttribute("key1", name);
		res.sendRedirect("register");
	}
}
