<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script src="scripts/main.js"></script>
<link rel="stylesheet" type="text/css" href="css/main.css">
<title>Asiakkaiden listaus</title>
</head>
<body>
<!-- <body onload="asetaFocus('hakusana')" onkeydown="tutkiKey(event, 'listaa')"> -->

<table id="listaus">
	<thead>
		<tr>
			<th colspan="5" class="oikealle"><a id="linkki" href="lisaaasiakas.jsp">Lis?? uusi asiakas</a></th>
		</tr>	
		<tr>
			<th>Hakusana:</th>
			<th colspan="3"><input type="text" id="hakusana"></th>
			<th><input type="button" value="Hae" onclick="haeTieto()"></th>
		</tr>		
		<tr>
			<th>Etunimi</th>
			<th>Sukunimi</th>
			<th>Puhelin</th>
			<th>S?hk?posti</th>
			<th></th>
		</tr>
	</thead>
	<tbody id="tbody">
	</tbody>
</table>
<span id="ilmo"></span>
</body>
</html>