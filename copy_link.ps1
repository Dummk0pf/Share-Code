$mode = $args[0]
if($mode -eq 1){
    [void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms") 
    [System.Windows.forms.SendKeys]::SendWait("^c")
}
elseif(mode -eq 2){
    [void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms") 
    [System.Windows.forms.SendKeys]::SendWait("^v")
    [System.Windows.forms.SendKeys]::SendWait("{ENTER}")
    [System.Windows.forms.SendKeys]::SendWait("{ENTER}")
} 
#continue here