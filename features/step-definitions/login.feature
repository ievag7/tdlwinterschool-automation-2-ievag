Feature: Login

Scenario: User can log in using valid credentials
    Given I am on the home page
    When I click on the Sign in link
    And I enter email "fake.acc@email.com"
    And I enter password "fakernd.100"
    And I click the Sign In button
    Then I see the welcome message "Welcome, Ona Simona!"
    And My Account page contains email "fake.acc@email.com"