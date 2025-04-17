## Test Case ID: TC_REG_004
    ## Title: Registration with non-matching passwords
## Type: Functional
## Suite: Registration Functionality
## Section: Negative

### Description:
Verify that the system displays an error message and prevents registration when the password and confirm password fields do not match.

### Preconditions:
* The user is on the registration page.

### Steps:
1. Enter a valid email address "test@example.com" in the Email field.
2. Enter a password "password1" in the Password field.
3. Enter a different password "password2" in the Confirm Password field.
4. Click the "Register" button.

### Expected Result:
* An error message "Passwords do not match" (or similar) is displayed on the page.
* The user remains on the registration page.
* The new user account is NOT created in the system.

### Post-condition:
* The user is still on the registration page.
### Status:
* To be tested

### Jira Link (User Story):
* [QLP-REG-1](../user-stories/register-new-user.md)