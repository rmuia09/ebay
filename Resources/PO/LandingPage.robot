*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL} =    https://www.ebay.com/
${BROWSER} =    gc

*** Keywords ***
Begin web test

    open browser     ${URL}      ${BROWSER}

End web test
    close browser
