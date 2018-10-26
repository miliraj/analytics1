#combined plots
#plot, histogram, pie, boxplot, linechart, correlation plot

#plot
women
plot(women)
plot(women, type='p', pch=15, col='red')
plot(women, type='b', pch=18, lty=7, col=4) #pch = plotting symbols , lty- line type in graph, col - colors, type- type pf graphs
plot(women, type='b', pch=12, lty=2, col=5)
plot(x=women$weight, y=women$height, pch=15, xlab='Weight', ylab='Height', col='red', cex=2, type="b")
#see cheat sheets on graph basic
plot(women, type='b', pch=25, lty=2, col=2)
gender = sample(c('Male','Female'), size =30, replace = T, prob = c (.6,.4)
table(gender)     
pie(table(gender))
x = c(10,20,40,50)
pie(x)
xlabels = c('A', 'B', 'C', 'D')
x/sum(x)
boxplot(table(gender))
pairs(women)
cor(women$height, women$weight)
head(women)
names(women)
options(digits= 4)
