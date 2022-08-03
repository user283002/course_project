rawTrain <- read.csv("pml-training.csv")
rawTest <- read.csv("pml-testing.csv")

rawTrain$classe
rawTest$classe

dim(rawTrain)
dim(rawTest)

train <- complete.cases(rawTrain)
test <- complete.cases(rawTest)


dim(colSums(is.na(training)==0))

