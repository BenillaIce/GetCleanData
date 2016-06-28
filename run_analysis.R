# Load datasets. This assumes the data is downloaded into the working directory

trainX<-read.table('UCI HAR Dataset/train/X_train.txt',quote="\"",stringsAsFactors = FALSE)
trainY<-read.table('UCI HAR Dataset/train/y_train.txt',quote="\"",stringsAsFactors = FALSE)
testX<-read.table('UCI HAR Dataset/test/X_test.txt',quote="\"",stringsAsFactors = FALSE)
testY<-read.table('UCI HAR Dataset/test/y_test.txt',quote="\"",stringsAsFactors = FALSE)
feats<-read.table('UCI HAR Dataset/features.txt',quote="\"",stringsAsFactors = FALSE)
labels<-read.table('UCI HAR Dataset/activity_labels.txt',quote="\"",stringsAsFactors = FALSE)
subjTrain<-read.table('UCI HAR Dataset/train/subject_train.txt',quote="\"",stringsAsFactors = FALSE)
subjTest<-read.table('UCI HAR Dataset/test/subject_test.txt',quote="\"",stringsAsFactors = FALSE)
subjData = rbind(subjTrain,subjTest)

# Add variable name
names(subjData)<-"subject"

# Merge 
Xdata<-rbind(trainX,testX)
Ydata<-rbind(trainY,testY)
data<-cbind(Xdata,Ydata)

# We have the measurement names, just need to add the column name for activity
feats_all<-c(feats[,2],'activity')

library(stringr)

# remove some special characters and numbers
# but leave capital letters to make variable names more readable
feats_tidy<-str_replace_all(feats_all,'[-(),0-9]','')

# these tidy feature names will be added to the data frame
names(data)<-feats_tidy

# use plyr package to join
library(plyr)

# add column names to labels -dataframe
names(labels)<-c('activity','actname')

# this creates the readable activity label column
data<-join(data,labels,by='activity') 

# add the subject information
data<-cbind(data,subjData)

# subset data so that only mean and std measurements are included
idx<-grepl('std|mean',feats[,2],ignore.case = TRUE)
data<-data[,idx]

#### Create second tidy data set

# aggregate -function allows grouped statistics
tidydata<-aggregate(data[,1:(ncol(data)-2)],list(data$activity,data$subject),mean, na.action=na.omit)

# create column names for the grouping variables in the resulting data frame
names(tidydata)[1:2]<-c('activity','subject')

# write to text file
write.table(tidydata,file = "tidy_data.txt",row.names = FALSE)