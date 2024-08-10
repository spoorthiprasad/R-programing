name2 = "spoo"
name = "sneha"
name
Name


age = 25
age



x=21
x


num = "20"



age=age+5
age



num=num+5
num





4*8
4+(2+4)


text="exceller"


paste("exceller is ",text)#combine the text (one , refer to two parameter)
paste("student is ",text)#s(8)  8 is called an argument
paste("exceller is ",text,"school")
# paste for concatination work


var1=var2=var3="red"





#legal variable name  #always first letter be a charactor(only dot and _ wiil be allowed as a special charactor but not in begining)
myvar = "spoo"
MYVAR = "arvi"
myVar = "moksha"
my_var = "theju"
this.year=2022  #(avoid (.) charactor becaude it as some special values)



#illegal variable declaration
2myvar   #number should not be a initial charactor
my-var  #hifun is not allowed as a special charactor
_my_var  #_ it is not consider as a first charactor
my var  #space is not consider as special charactor
TRUE   #keyword cannot use a variables (in r language TRUE or T should be in same format)

class(x)


#data type
x=10
class(x)#class is a built in function
class(name) # name ha "sneha" it belongs to a charactor
    

#integer whole +tive -ve L
y = 1000L # L is consider as a integer value  
class(y)

 

#charactor /string
x = "R is exciting"
class(x)

x=TRUE
class(x)
x=F
class(x)



3==5
3<7
3>5




#arthamtic operation
X=20
Y=30
X+Y
X-Y
X*Y
X%/%Y   #/ GIVE FLOATING VALUE  inorder to obtain integer value use %/% 
X^3  # power or rise 
X %% Y# MODULUS GIVE AN REMAINDER VALUE
X


2 * pi  #pi value is equal to 3.14



??constants  

LETTERS  # A to Z
letters   # a to z
pi
month.name   #january  to december
month.abb    #jan to dec


# built in math funcction
max(10,20,30)
min(1,4,5)
sqrt(9)
abs(-4.5)   #convert negative value to positive value if positive remains same




# data structure : vectors,dataframe(store more value in one variable we use DS called vector)
#homogeneous vector  
#vector of string
#if we use an vector value then c shuold be used  because of concatination
fruits = c("banana","apple","mango","Orange")   #indexing in R start from 1 it also called as identifiers
class(fruits)



#vector of numericals
n1 = c(1,2,3,4)
class(n1)




n2 = c(T,F,TRUE,FALSE)
class(n2)




#heterogenious vectors
mix = c(81,8.1,TRUE,"mango",5L,F)    #HIGHEST PRIORITY WILL BE FOR CHARACTOR than to numeric than to integer
class(mix)    # OUTPUT WILL BE OF CHARACTOR   



x = c(2,5,8,4)
y = c(1,9,9,9)


x+y

x*y
(x+y)+2





#sequence
1:10
10:20
#seq will be a built in function(start value ,end value ,increment/decrement/step)
seq(1,50,5)  # start value =1,end value =50,step/increment by 5
seq(1,50,by=3)  
seq(1,10)  # default increment value will be 1
seq(10,1,-2)  
seq(10,1) # default will be -1
 




n1 = 1.5:6.3 # default increment value is 1
n1     



# repetation
rep(45,7)
rep("mango",5)


# Random sample  (a:b is consider as a population out of that population we have to choose an samples )
  sample(1:50,5)    # select any five number from 1 to 50 range
  sample(1:10,200)  #select 200 sample from 1 to 10 it is impossible (population > samples )
  sample(1:10,20,replace=TRUE)  #repeatation is allowed bcz we consider TRUE but it has FALSE value
  sample(c("HP","Apple","lenovo"),7,replace=T)  #out of 3 we have to select 7 (HP,Apple,Lenovo,)bcz of true we have to consider required output 
  sample(c("HP","Apple","lenovo"),2)   #it is easily possible to get 2 sample out of 3 population
  
  
  
  #########################################################################################
#indexing/acessing vector element
x = c(2,5,8,20,10,30,58)
x
x[6]   # to extract only  element 30


x[1]
x[2:4]
x[3:5]





x[c(3,7)]   # to extract only 3rd and 7th element out of x (necessaryly we have to consider it as a vector)
x
x[-1]  # exclude the only first element
x[-2] # eclude 2nd element
x[c(-1,-4)]


x[1] = 3# in first index  have value 2 it is replaced by 3
x

x[-1] = 5  # except first element all should replace by value of 5
x


3<5
y = c(1,9,9,9)
y
y<9

y[y<9]=7 # value less than 9 has to be replaced by value 7
y



y[y>6]=13 # value less than 9 has to be replaced by value 7
y






#relational opeartor
 marks=c(30,40,50,60,70)
 marks>50
 
 marks[marks>50]
 
marks==80





names=c("snehal","pooja","vidya","ganech")

"pooja" %in% names
"megana" %in% names
"Pooja" %in% names   # case sensitive



# slicing

marks
marks[3:7]  # extacting an perticular element by :


marks[-3]=100
marks

marks[8]=100
marks


spoo = c(100,200,300,400,500,5000)
spoo[3:5]


sort (spoo)
sort (spoo,decreasing = T)  # help(sort)



help(sort)
length(marks)


help(paste)

1:12
paste (1:12)   #Concatenate vectors after converting to character

nth = paste(1:12, c("std","nd","rd",rep("th",9)))  #1st,2nd,3rd,4th...........upto 9 times
nth

month.name
month.abb  ## out put is in the form of jan,feb.......
paste(month.abb, "is the" ,nth , "of the year")   

aaa = c(sample(1000:2000,5))
1:2
1:12


#basic vector function
price = c(20,30,40,60,80,100)
length(price)
max(price)
min(price)
sum(price)
mean(price)
sort(price)
help(mode)
mode(price)#mode will be repeated number here no mode found
# find mode we use mfv called most frequently used


# i found error in installing modeest here
#mfv(data) before this line we have to declare data


#data frames:multiple vector in single frame
#slicing data frames
a = c(42,34,56,78,98)
b = c("p","q","r","s","t")
data.frame(a,b)
df = data.frame(a,b)  # number of elements between a and b should be same to create data frame
df
view(df)


df1 = data.frame(
  Training=c("strenth","stamina","other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)



df1
df1[,1]  # all rows,1st column


df1[2,] # 2nd row all column




df1[,] # all rows all column both are same 
df1
""
df1$Training   # to execute only the column of training 



df2 = data.frame(height=c(150,160),weight=c(65,72))





food = data.frame(name=c("pav bhaji","panner masala","kaaju katli","butter chicken","gulabjamun","mutton biryaani"),
                  type=c("veg","veg","veg","nonveg","veg","nonveg"),
                  taste=c("spicy","spicy","sweet","spicy","sweet","spicy"),
                  price=c(120,235,420,340,90,315))
food







#rows with food type veg



food[food$type=="veg",]#in type column all veg should be considered but number of column will be all
  


#food name and price of all nonveg items


food[food$type=='nonveg',c(1,4)]
#or
food[food$type=='nonveg',c("name","price")]


#spicy food with price less than 300

food[food$taste=='spicy'& food$price<300,]
food[food$taste=='spicy'| food$price<300,]





# orange mtcars are built in data set. learn with this dataset.
Orange
mtcars

dim(Orange)
dim(mtcars)   #number of rows and number of column
nrow(mtcars)   #number of rows
ncol(mtcars)   #number of column





str(mtcars)   #it gives data type,column names,values
summary(mtcars)
colnames(mtcars)


help(mtcars)   #info of dataset
mtcars$cyl     #individual col y1 value

table(mtcars$cyl)#gives an unique number under thats give an number of cars (frequency)
table(mtcars$cyl,mtcars$gear) #cyl rows reference (4,6,8),gear refernce to number of column


mtcars$gear
table(mtcars$gear)


#USArrests - another dataset

USArrests 
help(USArrests)
View(USArrests)  #OPEN THE GIVEN FILE IN A NEW EXCEL FORM OF SHEET 
View (mtcars)







head(USArrests )   #default only first 6 record willbe displayed out of many
tail(USArrests )   #default only lastt 6 record willbe displayed out of many
head(USArrests,8)
tail(USArrests ,2)



#check all available datasets
data()



ages = c(21,30,40,22,45,50,51,23,25,35)
plot(ages)


salary = c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)


plot(ages,salary)
plot(salary,ages)# number of parameter ages and salary should be same


help(plot)
######################################################################################
mtcars

#airquality = read.csv('path/airquality.csv',header=TRUE, sep=",")
#Click on Import dataset

data()
airquality = datasets::airquality   # aiequality on left hand side will be changable but not on right
   

#inorder to print top 10 and bottom 10 
head(airquality,10)
tail(airquality,10)
names(airquality)    #names of all column



# To see entire dataset click on airquality data set name from workspace 
######Columns
airquality[,c(1,2)]


df = airquality[,-6] # excludes column no.6
df


summary(airquality[,1])


summary(airquality$Temp)

airquality$wind




#################### Visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")    # circle in graph are consider as a type=p in default no need to declare again
plot(airquality) #scatterplot:relation between two variable (which has to be predited has to be put on y axis)numerical variable
help(plot)
plot(airquality$Ozone,airquality$Temp)
plot(airquality$Month,airquality$Ozone)

# points and lines 
plot(airquality$Wind, type= "p") # p: points, l: lines,b: both
plot(airquality$Wind, type= "l")
plot(airquality$Wind, type= "b")
help(plot)

plot(airquality$Wind, 
     xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', 
     main = 'Ozone levels in NY city',
     col = 'orange',
     type='l')


plot(airquality,col='red')   #plot entire data set in a in red colour
plot(airquality$Ozone,airquality$solar.R) #X AXIS Ozone yaxis solar.r
plot(airquality$Solar.R,airquality$Ozone)



#horizontal bar graph(single column at a time )
barplot(airquality$Ozone,
        main = 'Ozone concentration in air',
        ylab = 'Ozone level',
        col = 'blue',
        horiz = T,  #IN Default graph will be vertical to convert it into horizontal we use this line
        axes = T)
     help(barplot)
     
     
     
     
#histogram (it consider an intervel)
     hist(airquality$Temp)
     
     hist(airquality$Temp, 
          main = 'Solar Radiation values in air',
          xlab = 'Solar rad.',
          col='blue',
          border='red')
     
     help(hist)
     
     
     
#single box plot
     help(boxplot)
     
     boxplot(airquality$Wind,
             main="Boxplot",
             col="blue",
             border='red',
            horizontal=F)
     
     boxplot.stats(airquality$Wind)$out #outlier values
     
     airquality$Ozone
     
#multiple box plot
boxplot(airquality[,1:4],
      main='multiple box plot',
      horizontal=TRUE,
      col='pink')

#margin of the grid(mar)(bottom,left,top,right), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot (o,n,7,L,C,U)
help(par)
par(mfrow=c(3,3),mar=c(1,2,1,2),  las=0, bty="o") # 3x3 matrix will be created 
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Wind, type= "l")
plot(airquality$Solar.R, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')

par(mfrow=c(1,1))
# Considering 1x1 matix one row and one column
airquality
max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
airquality$Solar.R
mean(airquality$Wind)
mean(airquality$Wind)
summary(airquality$Solar.R)

summary(airquality)
summary(airquality$Wind)


max(airquality$Solar.R,na.rm=T)   #remove all na values (rm=remove) in default na.rm =F

mean(airquality$Solar.R,na.rm=T)

median(airquality$Ozone)
median(airquality$Ozone,na.rm=T)
min(airquality$Ozone)
min(airquality$Ozone,na.rm=T)

# Google following functions as variance in R, etc
#var
#skewness
#kurtosis
#Density plot


var(airquality$Wind)
sd(airquality$Ozone)#,na.rm = T) Standard Deviation # because of NA values in ozone col - No o/p
sd(airquality$Ozone, na.rm = T)

skewness(airquality$Ozone) #error
kurtosis(airquality$Ozone) #error

# Installing Packages

# when function is not available you have to install some packages/libraries.
# eg. mobile has some in built apps 
# - others download scanner, whatsapp, photo editor from play store
# which library to download for skewness
#google - skewness and kurtosis in r
# go to rbloggers.com
# library(moments)
# or go to rdocumentation.r
# type skewness - you will get the name of package as 'moments'
# go to rstudio
# click on packages in 3rd window - bottom right corner - Click on install
# type moments in packages, click checkbox - install dependencies - click install
# After installation, in search - search for installed 'moments', click that checkbox

# Or try: install.packages("moments")

skewness(airquality$Ozone,na.rm=T) 
kurtosis(airquality$Ozone,na.rm=T) 
skewness(airquality[,1:4],na.rm=T)

# Density Plot
par(mfrow=c(1,1))

plot(density(airquality$Wind))
plot(density(airquality$Ozone,na.rm=T))
??density  #Check Kernel Density Estimation

data()
## In Class Exercise
e_quakes=datasets::quakes #assignment






#var

var(e_quakes$mag)

#skewness

skewness(e_quakes$mag) 


skewness(e_quakes$mag)

mean(e_quakes$mag)

#kurtosis

kurtosis(e_quakes$mag)



# HOME WORK
# iris_data<-datasets::iris
# perform all steps on iris dataset that you have performed on airquality and quakes dataset








# to import xml files in R, first install XML package
# 
# install.packages("XML")


