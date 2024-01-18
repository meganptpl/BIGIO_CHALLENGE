*** setting ***
Library    SeleniumLibrary

*** Test Cases ***
ResetPassword
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[1]
    Sleep    2
    Input Text   //*[@id="email"]   megaria01@gmail.com
    Sleep    2
    Input Text   //*[@id="password"]    Megaria01
    Sleep    2
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button[1]
    Sleep    4
    Click Element    xPath=/html/body/div/div/div/div[2]/div[1]/div/div/svg
    Sleep    7
    Click Element    //*[@id="__layout"]/div/div[1]/div/div[2]/div[1]/div/img
    Sleep    7
    Input Text   //*[@id="password"]   Megaria12345
    Sleep    2
    Input Text   //*[@id="password_confirmation"]    Megaria12345
    Click Element    //*[@id="__layout"]/div/div[4]/div/form/button
    Close Browser
    Log    Test Completed