This is a script project that is used to share my code as a link from online gdb
via whatsapp.

**Share_Code.bat** -> This file contains the main driver code, it uses other batch scripts
to create a link in online gdb and send it via whatsapp

**mouse.bat** -> This file contains the script that controls the mouse for clicking and selecting operations,
I referred the code from
http://inputsimulator.codeplex.com/
https://stackoverflow.com/a/8022534/388389

**open_program.ps1** -> This file is a powershell script to enter the keystrokes
to the path containing the code that needs to be shared

**copy_link.ps1** -> This file is a powershell script to copy the generated link
from online gdb

**typing_name.ps1** -> This file enters the name in the whatsapp chat that was
specified in the terminal as an input

**paste_link.ps1** -> This file pastes the link to the online gdb code in the
whatsapp chat
