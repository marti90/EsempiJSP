<%@page import="aaaaa.Rubrica"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   <h1>Ciao</h1>
   
   <%!
   int a=2;
   int b=3;
   public int somma(int a, int b){
	   return a+b;
   }
   %>
   
   <%
   Rubrica r = new Rubrica();
   
   %>
   
   <h1><%=somma(a,b)%></h1>
</body>
</html>