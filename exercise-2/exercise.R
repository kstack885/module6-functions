# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(word.1, word.2) {
   word.1.length <- nchar(word.1)
   word.2.length <- nchar(word.2)
   diff <- abs(word.1.length - word.2.length)
   sentence <- paste("The difference in length is ", diff)
   return(sentence)
}

# Pass two strings of different lengths to your `CompareLength` function
first.try <- CompareLength("hey", "there")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(word.1, word.2) {
  word.1.length <- nchar(word.1)
  word.2.length <- nchar(word.2)
  diff <- abs(word.1.length - word.2.length)
  if(word.1.length > word.2.length) {
     final <- paste("Your first string is longer by ", diff )
  } else if(word.2.length > word.1.length) {
     final <- paste("Your second string is longer by ", diff)
  } else {
    final <- paste("Your strings are the same length")
  }
  return(final)
  
}
  

# Pass two strings of different lengths to your `DescribeDifference` function
test.2 <- DescribeDifference("Yoooooooo", "Yo")
test.3 <- DescribeDifference("Yo", "yoooo")
test.4 <- DescribeDifference("yo", "yo")
