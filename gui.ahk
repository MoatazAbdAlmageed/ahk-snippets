^!u::     ; Use ctrl+alt+u to open cmd in current selected folder
{
  Send, !d
  Send, ^c
  Sleep 50
  Run cmd, %clipboard%
  Return
}



^+t::     ; Use ctrl+shift+t to open git bash in current selected folder
{
  Send, !d
  Send, ^c
  Sleep 50
  Run C:\Program Files\Git\git-bash.exe, %clipboard%
  Return
}