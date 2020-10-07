*** Setting ***
#Library  Selenium
Documentation  ebay Selenium Soluction
Resource  ../../Resources/CommonFunctionality.robot
Resource  ../../Resources/eBay_UserDefineKeywords.robot


#set up and tear down setting
# Using this it will close the browser even test case fail
Test Setup  CommonFunctionality.Start TestCase
Test Teardown  Finsh TestCase
*** Variables ***


*** Test Cases ***
Verify basic search funcationality for eBay

    [Documentation]  This test case verify the basic search
    [Tags]   Function

    # We can append keywordfile name with keywords
    eBay_UserDefineKeywords.Verify Saerch Results
    buy again




