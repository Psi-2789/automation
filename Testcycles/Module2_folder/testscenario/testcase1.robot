*** Settings ***
Library  SeleniumLibrary
Resource    ../Frameworks/Resources/Pageobjects/registrationPO.robot
Resource    ../Frameworks/Resources/Variables/common_variables.robot



*** Test Cases ***
Signup_cred
    Open Browser    ${url}      ${browser}
    maximize browser window
    sleep   2s
    click element   ${registration}
    sleep   3s
    input text  ${first_name}   ${name}
    sleep   2s
    input text  ${last_name}    ${l_name}
    sleep   2s
    input text  ${user_id}      ${u_id}
    sleep   2s
    input text  ${user_password}    ${u_paassword}
    sleep   2s
    select from list by index   ${DOB_month}    ${dob_access}
    sleep   2s
    input text      ${DOB_day}      23
    sleep   2s
    input text  ${DOB_year}     1996
    sleep   5s