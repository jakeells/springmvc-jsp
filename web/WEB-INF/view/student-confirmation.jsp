<%--
  Created by IntelliJ IDEA.
  User: 10002626
  Date: 11/15/2019
  Time: 10:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>

    <h2>Student Confirmation!</h2>
    <br/>
    <h3>The student is confirmed: ${student.firstName} ${student.lastName}</h3>
    <br/>
    <br/>
    <br/>
    Country: ${student.country}
    <br/>
    <br/>
    Favorite Language: ${student.favoriteLanguage}
    <br/>
    <br/>
    Operating Systems:
    <ul>
        <c:forEach var="temp" items="${student.operatingSystems}">
        <li>${temp}</li>
        </c:forEach>
    </ul>
    <br/>
    <br/>
    <hr/>
    <a href="index.jsp">Return to index page</a>
    <br/>
</body>
</html>
