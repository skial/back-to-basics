open Base
open Base.Float

let _ =
    let a = 10.0 in
    let b = 3.55 in
    let r = mod_float a b in
    Printf.sprintf "The value of r is: %f" r
    ()