<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>MIE350 Sample Web App - Login</title>
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

	<%@ include file="navbar_loggedin.jsp"%>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav">
				<!-- You can put left sidebar links here if you want to. -->
			</div>
			<div class="col-sm-8 text-left">
			<br>
			<br>
				<i><strong><center><h2 style="font-family:comic sans MS;color:rgb(0,51,153);">Share Your Post With Others Now!</h2></center></strong></i>
				<!--  Need a PostController here and link to a successfully posted page 
				<form action="LoginController">-->
				<br>
				<br>
				<FORM><center><h4 style="font-family:comic sans MS;"><FORM method='POST' action='UserController' name='formPostPosts'>
				 Title<br><input type ='text' name='ftitle' size='98' maxlength='30'><br><br>
				 Body<br><TEXTAREA COLS=100 ROWS=6 Name='Body' ></TEXTAREA><br><br>
				<strong><h4 style="font-family:comic sans MS;"><INPUT TYPE='SUBMIT' VALUE='Post'></h4></strong>
				</FORM></h4></center>
				<br /> 
			
			
			</div>
			<div class="col-sm-2 sidenav">
				<!-- You can put right sidebar links here if you want to. -->
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>

</body>
</html>