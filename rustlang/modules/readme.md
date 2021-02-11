# Modules

## Naming

- **NOT** implicitly inherited from the filename and directory, like other languages.
- You have to _"explicitly build the module tree in Rust"_.
- Rust looks for `<module name>` as:
- ```rust
    src/
    ⨽   main.rs
    ⨽   <module name>.rs
    // or
    src/
    ⨽   main.rs
    ⨽   <module name>/mod.rs
  ```
- Each nested directory needs a `mod.rs` if it has modules, to make the directory accessible. ?

## Type Limit

- None.

## Sub Modules

- Placing `mod.rs` files in nested directories.
- Nested `mod <module name> {}`.
- `pub mod <module name>` if re-exporting.

## Importing

- The closest definition of importing is defining the explicit structure of the module tree.
- `mod <absolute path>::<module name>`.
- `create::<absolute path>::<module name>::<field name>;` if accessing a module with a fully qualified path.
- `super::<relative path>::<module name>::<field name>;`.
- `use create::absolute path>::<module name>::<field name>;`
- `use create::absolute path>::<_ name> as `<alias>;`.
- External crates 📦 added to `Cargo.toml` are globally imported into the project.
    + Use `use` defined above to shorten the path.

## Resolution

- 

## Links

- [Clear explanation of Rust’s module system](http://www.sheshbabu.com/posts/rust-module-system/)