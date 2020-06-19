<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/19/2020
  Time: 9:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h1>Home</h1>
<fieldset>
    <legend>Login</legend>
    <form:form action="login" method="post" modelAttribute="login">
        <table>
            <tr>
                <td><form:label path="account">Account:</form:label></td>
                <td><form:input path="account"  /></td>
            </tr>
            <tr>
                <td><form:label path="password">Password</form:label></td>
                <td><form:input path="password"></form:input></td>
            </tr>
        </table>
        <form:button>Login</form:button>
    </form:form>
</fieldset>
</body>
</html>
