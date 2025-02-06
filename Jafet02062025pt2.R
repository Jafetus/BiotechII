"HELL"
2+9
HELL
Data = c(1,2,3)
data
view(Data)
view (Data)
jafetsdataframe <- data.frame(
  name = c("lee", "pete"),
  age = c(21, 34),
  height = c(176, 185)
)
jafetsdataframe
attach(jafetsdataframe)
plot(age - height)
getwd(
)
setwd("/Users/Student/Documents")
library(ggplot)
90982/20
20^4
Practicedataframe <- data.frame(
  Name = c("Autumn", "Jafet", "Alan"),
  Age = c(24, 23, 24),
  Height = c(169, 178, 189)
)
attach(Practicedataframe)
plot(Age - Height)
plot(Height - Name)
plot(Height)

#### <- assigns data to variable #####
x <- 3
x
x<-3
x < - 3
(x<-3)
(y <- 5)
y+x
X == x
x == x
X!= x
x!= x
y^2/x^2
y^67*x^4
(x+4)^2/(y*2)+20.98^8
z <- 7
z
Jafet <- 25.78
Jafet+z/x*y
class(Jafet)
q <- 10L
class(q)
WVSU <- "school"
class(WVSU)
m <- TRUE 
n <- FALSE
m
n
w <- 1+1i
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
#Vectors, 1 Dimensinal data#
leesvector <- c(9,8,7,6,5,4,3,2,1)
leesvector
class(leesvector)
myv2 <- 1:100
myv2
# Matrix 2 dimensional data #
matrix <- matrix(leesvector, nrow = 5, ncol = 10)
matrix
df <- data.frame(id = c("A","B","C","D","E","f","G","H","I","J"), values = matrix)
df

#More vectors, characters, names, and other fun things 
n_vec <- numeric(9)
n_vec<- c(1,2,3,4,5,6,7,8)
n_vec[7]<- 7
n_vec
n_vec[4] <-n_vec[7]
cha_vector <- c("my", "friend", "kylee", "smells" )
cha_vector[c(1, 3)]
names(n_vec) <-c("Frodo", "Gandalf", "smeagle", "Bilbo", "Smoug", "kindledOne", "Artorias", "LoneKnightGale")
n_vec
n_vec[c("Frodo", "Smoug")]

#  Activity: Creatimg and editing vectors ###
CNVEC <- c(1,2,3,4,5)
CNCHA <- c("Owl", "Eagle", "Pidgeon", "Rooster", "Hawk")
CNVEC <- c(CNCHA)
NVC <- CNVEC[c(1 ,3 ,5)]
NVC
NVC2 <- CNCHA(NVC)

# Math and Other Equations #
(x+y)*(x-y)
y/x
x^2
2^(y-x)
sqrt(x)
log10(z)
log(z)
log(x = x,base = 3)

#Activity: Vector Math #
Leaf_area <- c(2.5, 1.6, 2.2, 2.6)
Leaf_mass <- c(22, 15, 20, 24)
mean(Leaf_area)
mean(Leaf_mass)
median(Leaf_mass)
median(Leaf_area)
median(Leaf_mass) > median(Leaf_area)
median(Leaf_mass) < median(Leaf_area)
Leaf_mass/Leaf_area
LMA <- Leaf_mass/Leaf_area
mean(LMA)
sqrt(LMA)
sqrt(mean(LMA))

############ Statistics #############
scatter.smooth(x=mtcars$mpg, y=mtcars$disp, main="Disp ~ mpg")

cor.test(mtcars$mpg, mtcars$disp) 
cor_result <- cor.test(mtcars$mpg, mtcars$disp)
cor_result$estimate
cor_result
cor_result$p.value
cor_result$estimate
library(corrplot)

corrplot(cor(mtcars))

corrplot(cor("txhousing"))
t.test (extra ~ group, data = sleep)
t.test(trees$Girth, mu = 5) 
t.test(txhousing$volume, mu = 6)

T_testDF <- data.frame(
   weight = c(12, 34, 32, 34, 24, 67, 55, 98, 21, 22),
  height = c(12, 43, 56, 55, 59, 60, 98, 49, 11, 2),
  Name = c("bob", "steve", "jesus", "alan", "gerardo", "Jafet", "Heron", "kylee", "kilie", "men"
))
head(T_testDF)
avo3 <- aov(height ~ Name, data = T_testDF)
summary(avo3)
TR <- TukeyHSD(avo3)
print(TR)

testr <- t.test(T_testDF$weight, T_testDF$height)
print(testr)
res_aov <- aov(weight ~ group, data = PlantGrowth)
TukeyHSD(res_aov)


ANOV3 <- data.frame(
  person = rep(c("Per1", "Per2", "Per3", "Per4", "Per5", "Per6", "Per7", "Per8", "Per9", "Per10"), each = 10),
  value = rnorm (30))


linear_mod <- lm(dist ~ speed, data=cars) 
data()  

# There is no correlation between the concentration and the density of DNase data set##
cortestDN <- cor.test(DNase$conc, DNase$density)
cortestDN$p.value
cortestDN$statistic
p_value <- 4.698106e-78

hist(p_value, main = "Hist_For_correlation_between_Conc_vs_Den", xlab = "P_Value", col = "red4")
