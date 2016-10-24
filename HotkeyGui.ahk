Gui, Add, Text, x20 y30 w75 h20, Hotkey 7:
Gui, Add, Edit, x20 y50 w75 h20 vhotkey7  
Gui, Add, Text, x110 y30 w75 h20, Hotkey 8:
Gui, Add, Edit, x110 y50 w75 h20 vhotkey8  
Gui, Add, Text,x200 y30 w75 h20, Hotkey 9:
Gui, Add, Edit,x200 y50 w75 h20 vhotkey9
Gui, Add, Text, x20 y80 w75 h20, Hotkey 4:
Gui, Add, Edit, x20 y100 w75 h20 vhotkey4, 
Gui, Add, Text,x110 y80 w75 h20, Hotkey 5:
Gui, Add, Edit,x110 y100 w75 h20 vhotkey5 
Gui, Add, Text,x200 y80 w75 h20, Hotkey 6:
Gui, Add, Edit,x200 y100 w75 h20 vhotkey6  
Gui, Add, Text,x20 y130 w75 h20, Hotkey 1:
Gui, Add, Edit,x20 y150 w75 h20 vhotkey1  
Gui, Add, Text,x110 y130 w75 h20, Hotkey 2:
Gui, Add, Edit,x110 y150 w75 h20 vhotkey2  
Gui, Add, Text,x200 y130 w75 h20, Hotkey 3:
Gui, Add, Edit,x200 y150 w75 h20 vhotkey3 
Gui, Add, Text,x20 y180 w75 h20, Hotkey 0:
Gui, Add, Edit,x20 y200 w75 h20 vhotkey0 
Gui, Add, Text,x110 y180 w75 h20, Hotkey . :
Gui, Add, Edit,x110 y200 w75 h20 vhotkeyDel
Gui, show
Gui, +ToolWindow

$NumpadEnd::
Gui, Submit,nohide
Send {Raw}%hotkey1% 
return

$NumpadDown::
Gui, Submit,nohideGui
Send {Raw}%hotkey2% 
return

$NumpadPgDn::
Gui, Submit,nohide
Send {Raw}%hotkey3% 
return

$NumpadLeft::
Gui, Submit,nohide
Send {Raw}%hotkey4% 
return

$NumpadClear::
Gui, Submit,nohide
Send {Raw}%hotkey5% 
return

$NumpadRight::
Gui, Submit,nohide
Send {Raw}%hotkey6% 
return

$NumpadHome::
Gui, Submit,nohide
Send {Raw}%hotkey7% 
return

$NumpadUp::
Gui, Submit,nohide
Send {Raw}%hotkey8% 
return

$NumpadPgUp::
Gui, Submit,nohide
Send {Raw}%hotkey9% 
return

$NumpadDel::
Gui, Submit,nohide
Send {Raw}%hotkeyDel%
return

$NumpadIns::
Gui, Submit,nohide
Send {Raw}%hotkey0%
return


GuiClose:	

ExitApp 