<!doctype html>
<html>
	<head>
		<title>Error Page</title>
	</head>
	<body>
		<h1>Error!</h1>
		<p>I'm Sorry Dave, but I'm Afraid I can't let you do that...</p>
		<p>To continue, click the Back button.</p>
		
		<img src="./images/error.jpg" alt="fuuuuuuuuu" style="width:600px;height:451px">
		
		<h2>Error Details</h2>
		<p>Type: ${pageContext.exception["class"]}</p>
		<p>Message: ${pageContext.exception.message}</p>
	</body>
</html>