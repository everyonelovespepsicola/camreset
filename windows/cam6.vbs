Set cloner = CreateObject("WScript.Shell")
cloner.run"cmd"
WScript.Sleep 500

cloner.SendKeys"telnet 10.0.0.206"
cloner.SendKeys("{Enter}")
WScript.Sleep 500

cloner.SendKeys"root"
cloner.SendKeys("{Enter}")
WScript.Sleep 500

cloner.SendKeys"1"
cloner.SendKeys("{Enter}")
WScript.Sleep 500

cloner.SendKeys"busybox reboot"
cloner.SendKeys("{Enter}")
WScript.Sleep 800


cloner.SendKeys"exit"
cloner.SendKeys("{Enter}")