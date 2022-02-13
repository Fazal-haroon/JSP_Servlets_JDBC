<%@ page import="static java.lang.System.out" %><%--
  Created by IntelliJ IDEA.
  User: Fazal
  Date: 2/13/2022
  Time: 2:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Scriptlet Example</h3>

//println doesn't work in jsp like normal java program.
//the below is the example of scriptlet example
<%

    for(int i = 1; i <= 5; i++){
//        out.println("<br /> I write "+ i +" line of code");
    }

%>


</body>
</html>
