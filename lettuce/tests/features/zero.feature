Feature: Enter Text
    In order to enter text
    As a user
    I want to write one sentence

    Scenario: Sentence "Hello World"
        Given the sentence "Hello World"
        When I enter this sentence
        Then I see "Hello World" in the textfield

Feature: Push Reset
    In order to comprobate that reset
    As a user
    I want to delete the text in textfield

    Scenario: Sentence "Hello World"
        Given the sentence "Hello World"
        When I push in button reset
        Then I see the textfield in blank

Feature: Push Execute
    In order to comprobate that execute
    As a user
    I want to count the words in the textfield

    Scenario: Sentence "Hello World"
        Given the sentence "Hello World"
        When I push in button execute
        The I see the counter of words with "Hello": 1 and "World": 1
