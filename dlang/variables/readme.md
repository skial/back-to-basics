# Variables

## Default characteristics

- Variables are mutable.
    - **_mutable_** - _liable to change_.
- Standard _(fundamental)_ types have [default values](https://dlang.org/spec/type.html#basic-data-types).

## Creation
- `<type> <name>;`

## Assignment
- `<type> <name> = <value>;`

## Re-assignment
- Allowed by default.
- Disable this by prepending variable creation with `immutable`.
    - `immutable <type> <name>;`

## Re-define
- Not allowed.