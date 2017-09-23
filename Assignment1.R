#install.packages("stringr")
library("stringr")
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
