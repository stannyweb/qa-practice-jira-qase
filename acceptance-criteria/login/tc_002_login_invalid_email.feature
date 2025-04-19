Feature: User Login

  Scenario: unsuccessful login with valid password but invalid email
    Given the user is on the sign in page
    When the user enters a an invalid email <reg@example.com> in the email field
    And the user enter valid password "<valid-password" in the password field
    And the user click the "Sign in" button
    Then the user should stay on the sign in page.
    And аn error message 'Wrong Email' should appear on the page
