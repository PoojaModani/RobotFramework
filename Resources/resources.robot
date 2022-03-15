*** Settings ***
Library     SeleniumLibrary
*** Keywords ***
open kuvera and login
    
    open browser    ${kuvera URL}        ${browser} 
    sleep   2s
    Maximize Browser Window
    Click Element   ${close}
    sleep   2s
    Click Element   ${Login}   
    sleep   5s
    input text      ${email}                        ${email value}
    Input Text      ${password}                     ${pass value}
    sleep   5s
    Click Button    ${button}
    sleep   10s
    click element   ${stocks}
    
click on stock and add to wishlist
     sleep   6s
    click element   ${add wishlist}
remove from wishlist
    sleep   5s
    click element   ${remove wishlist}
    sleep   5s
click on stocks and search stocks
    sleep   5s
    input text      ${search}    ${search value}
    sleep   5s
click on stocks and Gainers
    sleep   5s
    click element   ${Gainers}
    sleep   5s
    click element   ${Select}
    sleep   20s
    click element   ${buy stocks}
    sleep   15s
click on stocks and sort
    sleep   10s
    click element   ${sort}
    sleep   5s
    click element   ${Low to High}
    sleep   5s
click on stocks and sort by name
    sleep   10s
    click element   ${sort}
    sleep   5s
    click element   ${Name}
    sleep   5s
click on stocks and filter
    sleep   10s
    click element   ${filter}
    sleep   5s
    click element   ${Industrials}   
    sleep   5s
click on stocks and industry
    sleep   5s
     click element   ${filter}
    sleep   5s
    click element   ${Real Estate}  
    sleep   5s
    click element   ${Industry}
    sleep   5s
    click element   ${Real Estate Services}   
    sleep   5s
click on stocks and clear all
    sleep   5s
     click element   ${filter}
    sleep   5s
    click element   ${Real EState}   
    sleep   5s
    click element   ${Industry}
    sleep   5s
    click element   ${Real Estate Services}   
    sleep   5s
    click element   ${clear all}
    sleep   5s
click on stocks and import now
    sleep   5s
    Scroll Element Into View    ${Import now}
    sleep   5s
    click element   ${Import now}
    sleep   5s   