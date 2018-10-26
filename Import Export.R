#check for files and folders
dir('./data')
list.files('./data2')
file.exists("./data/mtcars.csv")
list.files('./data2')
data = scan("./data2/HHE", what= "character")
head(data)
class(data)
#CSV Read fro CSV
#first create as CSV file from iris data set
head(iris)
?iris
write.csv(iris, "./data/iris.csv", row.names=F)
#go to folder data and see iris.csv
read1 = read.csv(file="./data/iris.csv", header = TRUE, sep = ",") 
str(read1)
class(read1)
read_web1 = read.csv('http://www.stats.ox.ac.uk/pub/datasets/csb/ch11b.dat')
read_web1 = read.csv('http://www.stats.ox.ac.uk/pub/datasets/csb/ch11b.dat')

library(gsheet)
url_gsheet = "https://docs.google.com/spreadsheets/d/1QogGSuEab5SZyZIw1Q8h-0yrBNs1Z_eEBJG7oRESW5k/edit#gid=107865534"
df_gsheet = as.data.frame(gsheet2tbl(url_gsheet))
head(df_gsheet)

install.packages('xlsx')
library(xlsx)
library(xlsx)
library(rJava)
Sys.setenv(JAVA_HOME='C:\\Program Files\\Java\\jre1.8.0_181')
