Feature: User Registration

  Scenario: Registration with non-matching passwords
    Given the user is on the registration page
    When the user enters a valid email "test@example.com" in the email field
    And the user enters a password "password1" in the password field
    And the user enters a different password "password2" in the confirm password field
    And the user clicks the "Register" button
    Then an error message "Passwords do not match" (or similar) should be displayed
    And the user should remain on the registration page