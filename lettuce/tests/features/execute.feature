Feature: Push Execute
    In order to comprobate that execute
    As a user
    I want to count the words in the textfield

    Scenario: Sentence "Hello World"
        Given the sentence "Hello World"
        When I push in button execute
        Then I see the counter of words with "Hello": 1 and "World": 1
        And I see the textfield in blank

    Scenario: Sentence "Hello Hello Hello"
        Given the sentence "Hello Hello Hello"
        When I push in button execute
        Then I see the counter of words with "Hello": 3
        And I see the textfield in blank

    Scenario: Sentence "Hello Hello Hello World"
        Given the sentence "Hello Hello Hello"
        When I push in button execute
        Then I see the counter of words with "Hello": 3 and "World": 1
        And I see the textfield in blank