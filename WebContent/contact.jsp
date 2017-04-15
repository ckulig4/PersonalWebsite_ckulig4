<!DOCTYPE html>
<html>
	<head>
		<title>Contact Me</title>
		<link rel="stylesheet" href="styles/main.css" type="text/css">
	</head>
	<body>
		<h1>Contact</h1>
		<p><a href="index.jsp">Return to Home Page</a><br><br>
		To learn more about me, visit my <a href="bio.html">Bio Page</a>.<br><br><br>
		<em>${message}</em><br><br>
		
		To connect with me, enter you name and email address below.</p>
		<form action="connect" method="post">
		
			<label for="firstName">First name: </label>
			<input name="firstName" value="${user.firstName}"><br>
			
			<label for="lastName">Last name: </label>
			<input name="lastName" value="${user.lastName}"><br>
			
			<label for="email">Email: </label>
			<input name="email" value="${user.email}"><br>
			
			<input type="submit" value="Send Info!">
		</form>
	</body>
    <footer>
      <p>
        <small>
          Copyright &copy; 2017 Cole Kulig<br>
          <a href="mailto:ckulig4@student.cvtc.edu">ckulig4@student.cvtc.edu</a>
        </small>
      </p>
    </footer>		
</html>