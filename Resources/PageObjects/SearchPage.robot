*** Setting ***
Library  SeleniumLibrary
Variables  ../../webElement.py

*** Variable ***
${search_text}  mobile
${sleep}  3s
# list of data we can pass through  @{Search_text}[1] =Phone
@{Search_text}  mobile phone cell cellphone mobilephone

#dictionary in

#How to access  &{search_text.key1} == book
&{search_text} key1=book ke2= phone

*** Keywords ***

Header link verification
    #BuiltIn.Sleep  ${sleep}
    #Click Element   xpath = //*[@id="mainContent"]/div[1]/div/div[1]/div[2]/div/div/ul/li[2]/a
    BuiltIn.Sleep  ${sleep}
    SeleniumLibrary.Click Elemet    xpath =
    #BuiltIn.Sleep  ${sleep}
    #SeleniumLibrary.click Elemet    xpath = //*[@id="mainContent"]/div[1]/div/div[1]/div[2]/div/div/ul/li[4]/a
