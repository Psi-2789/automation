*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${login_variable}   xpath://*[@id="login-username"]
${click_element}    xpath=//*[@id="login-signin"]
${enter_password}   xpath://*[@id="login-passwd"]
${click_next}       xpath://*[@id="login-signin"]
${select}       xpath://*[@id="ybarAccountMenuOpener"]/div/img
${log_out}      xpath://*[@id="profile-signout-link"]/span[2]








