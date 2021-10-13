<%--
  Created by IntelliJ IDEA.
  User: Pawel
  Date: 2021-06-11
  Time: 15:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Student confirmation</title>
</head>
<body>

The student is: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}

<br><br>

Favourite language: ${student.favouriteLanguage}

<br><br>

Operating systems:

<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li> ${temp}</li>
    </c:forEach>

</ul>

</body>
</html>
