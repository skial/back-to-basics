open Hello
module Bonjour = Hello

let say_world = print
let _ =
    Printf.printf "Hello, %s\n" (print ());;
    Printf.printf "Hello, %s\n" (Bonjour.print ());;
    Printf.printf "Hello, %s\n" (say_world ());;
