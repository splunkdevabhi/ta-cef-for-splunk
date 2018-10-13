#
# Seckit Identity Management Common for ES  - A utility add on to properly format Assets and
# Identifies for ES
#
# Copyright 2017-2018 Splunk Inc, <rfaircloth@splunk.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#Name of the app folder and App ID as published to Splunk Base
MAIN_APP      = TA-cef-for-splunk

#Name of the license file in the root of the repo
LICENSE_FILE  = license-eula.txt
LICENSE_URL   = https://www.splunk.com/en_us/legal/splunk-software-license-agreement.html

AUTHOR = Ryan Faircloth
COMPANY = Splunk Inc.

MAIN_DESCRIPTION = CEF Add on for Splunk
MAIN_LABEL = CEF Add on for Splunk

SPLUNKBASE    = https://splunkbase.splunk.com/app/XXX/
REPOSITORY    = https://bitbucket.org/SPLServices/ta-cef-for-splunk/
DOCSSITE      = https://seckit.readthedocs.io
PROJECTSITE   = https://bitbucket.org/account/user/SPLServices/projects/SECKITCEF

#Used by the Copy right tool to place the correct copy right on new files
COPYRIGHT_LICENSE ?= SPLUNK
COPYRIGHT_HOLDER ?= $(COMPANY)
COPYRIGHT_YEAR ?= 2018

define rst_prolog
.. |MAIN_LABEL| replace:: $(MAIN_LABEL)
.. |VERSION| replace:: $(VERSION)
.. |RELEASE| replace:: $(VERSION)$(PACKAGE_SLUG)
.. |LICENSE| replace:: $(COPYRIGHT_LICENSE)
.. _Repository: $(REPOSITORY)
.. _SPLUNKBASE: $(SPLUNKBASE)
endef
export rst_prolog
