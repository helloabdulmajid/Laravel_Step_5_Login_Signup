<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Profile Page</title>
</head>
<body>
    <h1>Profile page</h1>

    
@if(Session::get('user'))
<a href="/" >Welcome {{Session::get('user')}} </a><br><br>
<a href="/logout">Logout</a>


@endif


</body>
</html>