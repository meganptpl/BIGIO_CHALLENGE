*** setting ***
Library    SeleniumLibrary

*** Test Cases ***

Register01     
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[2]
    Sleep   6
    Input Text   //*[@id="name"]    Lasmaida tambunan
    Sleep    2
     Input Text   //*[@id="email"]    lasma28@gmail.com
    Sleep    3
    Input Text    //*[@id="password"]    Lasmaida28
    Sleep    6
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button
     Sleep    6
    Close Browser
    Log    Test Completed
    
Register02  
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[2]
    Sleep   6
    Input Text   //*[@id="name"]    ${EMPTY}
    Sleep    2
     Input Text   //*[@id="email"]    megaria01gmail.com
    Sleep    3
    Input Text    //*[@id="password"]    Mega
    Sleep    6
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button
     Sleep    6
    Close Browser
    Log    Test Completed
    



Register03 
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[2]
    Sleep   6
    Input Text   //*[@id="name"]    Megaria Napitupulu
    Sleep    2
     Input Text   //*[@id="email"]  megaria01@gmail.com
    Sleep    3
   Input Text    //*[@id="password"]    napitupulu
    Sleep    6
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button
     Sleep    6
    Close Browser
    Log    Test Completed
    


Register04
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[2]
    Sleep   6
    Input Text   //*[@id="name"]     ${EMPTY}
    Sleep    2
     Input Text   //*[@id="email"]  megaria01@gmail.com
    Sleep    3
   Input Text    //*[@id="password"]    napitupulu
    Sleep    6
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button
     Sleep    6
    Close Browser
    Log    Test Completed
    
    
Register05
    Open Browser    https://sertiva.id/    edge
    Set Selenium Implicit Wait    5
    Click Element    //*[@id="__layout"]/div/div/div[1]/div[1]/div/div[3]/a[2]
    Sleep   6
    Input Text   //*[@id="name"]     Angelica Manurung
    Sleep    2
     Input Text   //*[@id="email"]  ${EMPTY}
    Sleep    3
   Input Text    //*[@id="password"]    ${EMPTY}
    Sleep    6
    Click Element    //*[@id="__layout"]/div/div/div[1]/form/button
     Sleep    6
    Close Browser
    Log    Test Completed