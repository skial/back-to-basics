# Types (data types)

- Every variable has a type. 
- Rustlang can infer types, _except_ for `const` variables.

## Scalar types

- **_scalar_** - _A scalar type is a single value_.

| Type      | Size      | Notes     |
| -         | -         | -         |
| `i8`      | 8 bit     |
| `i16`     | 16 bit    |
| `i32`     | 32 bit    | default   |
| `i64`     | 64 bit    |
| `isize`   | arch      |
| -         | -         | -
| `u8`      | 8 bit     |
| `u16`     | 16 bit    |
| `u32`     | 32 bit    |
| `u64`     | 64 bit    |
| `usize`   | arch      |
| -         | -         | -
| `f32`     | 32 bit    |
| `f64`     | 64 bit    | default   |
| -         | -         | -
| `bool`    | [8 bit][1]|
| -         | -         | -
| `char`    | 4 bit     | unicode scalar value, uses single quote `'`

[1]: https://stackoverflow.com/questions/38047167/is-bool-guaranteed-to-be-1-byte

## Compound types

- **_compound_** - _Compound types can group multiple values into one_.

| Type          | Size      | Notes     |
| -             | -         | -         |
| `(<t>, <tN>)` | fixed     | Tuple
| `[<t>; <n>]`  | `<n>`     | static array
| `Vec<t>`      | dynamic   | dynamic array/vector