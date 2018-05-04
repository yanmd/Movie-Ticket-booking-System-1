<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>pvr cinemas</title>
</head>
<body bgcolor="blue">
<% if(session.getAttribute("usn")==null)
{
response.sendRedirect("login.html");
} %>
<form action="signout">
<input type="submit" value="sign out"  style="float: right; border-radius:12px; font-size:16px" >
</form>
<H3>Thank you for choosing us your tickets has been booked .Have a good day</H3>
<h3<p>Movie: ></h3></h3></p>
</body>
</html>