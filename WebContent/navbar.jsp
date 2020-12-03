<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>.navbar a {
  float: left;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 20px;
}
</style>


<nav class="navbar navbar-inverse">
  <nav class="navbar-default" style="background-color:rgb(0,51,153)">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.jsp"></Strong><p style="font-family: Lucida Handwriting;">COVID-19 Community Site</p></Strong></a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li><a href="index.jsp"><p style="font-family:comic sans MS;"><i class="fa fa-fw fa-home"></i>Home</p></a></li>
				<li><a href="about.jsp"><p style="font-family:comic sans MS;"><i class="fa fa-fw fa-info"></i>About</p></a></li>
				<li><a href="contact.jsp"><p style="font-family:comic sans MS;"><i class="fa fa-fw fa-phone-square"></i>Contact</p></a></li>
			</ul>
			<form class="navbar-form navbar-left" action="/action_page.php">
  				<div class="input-group">
    			<input type="text" class="form-control" placeholder="Search a post here...">
    			<div class="input-group-btn">
      			<button class="btn btn-default" type="submit">
        		<strong>Search</strong>
     		    </button>
    			</div>
  				</div>
				</form>
			<!-- The following code can be added to include a Login button to the right-hand side of the navbar-->
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a data-toggle="dropdown"
					href="Login_Choice.jsp"><p style="font-family:comic sans MS;"><i class="fa fa-fw fa-user"></i>Account<b class="caret"></b></p></a>
					<ul class="dropdown-menu">
						<li><a href="login.jsp"><p style="font-family:comic sans MS;">User Login</p></a></li>
						<li><a href="signup.jsp"><p style="font-family:comic sans MS;">User Sign-up</p></a></li>
						<li><a href="http://www.w3schools.com/html/default.asp"><p style="font-family:comic sans MS;">Admin Login</p></a></li>
					</ul></li>
			</ul>

		</div>
	</div>
</nav>
</nav>
