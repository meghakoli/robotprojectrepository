
*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

coomonfunctionality
    Open Browser    ${url}   ${browser} 

 keyword1
    log  this is function1
    
    
keyword2
    log  this is function2
    
*** Variables ***
${url}  http://www.ebay.com 
${browser}   chrome