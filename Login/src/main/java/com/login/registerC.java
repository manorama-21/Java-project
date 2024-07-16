package com.login;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.http.HttpSession;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/register")
public class registerC extends HttpServlet{
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException {
		res.setContentType("text/html");
		
		HttpSession session =req.getSession();
		String name =(String) session.getAttribute("key1");
		PrintWriter pw = res.getWriter();
		
		//String new1 = (String) req.getAttribute("key1");
	
		
		pw.println("register page -sendredirect" +" <br>"+ name);
		
		
	}

}
