open Array
let _ = 
    let chars = [|"h"; "e"; "l"; "l"; "o"; " "; "w"; "o"; "r"; "l"; "d"|] in
    for i = 0 to length chars - 1 do
        Printf.printf "%s" chars.(i)
    done