<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: khanhnguyen
  Date: 1/15/20
  Time: 09:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Demo JSP</title>
  </head>
  <body>
  <h2>
    Current time is
    <%=(new Date().toString())%>
  </h2>

  <h3>
    Your IP address is:
    <%
      out.println(request.getRemoteAddr());
    %>
  </h3>

  <a href="<%=request.getContextPath()%>/random.jsp">Random Number</a>
  <br>
  <a href="<%=request.getContextPath()%>/user.html">User Form</a>

  </body>
</html>
