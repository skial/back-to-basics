# [OCaml](https://ocaml.org/)

### Naming convention
- [`snake_case`](https://en.wikipedia.org/wiki/Snake_case)

### Installation
- [Official Installer](https://ocaml.org/docs/install.html)
    - [OCaml for Windows](https://fdopen.github.io/opam-repository-mingw/) is the simpler install option.
    - [Ocaml for Windows Options](https://ocaml.org/docs/install.html#Windows)
    - [esy.sh](https://esy.sh/) - Easy package management for native Reason, OCaml and more.

### IDE
#### VSCode

- `[windows]` Paired with `esy.sh`, the outdated [`vscode-reasonml`](https://github.com/reasonml-editor/vscode-reasonml) plugin appears to works with a project local version of merlin.

### Package Manager
- `[windows]` Use `esy.sh` to handle dependencies and building.
  - Add an empty `<project name>.opam` to the root of your project.
  - Run `npm init` to setup the project.
  - Add the following `json` snippet to the `package.json` file.
  - ```json
    {
        "esy":{
            "build": [
                "dune build -p #{self.name}"
            ]
        },
        "dependencies": {
            "@opam/dune": "*",
            "ocaml": "4.11.0"
        },
        "devDependencies": {
            "@opam/merlin": "*",
            "ocaml": "4.11.0"
        }
    }
    ```
    - Run `esy` which will install and build all dependencies.
    - Depending on building a binary or library, you'll need to add a `dune` file to your source directories.
    - `esy b` will attempt to build the OCaml project.
    - `esy x <project name>` will run the executable previously built.
- `opam`
- [`dune`](https://github.com/ocaml/dune)
    - building - `dune build <file_name>.exe`
    - running - `dune exec ./<file_name>.exe`

### Config Format

### Library Directory
- [`opam.ocaml.org`](https://opam.ocaml.org/)
- [Dune's Documentation](https://dune.readthedocs.io/en/stable/)