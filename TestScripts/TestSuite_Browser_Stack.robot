##############################################################################
#    Filename   :  TestSuite_Browser_Stack.robot
#
#    Description:  To Automate the web in any OS/Mobile
#
#    Version    :  1.0
#    Created    :  28/09/2021
#    Compiler   :  python
#    Author     :  Arun John
#    Company    :
#
#    Revision History:
#
################################################################################
*** Settings ***
Library    SeleniumLibrary
Library    Screenshot

*** Variables ***
${baseUrl}                     https://wave.webaim.org/
${os}                          windows
${osVersion}                   10
${browser}                     chrome
${browserVersion}              92
${browserstack_userName}       team@whiterabbit.group
${browserstack_accessKey}      AdphtEzPHqGe9Zc1B74r

*** Keywords ***
testSetupBrowserstack
    ${remoteUrl}                Set Variable        http://${browserstack_userName}:${browserstack_accessKey}@hub.browserstack.com:80/wd/hub
    &{desiredCapabilities}      Create Dictionary   os=${os}     os_version=${osVersion}     browser=${browser}   browser_version=${browserVersion}
    Open Browser      ${baseUrl}    remote_url=${remoteUrl}     desired_capabilities=${desiredCapabilities}
    Maximize Browser Window
    Capture Page Screenshot
    #Take Screenshot



*** Comment ***

*** Test Cases ***

############################################################################
Test Case C00001: Check user can load the URL page
    [Documentation]	Check user can load the URL page
    #[Teardown]    TEST RESULT UPDATE    ${Run_id}    14608    ${TEST STATUS}    'Updated by GTF'
    [Tags]	C00001
    testSetupBrowserstack