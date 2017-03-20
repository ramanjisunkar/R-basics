# Part I: There are 20 files with .dat extention. 
# You have to read all the files in to single dataframe.

getwd()
#setwd("D:/Official/Data Science/RWORK/data/iris")

head("001.da")
?read.table


headiris<-read.table("001.dat",skip = 9,sep = ',')
head(headiris)


getwd()

?list.files

list.files()

filelist <- list.files(pattern = ".dat")

combineFiles <- function(filelist){
    for(file in filelist){
        if(!exists("dataset")){
            dataset <- read.table
        } else{
             #tempdataset <-read.table
             #dataset <- use R bind
            rm(tempdataset)
        }
    }
    return(dataset)
}


filelist <- list.files(pattern = ".dat")

combinedDataset <- combineFiles(filelist)

combinedDataset


#Part II : The data is present in xml format, with file name, iris.xml. 
# Your task is to read the XML data and store it in the data frame df.
install.packages("XML")
library("XML")

# use xmlToDataFrame() function



#Part III: Convert the iris data into the JSON format and read the data in JSON format and convert it into dataframe "iris_data". 
install.packages("rjson")
library("rjson")

iris

# use data in iris
# use fromDFToJSON function to convert data from data frame to Json

json_test <- fromDFToJSON(iris_data)

?fromJSON()

# use fromJSON function to convert data from Json to R data frame


#Part IV: Use dplyr function on the data iris_data. 
# Implement select, match, filter, arrange, rename, and mutate function on the iris_data.

library(dplyr)
?matches
#iris%>% 
 # select(match(".e."))#%>%
#arrange(Species, desc(Petal.Length))%>% 
#filter(Petal.Width >= 16)


  

iris
select(iris,starts_with("Petal"))
select(iris,ends_with("Width"))
select(iris,contains("etal"))
select(iris,matches(".a."))
select(iris, Petal.Length, Petal.Width)
select(iris, everything())
vars <- c("Petal.Length", "Petal.Width")
select(iris, one_of(vars))
#arrange_(Species,Sepal.Length)
sortBy <- c('Petal.Length', 'Petal.Width')
arrange(iris,Sepal.Width,Petal.Length)
filter(iris,Sepal.Length == "5.0" & Petal.Length == "5.0")
?filter()

#Part V: Print the summary of iris_data 
summary(iris)
