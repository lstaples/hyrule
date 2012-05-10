<cfset hyrule = new hyrule.system.core.hyrule()>

<cfset employee = new Employee()>
<cfset employee.setUsername("lstaples")>
<cfset employee.setFirstName("L")>

<cfset employee.setPosition("developer")>
<cfset employee.setSalary("25000")>

<!---  
<cfset result = hyrule.validate(target=employee)>
<cfset result = hyrule.validate(target=employee,context="salary,userName")>
<cfset result = hyrule.validate(target=employee,context="lastname",stopOnFirstFail="none")>
<cfset result = hyrule.validate(target=employee,context="position")>
<cfset result = hyrule.validate(target=employee,context="firstname")>
--->

<cfset result = hyrule.validate(target=employee,context="salary")>

<!---






--->



<cfdump var="#result.getErrors()#">