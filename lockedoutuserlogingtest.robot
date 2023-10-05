
*** Settings ***
Library    SeleniumLibrary
Resource    keywords.robot
Resource    elements.robot
Suite Setup     Open Browser    https://www.saucedemo.com    chrome
Suite Teardown  Close All Browsers

*** Test Cases ***
Login and Verify Elements
  LoginWithLockedOutUser
   Wait Until Element Is Visible    ${error_message}

