## Test Case ID: TC_REG_001
## Title: Successful user registration with valid email and password
## Type: Functional
## Suite: Registration Functionality
## Section: Positive

### Description:
Verify that a new user can successfully register on the website with a valid email and password 
and is redirected to the homepage with a success message.

### Preconditions:
* The user is on the registration page.

### Steps:
1. Enter a valid email address "test@example.com" in the Email field.
2. Enter a valid password "password123" in the Password field.
3. Enter the same password "password123" in the Confirm Password field.
4. Click the "Register" button.

### Expected Result:
* The user is redirected to the homepage.
* A success message "Registration successful!" is displayed on the page.
* The new user account is created in the system.

### Post-condition:
* The user is logged in and can access the features of the website.
### Status:
* To be tested

### Jira Link (User Story):
* [QLP-REG-1](../user-stories/register-new-user.md)