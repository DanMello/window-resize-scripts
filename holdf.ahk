#Requires AutoHotkey v2.0

PgDn::{
  If GetKeyState("f")
  Send '{f Up}'
  Else
  Send '{f Down}'
}
