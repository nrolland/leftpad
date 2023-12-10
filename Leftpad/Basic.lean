
def enhanced_leftpad (c: Char) (n : Nat) (msg : String)  :=
  let ipad := n - msg.length
  let pad := String.join (List.replicate ipad s!"{c}" )
  pad ++ msg

def leftpad  := enhanced_leftpad ' '
