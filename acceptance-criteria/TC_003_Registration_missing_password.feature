Feature: User Registration

  Scenario: Registration with missing password
    Given the user is on the registration page
    When the user enters a valid email "test@example.com" in the email field
    And the user leaves the password field empty
    And the user leaves the confirm password field empty
    And the user clicks the "Register" button
    Then an error message "Password is required" should be displayed in the password field
    And an error message "Confirm password is required" should be displayed in the confirm password field
    And the user should remain on the registration page