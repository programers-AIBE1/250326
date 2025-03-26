<%--
  Created by IntelliJ IDEA.
  User: marsh825
  Date: 25. 3. 26.
  Time: 오후 2:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Shop</title>
</head>
<body>
    <p>Welcome to the Shop</p>
    <p><%= request.getAttribute("accounts") %></p>
    <form method="POST">
        <input hidden name="id" value="0">
        <label>
            Name :
            <input type="text" name="nickname">
        </label>
        <button>Submit</button>
    </form>
    <form action="delete">
        <label>
            Number :
            <input type="text" name="id">
        </label>
        <button>Delete</button>
    </form>
</body>
</html>
