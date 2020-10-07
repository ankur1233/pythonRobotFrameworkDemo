*** Setting ***
Library           SeleniumLibrary


*** Variable ***
${search_text}  mobile


*** Keywords ***
Verify Saerch Results
    Input Text  xpath = //*[@id="gh-ac"]   ${search_text}
    Press Keys  xpath = //*[@id="gh-btn"]  [Return]
    Wait Until Page Contains Element  //*[@id="s0-14-11-6-3-query_answer1-answer-2-1-0-list"]/li[4]/div/h3
    Page Should Contain  results for ${search_text}

buy again
    Mouse Over  xpath = //*[@id="gh-eb-My"]/div/a[1]
    BuiltIn.Sleep  3s
    click Element   link = Buy Again
