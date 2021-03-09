let _ = 
    Random.self_init ()
    let v = 100
    let d = (Random.int 10) + 1
    let r = v / d

    let _ = match r with
        | _ when r >= 65 -> (Printf.printf "%i: 🚀" r)
        | _ when r >= 30 -> (Printf.printf "%i: 🚗" r)
        | _ -> (Printf.printf "%i: 🐌" r)
    