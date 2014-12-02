Feature: Leaving a Team
    As a student
    I want to be able to leave a team
    So that I can join another team

    Background:
        Given that I am a student
        And I am a member of a team

    Scenario: Student who is the only member of the team leaves a team
        Given that I am a member of a team
        When I try to leave a team
        And the team has no other members
        Then the team is destroyed
        And I should not be a member of the team

    Scenario: Student who is the point of contact of the team leaves a team
        Given that I am a member of a team
        And I am a point of contact of a team
        And the team has at least one more member besides me
        When I try to leave a team
        Then a new point of contact should be elected from other members of the team
        And I should not be a member of the team

    Scenario: Student who is not the point of contact of the team leaves a team
        Given that I am a member of a team
        And I am not a point of contact of a team
        And the team has at least one more member besides me
        When I try to leave a team
        Then I should not be a member of the team
