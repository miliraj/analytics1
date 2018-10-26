#data analysis using package dplyr

df1
library(dplyr)

?mtcars
#structure of data set
str(mtcars) #structure
dim(mtcars) #dimensions
names(mtcars); colnames(mtcars) #column names
rownames(mtcars) #row names
summary(mtcars) #summary of data set

#summary activities on mt cars
t1 = table(mtcars$am)
pie(t1)
19/32 * 360
pie(t1, labels = c('Auto','Manual'))
t2 = table(mtcars$gear)
pie(t2)
pie(t2, lables = c('3','4','5'))
barplot(t2)
barplot(t2, col=1:3, horiz = T)
barplot(t2, col=1:3)
barplot(t2, col=c('green','blue','yellow'), xlab='Gear',ylab='No of cars', ylim = c(0,20))
title(main = 'distribution of Gears of cars', sub='No of Gears')
plot(mtcars$gear, mtcars$cyl)        

#using dplyr %>% is chaining function 
mtcars %>% select(mpg,gear) %>% slice(c(1:5, 10))
#select for column, slice for rows
mtcars %>% select(mpg,gear) %>% slice(c(1:5, 10))
mtcars %>% select(mpg,gear) %>% slice(c(1:5, 10))
mtcars %>% arrange(mpg) #assending order for mileage
mtcars %>% arrange(am, desc(mpg)) %>% select(am,mpg) #ascending order of am, descending order of mpg
mtcars %>% mutate(rn = rownames(mtcars)) %>% select (rn, mpg)
#display row names with mpg
mtcars %>% mutate(rn = rownames(mtcars)) 
?mutate
mtcars %>% slice(seq(1,32,2)) #sequence
mtcars %>% slice(c(1,5,7)) #select 1,5,7
mtcars  %>% sample_n(3) #random from sample 
mtcars  %>% sample_frac(.2) #fraction 
mtcars %>% select(sample(x=c(1:11), size=2)) %>% head #any 2 columns
sample(x=1:11, size=3) #random sampling
mtcars %>% mutate(newmpg =mpg *1.1) #add column and increase mileage by 10%
mutate(mtcars, newmpg = mpg*1.2) #1.2 mileage
#type of Ty, mean(mpg)
mtcars %>% group_by(am) %>% summarise(MeanMPG = mean(mpg), MaxHP = max(hp), MinWT =min(wt))
#with respect with transmission, max - horsepower, min weight, mean 
mtcars %>% group_by(gear, cyl) %>% summarise(MeanMPG = mean(mpg))
cor(mtcars)
options(digits=4)

#predict for mtcars 
names(mtcars)
fit2 = lm(mpg ~ wt, data =mtcars)
range(mtcars$wt)
(mtcarsnew = data.frame (wt = (2,3))
(new1 = data.frame(wt =c(2,3)))
(p1=predict(fit2, newdata = new1))  

  

mtcarsfit = lm(mpg ~ wt, data = mtcars)  #linear modelling formula
mtcarsnew = data.frame(wt =c(2,3))
(mtcarspredict = predict(mtcarsfit, newdata = mtcarsnew))    
cbind(mtcarsnew,mtcarspredict) 
