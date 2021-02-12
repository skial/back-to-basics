# Modules

## Naming

- Inherited from the filename and directory.
- A type declared with the same name is technically a sub module and can be resolved as such, but Haxe merges the two as a shorthand.
- `package haxe.ds.StringMap;`
- `package haxe.ds.StringMap.StringMap;`
- `package <path>.<module name>.<type name>`

## Type Limit

- Can contain more than one type.

## Sub Modules

- Allows sub modules, which by default as public but can be made private, accessible only from its containing module.

## Importing

- `import <package>.<module name>;`
  + Imports `<module name>` and all public sub modules into scope.
- `import <package>.<module name>.<type name>;`
  + Imports the public `<type name>` into scope.
- `import <package>.<_ name>.<field name>;`
  + Imports a `static` field into scope, where `_ name` is a module or type identifier.

### Aliasing

- `import <package>.<* name> as <alias>;`
  + Imports `* name` as `alias` into scope, where `* name` is a module, type or field identifier.

## Resolution

- Last imported in type takes priority.

## Links

- [Modules and Paths](https://haxe.org/manual/type-system-modules-and-paths.html)