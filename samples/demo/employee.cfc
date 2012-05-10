component accessors="true" extends="user" {

	property datetime hireDate;
	/**
	* @min 30000
	* @method isDeveloperPaidEnough
	* @context employeeSetup
	*/
	property numeric salary;
	property type="string" name="position" required="true"  displayName="job title" context="employeeSetup";
	
	this.constraints.hireDate ={max="$now",context="employeeSetup",required=true};
	
	boolean function isDeveloperPaidEnough(){
		if (getPosition() == 'developer' && getSalary() < 250000)
			return false;
		else
			return true;
	}

	 

}