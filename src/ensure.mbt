///|
#callsite(autofill(loc))
fn ensure(cond : Bool, msg : String, loc~ : SourceLoc) -> Unit raise {
  if not(cond) {
    fail(msg, loc~)
  }
}

///|
#callsite(autofill(loc))
fn ensure_not(cond : Bool, msg : String, loc~ : SourceLoc) -> Unit raise {
  if cond {
    fail(msg, loc~)
  }
}
