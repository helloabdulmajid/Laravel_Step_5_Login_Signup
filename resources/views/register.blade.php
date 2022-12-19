<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Register Form</title>
</head>
<body>
    <h1>Register Form</h1>
    <form action="register" method="POST">
        @csrf
        <input type="text" name="username" placeholder="Enter Your Name"> <br> <br>
        <input type="email" name="useremail" placeholder="Enter Your Email"><br> <br>
        <input type="password" name="userpass" placeholder="Enter Your Password"><br> <br>
        <input type="textl" name="usercontact" placeholder="Enter Your Contact"><br> <br>
        <button type="submit">Register</button>

    </form>

</body>
</html>