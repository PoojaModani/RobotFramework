*** Settings ***
Library  SeleniumLibrary
Resource    C:/Users/user/Robot/Resources/resources.robot

*** Variables ***
${kuvera URL}   https://kuvera.in/ 
${browser}      chrome
${close}    xpath://button[contains(text(),'Close')]
${Login}    xpath://a[contains(text(),'Log in')]
${stocks}   xpath://span[contains(text(),'Stocks')]
${add wishlist}     class:k-cursor--pointer
${remove wishlist}   class:k-cursor--pointer
${Gainers}  xpath://div[contains(text(),'Gainers')]
${Select}   xpath://span[contains(text(),'Himadri Speciality Chemical Ltd')]
${buy stocks}   xpath://button[contains(text(),'Buy stocks')]
${sort}     class:b-fund-sort-wrapper__sort-by-icon
${Low to High}  //*[contains(text(),'Low to high')]
${Name}     //*[contains(text(),'Name')]
${filter}   class:b-filter-stock__box-sector
${Industrials}  //*[contains(text(),'Industrials')]
${Real Estate}  //*[contains(text(),'Real Estate')]
${Industry}     //*[contains(text(),'Industry')]
${Real Estate Services}     //*[contains(text(),'Real Estate Services')]
${clear all}    xpath://div[contains(text(),'Clear all')]
${Import now}   xpath://span[contains(text(),'Import now >')]
${email}    id:email
${email value}  TYPE YOUR EMAIL
${password}     id:password
${pass value}   TYPE YOUR PASSWORD
${button}   id:login-btn
${search}   class:b-search-stock__text-field
${search value}     JSW Energy Ltd



*** Test Cases ***

To verify whether the user is able to add stock in watchlist 
    [Tags]  TC_1
    Given open kuvera and login 
    When click on stock and add to wishlist
    close browser

To verify whether the user is able to remove stock from watchlist
    [Tags]  TC_2
    Given open kuvera and login 
    When remove from wishlist
    close browser

scenario3:To verify whether the user is able to search stocks from the search bar
    [Tags]  TC_3
    Given open kuvera and login 
    When click on stocks and search stocks
    close browser

To verify whether the user is able to buy the stocks through Gainers options
    [Tags]  TC_4
    Given Given open kuvera and login
    When click on stocks and Gainers
    close browser

To verify that the sort option offers low to high functionality
    [Tags]  TC_5
    Given Given open kuvera and login
    When click on stocks and sort
    close browser

To verify that the sort option offers to sort by Name
    [Tags]  TC_6
    Given Given open kuvera and login
    When click on stocks and sort by name
     close browser

To verify whether the user is able to filter the stocks based on services
    [Tags]  TC_7
    Given Given open kuvera and login
    When click on stocks and filter
    close browser

To verify whether the user is able to filter the stocks based on Industry
    [Tags]  TC_8
    Given Given open kuvera and login
    When click on stocks and industry
    close browser

To verify whether the user is able to set the filter option default by using clear all option
    [Tags]  TC_9
    Given Given open kuvera and login
    When click on stocks and clear all
    close browser

To verify the user is able to import stocks
    [Tags]  TC_10
    Given Given open kuvera and login
    When click on stocks and import now
    close browser

 


  


    

    

    

    