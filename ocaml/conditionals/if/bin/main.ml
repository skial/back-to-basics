let _ = 
    Random.self_init ()
    let v = 100
    let d = (Random.int 10) + 1
    let r = v / d

    let _ = if r >= 65 then
        (Printf.printf "%i: 🚀" r)

    else if r >= 30 then 
        (Printf.printf "%i: 🚗" r)

    else 
        (Printf.printf "%i: 🐌" r)