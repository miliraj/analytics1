#Word Cloud
#(http://www.sthda.com/english/wiki/word-cloud-generator-in-r-one-killer-function-to-do-everything-you-need)

#WordCloud From : an R object containing plain text; a txt file containing plain text. It works with local and online hosted txt files; A URL of a web page

#Install Packages
library(wordcloud)
install.packages()
install.packages(c("tm", "SnowballC", "RColorBrewer","RCurl", "XML"))
#Load these libraries
library(wordcloud)
library(RColorBrewer)
library(SnowballC)

library(XML)
library(tm)
install.packages("RCurl")
library(RCurl)
text()
source('http://www.sthda.com/upload/rquery_wordcloud.r')
filePath <- ('https://en.wikipedia.org/wiki/MS_Dhoni')
res<-rquery.wordcloud(filePath, type ="file", lang = "english", color='blue','red')
#to plot more words
res<-rquery.wordcloud(filePath, type ="file", lang = "english",  min.freq = 5,  max.words = 50)
#change colors
# Reds color palette
res<-rquery.wordcloud(filePath, type ="file", lang = "english", colorPalette = "Reds")
# RdBu color palette
res<-rquery.wordcloud(filePath, type ="file", lang = "english",colorPalette = "RdBu")
# use unique color
res<-rquery.wordcloud(filePath, type ="file", lang = "english", colorPalette = "black")

#about wordcloud
(tdm <- res$tdm)
(freqTable <- res$freqTable)
# Show the top10 words and their frequency
head(freqTable, 10)

# Bar plot of the frequency for the top10
barplot(freqTable[1:10,]$freq, las = 2, names.arg = freqTable[1:10,]$word, col ="lightblue", main ="Most frequent words",  ylab = "Word frequencies")

findFreqTerms(tdm, lowfreq = 4)  #occuring 4 times

#words are associated with “freedom” in I have a dream speech :
findAssocs(tdm, terms = "freedom", corlimit = 0.3)

#Wordcloud of webpage
url = "http://www.sthda.com/english/wiki/create-and-format-powerpoint-documents-from-r-software"
#clear your plot area before plotting new by clicking on paintbrush in plots
rquery.wordcloud(x=url, type="url")



url = "http://www.sthda.com/english/wiki/create-and-format-powerpoint-documents-from-r-software"
rquery.wordcloud(x=url, type="url")
