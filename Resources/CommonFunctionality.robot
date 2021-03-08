
*** Setting ***
Library           SeleniumLibrary


*** Variable ***
#${env} prod  #${url.${env}}
${browser}  Chrome
&{url}  qa=https://www.ebay.com  uat=https://www.ebay.com  prod=https://www.ebay.com

*** Keywords ***

Start TestCase
        Open Browser    https://www.ebay.com   ${browser}
        Maximize Browser Window

Finsh TestCase
    Close Browser

