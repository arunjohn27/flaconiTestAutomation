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

Resource    ${EXECDIR}/ResourceFiles/ResourcesForTestSuite_Web.txt
#Resource    ../Utilities/CustomKeywords.txt
#Resource    ../ReportingServices/testrailresource.robot
#Suite Setup  Suite_setup
#Test Setup    Test_setup
#Test Teardown  Test_teardown
#Suite Teardown  Suite_teardown
#Test Teardown    Close Browser
*** Variables ***


*** Keywords ***


*** Comment ***

*** Test Cases ***

############################################################################
Test Case C00001: Open URL & Validate API response for submenu
    [Documentation]	This testcase is used to open the web app and validate the api response of the sub menu under makeup menu
    #[Teardown]    TEST RESULT UPDATE    ${Run_id}    14608    ${TEST STATUS}    'Updated by GTF'
    [Tags]	C00001
    Open URL & Validate API response for sub menu

############################################################################
Test Case C00001: Add a Product to Cart & Validate Invalid Coupon Code
    [Documentation]	This testcase is used to add a random product under perfumes menu to the cart, enter an invalid coupon code and validate the error message
    #[Teardown]    TEST RESULT UPDATE    ${Run_id}    14608    ${TEST STATUS}    'Updated by GTF'
    [Tags]	C00002
    Add a Product to Cart & Validate Invalid Coupon Code Message