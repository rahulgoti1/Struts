<!DOCTYPE html>
<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<title>Login</title>
</head>
<body>
	<h3>ActionError &amp; ActionMessage Example</h3>
	<s:actionerror />
	<s:form action="loginUser">
		<s:textfield name="userName" placeholder="Username" label="Username" />
		<s:submit value="Submit" />
	</s:form>
</body>
</html>