<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: Fazal
  Date: 2/13/2022
  Time: 8:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation Title</title>
</head>
<body>
The Student is confirmed: ${param.firstName} ${param.lastName}
<br/><br/>
The Student's country is: ${param.country}
<br/><br/>
The Student's favorite programming language: ${param.favoriteCodingLanguage}
<br/><br/>
<%--The Student's can speak ${param.speakLanguage} language--%> <%--not working--%>
The Student's can speak
<ul>
<%
    String[] langs = request.getParameterValues("favoriteLanguage");
    for(String tempLangs : langs){
        //out.println("<li>"+tempLangs+"</li>");
    }
%>
</ul>
Language
</body>
</html>
