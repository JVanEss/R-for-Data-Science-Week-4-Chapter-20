#Exercise 20.4.6
#Exercise 1
#mean(is.na(x)) shows percent of missing values
#sum(!is.finite(x)) shows number of infinite values
#Exercise 2
#is.atomic shows values that are logical, integers, numeric, complex, character, and raw
#Exercise 3
#purrr::set_names is stricter
#Exercise 4
lastvalue <- function(x) {
  x[[length(x)]]
}
evennumber <- function(x) {
  x[seq(2, length(x), by = 2)]
}
exceptlast <- function(x) {
  x[-length(x)]
}
evennumbers <- function(x) {
  x[!is.na(x) & x %% 2 == 0]
}
#Exercise 5
#they are the same execpt in that "which" ignores NAs
#Exercise 6
#both scenarios return NA