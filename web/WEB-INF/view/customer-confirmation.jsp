<%--
  Created by IntelliJ IDEA.
  User: Pawel
  Date: 2021-06-11
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
    ${customer.firstName} ${customer.lastName}
    <br><br>
    Free passes: ${customer.freePasses}
    <br><br>
    Postal code: ${customer.postalCode}
    <br><br>
    Course code: ${customer.courseCode}
</body>
</html>
