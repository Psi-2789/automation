*** Settings ***
Library  SeleniumLibrary
Resource  ../Frameworks\Resources\Pageobjects\registrationPO.robot


*** Keywords ***
yahoo_signup
    Open Browser    ${url}  ${browser}



