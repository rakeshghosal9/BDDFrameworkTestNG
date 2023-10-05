Feature: Simple Login Application

  Scenario: Login to Banking Application
    Given I am on the Login Page
    And I enter username and password
    Then login should be successful