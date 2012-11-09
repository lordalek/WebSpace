<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Formel Tester</title>
</head>
<body>
<h1>Denne siden tester om du kan beregne omkrets og areal av en sirkel</h1>
<h2>Fyll inn feltet for radius, omkrets og areal i feltet under</h2>
<ul>
<li>"Beregn"-knappen sjekker svarene.</li>
<li>"Viskut"-knappen visker ut det som står i feltene</li>
<li>"til start"går tilbake til startsiden</li>
<li> "avslutt" avslutter hele testen</li>
</ul>
<form action="calculateSerlvet" method="post">
<table>
<tr>
<td>Sirkels radi: </td>
<td><input type="text" name="radi"></td>
</tr>
<tr><td>Sirkelens areal: </td><td><input type="text" name="areal"></td> </tr>
<tr><td>Sirkelens Omkrets: </td><td><input type="text" name="omkrets"></td></tr>
<tr><td></td><td><input type="submit" value="Beregn"></td></tr>
</table>
</form>
<input type="submit" value="viskut"><input type="submit" value="hjelp"><input value="til start" type="submit"><input value="avslutt" type="submit">
</body>
</html>