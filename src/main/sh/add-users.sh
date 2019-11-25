#!/bin/sh
#
# groups auditor, financing, approver, sme should be created as well with Home Page = Task Inbox
#
DEMO=~/Demos/rhpam7-install-demo-pgsql
TARGET=$DEMO/target
JBOSS_EAP=jboss-eap-7.2
JBOSS_HOME=$TARGET/$JBOSS_EAP
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Mandy -p redhatpam1! -ro user,manager --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Myriam -p redhatpam1! -ro user,manager --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Alice -p redhatpam1! -ro user,auditor --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Ann -p redhatpam1! -ro user,auditor --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Peter -p redhatpam1! -ro user,financing --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Paul -p redhatpam1! -ro user,financing --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Alfred -p redhatpam1! -ro user,technicalauthority --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Albert -p redhatpam1! -ro user,technicalauthority --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Tim -p redhatpam1! -ro user,technicalapprover --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Tom -p redhatpam1! -ro user,technicalapprover --silent
