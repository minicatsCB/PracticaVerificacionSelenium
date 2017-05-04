from lettuce import *

@step('The textfield in blank')
def have_the_textfield_in_blank(step):
    world.string = "";

@step('I enter the sentence (\s+)')
def enter_the_sentence(step, expected):
    world.string = str(expected)

@step('I see (\s+) in the textfield')
def check_sentence(step, expected):
    expected = str(expected)
    assert world.string == expected, \
        "Got %s" % world.string

def textfield(string):
    return "Hello World"