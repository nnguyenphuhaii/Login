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
        <title>Login Page</title>
        <script>
            function validateForm() {
                var username = document.forms["loginForm"]["username"].value;
                var password = document.forms["loginForm"]["password"].value;
                if (username == null || username == "" || password == null || password == "") {
                    alert("Username và Password không được để trống");
                    return false;
                }
            }
        </script>
    </head>
    <body>
        <h1>Login Page</h1>
        <% String errorMessage = (String) request.getAttribute("errorMessage");
            if (errorMessage != null) {%>
        <div style="background-color: red; color: white; text-align: center; padding: 10px;">
            <%= errorMessage%>
        </div>
        <% }%>
        <form name="loginForm" action="loginServlet" method="POST" onsubmit="return validateForm()">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
            <input type="submit" value="Đăng nhập">
        </form>
    </body>
</html>
