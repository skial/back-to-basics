# Variables

## Default characteristics

- Variables are immutable.
    - **_immutable_** - _unchanging over time or unable to be changed_.
- No default values.

## Creation
- `let <name>;`
- To create a variable, use the `let` keyword followed the name.

## Assignment
- `let <name> = <value>;`

## Re-assignment
- Only allowed if the variable is mutable at creation, with `let mut <name>;`.

## Redefine
- ```rustlang
  let v = 10;
  let v = "foo bar";
  let mut x = 10;
  let mut x = "foo bar";
  ```
- Can redefine with a new type.