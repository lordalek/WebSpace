<%@ include file="/includes/head_0.html"%>

<html>

<jsp:include page="/includes/head_1.html" />

<body>

<script type="text/javascript" >
	function validate(form) {
		if (form.firstName.value == "") {
			alert("Please fill in your first name");
			form.firstName.focus();
		} else if (form.lastName.value == "") {
			alert("Please fill in your last name");
			form.lastName.focus();
		} else if (form.emailAddress.value == "") {
			alert("Please fill in your email address");
			form.emailAddress.focus();
		} else {
			form.submit();
		}
	}
</script>

<%@ page import="business.User"%>
<%
	// get attributes from the request
	User user      = (User) request.getAttribute("user");
	String message = (String) request.getAttribute("message");

	// handle null values
	if (user == null)
		user = new User();
	if (message == null)
		message = "";
%>

<h1>Join our email list</h1>
<p>To join our email list, enter your name and email address below.
<br>
Then, click on the Submit button.</p>

<p><i><%=message%></i></p>

<form action="/Chap07Book_B/addToEmailList" method="post">
<table cellspacing="5" border="0">
	<tr>
		<td align="right">First name:</td>
		<td><input type="text" name="firstName"
			value="<%=user.getFirstName()%>"></td>
	</tr>
	<tr>
		<td align="right">Last name:</td>
		<td><input type="text" name="lastName"
			value="<%=user.getLastName()%>"></td>
	</tr>
	<tr>
		<td align="right">Email address:</td>
		<td><input type="text" name="emailAddress"
			value="<%=user.getEmailAddress()%>"></td>
	</tr>
	<tr>
		<td></td>
		<td><br>
		
		 <input type="submit" value="Submit" > 
		
		 <%--
		   <input type="button" value="Submit" onClick="validate(this.form)"> 
		  --%>  
		</td>
	</tr>
</table>
</form>

<%-- 
	<%@ include file="/includes/footer.jsp"%>
--%>

	<jsp:include page="/includes/footer.jsp" />


</body>
</html>