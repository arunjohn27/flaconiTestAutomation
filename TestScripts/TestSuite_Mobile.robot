##############################################################################
#    Filename   :  TestSuite_Mobile.robot
#
#    Description:  Mobuile App Test Suite
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
Library    AppiumLibrary

Resouce    /Users/arunjohn/PycharmProjects/LearningProject/ResourceFiles/ResourcesForTestSuite_Mobile.txt
#Library    SeleniumLibrary    run_on_failure=Capture Page Screenshot

#Test Setup    Open Application	${Appium_server}	platformName=${platformName}	platformVersion=${Platform_version}	deviceName=${Device_udid}  app=\\Users\\arunjohn\\Downloads\\TestAutomation\\Resources\\DapIt.ipa  appActivity=${Android_activity_name_test}    appPackage=${Android_package_name_test}    automationName=UiAutomator2    newCommandTimeout=320000    androidInstallTimeout=500000   autoGrantPermissions=true    uiautomator2ServerInstallTimeout=320000
#Test Teardown    Close Application

*** Variables ***
${appium_host}=    http://localhost:4723/wd/hub
${platform_name}=    android
${platformVersion}=    11
${Device_udid}=    d0f819ed
${Android_package_name}=    com.nomadmobileguides.volusia.parksandtrails
${deviceName}=    OnePlus Nord
${App_path} =    /${EXECDIR}/Resources/VolusiaCounty.v.3.0.7.apk
${Android_activity_name} =    MainActivity
*** Test Cases ***

###################################################################################################
# Test Cases ID :- 	C14733: Verify user is able to login with a valid username and password
###################################################################################################
Test case C14733: Verify user is able to login with a valid username and password
    [Documentation]	Verify user is able to login with a valid username and password
    #[Teardown]    TEST RESULT UPDATE    ${Run_id}    14608    ${TEST STATUS}    'Updated by GTF'
    [Tags]	C14733
    #Open Application	${appium_host}    platformName=${platform_name}    deviceName=${deviceName}  app=${app}  udid=${udid}    platformVersion=${platformVersion}
    Open Application    ${appium_host}    platformName=${platform_name}    platformVersion=${platformVersion}    deviceName=${deviceName}  udid=${Device_udid}    app=${App_path}    appActivity=${Android_activity_name}    appPackage=${Android_package_name}    automationName=UiAutomator2    newCommandTimeout=120    androidInstallTimeout=360000    autoGrantPermissions=true
    Sleep    2s
    AppiumLibrary.Capture Page Screenshot
    #Click Text    Yes
    AppiumLibrary.Page Should Contain Text    YES
    Click Text    NO
    Sleep    2s