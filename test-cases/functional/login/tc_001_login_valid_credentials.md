## Test Case ID: TC_LOG_001
## Title: Successful user log in with valid email and password
## Type: Functional
## Suite: Login Functionality 
## Section: Positive

### Description:
Verify that a new user can successfully log in on the website with a valid email and password 
and is redirected to the homepage with a success message.

### Preconditions:
* The user is on the sign-in page.

### Steps:
1. Enter a valid email address "test@example.com" in the Email field.
2. Enter a valid password "password123" in the Password field.
3. Click the "Sign In" button.

### Expected Result:
* The user is redirected to the homepage.
* A success message "Log in successful!" is displayed on the page.

### Post-condition:
* The user is logged in and can access the features of the website.

### Status:
* To be tested

### Jira Link (User Story):
* [QLP-LOG-2](../user-stories/login-new-user.md)