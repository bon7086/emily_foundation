my.name <- "emily"
my.age <- 24
MakeIntroduction <- function(age, name) {
  return(paste("Hello, my name is", name, "and I'm", age, "years old."))
}
my.intro <- MakeIntroduction(age=my.age, name=my.name)
print(my.intro)