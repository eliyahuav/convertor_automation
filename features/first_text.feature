Feature: User is able to convert area units
@wip
  Scenario: User is able to see From and To panels
    Given I click on Got it button
    And I see "Sq Kilometre" in From header
    And I see "Sq Metre" in To header



  Scenario: User is able to swap valves
    Given I click on Got it button
    And I see "sq Kilometre" in From header
    And I see "sq Metre" in To header
    When I click on Swap button
    Then I see "Sq Metre" in From header
    And I see "sq Kilometre" in To header





















