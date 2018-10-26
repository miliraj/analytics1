(gender = c ('M', 'F', 'F', 'M'))
Gamnder =sample(c('M','F'), size = 30, replace = T, prob = c(.7,.3)))
table(gender)
prop.table(table(gender))

(balls =c('Red','Blue','Red','Green'))
sample(balls, size = 1)

rollno; sname; gender; marks; marks2; course

floor(3.4)
floor(3.7)
ceiling(3.4)
ceiling(3.7)
trunc(3.4)
round(3.456,2)
signif(3.567334,3)
signif(3.567334,5)
df1= data, frame(rollno,sname, gender, marks, marks2, course, stringsAsFacrtors = F)
(x=rnorm(100, mean=60, sd=10))
quantile(x)
summary(x)
quantile(x,seq(0,1,.1)) #decile
quantile(x,seq(0,1,.1)) #percentile
fivenum(x)
boxplot(x)
abline(h=fivenum(x))
stem(x)
hist(x)
df1$gender = factor(df1$gender)
df1 #fulldata
(sname=aste('student',1:30,sep=''))
(sname=paste('student',1:30,sep=''))
df1[marks>50 & gender=='F',c(1,2)]
gender = ('M','F')
gender =c'M','F','F','M')
df1<-data.frame(rollno, sname,gender,marks2,course,stringsAsFactors = F)
gender =c('M','F','F','M')
(gender = sample(c('M','F'), size=30, replace=T, prob = c(.5,.5)))