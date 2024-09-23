rem_ele = function(arr, remove) {
  upd_arr = arr[!arr %in% remove_arr]
  return(upd_arr)
}
upd_odd_to_even = function(arr) {
  arr[arr %% 2 != 0] = arr[arr %% 2 != 0] + 1
  return(arr)
}
original_arr =c(1, 2, 3, 4, 5, 6, 7, 8)
remove =c(3, 7)
arr_after_removal = remove_elements(original_arr, remove)
cat("Array after removing elements:", arr_after_removal, "\n")
final_arr = update_odd_to_even(arr_after_removal)
cat("Final array with odd elements updated to even:", final_arr)
