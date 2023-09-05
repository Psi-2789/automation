*** Settings ***
Library  SeleniumLibrary
Resource    ../Frameworks/Resources/Pageobjects/registrationPO.robot
Resource    ../Frameworks/Resources/Variables/common_variables.robot
Resource    ../Frameworks/Resources/Pageobjects/ loginPO.robot

*** Test Cases ***
yahoo_logingit
        open browser    ${url}      ${browser}
        maximize browser window
        sleep   2s
        input text  ${login_variable}   kalyanpavanteja35
        sleep   4s
        click element   ${click_element}
        sleep   5s
        input text      ${enter_password}   Psi@2789
        sleep   4s
        click element       ${click_next}
        sleep   5s
        click element       ${select}
        sleep   2s
        click element       ${log_out}
        sleep   2s














