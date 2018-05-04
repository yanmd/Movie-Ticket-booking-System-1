<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PVR CINEMAS</title>
<script>

</script>
</head>
<body bgcolor="blue">

<% if(session.getAttribute("usn")==null)
{
response.sendRedirect("login.html");
} %>
<right>
<h3>welcome ${usn}</h3>
</right>
<form action="signout">
<input type="submit" value="sign out"  style="float: right; border-radius:12px; font-size="16px"; >
</form>
<h1>Now showing </h1>
<hr />
<a href="seats.jsp"><img src="rockon.jpg" alt="rock on" width="200px" height="250px" border="3"/>
</a>
<a href="seats.jsp"><img src="ae dil hai mushkil.jpg" alt="ae dil hai mushkil" width="200px" height="250px" border="3"/> 
<a href="seats.jsp"><img src="doctor strange.jpg" alt="doctor strange" width="200px" height="250px" border="3"/> </a>
<a href="seats.jsp"><img src="shivaay.jpg" alt="shivaay" width="200px" height="250px" border="3"/> </a>
<a href="seats.jsp"><img src="civilwar.jpg" alt="captain america" width="200px" height="250px" border="3"/> </a>
</br>
<h2>&nbsp &nbsp &nbsp rating-&#x22C6;&#x22C6;&#x22C6;&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp    rating-&#x22C6;&#x22C6;&#x22C6;&#x22C6;&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  rating-&#x22C6;&#x22C6;&#x22C6;&#x22C6;&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp  rating-&#x22C6;&#x22C6;&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  rating-&#x22C6;&#x22C6;&#x22C6;</h2>
<hr />
</br>
<h1>Coming soon </h1>
<hr />
<a href="fantastic beast.html"><img src="Fantastic beast.jpg" alt="fantastic beast.jpg" width="200px" height="250px" border="3" /> </a>
<a href="Dear zindagi.html"><img src="Dear zindagi.jpg" alt="Dear zindagi" width="200px" height="250px" border="3" /> </a>
<a href="force 2.html"><img src="force2.jpg" alt="force 2" width="200px" height="250px" border="3" /> </a>
<hr />
</body>
</html>