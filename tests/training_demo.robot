*** Settings ***
Documentation        Tests for Qentinel Pace Foundation training
Resource             ../resources/keywords.robot
Resource             ../resources/locators.robot
*** Test Cases ***
    [Documentation]     The first exercise test case
    [Tags]              training
    ${BROWSER}
    ${URL}
    CloseAllBrowsers