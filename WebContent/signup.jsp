<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>MIE350 Sample Web App - Signup</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Date Picker Javascript -->
<!-- https://jqueryui.com/datepicker/ -->
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<link rel="stylesheet" type="text/css" href="css/mystyle.css">
</head>
<body>

	<%@ include file="navbar.jsp"%>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav">
				<!-- You can put left sidebar links here if you want to. -->
			</div>
			<div class="col-sm-8 text-left">
				<center><h1 style="font-family:comic sans MS;">User Sign Up</h1></center>
                
				<center>
				<form action="action_page.php" style="border:1px solid #ccc">
                  <div class="container">
                  
                    <p style="font-family:comic sans MS;">Please fill in this form to create an account.</p>
                    <p style="font-family:comic sans MS;">Note: * fields are required.</p>
                    <hr>
					<p style="font-family:comic sans MS;">
					
					<label for="Username"><b>Username*</b></label>
                    <input type="text" placeholder="Enter Username" name="username" required> <br>
                    
                    <label for="email"><b>Email*</b></label>
                    <input type="text" placeholder="Enter Email" name="email" required> <br>

                    <label for="psw"><b>Password*</b></label>
    				<input type="password" placeholder="Enter Password" name="psw" required> <br>

    				<label for="psw-repeat"><b>Repeat Password*</b></label>
    				<input type="password" placeholder="Repeat Password" name="psw-repeat" required> <br>
    				
    				<label for="Biography"><b>Biography</b></label>
                    <input type="text" placeholder="Something about yourself..." name="biography"> <br>

    				<!--   <label>
      				  <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
   				    </label>-->
   				    </p>
   				    <!--  
                    <p style="font-family:comic sans MS;">By creating an account you agree to our <a href="#" style="color:dodgerblue; font-family:comic sans MS;">Terms & Privacy</a>.</p>
					-->
                    <div class="clearfix">
                    <p style="font-family:comic sans MS;">
                      <button type="submit" class="signupbtn">Sign Up</button>
      				</p>
    				</div>

    				</center>
  				  </div>
				</form>
				<br /> 
				
			</div>
			<div class="col-sm-2 sidenav">
				<!-- You can put right sidebar links here if you want to. -->
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>
