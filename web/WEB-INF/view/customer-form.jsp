<%--
  Created by IntelliJ IDEA.
  User: 10002626
  Date: 11/20/2019
  Time: 8:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <style>
        .error {color:red;}
    </style>

    <title>Customer Form</title>
</head>
<body>
<h2>Customer Form!</h2>
<br/>
<br/>
Fill out the form. Asterisk (*) means required.
<br/><br/>
<form:form action="processCustomerForm" modelAttribute="customer">

    First Name: <form:input path="firstName" />
    <br/><br/>

    Last Name<span class="error">*</span>: <form:input path="lastName" />
    <form:errors path="lastName" cssClass="error" />
    <br/><br/>

    Free Passes<span class="error">*</span>:<form:input path="freePasses" />
    <form:errors path="freePasses" cssClass="error" />
    <br/><br/>

    Postal Code:<form:input path="postalCode" />
    <form:errors path="postalCode" cssClass="error" />
    <br/><br/>

    <input type="submit" value="Submit" />

</form:form>
</body>
</html>
