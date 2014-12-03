Feature: Leave Team
  in order to join new team
  as a student
  I want to Leave current team
  Scenario: Leave team of size 1
    Given I am in team of size 1
    When I click "leave team" button
  then I am no longer on team, team is dissolved
  Scenario: Leave team, while acting as point of contact
    Given I am in team. I am point of contact for team
    When I click "leave team" button
      then I am no longer on team, team size is reduced by 1, and other team members are prompted for contact
      info
  Scenario: Leave team when team is at the minimum team size
    Given I am in a team that is at the minimum size
    When I click "leave team" button
      then I am no longer on team, team size is reduced by 1, and team is displayed on non­full page
      Scenario: Leave team when none of above conditions are met
    Given I am in a team of size greater than 1 but not equal to minimum team size and I am not a point of
      contact.
    When I click "leave team" button
      then I am no longer on team, team size is reduced by 1