*** Settings ***
Library  SeleniumLibrary
Resource  ./MainPage.robot

*** Variables ***

*** Keywords ***
I should see some restaurants in "AR51 1AA"
    Page Should Contain  ${valid_postcode}