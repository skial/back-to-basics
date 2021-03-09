let rec counting_down v =
    Printf.printf "%i\n" v;
    match v with
        | 0 -> ()
        | _ -> counting_down (v - 1)
;;

let _ = 
    Printf.printf "Counting down...\n";
    counting_down 10;
    Printf.printf "💥"