
*** Setting ***
Library           SeleniumLibrary


*** Variables ***


*** Test Cases ***
Verify basic search funcationality for eBay

    [Documentation]  This test case verify the basic search
    [Tags]   Function

    Start TestCase
    Verify Search Results
    Finish TestCase


*** Keywords ***

Start TestCase
        Open Browser    https://www.ebay.com   Chrome
        Maximize Browser Window

Verify Saerch Results
    Input Text  xpath = //*[@id="gh-ac"]  Mobile
    Press Keys  xpath = //*[@id="gh-btn"] [Return]
    Page Should Contain  results for Mobile

Finsh TestCase
    Close Browser

