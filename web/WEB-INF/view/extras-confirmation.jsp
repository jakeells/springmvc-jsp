<%--
  Created by IntelliJ IDEA.
  User: 10002626
  Date: 11/18/2019
  Time: 6:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Extras Confirmation</title>
</head>
<body>
<h2>Congratulations! ${extras.firstName} ${extras.lastName} You are a Winner!!!</h2>

<ul>Your Programming Languages Known:
    <c:forEach var="progs" items="${extras.programmingLanguages}">
        <li>${progs}</li>
    </c:forEach>
</ul>

<ul>Your Favorite Foods:
    <c:forEach var="foods" items="${extras.favoriteFoods}">
        <li>${foods}</li>
    </c:forEach>
</ul>

</body>
</html>
