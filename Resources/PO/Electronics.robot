*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

[Documentation] Global Functions

Search electronics

    input text  id=gh-ac    electronics
    click button  css=#gh-btn
    click element  css=#srp-river-results-listing1 > div > div.s-item__info.clearfix > a
    sleep  5s