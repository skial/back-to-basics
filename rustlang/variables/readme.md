# Variables

## Default characteristics

- Variables are immutable.
    - **_immutable_** - _unchanging over time or unable to be changed_.
- No default values, _unless_, the type implements the [`std::default::Default`](https://doc.rust-lang.org/std/default/trait.Default.html) trait.

## Creation
- `let <name>;`
- To create a variable, use the `let` keyword followed by an identifier.

## Assignment
- `let <name> = <value>;`

## Re-assignment
- Only allowed if the variable is mutable at creation, with `let mut <name>;`.

## Re-define
- ```rustlang
  let v = 10;
  let v = "foo bar";
  let mut x = 10;
  let mut x = "foo bar";
  ```
- Can be redefined with a new type.