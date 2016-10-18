<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%

   String user= request.getParameter("username");
   String password= request.getParameter("password");

   if(password.equals("123")){
	   //mando alla pagina Welcome!
%>
	   <jsp:forward page="Welcome.jsp"></jsp:forward>
<%	   
	   
   }else {
	   //torno alla pagina login
	   RequestDispatcher rd2 = request.getRequestDispatcher("login.jsp");
	   PrintWriter writer = response.getWriter();
	   writer.println("La password o lo username erano errati. REINSERIRLI!");
	   rd2.include(request, response);
   }

%>