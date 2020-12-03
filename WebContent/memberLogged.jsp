<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR" import="com.mie.model.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<!-- Check to see if the user is logged in. Otherwise, redirect back to the login page.-->
<%
	session = request.getSession();
	System.out.println(session);
	if (session.getAttribute("username") == null) {
		response.sendRedirect("login.jsp");
	}
%>

<head>
<title>COVID-19 Community Website - Users-only Dashboard</title>
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

	<%
		Member member = (Member) session.getAttribute("currentSessionUser");

		String username = (String) session.getAttribute("username");
		String firstname = (String) session.getAttribute("firstname");
		String lastname = (String) session.getAttribute("lastname");
	%>

	<div class="container-fluid text-center">
		<div class="row content">
			<%@ include file="sidebar_loggedin.jsp"%>
			<div class="col-sm-8 text-left">

				<center><h1 style="font-family:comic sans MS;">
					Welcome,
					<%=firstname%>
					<%=lastname%>!
				</h1></center>
				<br>
				
				<h4 style="font-family:Lucida Console;">You can do the followings here:</h4>

				<ul>
				
					<li><p style="font-family:Lucida Console;"><b>Publish</b> posts</p></li>
					<li><p style="font-family:Lucida Console;"><b>Update</b> user profile</p></li>
					<li><p style="font-family:Lucida Console;"><b>Delete & Edit</b> history posts</p></li>
					<li><p style="font-family:Lucida Console;"><b>Delete & Edit</b> history comments</p></li>
				</p></ul>
				<br>
				<i><strong><center><h3 style="font-family:comic sans MS;color:rgb(0,51,153);">Share Your Post With Others Now!</h3></center></strong></i>
				
				<FORM><center><h4 style="font-family:comic sans MS;"><FORM method='POST' action='UserController' name='formPostPosts'>
				 Title<br><input type ='text' name='ftitle' size='98' maxlength='30'><br><br>
				 Body<br><TEXTAREA COLS=100 ROWS=6 Name='Body' ></TEXTAREA><br><br>
				<strong><h4 style="font-family:comic sans MS;"><INPUT TYPE='SUBMIT' VALUE='Post'></h4></strong>
				</FORM></h4></center><br>


			</div>
			<div class="col-sm-2 sidenav">
				<!-- You can put right sidebar links here if you want to. -->
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>


</body>
</html>