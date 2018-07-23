# [OCaml](https://ocaml.org/)

### Naming convention
- [`snake_case`](https://en.wikipedia.org/wiki/Snake_case)

### Installation
- [Offical Installer](https://ocaml.org/docs/install.html)
    - [OCaml for Windows](https://fdopen.github.io/opam-repository-mingw/) is the simpler install option.

### IDE
#### VSCode

- Using `ocaml-env.exe` to setup the environment is recommend.
- The modifies the `cmd` terminal to have OCaml paths injected for you.
    ```
    {
        "terminal.integrated.shell.windows": "C:\\OCaml64\\usr\\local\\bin\\ocaml-env.exe",
        "terminal.integrated.shellArgs.windows": ["exec","cmd.exe"],
    }
    ```

### Package Manager
- `opam`
- [`dune`](https://github.com/ocaml/dune)
    - building - `dune build <file_name>.exe`
    - running - `dune exec ./<file_name>.exe`

### Config Format

### Library Directory
- [`opam.ocaml.org`](https://opam.ocaml.org/)