######## DATAFRAME AND FUCNTION PT. 1 ######
jafetsdataframe <- data.frame(
  name = c("lee", "pete"),
  age = c(21, 34),
  height = c(176, 185)
getwd()
setwd("User/Student/Documents")
my_Dataframe <- read.csv("PRACTICE.csv")
print(my_Dataframe)
summary(my_Dataframe)

my_df <- data.frame (
  ID = c(1:4),
  Leaf_area = c(2.5, 1.6, 2.2, 2.6),
  Leaf_mass = c(22, 15, 20, 24)
)
summary(my_df)
my_df$Leaf_area
my_Dataframe$LOCATIONON
my_df[2,]
my_df[,2]
my_Dataframe[3,]
my_Dataframe[,3]
my_df[2,2]
my_Dataframe[3,2]
my_df[2:3, 1:2]
my_df$LMA <- my_df$Leaf_mass / my_df$Leaf_area
my_Fam <- c("Kaylee", "Jafet", "Jesus", "Andy", "mom")
my_Fam <- data.frame(
  name = my_am
  age = c(18, 23, 30, 12, 47),
  gender = c("F", "M", "M", "M", "F"),
  COMMUTE = c(10, 12, 13, 90, 100, 11))
)
print(my_Fam)
print(my_am)


#num#

num1 <- 1
num2 <- 20
num2 = num1

var1 <- 1
var2 <- "red"
(var1==1) & (var2=="red")
(var1==1) & (var2=="green")
(var1==1) | (var2=="red")
(var1==1) | (var2=="green")

#If else statements#
if (num1 == num2)
{	  
  print ("num1 equals num2")
} else 
{  
  print ("num1 does not equal num2")
}
num1 = num2

#functions#
x <- 1
x <- 4
Jafets_Function <- function (J)
{
  print ("Hello World!")
}
Jafets_Function()
my_function <- function(x,y){
  if (x>y)
  {
    val <- X^2
    return(val)
  } else
  {
    val <- y^3
    return(val)
  } 
}
my_function
###my own function ##

?sample

Activity_F <- function(z){
  random <- sample(1:5, 1)
  if(z== random){
    print("Values are same")
  } else
  {
    print(random)
    print("These two numbers are not the same")
  }
}
Activity_F(1)

#### Activity: Making Your Own Function ######

Homework <- function(num) {
  if (num %% 2 == 0) {
    print("This is an even number")
  } else {
    print("This is an odd number")
  }
}
Homework(4)
Homework(5)
Homework(42927
        )
data(
  
)
data(txhousing)
summary(txhousing)
head(txhousing)
class(txhousing)
str(txhousing)
dim(txhousing)
names(txhousing)

install.packages("dplyr")
library(dplyr)
?Filter
?arrange
?mutate
  
filter(txhousing, volume > 30)
mutate(txhousing,
       s_vratio = sales/volume,
       )
summarize(txhousing,
        mean_sales = mean(sales)
          
# using the pipe operator 
txhousing %>%
  mutate(txhousing = sales/volume) %>%
  filter(volume > 30)

txhousing %>%
  group_by(mont

install.packages("nycflights13")
library(nycflights13)
summary(flights)
filter(flights, month == 7 | month == 8 | month == 9)
arrange(flights, dep_delay)
mean_flights <- select(flights, month, day, dep_time)
mutate(flights,
       speed = distance / air_time * 60)
dealys <-flights %>%
  group_by(origin) %>%
  summarise(
    delay = mean(arr_delay, na.rm = TRUE)
  )
my_people <- data.frame(
  name = c("kaylee", "trevor", "jesus", "osama", "jafet"),
  age = c(18, 24, 30, 98, 24),
  gender = c("female", "male", "male", "male", "male"),
  commute = c(20, 10, 40, 20, 40))
)

plot(my_people$age, my_people$commute,
     xlab = "Age",
     ylab = "commute",
     main = "Dr.LEE_GIVE_ME_AN_A+_PLEASE",
     pch = ifelse(my_people$name == "kaylee", 24, 20),
     col = ifelse(my_people$name == "kaylee", "cyan3", "red4"))
legend("topright", c("kaylee","uglypeople"),
       col = c("cyan3", "red4"),
       pch = c(24, 20))
install.packages("tictactoe") 
library(tictactoe)
remotes::install_github("tylermorganwall/raybonsai")
remotes::install_github("tylermorganwall/raybonsai")
library(raybonsai)
library(rayrender)

generate_tree() %>% 
  render_tree(width=800, height=800)
par(mfrow=c(3,3))
for(i in 1:9) {
  generate_tree(seed = i) %>% 
    render_tree()
}
