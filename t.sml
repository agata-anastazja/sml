use "hm1.sml";

val test1 = is_older ((1,2,3),(2,3,4)) = true

val test2 = is_older ((3,2,3),(2,3,4)) = false

val test3 = is_older ((2,1,3),(2,3,4)) = true

val test4 = is_older ((2,5,3),(2,3,4)) = false

val test5 = is_older ((2,3,3),(2,3,4)) = false
