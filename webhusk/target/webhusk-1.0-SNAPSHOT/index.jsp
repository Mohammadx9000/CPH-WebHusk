<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - HuskeApp</title>
</head>
<body>
<h1><%= "Velkommen til din online huske-app!" %>
</h1>
<br/>

<h1>Login for existing users</h1>

<form action="LoginServlet" method="get">
    <label for="name1">Insert username:</label><br>
    <input type="text" id="name1" name="name1" value=""><br>
    <label for="pass1">Insert password:</label><br>
    <input type="text" id="pass1" name="pass1" value=""><br><br>
    <input type="submit" value="Login">
</form>

<h1>Or sign up as a new user</h1>

<form action="LoginServlet" method="post">
    <label for="name2">Insert username:</label><br>
    <input type="text" id="name2" name="name2" value=""><br>
    <label for="pass2">Insert password:</label><br>
    <input type="text" id="pass2" name="pass2" value=""><br><br>
    <label for="pass2copy">Repeat password</label><br>
    <input type="text" id="pass2copy" name="pass2copy" value=""><br><br>
    <input type="submit" value="Submit">
</form>

<a href="hello-servlet">Hello Servlet</a>
</body>
</html>