##############################################################################
#    Filename   :  TestSuite_Web.robot
#
#    Description:  Web App Test Suite
#
#    Version    :  1.0
#    Created    :  25/01/2022
#    Compiler   :  python
#    Author     :  Arun John
#    Company    :
#
#    Revision History:
#
################################################################################

*** Settings ***

Library  SeleniumLibrary    60

#Resource   ../Utilities/HelperMethods.txt
Resource    ${EXECDIR}/ResourceFiles/ResourcesForTestSuite_Web.txt
#Resource    ../Utilities/CustomKeywords.txt
#Resource    ../ReportingServices/testrailresource.robot
#Suite Setup  Suite_setup
#Test Setup    Test_setup
#Test Teardown  Test_teardown
#Suite Teardown  Suite_teardown
Test Teardown    Close Browser
*** Variables ***


*** Keywords ***


*** Comment ***

*** Test Cases ***

############################################################################
Test Case C00001: Check user can load the URL page
    [Documentation]	Check user can load the URL page
    #[Teardown]    TEST RESULT UPDATE    ${Run_id}    14608    ${TEST STATUS}    'Updated by GTF'
    [Tags]	C00001
    Open Browser and Load URL