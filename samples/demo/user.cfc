component accessors="true" {

	property string userName;	
	property string firstName;
	property string lastName;
	
	this.constraints = {
		firstname = {required=true,min=2},
		lastName = {required=true,min=2},
		username = {validator = "hyrule.samples.demo.userService.isUniqueUsername"}
	};	
	


}  