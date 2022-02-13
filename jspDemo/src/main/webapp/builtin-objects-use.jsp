<%--
  Created by IntelliJ IDEA.
  User: Fazal
  Date: 2/13/2022
  Time: 5:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h3>JSP Built-In Objects</h3>

Request user agent: <%= request.getHeader("User-Agent")%>

<br /><br />

Request Language: <%= request.getLocale()%>

</body>
</html>
