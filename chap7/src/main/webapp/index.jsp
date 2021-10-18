<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Murach's Java Servlets and JSP</title>
<link rel="stylesheet" href="main.css" type="text/css" />
</head>
<body>
	<div class="card">
		<div class="container">
			<p>User Email: ${cookie.emailCookie.value}</p>
			<h1>List of albums</h1>

			<p>
				<a href="download?action=checkUser&amp;productCode=8601"> 86
					(the band) - True Life Songs and Pictures (Available)</a><br> <a
					href="download?action=checkUser&amp;productCode=pf01">
					Paddlefoot - The First CD </a><br> <a
					href="download?action=checkUser&amp;productCode=pf02">
					Paddlefoot - The Second CD </a><br> <a
					href="download?action=checkUser&amp;productCode=jr01"> Joe Rut
					- Genuine Wood Grained Finish </a>
			</p>
		</div>
	</div>

</body>
</html>