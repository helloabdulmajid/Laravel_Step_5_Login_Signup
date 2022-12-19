<h1>Home Page</h1>


@if(Session::get('user'))
<a href="/register" ><button>Welcome Abdul </button></a>

@else
<a href="/login" ><button>Login</button></a>
<a href="/register" ><button>SignUp</button></a>
@endif
