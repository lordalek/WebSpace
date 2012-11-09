<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<body>
<%@ page import="java.util.*" %>
<%
	GregorianCalendar currentDate = new GregorianCalendar();
	int currentYear = currentDate.get(Calendar.YEAR);
%>

<p><small>
&copy; Copyright <%= currentYear %> Project Noone
</small></p>
</body>
</html>