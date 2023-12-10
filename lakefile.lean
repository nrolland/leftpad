import Lake
open Lake DSL

package «leftpad» where
  -- add package configuration options here

lean_lib «Leftpad» where
  -- add library configuration options here

@[default_target]
lean_exe «leftpad» where
  root := `Main


/--
Display a greeting

USAGE:
  lake run greet [name]

Greet the entity with the given name. Otherwise, greet the whole world.
-/
script greet (args) do
  if h : 0 < args.length then
    IO.println s!"Hello, {args[0]'h}!"
  else
    IO.println "Hello, world!"
  return 0
