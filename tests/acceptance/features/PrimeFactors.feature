Feature: Prime factors
    In order to get the prime factors for a given number
    As an user
    I need to input some numbers

    Scenario: I receive 1 for 1
        Given I am on "/prime"
        And I input "1"
        When I press "Print"
        Then I should see "1"
