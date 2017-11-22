#!/bin/sh

echo $OutputPath

mono --debug Touch.Server.exe \
--launchsim $0/RefractoredXamSettingsNUnitTestiOSUnified.app \
-autoexit -skipheader  \
-logfile=$0/test_results.xml \
--device=":v2:runtime=com.apple.CoreSimulator.SimRuntime.iOS-11-1,devicetype=com.apple.CoreSimulator.SimDeviceType.iPhone-SE"