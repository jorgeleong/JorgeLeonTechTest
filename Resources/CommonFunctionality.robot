*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${test_url}  http://www.just-eat.co.uk
${browser}  chrome

*** Keywords ***
Start TestCase
    Open Browser  ${test_url}  ${browser}
    Maximize Browser Window

End TestCase
    Close Browser