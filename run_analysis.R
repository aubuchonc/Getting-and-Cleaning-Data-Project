## Creates a folder to download the zip file.
if(!file.exists("./project")){dir.create("./project")}

##download the zip file and save it in the directory created.
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./project/Dataset.zip")

# Unzip files to project directory
unzip("./project/Dataset.zip",exdir="./project")

## Merges the training and the test sets to create one data set.

        # Read training and test datasets 
        x_train <- read.table("./project//UCI HAR Dataset/train/X_train.txt")
        y_train <- read.table("./project//UCI HAR Dataset/train/Y_train.txt")
        subject_train <- read.table("./project//UCI HAR Dataset/train/subject_train.txt")

        x_test <- read.table("./project//UCI HAR Dataset/test/X_test.txt")
        y_test <- read.table("./project//UCI HAR Dataset/test/y_test.txt")
        subject_test <- read.table("./project//UCI HAR Dataset/test/subject_test.txt")

        ## Label the data set with descriptive variable names.
        # Read features table that will be used to set the variable names for x_train and x_test
        features <- read.table("./project//UCI HAR Dataset/features.txt")
        
        # Name training and set variables
        colnames(subject_train) <- "subjectId"
        colnames(y_train) <- "activityId"
        colnames(x_train) <- features[,2]
        
        colnames(subject_test) <- "subjectId"
        colnames(y_test) <- "activityId"
        colnames(x_test) <- features[,2]
        
        #Merge train datasets
        train <- cbind(subject_train, y_train,x_train)
        
        #Merge testing datasets
        test <- cbind(subject_test,y_test,x_test)

        #Merge the training and the test sets to create one data set.
        mrg_train_test <- rbind(train, test)

#Extracts only the measurements on the mean and standard deviation for each measurement.
mean_std <- mrg_train_test[,grep("mean()|std()|Id", colnames(mrg_train_test))]

#Uses descriptive activity names to name the activities in the data set
        activity_labels <- read.table("./project//UCI HAR Dataset/activity_labels.txt")
        colnames(activity_labels) <- c("activityId","activityType")

        #Merge mean_std dataset with activity labels to get the descriptive activity name.
        tidy_data <- merge(mean_std,activity_labels, by = "activityId", all = TRUE)

#order variables and remove activityId variable
tidy_data <- tidy_data[,c(2,82,3:81)]

# Creates an independent tidy data set with the average of each variable for each activity and each subject.
average <- aggregate(.~subjectId + activityType, data = tidy_data, mean)

#average data set saved as txt file.
write.table(average,"./project/average.txt",row.name=FALSE)

