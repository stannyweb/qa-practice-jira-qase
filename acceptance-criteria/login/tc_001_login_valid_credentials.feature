Feature: User Login

  Scenario: Successful login with valid credentials
    Given the user is on the sign in page
    When the user enters a valid email <test@example.com> in the email field
    And the user enter valid password "<valid-password" in the password field
    And the user click the "Sign in" button
    Then the user should be redirected to the homepage
    And a success message "Login Successful!" should be displayed