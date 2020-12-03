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
			<a class="navbar-brand" href="index.jsp">COVID-19 Community User Dashboard </a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li><a href="memberLogged.jsp"><i class="fa fa-fw fa-home"></i>Home</a></li>
				<li><a href="User_profile.jsp"><i class="fa fa-fw fa-user"></i>User Profile</a></li>
				<li><a href="post_history.jsp"><i class="fa fa-fw fa-clipboard"></i>Post History</a></li>
				<li><a href="comment_history.jsp"><i class="fa fa-fw fa-comment"></i>Comment History</a></li>
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
				<li><a href="LogoutServlet"><span
						class="glyphicon glyphicon-log-out"></span> Logout</a></li>
			</ul>

		</div>
	</div>
</nav>
</nav>


