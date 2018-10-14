#This make file depends on the build tools submodule
#https://bitbucket.org/SPLServices/buildtools


# App Specific Config
-include config.mk
# Build system app
-include buildtools/splunkaddon.mk

buildtools/splunkaddon.mk:
	git submodule init
	git submodule update --init --recursive --remote

init: buildtools/splunkaddon.mk
