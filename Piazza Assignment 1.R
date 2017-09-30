#install.packages("stringe")
library("stringr")
#piazza assignment 1
#Question 1 
hours <- 35.0
pay.rate <- 15.50
#question 2
earnings <- hours*pay.rate
earnings
#question 3
x <- 3
y <- 3.07
x > y
x != y
x <= y
# question 4
"cat" > "dog"
#question 5
sentence <- "The quick brown fox jumped over the lazy dog"
word(sentence, start=2, end=4)
#question 6
replace <- "little Mary has a little lamb"
gsub("little", "big", replace)
#question 7
x <- 7
y <- 'bonjour' #quotation marks for words
c <- c('bonjour', 'gruezi') #concatenate two elements 
z <- rep('gruezi', 3) #repeat function
k <- seq(0, 20, 4) #sequence function: from, to, by 
print(k)
x1 <- x + k
x1
x2 <- x * k
x2
x3 <- k / x 
x3
x4 <- k * 0.5 
x4
#question 8
month <- c("january", "february", "march", "april", "may", "june")
my.matrix <- matrix(data.list, nrow=2, ncol=3)
my.matrix
#question 9 
low.temperature <- c(15.2, 19.1, 25.4, 34.2, 43.8, 53.0)
high.temperature <- c(43.2, 47.2, 53.7, 60.9, 70.5, 82.1)
df <- data.frame(month, low.temperature, high.temperature)
df
#index
df[1,]
df[4,]
#question 10
my.colors <- c("blue", "red", "white", "gold", "gray")
my.prefs <- c(3, 5, 1, 4, 2)
my.clothes <- data.frame(c("shoes", "jeans", "shirt", "sweater", "watch"), my.prefs, my.colors)
