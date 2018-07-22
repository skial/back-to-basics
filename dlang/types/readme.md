# Types (data types)

- Every variable has a type.
- DLang can infer types that use the `auto` keyword.

## Scalar types

- **_scalar_** - _A scalar type is a single value_.
- See [basic types](https://tour.dlang.org/tour/en/basics/basic-types).

| Type      | Size      | Notes     |
| -         | -         | -         |
| `auto`    |           | infer type|
| `bool`    | 8 bit     |
| -         | -         |
| `byte`    | 8 bit     |
| `ubyte`   | 8 bit     |
| `char`    | 8 bit     | utf-8     |
| -         | -         |
| `short`   | 16 bit    |
| `ushort`  | 16 bit    |
| `wchar`   | 16 bit    | utf-16    |
| -         | -         |
| `int`     | 32 bit    |
| `uint`    | 32 bit    |
| `dchar`   | 32 bit    | utf-32    |
| -         | -         |
| `long`    | 64 bit    |
| `ulong`   | 64 bit    |
| -         | -         |
| `float`   | 32 bit    |
| `double`  | 64 bit    |
| `real`    | >= 64 bit |

## Compound types

- **_compound_** - _Compound types can group multiple values into one_.

| Type                      | Size      | Notes         |
| -                         | -         | -             
| `<t>[<s>] <n>`            | `<s>`     | static array  
| `<t>[] <n> = new <t>[<s>]`|           | dynamic array 