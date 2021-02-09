# Variables

## Default characteristics

- Variables are mutable.
  - **_mutable_** - _liable to change_.
- Two keywords are available, `var` and `final`.
- Default values are *platform dependant*.
- `final` variables can only be assigned **once**.
  + This is not the same as an immutable variable, as the object assigned can still be modified using methods.

## Creation
- `var <name>;`

## Assignment
- `var <name> = <value>;`

## Re-assignment
- `<name> = `<new value>;`
- `var <name> = <value>;`

## Re-define
- ```haxe
  var v:Int = 10;
  var v:String = "foo bar";
  ```
- Can be redefined with a new type.