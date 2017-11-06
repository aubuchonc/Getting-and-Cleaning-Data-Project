
This repo contains the project assignment in the course Getting and Cleanind Data by Coursera, where we had to collect, work with, and clean a data set that can be used for later analysis.

The data was obtained from the website below:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

***

## Files

The repository includes the following files:

* README.md
* CodeBook.md : Shows information about the variables used to create the tidy data.
* run_analysis.R : R script to create the tidy data.
* average.txt :  Tidy data set with the average of each variable for each activity and each subject.

***

## Creating the tidy data.

The run_analysis. R file contains all the code to create the tidy data, simply open R Studio and run the script, the tidy data will be saved in the text file named "average.txt". 

The steps used to get to the tidy data are listed below:

* Create a folder called "project" where we are going to download the zip file containing the data collected from the accelerometers from the      Samsung Galaxy S smartphone.
* Download the zip file and save it in the directory created.
* Unzip files in the project directory.
* Merges the training and the test sets to create one data set.
* Extract only the measurements on the mean and standard deviation for each measurement.
* Set descriptive activity names to name the activities in the data set.
* The tidy data is saved under the variable named "dataset"
* Create a second tidy data set with the average of each variable for each activity and each subject.
* Write the data set into a text file named average.txt

You can read the file back into R with the following code:

data <- read.table("average.txt",header =TRUE)  
View(data)






