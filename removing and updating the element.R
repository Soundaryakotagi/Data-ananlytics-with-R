my_list=list(
  first_element = "Hello",
  second_element = 42,
  third_element = c(1, 2, 3)
)
cat("Original list:\n")
print(my_list)
print("\nAccessing first element:\n")
print(my_list$first_element)
cat("Accessing second element:\n")
print(my_list$second_element)
my_list$new_element <- "New element added"
cat("\nList after adding an element at the end:\n")
print(my_list)
my_list$second_element <- NULL
cat("\nList after removing the second element:\n")
print(my_list)
my_list[[length(my_list)]] <- "Updated last element"
cat("\nList after updating the last element:\n")
print(my_list)
