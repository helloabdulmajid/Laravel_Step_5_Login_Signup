<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login Form</title>
</head>
<body>
    <h1>Login Form</h1>
    <form action="login" method="POST">
        @csrf
        <input type="email" name="useremail" placeholder="Enter Your Email"><br> <br>
        <input type="password" name="userpass" placeholder="Enter Your Password"><br> <br>
        <button type="submit">Login</button>

    </form>

</body>
</html>