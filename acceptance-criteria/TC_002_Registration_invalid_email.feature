Feature: User Registration

  Scenario: Registration with invalid email format
    Given the user is on the registration page
    When the user enters an invalid email "invalid-email" in the email field
    And the user enters a valid password "< valid password>" in the password field
    And the user enters the same password in the confirm password field
    And the user clicks the "Register" button
    Then an error message "Invalid email format" should be displayed
    And the user should remain on the registration page