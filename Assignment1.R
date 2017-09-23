#install.packages("stringr")
library("stringr")
#part 1 of assignment 
my.name <- "emily"
my.age <- 24
MakeIntroduction <- function(age, name) {
  return(paste("Hello, my name is", name, "and I'm", age, "years old."))
}
my.intro <- MakeIntroduction(age=my.age, name=my.name)
print(my.intro)
casual.intro <- sub("Hello, my name is", "Hey, I'm", my.intro)
print(casual.intro)
print(my.intro)
captial.intro <- str_to_title(my.intro)
print(my.intro)
intro.e.count <- str_count(my.intro, pattern= "e")
print(intro.e.count)

#part 2 of assignment 
books <- c("born a crime", "bossy pants", "why is everyone hanging out without me", "yes, please",
           "lean in", "hello vodka its me chelsea")
top.three.books <- books[1:3]
print(top.three.books)
for(item in books){
  book.reviews <-paste(item, "is a great read!")
  print(book.reviews)
}
books.without.four <- c(books[1:3], books[5:6])
print(books.without.four)
long.titles <- list()

for(item in books){
  if(nchar(item) > 15){
    long.titles <- c(long.titles, item)
  }
} 
print(long.titles)

#part three
numbers <- seq(from=1, to=201)
print(numbers)
squared.numbers <- numbers^2
print(squared.numbers)

squared.mean <- mean(squared.numbers)
print(squared.mean)

squares <- list()
for(number in numbers){
  if(sqrt(number)==round(sqrt(number))){
    squares <- c(squares, number)
  }
}
print(squares)