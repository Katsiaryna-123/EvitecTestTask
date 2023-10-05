*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Logout
    Click Element    id=react-burger-menu-btn
    Wait Until Element Is Visible    id=logout_sidebar_link
    Click Element    id=logout_sidebar_link

LoginWithStandartUser
    Input Text    id=user-name    standard_user
    Input Text    id=password    secret_sauce
    Click Button    css:.btn_action
    Wait Until Page Contains Element    id=inventory_container

LoginWithLockedOutUser
         Input Text    id=user-name    locked_out_user
           Input Text    id=password    secret_sauce
           Click Button    css:.btn_action