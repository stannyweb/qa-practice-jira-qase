## Test Case ID: TC_LOG_002
## Title: Unsuccessful login with valid password but invalid email field
## Type: Functional
## Suite: Login Functionality
## Section: Negative

### Description:
Verify that an error message 'Wrong Email' is displayed on the page when the already registered
user enters a wrong email address.

### Preconditions:
* The user is on the sign-in page.

### Steps:
1. Enter an invalid email address "reg@example.com" in the Email field.
2. Enter a valid password "password123" in the Password field.
3. Click the "Sign In" button.

### Expected Result:
* The user should stay on the sign-in page.
* An error message 'Wrong Email' should be displayed on the page

### Post-condition:
* The user is still on the sign-in page.

### Status:
* To be tested

### Jira Link (User Story):
* [QLP-LOG-2](../user-stories/login-new-user.md)