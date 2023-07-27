<!-- welcome.jsp -->

<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
</head>
<body>
    <h1>Welcome, <%= session.getAttribute("username") %>!</h1>
    <p>This is the welcome page. You are logged in.</p>
</body>
</html>
