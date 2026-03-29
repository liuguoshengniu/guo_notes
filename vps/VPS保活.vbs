Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
MsgBox "VPS 已经 10 天了！为了防止被删，请立刻签到！点击【确定】将自动打开后台网页。", 4096 + 48, "VPS保活提醒"
objShell.Run "https://betadash.lunes.host/servers/68422"