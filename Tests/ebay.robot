*** Settings ***
Documentation  Top suite

Resource    ../Resources/PO/Electronics.robot
Resource    ../Resources/PO/LandingPage.robot


*** Test Cases ***
Electronics search

    LandingPage.Begin web test
    Electronics.Search electronics
    LandingPage.End web test