<%-- 
    Document   : welcome
    Created on : Mar 2, 2023, 9:14:39 AM
    Author     : ZeikoNguyen
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>Welcome Page</h1>
        <p>Xin chào, <%= session.getAttribute("username")%>!</p>
        <form action="logoutServlet" method="POST">
            <input type="submit" value="Đăng xuất">
        </form>
    </body>
</html>
