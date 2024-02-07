$name = $args[0]
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms") 
[System.Windows.forms.SendKeys]::SendWait($name)
[System.Windows.forms.SendKeys]::SendWait("{ENTER}")