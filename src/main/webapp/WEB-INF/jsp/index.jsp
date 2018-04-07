<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title><spring:message code="learn-sm"/></title>
</head>
<body>
<form action="<c:url value="/user/login"/>" method="post">
    <input type="text" name="username" placeholder="<spring:message code="username"/>"/>
    <input type="password" name="password" placeholder="<spring:message code="password" />"/>
    <input type="submit" value="<spring:message code="login"/>"/>
</form>
</body>
</html>
