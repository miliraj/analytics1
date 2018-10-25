#data structures in slides

#control enter when you are in the line to execute
#
# vectors-----
x=1:10 #create seq of nos from 1 to 10
x
x1 <- 1:20
x1
(x1=1:30)
(x1=1:15)
(x2=c(1,2,134,5))
(x2=c(1,2,13,4,5))
class(x2)

(x3=letters[1:10])
class(x3)
LETTERS[1:26]
(x3b = c('a',"Mili", "4"))
(x4=c(T,FALSE,TRUE,T,F))
(x4=c(T,F,T,T,F))
class(x4)
class(x3)
class(x1)
class(x2)
class(x2L)
(x2=1:10,L)
class(x2)
(x2=1:10)
(x2=10L)
class(x2)
as.integer("4.5")
length(x6)
x
x=c[3,5]
x=[c(3,4)]
x[c(3,4)]
x[-3]
x1[-c(1,2,3)]
(x6=1:50)
x6[-c(1:10, 15:20)]
x6[seq(1, length(x6),2)]
length(x6)
x6[-(length(x6)-1)]
(x6 = sample(1:20)
(x6 = sample(1:20))
sort(x6)
sort(x6[-(1,2)])
(x6=sample(1:20))
sort(x6)
(sort (x6, decreasing = T))
set.seed(x6)
x[x<4|x>6]
x[x < 4|x > 6] = 100
x[x==100]
Length(x[x==100])
length(x[x==100])
x = NULL()
((X=seq)
(m2 = matrix(100:111, nrow=4))
(m2 = matrix(100:111, ncol=3, byrow=4))
dim(m1)(
(m1 = matri(100:111, nrow=4))
(m1 = matrix(100:111, nrow=4))
dim(m1)
m1[1,] #1st row
m1[,1] #1st column
m1[1,2:3]
m1[,-c(1,3)]
paste ("c","D", sep="-")
paste('c',1:3, sep='')
(colnames(m1) = paste('c',1:3=))
m1
colsums(m1)
colSums(m1)
rowSums(m1)
rowMeans(m1)
colMeans(m1)
t(m1)
attributes(m1)
sweep(m1, MARGIN = 1, STATS = c(2,3,4,5), FUN="+")
sweep(m1, MARGIN = 1, STATS = c(2,3,4,5), FUN="*")
sum(1:10 + 2)

?addmargins
addmargins(m1,2,mean)
round(addmargins(m1,1,sd),2)

(rollno=1:30)
(sname = paste ('student', 1:30,sep=''))
(gender = sample(c('M','F'), size = 30, replace=T, prob = c(.7,.3))
(course = sample(c('BBA', 'MBA'), size=30, replace=T, prob = c(.5,5))) 
  
  