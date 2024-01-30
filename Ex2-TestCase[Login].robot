*** Settings ***
Library     SeleniumLibrary
Resource    ${CURDIR}/Ex2-Keyword.robot

*** Test Cases ***
Verify Login Pass
    Open Web Browser
    Input User and Password
    Close Browser