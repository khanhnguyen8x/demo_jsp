<%--
  Created by IntelliJ IDEA.
  User: khanhnguyen
  Date: 1/15/20
  Time: 13:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo JSP</title>
</head>
<body>

<%
    String name = (String) request.getAttribute("name");
    out.println("Name = " + name);
%>


</body>
</html>
