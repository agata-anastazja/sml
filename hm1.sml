fun compare_uneven(val1 : int, val2 : int) =
  if val1 < val2
  then true
  else false

fun compare_years (year1 : int, year2 : int, month1 : int, month2 : int) =
  let
    val val1 = if (year1) = (year2) then month1 else year1
    val val2 = if (year1) = (year2) then month2 else year2
  in compare_uneven(val1, val2)
  end

fun is_older (first_date : int*int*int, second_date : int*int*int) =
  compare_years((#1 first_date), (#1 second_date), (#2 first_date), (#2 second_date))


(*  first date earlier to the second date *)
