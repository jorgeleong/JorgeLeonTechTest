*** Settings ***
# Use the website to find restaurants
# So that I can order food
# As a hungry customer
# I want to be able to find restaurants in my area

Documentation  Use the website to find restaurants
Resource  ../../../Resources/CommonFunctionality.robot
Resource  ../../../Resources/PageObjects/MainPage.robot
Resource  ../../../Resources/PageObjects/SearchResultsPage.robot

Test Setup  CommonFunctionality.Start TestCase
Test Teardown  CommonFunctionality.End TestCase

*** Test Cases ***
Scenario: Search for restaurants in an area
    Given I want food in "AR51 1AA"
    When I search for restaurants
    Then I should see some restaurants in "AR51 1AA"