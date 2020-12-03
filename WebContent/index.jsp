<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>COVID-19 Community Website</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

<link rel="stylesheet" type="text/css" href="mystyle/new.css">
</head>
<body>

	<%@ include file="navbar.jsp"%>


	
	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav">
				<!-- You can put left sidebar links here if you want to. -->
			</div>
			<div class="col-sm-8 text-left">
			<h2><Strong><center> Welcome to COVID-19 Community Site</center></Strong> </h2>
			<hr>
				<i><strong><center><h3 style="color:rgb(0,51,153);">Share Your Post With Others Now!</h3></center></strong></i>
				
				<FORM><center><h4><FORM method='POST' action='UserController' name='formPostPosts'>
				 Title<br><input type ='text' name='ftitle' size='98' maxlength='30'><br><br>
				 Body<br><TEXTAREA COLS=100 ROWS=6 Name='Body' ></TEXTAREA><br><br>
				<strong><INPUT TYPE='SUBMIT' VALUE='Post'></strong>
				</FORM></h4></center><br>
	<div class="row">
  		<div class="leftcolumn">
    		<div class="card">
      		<h2>TITLE HEADING</h2>
      		<h5>Title description, Dec 7, 2017</h5>
      		<div class="fakeimg" style="height:200px;">Image</div>
      		<p>Some text..</p>
      		<p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
    		</div>
    		<div class="card">
      		<h2>TITLE HEADING</h2>
      		<h5>Title description, Sep 2, 2017</h5>
      		<div class="fakeimg" style="height:200px;">Image</div>
      		<p>Some text..</p>
      		<p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
    		</div>
  		</div>
	</div>
				<br /> <br />
			</div>
			<div class="col-sm-2 sidenav">
				<!-- You can put right sidebar links here if you want to. -->
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>


</body>
</html>
