#factors

gender = sample(c('M','F'), size = 20, replace = T)
summary(gender)

genderF = factor(gender)
summary(genderF) #nominal data

(likscale = sample(c('Ex', 'Good', 'Sat', 'Poor'), size = 20, replace = T))
likscaleF = factor(likscale)
summary(likscaleF)
class(likscaleF)

likscaleOF = factor (likscale, ordered = T, levels = c('Poor', 'Good', 'Sat', 'Ex'))
summary(likscaleOF)
likscaleOF
barplot(table(likscaleF), col= 1:4)
barplot(table(likscaleOF), col= 1:4)



