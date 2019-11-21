<%--
  Created by IntelliJ IDEA.
  User: 10002626
  Date: 11/18/2019
  Time: 6:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Extras</title>
</head>
<body>
<h2>Extras</h2>
<br/>
<br/>
<form:form action="complete" modelAttribute="extras">
    <br/>
    <br/>
    First Name:
    <br/>
    <form:input path="firstName" placeholder="First Name" />
    <br/>
    Last Name:
    <br/>
    <form:input path="lastName" placeholder="Last Name" />
    <br/>
    <br/>
    Favorite Programming Languages:
    <br/>
    <form:checkboxes path="programmingLanguages" items="${extras.programmingOptions}" />
    <br/>
    <br/>
    Favorite Food
    <br/>
    <form:checkboxes path="favoriteFoods" items="${extras.foodOptions}" />
    <br/>
    <br/>
    <input type="submit" value="Submit" />
</form:form>

</body>
</html>
