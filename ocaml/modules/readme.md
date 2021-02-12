# Modules

## Naming

- Inherited from the filename.
  + `amodule.ml` becomes `Amodule`. Lower case file names, upper case module names.
  + If files are located in sub directories, use the toplevel stanza in a `dune` file, `(include_subdirs unqualified)`, which will tell Dune to recursively crawl sub directories.


## Type Limit

- Can contain more than one type.

## Sub Modules

- ```ocaml
  module <module name> = <type>
  ```

## Importing

- `open <module name>`.

### Aliasing

- Same as declaring sub module.
- `module <new name> = <old name>`.

## Resolution

- _?_

## Links

- [Modules and Paths](https://haxe.org/manual/type-system-modules-and-paths.html)