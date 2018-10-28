#create vector of student names: divide 2 groups
studentname = paste('student', 1:10000, sep = '-')
# group1= 60%, group2= 40%

length(studentname)

group1 = sample(length(studentname), .6*length(studentname))
length(group1)
group2 = studentname[-group1]
length(group2)
