# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(len1, len2) {
  return(paste("The difference in lengths is", abs(length(len1) - length(len2))))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(4), c(1:5))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  len1 <- length(v1)
  len2 <- length(v2)
  diff <- abs(len1 - len2)
  if(len1 > len2) {
    return(paste("Your first vector is longer by", diff, "elements"))
  } else {
    return(paste("Your second vector is longer by", diff, "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1:100), c(1:5))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
