<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
  <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
  <title>Login</title>
</head>
<body>
<h1 class="table_dark">Authentication</h1>
<h2 style="color:#ff0000">${authenticationException}</h2>
<form method="post" id="driver" action="${pageContext.request.contextPath}/login"></form>
<table border="1" class="table_dark">
    <tr>
        <th>Login:</th>
        <th>Password:</th>
        <th>Add</th>
        <th>Registration</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="login" form="driver" required>
        </td>
        <td>
            <input type="password" name="password" form="driver" required>
        </td>
        <td>
            <input type="submit" name="add" form="driver" required>
        </td>
        <td>
            <h4><a href="${pageContext.request.contextPath}/drivers/add">Register</a></h4>
        </td>
    </tr>
</table>
</body>
</html>
