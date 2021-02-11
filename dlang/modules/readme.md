# Modules

## Naming

- Inherited from the filename and directory.
- Modules are lower case.
- `module c.stdio;`
- `module <path>.<module name>;`

## Type Limit

- One?

## Sub Modules

- None?

## Importing

- Importing appears to be acceptable in any scope.
- `import <path>.<module name>;`.
- `import <alias> = <path>.<module name>;`
- `import <path>.<module name>:<field name>;`
- `import <alias> = <path>.<module name>:<field name>;`

## Resolution

- Inner most scope to outer most top level scope.

## Links

- [Modules](https://dlang.org/spec/module.html)