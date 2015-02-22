## Getting and Cleaning Data Course Project
## Leanid Salaninkin, 02.2015
## R-script, which is used for the cleaning and obtaining 
## necessary sampling data for further research.
##----------------------------------------------------------------

## Reading data from the root directory of data set
features_ls <- read.table("features.txt")
act_ls <- read.table("activity_labels.txt")

## Function that reads and formats the data for further processing
## from a given parameter directory
read <- function(dir){

    sourceDir <- list.files(dir)
    oldWD <- getwd()
	
	setwd(paste(getwd(),"/", dir, sep = ""))
	
	data <- read.table(sourceDir[3])
    sub <- read.table(sourceDir[2])
    act <- read.table(sourceDir[4])
    id <- c(1:length(act$V1))
    data <- cbind(id, data)
    sub <- cbind(id, sub)
    act <- cbind(id, act)
    mer <- merge(sub, act, by.x = "id", by.y = "id", all = TRUE)
	data_set <- merge(mer, data, by.x = "id", by.y = "id", all = TRUE)
		
	setwd(oldWD)
	
	names(data_set) <- c("id", "sub_id", "act_id", as.character(features_ls$V2))
	data_set
	
}						  

## Creating one data set
set_id <- rbind(read("train"), read("test"))

## Extracting only the measurements on the mean and standard deviation for each measurement
i <- grep("mean()", features_ls$V2, fixed = TRUE)
j <- grep("std()", features_ls$V2, fixed = TRUE)

set <- set_id[, c(2, 3, sort(c(i,j))+3)]
set <- set[order(set$sub_id, set$act_id),]

## Creating independent tidy data set
## with the average of each variable for each activity and each subject
tidy_data <- data.frame()

for(k in 1:30){
    for(l in 1:6){
	    temp <- set[(set$sub_id == k & set$act_id == l),]
	    temp_res <- c(k, l, round(apply(temp, 2, mean)[3:68], 4))
	    tidy_data <- rbind(tidy_data, temp_res)
	}
}

## Using labels the data set with descriptive variable names
names(tidy_data) <- c("subject", "activity", names(set_id[,sort(c(i,j))+3]))

## Using descriptive activity names to name the activities in the data set
tidy_data$activity <- rep(as.character(act_ls$V2), 30)

## Output result in the .txt file
write.table(tidy_data, "tidy_data.txt", row.names = FALSE)
