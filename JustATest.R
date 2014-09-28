# Load all librarys and load my custom functions
source(file="E:/Projects/Rutility/UtilityFunctions.R")

#Read all the tabs of the excel data file
dataFileName <- tclvalue(tkgetOpenFile())
myData<-importWorksheets(dataFileName)
names(myData)

#select the worksheet from the object myData
data<-myData$$FlexData
names(data)
