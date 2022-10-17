<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 17/10/2022
  Time: 2:05 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>list condiment</title>
</head>
<body>
<h1>List condiment are chosen</h1>
<c:forEach var="condiment" items="${listCondiment}">
    <h2>${condiment}</h2>
</c:forEach>

</body>
</html>
