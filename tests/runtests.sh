#!/bin/sh

echo 'Output path = ' $1

mono --debug Touch.Server.exe \
--launchsim Plugin.Settings.NUnitTest.Android/bin/Debug/RefractoredXamSettingsNUnitTestiOSUnified.app \
-autoexit -skipheader  \
-logfile=$1/test_results.xml \
--device=":v2:runtime=com.apple.CoreSimulator.SimRuntime.iOS-11-1,devicetype=com.apple.CoreSimulator.SimDeviceType.iPhone-SE"