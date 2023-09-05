*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${registration}     xpath:/html/body/div[1]/div[2]/div[1]/div[2]/div[2]/form/div[4]/p/a
${first_name}   xpath://*[@id="usernamereg-firstName"]
${name}     Pavan_naik
${last_name}    xpath://*[@id="usernamereg-lastName"]\
${l_name}   naik
${user_id}      xpath://*[@id="usernamereg-userId"]
${u_id}     pavan.naikkalyan
${user_password}    xpath://*[@id="usernamereg-password"]
${u_paassword}  Psi@2789
${DOB_month}    xpath://*[@id="usernamereg-month"]
${dob_access}   5
${DOB_day}      xpath://*[@id="usernamereg-day"]
${DOB_year}     xpath://*[@id="usernamereg-year"]










