<!DOCTYPE html>
<html>
<head>
    <title>Online Store</title>
</head>
<body>
<h1>Online Store</h1><hr>
<h4>Authorization</h4>
<form action="/login" method="post">
    Email: <input type="email" name="username"><br><br>
    Password: <input type="password" name="password"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Enter"/>
</form>
<a href="/registration">Registration</a>
</body>
</html>