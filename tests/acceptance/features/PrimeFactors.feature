Feature: Prime factors
    In order to get the prime factors for a given number
    As an user
    I need to input some numbers

    Scenario: I receive 1 for 1
        Given I am on "/prime"
        And I input "1"
        Then I should see "The prime factors are: 1"

    Scenario: I receive 2 for 2
        Given I am on "/prime"
        And I input "2"
        Then I should see "The prime factors are: 2"

    Scenario: I receive 3 for 3
        Given I am on "/prime"
        And I input "3"
        Then I should see "The prime factors are: 3"

    Scenario: I receive 2, 2 for 4
        Given I am on "/prime"
        And I input "4"
        Then I should see "The prime factors are: 2, 2"

    Scenario: I receive 2, 3 for 6
        Given I am on "/prime"
        And I input "6"
        Then I should see "The prime factors are: 2, 3"

    Scenario: I receive 2, 2, 2 for 8
        Given I am on "/prime"
        And I input "8"
        Then I should see "The prime factors are: 2, 2, 2"

    Scenario: I receive 3, 3 for 9
        Given I am on "/prime"
        And I input "9"
        Then I should see "The prime factors are: 3, 3"

    Scenario: I receive 2, 2, 3 for 12
        Given I am on "/prime"
        And I input "12"
        Then I should see "The prime factors are: 2, 2, 3"

    Scenario: I receive 5, 5 for 25
        Given I am on "/prime"
        And I input "25"
        Then I should see "The prime factors are: 5, 5"

    Scenario: I receive 2, 5, 5 for 50
        Given I am on "/prime"
        And I input "50"
        Then I should see "The prime factors are: 2, 5, 5"

    Scenario: I receive 3, 3, 11 for 99
        Given I am on "/prime"
        And I input "99"
        Then I should see "The prime factors are: 3, 3, 11"
