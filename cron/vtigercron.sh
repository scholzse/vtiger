#*********************************************************************************
# The contents of this file are subject to the vtiger CRM Public License Version 1.0
# ("License"); You may not use this file except in compliance with the License
# The Original Code is:  vtiger CRM Open Source
# The Initial Developer of the Original Code is vtiger.
# Portions created by vtiger are Copyright (C) vtiger.
# All Rights Reserved.
#
# ********************************************************************************

# Geis FS 2016-11-28 - found diff added comment
#export VTIGERCRM_ROOTDIR=`dirname "$0"`/..
#export USE_PHP=php
#
#cd $VTIGERCRM_ROOTDIR
# TO RUN ALL CORN JOBS
#$USE_PHP -f vtigercron.php 
# Geis FS 2016-11-28 - found diff added comment

# Geis FS 2016-11-28 - found diff added comment
wget --no-check-certificate https://crm.de.geis-group.net/vtigercron.php -o /opt/vtiger/html/logs/cronlog.txt
# Geis FS 2016-11-28 - found diff added comment
