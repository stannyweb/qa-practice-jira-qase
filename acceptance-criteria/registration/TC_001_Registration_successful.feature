Feature: User Registration

  Scenario: Successful registration with valid email and password
    Given I am on the registration page
    When I enter valid email "<valid-email>" in the email field
    And I enter valid password "<valid-password" in the password field
    And I enter the same password in the confirm password field
    And I click the "Register" button
    Then I should be redirected to the homepage
    And a success message "Registration Successful!" should be displayed