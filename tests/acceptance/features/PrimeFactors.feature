Feature: Prime factors
    In order to get the prime factors for a given number
    As an user
    I need to input some numbers

    Scenario Outline: I receive <prime-factors> for <number>
        Given I am on "/prime"
        And I input "<number>"
        Then I should see "The prime factors are: <prime-factors>"

    Examples:
        | prime-factors | number |
        | 1 | 1 |
        | 2 | 2 |
        | 2, 2 | 4 |
        | 2, 3 | 6 |
        | 2, 2, 2 | 8 |
        | 3, 3 | 9 |
        | 2, 2, 3 | 12 |
        | 5, 5 | 25 |
        | 2, 5, 5 | 50 |
        | 3, 3, 11 | 99 |
