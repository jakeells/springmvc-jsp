<%--
  Created by IntelliJ IDEA.
  User: 10002626
  Date: 11/20/2019
  Time: 8:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
<h2>Customer Confirmation!</h2>
<br/><br/>
Confirmation for Customer: ${customer.firstName} ${customer.lastName}
<br/><br/>
Number of free passes: ${customer.freePasses}
<br/><br/>
Postal Code: ${customer.postalCode}
<br/><br/>
</body>
</html>
