; Copy this to file your %JMETER_HOME%\bin directory.
; Make sure the AutoHotKey program directory is in your PATH.
; Add this to jmeter.bat after the line where it starts JMeter:
; autohotkey maximize_jmeter.ahk
#NoTrayIcon
WinActivate Apache JMeter ahk_class SunAwtFrame
WinWaitActive Apache JMeter ahk_class SunAwtFrame
WinMaximize Apache JMeter ahk_class SunAwtFrame

