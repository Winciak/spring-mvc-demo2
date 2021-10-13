<%--
  Created by IntelliJ IDEA.
  User: Pawel
  Date: 2021-06-11
  Time: 15:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>

    <form:form action="processForm" modelAttribute="student">

        First name: <form:input path="firstName"/>

        <br><br>

        Last name: <form:input path="lastName"/>

        <br><br>

        Country:
        <form:select path="country">

            <form:options items="${student.countryOptions}"/>

        </form:select>

        <br><br>

        Favourite Language:

        Java <form:radiobutton path="favouriteLanguage" value="Java" />
        C# <form:radiobutton path="favouriteLanguage" value="C#" />
        PHP <form:radiobutton path="favouriteLanguage" value="PHP" />
        Ruby <form:radiobutton path="favouriteLanguage" value="Ruby" />


        <br><br>

        Operating Systems:

        Linux <form:checkbox path="operatingSystems" value="Linux" />
        MS Windows <form:checkbox path="operatingSystems" value="Windows" />
        Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />

        <br><br>

        <input type="submit" value="Submit" />

    </form:form>


</body>
</html>
