property UTF8 : �class utf8�

on run argv
  if argv is {} then
    return ""
  end if
  set textPath to (item 1 of argv)
  set the clipboard to (read textPath as UTF8)
end run
