open Base (* The library Base replaces OCamls standard library. *)
open Stdio
open Base.Float

let _ =
    let a = 10.0 in
    let b = 3.55 in
    let r = mod_float a b in
    printf "The value of r is: %f" r;
    ()