<html>
<head>
	<title>Advanced example</title>
</head>

<body>

	<cfset user = new User()>
	<cfset user.setPassword("myreallylongpassword")>
	<cfset user.setConfirmPassword("abc")>
	<cfset user.setLastName("fsd")>
	
	<cfset result = application.hyrule.validate(user,"userSetup","","none")>
	<cfdump var="#result.getErrors()#">
	

</body>
</html>
