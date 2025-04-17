## Test Case ID: TC_REG_005
## Title: Registration with an already existing email
## Type: Functional
## Suite: Registration Functionality
## Section: Negative

### Description:
Verify that the system prevents the registration of a new user with an email address that is already registered 
in the system and displays an appropriate error message.

### Preconditions:
* A user with the email address "existing@example.com" is already registered in the system.
* The user is on the registration page.

### Steps:
1. Enter the already registered email address "existing@example.com" in the Email field.
2. Enter a valid password "password123" in the Password field.
3. Enter the same password "password123" in the Confirm Password field.
4. Click the "Register" button.

### Expected Result:
* An error message "This email is already registered" (or similar) is displayed on the page.
* The user remains on the registration page.
* A new user account is NOT created in the system.

### Post-condition:
* The user is still on the registration page.

### Status:
* To be tested

### Jira Link (User Story):
* [QLP-REG-1](../user-stories/register-new-user.md)