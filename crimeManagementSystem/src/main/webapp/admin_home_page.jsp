<!DOCTYPE html>
<html>
<head>

<style type="text/css">
body {
	background: linear-gradient(135deg, #71b7e6, #9b59b6);
}
</style>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>
</head>
<body>
<%
String emailorphone =(String)session.getAttribute("currentuser");

//out.print(emailorphone);
%>
	<!--  Nav bar color to be changed in future-->
	<nav class="navbar navbar-default"">
		<div class="container-fluid">
			<div class="navbar-header">
				
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class=""><a href="#">Home </a></li>
					<ul class="nav navbar-nav navbar-right">


						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Officers Records <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="Addofficers.jsp">Add Officers</a></li>
								<li><a href="Editofficers.jsp">Edit Officers </a></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Team Records <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="AddTeam.jsp">Add Team</a></li>
								<li><a href="EditTeam.jsp">Edit Team</a></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Reports <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="">All FIR Records</a></li>
								<li><a href="">Criminal Records</a></li>
								<li><a href="">Officers Records</a></li>
								<li><a href="">Team Records</a></li>
							<li class=""><a href="">Crime Report Records </a></li>

							</ul></li>
						<li class=""><a href="">Crime Report Details </a></li>
						<li class=""><a href="feedback.jsp">Feedbacks </a></li>

						<li class=""><a href="about.jsp">About </a></li>

					</ul>
				</ul>
				

				<ul class="nav navbar-nav navbar-right">
									<li class=""><a href="#" class="" role="button"><% out.print(emailorphone); %>
				

					<li class=""><a href="logout.jsp" class="" role="button">Log Out </span>
					</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	</div>
</body>
</html>

