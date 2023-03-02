<%-- 
    Document   : index.jsp
    Created on : Mar 2, 2023, 9:13:34 AM
    Author     : ZeikoNguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Đăng nhập</title>
    </head>
    <body>
        <h1>Đăng nhập</h1>
        <form action="loginServlet" method="post">
            <label for="username">Tên đăng nhập:</label>
            <input type="text" id="username" name="username"><br><br>
            <label for="password">Mật khẩu:</label>
            <input type="password" id="password" name="password"><br><br>
            <input type="submit" value="Đăng nhập">
        </form>
        <% String errorMessage = (String) request.getAttribute("errorMessage");
          if (errorMessage != null) {%>
        <div style="background-color: red; color: white; text-align: center; padding: 10px;">
            <%= errorMessage%>
        </div>
        <% }%>
    </body>
</html>

