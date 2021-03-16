# Variables

## Default characteristics

## Creation
- `let <name>`

## Assignment
- `let <name> = <value>`

## Re-assignment
- Only allowed if the variable is mutable at creation, with `let <name> = ref <value>` and all re-assignments are `<name> := <value>`.
- To read a mutable variable, use `!<name>`.

## Re-define
- ```ocaml
  let v = 10
  let v = "foo bar"
  ```
- Can be redefined with a new type.