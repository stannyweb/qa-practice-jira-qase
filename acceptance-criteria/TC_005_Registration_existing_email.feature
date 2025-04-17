Feature: User Registration

  Scenario: Registration with an already existing email
    Given a user with email "existing@example.com" is already registered
    And I am on the registration page
    When I enter the existing email "existing@example.com" in the email field
    And I enter a valid password "password123" in the password field
    And I enter the same password "password123" in the confirm password field
    And I click the "Register" button
    Then an error message "This email is already registered" (or similar) should be displayed
    And the user should remain on the registration page
    And a new user account should NOT be created