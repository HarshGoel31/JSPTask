<%-- 
    Document   : DetailsForm
    Created on : 1 Feb, 2020, 6:43:25 PM
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <%--@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" --%>
<%--       <%@ page import="java.util.Date" %>   --%>
<%-- Today is: <%= new Date() %>  --%>
<%--        <%@ page errorPage="myerrorpage.jsp" %>  
         <%--= 100/0 %> 
         <c:out value="checking tag"></c:out>
         <%--@include  file="showjsp.jsp" --%>
         <%
         String uName=request.getParameter("txtName");
         String uMail=request.getParameter("txtMail");
         String uPhone=request.getParameter("txtPhone");
         String uGender=request.getParameter("txtGender");
         String uPass=request.getParameter("txtPass");
         %>
         <%=
             "  user Name is " +uName
             %><br>
         <%=
             "  Mail is " +uMail
         %><br>
         <%=
             "  Phone no is " +uPhone
         %><br>
         <%=
             "  Gender is " +uGender
         %><br>
         <%=
             "  Password is " +uPass
         %><br>
    </body>
</html>
