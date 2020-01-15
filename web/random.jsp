<%@ page import="java.util.Random, java.text.*" %>

<%--
  Created by IntelliJ IDEA.
  User: khanhnguyen
  Date: 1/15/20
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo JSP</title>
</head>
<body>

<h1>Random Number </h1>
<%
    Random random = new Random();
    int number = random.nextInt(10);
    if (number == 0) {
%>

<h2>number = <%=number%>
</h2>

<%
} else if (number == 1) {
%>

<h2>number = <%=number%>
</h2>

<%
    }else{
%>

<h2>number = <%=number%>
</h2>

<%
    }
%>

<a href="<%=request.getRequestURI()%>">Try Again</a>

</body>
</html>
