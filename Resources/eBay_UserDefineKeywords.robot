*** Setting ***
Library           SeleniumLibrary

*** Keywords ***
Verify Saerch Results
    Input Text  xpath = //*[@id="gh-ac"]  Mobile
    Press Keys  xpath = //*[@id="gh-btn"]  [Return]
    Wait Until Page Contains Element  //*[@id="s0-14-11-6-3-query_answer1-answer-2-1-0-list"]/li[4]/div/h3
    Page Should Contain  results for Mobile

