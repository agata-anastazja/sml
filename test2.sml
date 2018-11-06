use "ex2.sml"; 

val testBaseCase = number_in_month ([],2) = 0
val test2 = number_in_month ([(2012,2,28),(2013,12,1)],2) = 1


(* You can add more tests here, for example you can uncomment the line below
by deleting the first two character and last two characters on the line *)

(* val test6 = triple ~1 = ~3 *)