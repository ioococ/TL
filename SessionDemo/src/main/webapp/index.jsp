<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<form action="<%= request.getContextPath() %>+login" method="post">
    <div>用户名：<input type="text" name="username"/></div>
    <div>密码：<input type="password" name="password"/></div>
    <div><input type="submit"></div>
</form>
</body>
</html>