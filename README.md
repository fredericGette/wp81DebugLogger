# wp81DebugLogger

DebugLogger is a software driver that lets you log kernel-mode debug output into a file on Windows.
This version is for Windows Phone 8.1

Logs are written in the file C:\Data\USERS\Public\Documents\wp81DebugLogger.log of the Windows Phone.

**Beware**: you have to stop the driver to be able to copy the file from the device. See command WP81SERVICECTRL.EXE of [wp81Elevation](https://github.com/fredericGette/wp81Elevation) to stop the driver.


See https://github.com/tandasat/DebugLogger

Compilation requires Visual Studio 2015 with Windows Phone 8.1 support.

Execution requires a Windows Phone 8.1 rooted with [WPinternals](https://github.com/ReneLergner/WPinternals).
