*** Settings ***
Library  SeleniumLibrary
Variables  ../WebElements.py

*** Variables ***
${valid_postcode}  AR51 1AA

*** Keywords ***
I want food in "AR51 1AA"
    Input Text  ${MainPageSearchField}  ${valid_postcode}  True

I search for restaurants
    Click Element  ${MainPageSearchButton}