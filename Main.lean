import «Leftpad»

def main : IO Unit :=
  let hello := leftpad 15 "hello"
  IO.println s!"Hello, {hello}!"


-- make leftpad function here
-- make another project referencing this one
-- push to github this project
-- point to github for other project and build
