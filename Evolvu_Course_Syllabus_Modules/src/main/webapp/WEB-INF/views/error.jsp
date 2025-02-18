<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>404 - Page Not Found</title>
</head>
<body>
    <h2>Oops! Page Not Found.</h2>
    <p>${errorMessage}</p>
    <a href="${pageContext.request.contextPath}/home">Go Back to Home</a>
</body>
</html>
