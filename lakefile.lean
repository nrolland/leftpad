import Lake
open Lake DSL

package «leftpad» where
  -- add package configuration options here

lean_lib «Leftpad» where
  -- add library configuration options here

@[default_target]
lean_exe «leftpad» where
  root := `Main
