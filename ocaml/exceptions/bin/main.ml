exception Hi of string

let _ = 
    try
        raise (Hi "Hello World");
        ()
    with
        Hi e -> 
            Printf.printf "%s" "Exception:\n";
            Printf.printf "%s\n" e;
            ()