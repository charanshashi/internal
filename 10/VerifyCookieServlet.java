package com.bike;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse; 
@WebServlet("/login")
public class VerifyCookieServlet extends HttpServlet 
{ 
 public void doGet(HttpServletRequest request,HttpServletResponse response) throws 
ServletException,IOException 
{ 
 response.setContentType("text/html"); 
 PrintWriter out=response.getWriter(); 
 String name,value; 
 boolean flag=false; 
 int i,n; 
 name=request.getParameter("t1"); 
 value=request.getParameter("t2"); 
 Cookie c[]=request.getCookies(); 
 n=c.length; 
 for(i=0;i<n;i++) 
 { 
 if(name.equals(c[i].getName())) 
 { 
 if(value.equals(c[i].getValue())) 
 { 
 flag=true; 
 break; 
 } 
 } 
 } 
 out.println("<html>"); 
 if(flag==true) 
 out.println("<body><h2>Welcome: "+c[i].getName()+"</h2></body>"); 
 else 
 out.println("<body><h2>You are not an authentic user!</h2></body>"); 
 out.println("</html>"); 
 } 
}
