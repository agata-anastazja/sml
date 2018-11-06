fun number_in_month(listOfDates : (int * int * int) list, month : int) =
  number_in_month_recursive(listOfDates, month, 0)
  

fun number_in_month_recursive(listOfDates : (int * int * int) list, month : int, acc : 0)
  if null xs
    then 0
  else if  #2 (hd listOfDates) == month + number_in_month(tl listOfDates, month)