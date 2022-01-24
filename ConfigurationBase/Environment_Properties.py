# =====================================================================================
#    Filename            :  Environment_Properties.py
#    Description         :  This file contains all the user defined values required for automation
#    Version             :  1.0
#    Created             :  25/04/2022
#    Compiler            :  python
#    Author              :
#    Company             :
#    Revision History    :
# =====================================================================================


##### Default Configuration settings #########################################################
Selenium_server = ""                                     #Selenium server path
Browser_name = "Chrome"                                 #Mention chrome or firefox
Url = "https://mail.google.com/"

##############################################################################################
Appium_server = "http://localhost:4723/wd/hub"           #Appim server path
Platform_type = "Mobile"                                 #specify mobile or web application
Platform_version = "14.3"                               #Specify the platform version
Device_udid = "87811C41-98D3-4EA6-A9C9-4FECC170F00F"
platformName = "iOS"

########################App Settings#######################################################################
App_path = "/Users/arunjohn/Documents/QA_Automation_Repo/wrg-qa-automation/TestAutomation/Resources/VolusiaCounty.v.3.0.7.apk"
Android_activity_name = "gadgeon.amplify.com.webrtclivechat.views.telepresence.TelepresenceHomeActivity"
Android_package_name = "gadgeon.amplify.com.webrtclivechat.staging"
Android_package_name_uat = "gadgeon.amplify.com.webrtclivechat.uat"
Android_package_name_test = "com.klattworks.base.test"
Android_activity_name_test = "com.klattworks.base.view.login.LoginActivity"


########################Jmeter Settings Settings########################################################################
Jmeter_path = "/home/npol-demo/Downloads/apache-jmeter-5.2.1/bin/jmeter"
User_Management_TestPlan_path = "/home/npol-demo/Downloads/HomeUserValiddatav2.jmx"
Jmeter_log_file_path = "/home/npol-demo/Downloads/outputapi.jtl"
#######################TestRail Settings########################################################################
TestRailUrl = "https://gadgeon.testrail.net/"             #Test Rail URL
TestRailUser = "niji.john@gadgeon.com"                #Test Rail Username
TestRailPassword = "Gadgeon@1234"                         #Test Rail Password
Run_id = "663"
