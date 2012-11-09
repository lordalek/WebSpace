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
 	String name1 = "cook1";
 	String value1 = "10001" + " 1002";
 	
 	String name2 = "cook2";
 	String value2 = "20001" + " 2002";
 	
 	String name3 = "cook3";
 	String value3 = "30001" + " 3002";
	System.out.println("Here we are");
	
 	Cookie cook1 = new Cookie(name1,value1);
 	Cookie cook2 = new Cookie(name2,value2);
 	Cookie cook3 = new Cookie(name3,value3);
 	
 	cook1.setPath("/");
 	cook2.setPath("/");
 	cook3.setPath("/");
 	System.out.println("Here we are");
 	response.addCookie(cook1);
 	response.addCookie(cook2);
 	response.addCookie(cook3);
 %>
 <form action = "displayCookies.jsp" method="post">
 	Trykk på knappen: <input type="submit" value="Cookies">
 </form>
</body>
</html>