## Test Case ID: TC_REG_002
## Title: registration with invalid email format
## Type: Functional
## Suite: Registration Functionality
## Section: Negative

### Description:
Verify that the system displays an appropriate error message and prevents registration when an invalid email format is entered.

### Preconditions:
* The user is on the registration page.

### Steps:
1. Enter an invalid email address "invalid-email" in the Email field.
2. Enter a valid password "password123" in the Password field.
3. Enter the same password "password123" in the Confirm Password field.
4. Click the "Register" button.

### Expected Result:
* An error message "Invalid email format" (or similar) is displayed on the page.
* The user remains on the registration page.
* The new user account is NOT created in the system.

### Post-condition:
* The user is still on the registration page.
### Status:
* To be tested

### Jira Link (User Story):
* [QLP-REG-1](../user-stories/register-new-user.md)