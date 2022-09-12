<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 12/09/2022
  Time: 3:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<form action="/usd">
    <label>VND:
        <input type="text" name="rate" placeholder="rate" value="23000">
    </label><br>
    <label>USD
        <input type="text" name="usd" placeholder="usd" value="0"><br>
    </label>
    <input type="submit" value="Converter">
    <p>Result: </p>
    <p>${result}</p>
</form>
</body>
</html>
