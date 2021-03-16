open Array
let _ =
    let index = ref 0 in
    let chars = [|"h"; "e"; "l"; "l"; "o"; " "; "w"; "o"; "r"; "l"; "d"|] in
    while !index < length chars do
        Printf.printf "%s" chars.(!index);
        (* Manual way to increment a mutable value *)
        (* index := !index + 1; *)
        (* OCaml provides a built-in method to do this *)
        incr index
    done