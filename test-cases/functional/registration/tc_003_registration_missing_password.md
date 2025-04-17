## Test Case ID: TC_REG_003
## Title: Registration with missing password
## Type: Functional
## Suite: Registration Functionality
## Section: Negative

### Description:
Verify that the system displays appropriate error messages when the password and confirm password fields are left empty during registration.

### Preconditions:
* The user is on the registration page.

### Steps:
1. Enter a valid email address "test@example.com" in the Email field.
2. Leave the Password field empty.
3. Leave the Confirm Password field empty.
4. Click the "Register" button.

### Expected Result:
* An error message "Password is required" (or similar) is displayed next to or within the Password field.
* An error message "Confirm password is required" (or similar) is displayed next to or within the Confirm Password field.
* The user remains on the registration page.
* The new user account is NOT created in the system.

### Post-condition:
* The user is still on the registration page.
### Status:
* To be tested

### Jira Link (User Story):
* [QLP-REG-1](../user-stories/register-new-user.md)