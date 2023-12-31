<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <!-- CSS -->
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/4.6.2/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <!-- jQuery and JavaScript Bundle with Popper -->
    <script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.slim.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/4.6.2/js/bootstrap.bundle.min.js"
            integrity="sha384-7ymO4nGrkm372HoSbq1OY2DP4pEZnMiA+E0F3zPr+JQQtQ82gQ1HPY3QIVtztVua"
            crossorigin="anonymous"></script>

</head>
<body>

<div align="center">
    <form action="<%=request.getContextPath()%>/query" method="post">
        编号：<input type="text" name="id">
        用户名：<input type="text" name="username">
        密码：<input type="text" name="password">
        <input type="submit" class="btn btn-primary" value="查询">
    </form>
    <p></p>
    <table class="table">
        <tr>
            <td>编号</td>
            <td>用户名</td>
            <td>密码</td>
        </tr>
        <c:forEach var="user" items="${list}">
            <tr>
                <td>${user.id}</td>
                <td>${user.username}</td>
                <td>${user.password}</td>
            </tr>
        </c:forEach>
    </table>
</div>


</body>
</html>