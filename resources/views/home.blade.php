<h1>Home Page</h1>


@if(Session::get('user'))
<a href="/" >{{Session::get('user')}} ,You are already Login  </a><br><br>
<a href="/profile">Goto profile</a>

@else
<a href="/login" ><button>Login</button></a>
<a href="/register" ><button>SignUp</button></a>
@endif

