<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 17/10/2022
  Time: 1:56 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> This is SandWich</h1>
<form action="/condiments" method="get">
    <span>Lettuce</span><br>
    <input type="checkbox" name="condiment" value="Lettuce"><br>
    <span>Tomato</span><br>
    <input type="checkbox" name="condiment" value="Tomato"><br>
    <span>Mustard</span><br>
    <input type="checkbox" name="condiment" value="Mustard"><br>
    <span>Sprout</span><br>
    <input type="checkbox" name="condiment" value="Sprout"><br><br>
    <button type="submit" value="save">Save</button>
</form>
</body>
</html>
