Feature: Prioritize placed bids
  In order to: Be assigned to a project according to which my team would prefer to work on the most
  As a: student
  I want: Assign an order to my bids to indicate my teams first, second, third, etc pick for a project

  Scenario: Assign an order to multiple bids
    Given: My team has bid on multiple projects
    And: I have selected an order for the bids based on my team’s preference
    When: I indicate the rank of each of the projects according to preference
    Then: This preference should be saved and displayed to me

  Scenario: Default preference for only one bid
    Given: My team has only bid on one project
    And: I have selected to view and edit bid preferences
    When: I attempt to set the preference rank of the only bid
    Then: The preference rank is set as a default to 1, signifying that this project is my team’s first choice

  Scenario: Preferences when no projects have been bid on
    Given: My team has not yet submitted bids for any projects
    When: I select to view and edit bid preferences
    Then: It is displayed to me that my team has not submitted any bids yet, and must submit a bid before being able to edit bid priorities.