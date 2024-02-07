[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms") 
[System.Windows.forms.SendKeys]::SendWait("^v")
[System.Windows.forms.SendKeys]::SendWait("{ENTER}")
[System.Windows.forms.SendKeys]::SendWait("{ENTER}")