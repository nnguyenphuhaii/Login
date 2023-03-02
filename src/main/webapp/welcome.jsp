<%-- 
    Document   : welcome
    Created on : Mar 2, 2023, 9:14:39 AM
    Author     : ZeikoNguyen
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
</head>
<body>
    <h1>Chào mừng ${sessionScope.username} đến với trang web!</h1>
    <br>
    <a href="logoutServlet">Đăng xuất</a>
</body>
</html>