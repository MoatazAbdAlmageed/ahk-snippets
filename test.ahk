 ; hotstrings - expand 'btw' to 'By the way' as you type
  ::btw::By the way
  ::wip::git add . && git commit -m "" && git push
  ::thank::thanks you for contacting me I will replay soon
  ::l::Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.


 
  ; hotkeys - press winkey-z to go to Google
  #z::
  Run http://google.com
  Return

  #g::
  Run http://google.com
  Return


  ; copy text to the clipboard, modify it, paste it back
  ^+k:: ; ctrl-shift-k
  ClipSave:=ClipboardAll ; store current clipboard
  Send ^c ; copy selected text
  clipboard:="<h2>" clipboard "</h2>" ; wrap it in html-tags
  Send ^v ; paste
  Clipboard:=ClipSave ; restore old clipboard content
  ClipSave:="" ; clear variable
  Return





;   ; Easy to make GUIs
;   Gui, Add, Text, , Enter your name
;   Gui, Add, Edit, vName w150
;   Gui, Add, Button, , OK
;   Gui, Show
;   Return
 
;   ButtonOK:
;   Gui, Submit, Destroy
;   MsgBox Hello %Name%
;   Return
 
;   Esc::
;   GuiClose:
;   ExitApp


  
;   ; AutoHotkey (Associative) Arrays
;   Colors:="Red,Green,Blue"           ; string
;   ColorArray:=StrSplit(Colors, ",")  ; create array
 
;   ColorArray.Push("Purple")          ; add data
 
;   for index, element in ColorArray   ; Read from the array
;       MsgBox % "Color " index " = " element