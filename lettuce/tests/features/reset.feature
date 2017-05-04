Feature: Push Reset
    In order to comprobate that reset
    As a user
    I want to delete the text in textfield

    Scenario: Sentence "Hello World"
        Given the sentence "Hello World"
        When I push in button reset
        Then I see the textfield in blank

    Scenario: Sentence "Hello Hello Hello"
        Given the sentence "Hello Hello Hello"
        When I push in button reset
        Then I see the textfield in blank

    Scenario: Any sentence
        Given nothing in the textfield
        When I push in button reset
        Then I see the textfield in blank