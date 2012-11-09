<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%
	String firstName = request.getParameter("firstName");
	String lastName = request.getParameter("lastName");
	String emailAddress = request.getParameter("emailAddress");
	String[] musicChoices = request.getParameterValues("music");
	%>

<h1> Thanks for joining out email list, <%= firstName %> <%= lastName %> </h1>
<br>
<h3>We'll use email to notify you whenever we have new releases for these types of music: <br>
<br>
<% for(int i = 0; i < musicChoices.length; i++){ %> 
	<%=musicChoices[i]%>
	<br>
	<% } %>
	
	
</h3>
</body>
</html>