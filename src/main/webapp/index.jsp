<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello!</h1>
        <h2>My name is Sinchan</h2>
        <h2>Welcome to My Website</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
