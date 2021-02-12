# Modules

## Naming

- Inherited from the filename and directory.
  + `amodule.ml` becomes `Amodule`. Lower case file names, upper case module names.


## Type Limit

- Can contain more than one type.

## Sub Modules

- ```ocaml
  module <module name> = struct
    (* body *)
  end
  ```

## Importing

- `open <module name>`.

### Aliasing

- `module <new name> := <old name>`.

## Resolution

-

## Links

- [Modules and Paths](https://haxe.org/manual/type-system-modules-and-paths.html)