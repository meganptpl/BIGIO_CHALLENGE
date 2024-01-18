*** setting ***
Library    SeleniumLibrary

*** Test Cases ***
Login01     
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[1]
    Sleep    2
    Input Text   //*[@id="email"]   megaria01@gmail.com
    Sleep    2
    Input Text   //*[@id="password"]    Megaria01
    Sleep    2
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button[1]
     Sleep    7
    Close Browser
    Log    Test Completed
    
Login02    
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[1]
    Sleep    2
    Input Text   //*[@id="email"]   lasma28@gmail.com
    Sleep    2
    Input Text   //*[@id="password"]    lasma
    Sleep    2
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button[1]
     Sleep    7
    Close Browser
    Log    Test Completed
    
Login03    
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[1]
    Sleep    2
    Input Text   //*[@id="email"]   lasma28gmail.com
    Sleep    2
    Input Text   //*[@id="password"]    Lasmaida28
    Sleep    2
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button[1]
     Sleep    7
    Close Browser
    Log    Test Completed
    
    
Login04    
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[1]
    Sleep    2
    Input Text   //*[@id="email"]   lasma28@.com
    Sleep    2
    Input Text   //*[@id="password"]    Lasma
    Sleep    2
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button[1]
     Sleep    7
    Close Browser
    Log    Test Completed