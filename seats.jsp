<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PVR CINEMAS</title>
<script> 
var x=0;
function Book()
{
x=x+100;
var y=document.getElementById("price");
y.value=x;
}
</script>
<style>
.b1{
	background-color: #FFFFFF;
	background-image: url(seat_icon.jpg);
	width: 48px;
    height: 48px;
}
</style>
</head>
<body bgcolor="blue">
<% if(session.getAttribute("usn")==null)
{
response.sendRedirect("login.html");
}%>
<form action="signout">
<input type="submit" value="sign out"  style="float: right; border-radius:12px; font-size="16px"; >
</form>
<center>
<h2><u> screen this side</u> </h2>
<form>
<input type="button" class="b1" value="seat1"  onclick="this.style.background='red';Book();this.disabled='true' ">
<input type="button" class="b1" value="seat2"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat3"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat4"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat5"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat6"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat7"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat8"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat9"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat10" onclick="this.style.background='red';Book();this.disabled='true'">
</br>
</br>
</br>
<input type="button" class="b1" value="seat11"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat12"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat13"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat14"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat15"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat16"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat17"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat18"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat19"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat20"  onclick="this.style.background='red';Book();this.disabled='true'">
</br>
</br>
</br>
<input type="button" class="b1" value="seat21"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat22"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat23"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat24"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat25"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat26"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat27"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat28"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat29"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat30"  onclick="this.style.background='red';Book();this.disabled='true'">
</br>
</br>
</br>
<input type="button" class="b1" value="seat31"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat32"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat33"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat34"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat35"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat36"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat37"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat38"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat39"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat40"  onclick="this.style.background='red';Book();this.disabled='true'">
</br>
</br>
</br>
<input type="button" class="b1" value="seat41"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat42"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat43"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat44"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat45"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat46"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat47"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat48"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat49"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat50"  onclick="this.style.background='red';Book();this.disabled='true'">
</br>
</br>
</br>
<input type="button" class="b1" value="seat51"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat52"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat53"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat54"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat55"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat56"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat57"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat58"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat59"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat60"  onclick="this.style.background='red';Book();this.disabled='true'">
</br>
</br>
</br>
<input type="button" class="b1" value="seat61"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat62"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat63"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat64"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat65"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat66"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat67"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat68"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat69"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat70"  onclick="this.style.background='red';Book();this.disabled='true'">
</br>
</br>
</br>
<input type="button" class="b1" value="seat71"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat72"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat73"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat74"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat75"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat76"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat77"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat78"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat79"  onclick="this.style.background='red';Book();this.disabled='true'">
<input type="button" class="b1" value="seat80"  onclick="this.style.background='red';Book();this.disabled='true'">
</form>
</center>
<form action="validate_pay">
<h2>price  <input type="text" size="10" id="price" name="price" ></h2>
<h3>choose your payment option </h3>
<h3><input type="radio" value="credit card" name="pay">Credit card</h3></br>
<h3><input type="radio" value="debit card" name="pay">Debit card</h3></br>
<h3>card number<input type="text" name="cardnumber" size="20"></h3>
<h3>&nbsp pin number<input type="password" name="pinnumber" size="20"></h3>
<input type="submit" value="pay>>" font-size="10px">
</form>
</body>
</html>