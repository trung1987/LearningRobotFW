*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
Open any page
    Open Browser    https://www.google.com    Chrome    
    Close Browser
    

The second test case
    Open Browser    https://google.com    Chrome
    Input Text    xpath=//input[@name='q']    text    
    Close Browser