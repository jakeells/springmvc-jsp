<%--
  Created by IntelliJ IDEA.
  User: 10002626
  Date: 11/15/2019
  Time: 10:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Student Form</title>
</head>
<body>

    <h2>Student Form!</h2>
    <br/>
    <form:form action="processStudentForm" modelAttribute="student">
        First Name:
        <br/>
        <form:input path="firstName" placeholder="First Name"/>
        <br/>
        <br/>
        <br/>
        Last Name:<form:input path="lastName" />
        <br/>
        <br/>
        Country:
        <form:select path="country">
            <form:options items="${student.countryOptions}" />
        </form:select>
        <br/>
        <br/>
        <form:radiobuttons path="favoriteLanguage" items="${student.favoriteLanguageOptions}" />
        <br/>
        <br/>
        Operating Systems:
        Linux <form:checkbox path="operatingSystems" value="Linux" />
        Windows <form:checkbox path="operatingSystems" value="Windows" />
        Redhat <form:checkbox path="operatingSystems" value="Redhat" />
        Mac <form:checkbox path="operatingSystems" value="Mac" />
        <br/>
        <br/>
        <input type="submit" value="Submit" />
    </form:form>

</body>
</html>
