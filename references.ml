let x = ref 1

let () = print_int !x
let () = print_string "\n"

let () = x := !x + 1

let () = print_int !x
let () = print_string "\n"
