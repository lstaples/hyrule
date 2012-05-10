/**
 * @output false
 * @accessors true
 */
component {

	property numeric userId;

	/**
	 * @context userSetup
	 */
	property string firstName;

	/**
	 * @Required
	 * @min 10
	 * @isValid email
	 * @context userSetup
	 * @displayName last name
	 */
	property string lastname;

	/**
	* @context userSetup
	*/
	property string username;

	/**
	 * @context userSetup
	 */
	property string email;

	/**
	 * @Range 1,11
	 * @context passwordChange
	 */
	property string password;

	/**
	 * @Range 1,11
	 * @context passwordChange
	 */
	property string confirmPassword;


}
