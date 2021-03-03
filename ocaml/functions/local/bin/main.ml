let _ =
    let v = 100 in
    let inner_function () =
        Printf.printf "Hello Inner Function! %i\n" v
    in
    Printf.printf "Hello World! %i\n" v;
    inner_function ()