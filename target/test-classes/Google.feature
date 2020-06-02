Feature: Google Search

  Scenario: Validate Google Search text field

    Given I navigate to www.google.com
    And I click on search
    When I search for BMW cars
    Then I should see BMW cars