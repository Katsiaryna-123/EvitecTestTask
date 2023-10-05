*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${shopping_cart_id}    id=shopping_cart_container
${burger_menu}         id=react-burger-menu-btn
${inventory_link}      id=inventory_sidebar_link
${about_link}          id=about_sidebar_link
${logout_link}         id=logout_sidebar_link
${reset_link}          id=reset_sidebar_link
${close_button}        id=react-burger-cross-btn
${error_message}        xpath=//h3[contains(., "Epic sadface: Sorry, this user has been locked out.")]

*** Keywords ***
Get Shopping Cart ID
    [Return]    ${shopping_cart_id}

Get Burger Menu ID
    [Return]    ${burger_menu}

Get Inventory Link ID
    [Return]    ${inventory_link}

Get About Link ID
    [Return]    ${about_link}

Get Logout Link ID
    [Return]    ${logout_link}

Get Reset Link ID
    [Return]    ${reset_link}

Get Close Button ID
    [Return]    ${reset_link}

Get Error Message
    [Return]    ${error_message}
