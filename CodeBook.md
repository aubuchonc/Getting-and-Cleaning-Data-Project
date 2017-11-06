## Data Summary  

The dataset contains 180 obsservations of 81 variables

For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 79-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

***
## Data Dictionary

#### Identifier  
- Each number identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.  
        * **SubjectId**
        
#### Activity Label  
 - 6 Activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) that each person performed wearing a smartphone       (Samsung Galaxy S II) on the waist.  
        * **ActivityType**

#### Features  
 - Body Acceleration Average of time domain in the 3-axial signals X, Y and Z:  
         * **tBodyAcc-mean()-X**  
         * **tBodyAcc-mean()-Y**  
         * **tBodyAcc-mean()-Z**  
                
 - Body Acceleration Average standard deviation of time domain in the 3-axial signals X, Y and Z:  
        * **tBodyAcc-std()-X**  
        * **tBodyAcc-std()-Y**  
        * **tBodyAcc-std()-Z**  

 - Gravity Acceleration Average of time domain in the 3-axial signals X, Y and Z:  
        * **tGravityAcc-mean()-X**  
        * **tGravityAcc-mean()-Y**  
        * **tGravityAcc-mean()-Z**

 - Gravity Acceleration Average standard deviation of time domain in the 3-axial signals X, Y and Z:  
        * **tGravityAcc-std()-X**  
        * **tGravityAcc-std()-Y**  
        * **tGravityAcc-std()-Z**  

- Body Acceleration Jerk Average of time domain in the 3-axial signals X, Y and Z:          
        * **tBodyAccJerk-mean()-X**  
        * **tBodyAccJerk-mean()-Y**  
        * **tBodyAccJerk-mean()-Z**  

- Body Acceleration Jerk Average standard deviation of time domain in the 3-axial signals X, Y and Z:  
        * **tBodyAccJerk-std()-X**  
        * **tBodyAccJerk-std()-Y**  
        * **tBodyAccJerk-std()-Z**

- Body Angular Velocity Average of time domain in the 3-axial signals X, Y and Z:  
        * **tBodyGyro-mean()-X**  
        * **tBodyGyro-mean()-Y**  
        * **tBodyGyro-mean()-Z**  

- Body Angular velocity Average standard deviation of time domain in the 3-axial signals X, Y and Z:   
        * **tBodyGyro-std()-X**  
        * **tBodyGyro-std()-Y**  
        * **tBodyGyro-std()-Z**  
        
- Body Angular Velocity Jerk Average of time domain in the 3-axial signals X, Y and Z:        
        * **tBodyGyroJerk-mean()-X**  
        * **tBodyGyroJerk-mean()-Y**  
        * **tBodyGyroJerk-mean()-Z**

- Body Angular velocity Jerk Average standard deviation of time domain in the 3-axial signals X, Y and Z:   
        * **tBodyGyroJerk-std()-X**  
        * **tBodyGyroJerk-std()-Y**  
        * **tBodyGyroJerk-std()-Z**  
        
- Body Acceleration Average of the time domain magnitude (calculated using the Euclidean norm):   
        * **tBodyAccMag-mean()**  

- Body Acceleration Average standard deviation of the time domain magnitude (calculated using the Euclidean norm):     
        * **tBodyAccMag-std()**  

- Gravity Acceleration Average of the time domain magnitude (calculated using the Euclidean norm):     
        * **tGravityAccMag-mean()**  

- Gravity Acceleration Average standard deviation of the time domain magnitude (calculated using the Euclidean norm):     
        * **tGravityAccMag-std()**  

- Body Acceleration Jerk Average of the time domain magnitude (calculated using the Euclidean norm):     
        * **tBodyAccJerkMag-mean()**  

- Body Acceleration Jerk Average standard deviation of the time domain magnitude (calculated using the Euclidean norm):   
        * **tBodyAccJerkMag-std()**  

- Body Angular Velocity Average of the time domain magnitude (calculated using the Euclidean norm):  
        * **tBodyGyroMag-mean()**  

- Body Angular Velocity Average standard deviation of the time domain magnitude (calculated using the Euclidean norm):  
        * **tBodyGyroMag-std()**  

- Body Angular Velocity Jerk Average of the time domain magnitude (calculated using the Euclidean norm):  
        * **tBodyGyroJerkMag-mean()**  

- Body Angular Velocity Jer Average standard deviation of the time domain magnitude (calculated using the Euclidean norm):  
        * **tBodyGyroJerkMag-std()**  

 - Body Acceleration Average of the frequency domain in the 3-axial signals X, Y and Z:  
        * **fBodyAcc-mean()-X**  
        * **fBodyAcc-mean()-Y**  
        * **fBodyAcc-mean()-Z**  

- Body Acceleration Average standard deviation of the frequency domain in the 3-axial signals X, Y and Z:  
        * **fBodyAcc-std()-X**  
        * **fBodyAcc-std()-Y**  
        * **fBodyAcc-std()-Z**  

- Body Acceleration Weighted Average of the frequency components of the frequency domain in the 3-axial signals X, Y and Z:  
        * **fBodyAcc-meanFreq()-X**  
        * **fBodyAcc-meanFreq()-Y**  
        * **fBodyAcc-meanFreq()-Z**  

- Body Acceleration Jerk Average of the frequency domain in the 3-axial signals X, Y and Z:   
        * **fBodyAccJerk-mean()-X**  
        * **fBodyAccJerk-mean()-Y**  
        * **fBodyAccJerk-mean()-Z**  

- Body Acceleration Jerk Average standard deviation of the frequency domain in the 3-axial signals X, Y and Z:  
        * **fBodyAccJerk-std()-X**  
        * **fBodyAccJerk-std()-Y**  
        * **fBodyAccJerk-std()-Z**  
        
- Body Acceleration Jerk Weighted Average of the frequency components of the frequency domain in the 3-axial signals X, Y and Z:        
        * **fBodyAccJerk-meanFreq()-X**  
        * **fBodyAccJerk-meanFreq()-Y**  
        * **fBodyAccJerk-meanFreq()-Z**  

- Body Angular velocity Average of the frequency domain in the 3-axial signals X, Y and Z:   
        * **fBodyGyro-mean()-X**  
        * **fBodyGyro-mean()-Y**  
        * **fBodyGyro-mean()-Z**  

- Body Angular velocity Average standard deviation of the frequency domain in the 3-axial signals X, Y and Z:   
        * **fBodyGyro-std()-X**  
        * **fBodyGyro-std()-Y**  
        * **fBodyGyro-std()-Z**  

- Body Angular Velocity Weighted Average of the frequency components of the frequency domain in the 3-axial signals X, Y and Z:        
        * **fBodyGyro-meanFreq()-X**  
        * **fBodyGyro-meanFreq()-Y**  
        * **fBodyGyro-meanFreq()-Z**  

- Body Acceleration Average of the frequency domain magnitude (calculated using the Euclidean norm):   
        * **fBodyAccMag-mean()**  

- Body Acceleration Average standard deviation of the frequency domain magnitude (calculated using the Euclidean norm):   
        * **fBodyAccMag-std()**  

- Body Acceleration Weighted Average of the frequency components of the frequency domain magnitude (calculated using the Euclidean norm):   
        * **fBodyAccMag-meanFreq()**  
        
- Body Acceleration Jerk Average of the frequency domain magnitude (calculated using the Euclidean norm):       
        * **fBodyBodyAccJerkMag-mean()**  

- Body Acceleration Jerk Average standard deviation of the frequency domain magnitude (calculated using the Euclidean norm):       
        * **fBodyBodyAccJerkMag-std()**  

- Body Acceleration Jerk weighted Average of the frequency components of the frequency domain magnitude (calculated using the Euclidean norm):    
        * **fBodyBodyAccJerkMag-meanFreq()**  

- Body Angular Velocity Average of the frequency domain magnitude (calculated using the Euclidean norm):  
        * **fBodyBodyGyroMag-mean()**  

- Body Angular Velocity Average standard deviation of the frequency domain magnitude (calculated using the Euclidean norm):  
        * **fBodyBodyGyroMag-std()**  

- Body Angular Velocity Weighted Average of the frequency components of the frequency domain magnitude (calculated using the Euclidean norm):  
        * **fBodyBodyGyroMag-meanFreq()**  

- Body Angular Velocity Jerk Average of the frequency domain magnitude (calculated using the Euclidean norm):  
        * **fBodyBodyGyroJerkMag-mean()**  

- Body Angular Velocity Jerk Average standard deviation of the frequency domain magnitude (calculated using the Euclidean norm):  
        * **fBodyBodyGyroJerkMag-std()**  


- Body Angular Velocity Jerk Weighted Average of the frequency components of the frequency domain magnitude (calculated using the Euclidean norm):    
        * **fBodyBodyGyroJerkMag-meanFreq()**  
        
***
## Notes

Features are normalized and bounded within [-1,1].

***

## Variables
**x_train, y_train, subject_train, x_test, y_test and subject_test** contain the data from the files downloaded.  
**train** : merges all the train data sets.  
**test** : merges all the test data sets.  
**mrg_train_test** : Merge the training and the test sets to create one data set.  
**mean_std** : Data frame containing only the measurements on the mean and standard deviation for each measurement.   
**activity_labels** : Data frame containing the labels for the activities.  
**tidy_data** : Merges the mean_std data frame with activity_labels data frame to get the descriptive activity name.  
**average** : data frame containing the average of each variable for each activity and each subject.  

***

## Reference

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012



                
 