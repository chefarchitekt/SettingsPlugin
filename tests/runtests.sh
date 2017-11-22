#!/bin/sh

echo $OutputPath

mono --debug Touch.Server.exe \
--launchsim $OutputPath/RefractoredXamSettingsNUnitTestiOSUnified.app \
-autoexit -skipheader  \
-logfile=$OutputPath/test_results.xml \
--device=":v2:runtime=com.apple.CoreSimulator.SimRuntime.iOS-11-1,devicetype=com.apple.CoreSimulator.SimDeviceType.iPhone-SE"