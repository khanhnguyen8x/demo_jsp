<%--
  Created by IntelliJ IDEA.
  User: khanhnguyen
  Date: 1/15/20
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo JSP</title>
</head>
<body>

<%
    String userName = request.getParameter("userName");
    String password = request.getParameter("password");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String gender = request.getParameter("gender");
    String[] addresses = request.getParameterValues("address");
%>

User Name: <%=userName %> <br>
Password: <%=password %> <br>
First Name: <%=firstName %> <br>
Last Name: <%=lastName %> <br>
Gender: <%=gender %> <br>

<% if (addresses != null) {
    for (String address : addresses) {
%>

Address: <%=address %> <br>

<% }
} %>
</body>
</html>
