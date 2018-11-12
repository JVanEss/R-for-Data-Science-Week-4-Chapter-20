library(tidyverse)
#20.3.5 Exercises
#Exercise 1
#is.finite considers missing numbers to be finite but NA and Inf are infinite
#Exercise 2
dplyr::near
#it has set a tolerable distance that decides if values are near to each other
#Exercise 3
?integer
#Note that current implementations of R use 32-bit integers for integer vectors, so the range of representable integers is restricted to about +/-2*10^9: doubles can hold much larger integers exactly.
#Exercise 4
#round, floor, %%, as.integer
#Exercise 5
#parse_logical, parse_integer, parse_double