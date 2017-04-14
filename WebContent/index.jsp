<!DOCTYPE html>
<html>
	<head>
		<title>My Personal Website</title>
		<link rel="stylesheet" href="styles/main.css" type="text/css">
	</head>
	<body>
		<h1>Welcome to my personal website!</h1>
		<p>To learn more about me, visit my <a href="bio.html">Bio Page</a>.</p>
		
		<p><em>${message}</em></p>
		
		<p>To connect with me, enter you name and email address below.</p>
		<form action="connect" method="post">
		
			<label for="firstName">First name: </label>
			<input name="firstName" value="${user.lastName}"><br>
			
			<label for="lastName">Last name: </label>
			<input name="lastName" value="${user.lastName}"><br>
			
			<label for="email">First name: </label>
			<input name="email" value="${user.email}"><br>
			
			<input type="submit" value="Connect!">
		</form>
	</body>
</html>