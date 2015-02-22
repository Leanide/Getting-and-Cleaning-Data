##Getting and Cleaning Data Course Project CodeBook

###Data Set
“Human Activity Recognition Using Smartphones Data Set”

###Study design 
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 
years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, 
SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its 
embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular 
velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data 
manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the 
volunteers was selected for generating the training data and 30% the test data. 
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then 
sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor 
acceleration signal, which has gravitational and body motion components, was separated using a 
Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to 
have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From 
each window, a vector of features was obtained by calculating variables from the time and frequency 
domain.

###Processing data
After processing the data test dataset was merged with the train dataset. Were extracted from it only 
the measurements on the mean and standard deviation for each measurement. After that for each 
variable for each activity and each subject has been calculated average. This values compose tidy data 
set.

###Code book

*1.	"subject"
ID the subject who performed the activity for each window sample. Its range is from 1 to 30. 

*2.	"activity"
Activity name that is performed by each subject's.

*3.	"tBodyAcc-mean()-X"
Average values mean body acceleration signal in x direction for each activity each subject  (time domain 
signals).

*4.	"tBodyAcc-mean()-Y"
Average values mean body acceleration signal in y direction for each activity each subject (time domain 
signals).

*5.	"tBodyAcc-mean()-Z"
Average values mean body acceleration signal in z direction for each activity each subject (time domain 
signals).

*6.	"tBodyAcc-std()-X"
Average values standard deviation body acceleration signal in x direction for each activity each subject 
(time domain signals).

*7.	"tBodyAcc-std()-Y"
Average values standard deviation body acceleration signal in ó direction for each activity each subject 
(time domain signals).

*8.	"tBodyAcc-std()-Z"
Average values standard deviation body acceleration signal in x direction for each activity each subject 
(time domain signals).

*9.	"tGravityAcc-mean()-X"
Average values mean gravity acceleration signal in x direction for each activity each subject (time 
domain signals).

*10.	"tGravityAcc-mean()-Y"
Average values mean gravity acceleration signal in y direction for each activity each subject (time 
domain signals).

*11.	"tGravityAcc-mean()-Z"
Average values mean gravity acceleration signal in z direction for each activity each subject (time 
domain signals).

*12.	"tGravityAcc-std()-X"
Average values standard deviation gravity acceleration signal in x direction for each activity each subject 
(time domain signals).

*13.	"tGravityAcc-std()-Y"
Average values standard deviation gravity acceleration signal in y direction for each activity each subject 
(time domain signals).

*14.	"tGravityAcc-std()-Z"
Average values standard deviation gravity acceleration signal in z direction for each activity each subject 
(time domain signals).

*15.	"tBodyAccJerk-mean()-X"
Average values mean body acceleration signal were derived in time to obtain Jerk signals in x direction 
for each activity each subject (time domain signals).

*16.	"tBodyAccJerk-mean()-Y"
Average values mean body acceleration signal were derived in time to obtain Jerk signals in y direction 
for each activity each subject (time domain signals).

*17.	"tBodyAccJerk-mean()-Z"
Average values mean body acceleration signal were derived in time to obtain Jerk signals in z direction 
for each activity each subject (time domain signals).

*18.	"tBodyAccJerk-std()-X"
Average values standard deviation body acceleration signal were derived in time to obtain Jerk signals in 
x direction for each activity each subject (time domain signals).

*19.	"tBodyAccJerk-std()-Y"
Average values standard deviation body acceleration signal were derived in time to obtain Jerk signals in 
y direction for each activity each subject (time domain signals).

*20.	"tBodyAccJerk-std()-Z"
Average values standard deviation body acceleration signal were derived in time to obtain Jerk signals in 
z direction for each activity each subject (time domain signals).

*21.	"tBodyGyro-mean()-X"
Average values mean body velocity signal in x direction for each activity each subject (time domain 
signals).

*22.	"tBodyGyro-mean()-Y"
Average values mean body velocity signal in y direction for each activity each subject (time domain 
signals).

*23.	"tBodyGyro-mean()-Z"
Average values mean body velocity signal in z direction for each activity each subject (time domain 
signals).

*24.	"tBodyGyro-std()-X"
Average values standard deviation body velocity signal in x direction for each activity each subject (time 
domain signals).

*25.	"tBodyGyro-std()-Y"
Average values standard deviation body velocity signal in y direction for each activity each subject (time 
domain signals).

*26.	"tBodyGyro-std()-Z"
Average values standard deviation body velocity signal in z direction for each activity each subject (time 
domain signals).

*27.	"tBodyGyroJerk-mean()-X"
Average values mean body velocity signal were derived in time to obtain Jerk signals in x direction for 
each activity each subject (time domain signals).

*28.	"tBodyGyroJerk-mean()-Y"
Average values mean body velocity signal were derived in time to obtain Jerk signals in y direction for 
each activity each subject (time domain signals).

*29.	"tBodyGyroJerk-mean()-Z"
Average values mean body velocity signal were derived in time to obtain Jerk signals in z direction for 
each activity each subject (time domain signals).

*30.	"tBodyGyroJerk-std()-X"
Average values standard deviation body velocity signal were derived in time to obtain Jerk signals in x 
direction for each activity each subject (time domain signals).

*31.	"tBodyGyroJerk-std()-Y"
Average values standard deviation body velocity signal were derived in time to obtain Jerk signals in y 
direction for each activity each subject (time domain signals).

*32.	"tBodyGyroJerk-std()-Z"
Average values standard deviation body velocity signal were derived in time to obtain Jerk signals in z 
direction for each activity each subject (time domain signals).

*33.	"tBodyAccMag-mean()"
Average values mean magnitude body acceleration signals for each activity each subject (time domain 
signals).

*34.	"tBodyAccMag-std()"
Average values standard deviation magnitude body acceleration signals for each activity each subject 
(time domain signals).

*35.	"tGravityAccMag-mean()"
Average values mean magnitude gravity acceleration signals for each activity each subject (time domain 
signals).

*36.	"tGravityAccMag-std()"
Average values standard deviation magnitude gravity acceleration signals for each activity each subject 
(time domain signals).

*37.	"tBodyAccJerkMag-mean()"
Average values mean magnitude body acceleration signals were derived in time to obtain Jerk signals for 
each activity each subject (time domain signals).

*38.	"tBodyAccJerkMag-std()"
Average values standard deviation magnitude body acceleration signals were derived in time to obtain 
Jerk signals for each activity each subject (time domain signals).

*39.	"tBodyGyroMag-mean()"
Average values mean magnitude body velocity signals for each activity each subject (time domain 
signals).

*40.	"tBodyGyroMag-std()"
Average values standard deviation magnitude body velocity signals for each activity each subject (time 
domain signals).

*41.	"tBodyGyroJerkMag-mean()"
Average values mean magnitude body velocity signals were derived in time to obtain Jerk signals for 
each activity each subject (time domain signals).

*42.	"tBodyGyroJerkMag-std()"
Average values standard deviation magnitude body velocity signals were derived in time to obtain Jerk 
signals for each activity each subject (time domain signals).

*43.	"fBodyAcc-mean()-X"
Average values mean body acceleration signal in x direction for each activity each subject (frequency 
domain signals).

*44.	"fBodyAcc-mean()-Y"
Average values mean body acceleration signal in y direction for each activity each subject (frequency 
domain signals).

*45.	"fBodyAcc-mean()-Z"
Average values mean body acceleration signal in z direction for each activity each subject (frequency 
domain signals).

*46.	"fBodyAcc-std()-X"
Average values standard deviation body acceleration signal in x direction for each activity each subject 
(frequency domain signals).

*47.	"fBodyAcc-std()-Y"
Average values standard deviation body acceleration signal in y direction for each activity each subject 
(frequency domain signals).

*48.	"fBodyAcc-std()-Z"
Average values standard deviation body acceleration signal in z direction for each activity each subject 
(frequency domain signals).

*49.	"fBodyAccJerk-mean()-X"
Average values mean body acceleration signal were derived in time to obtain Jerk signals in x direction 
for each activity each subject (frequency domain signals).

*50.	"fBodyAccJerk-mean()-Y"
Average values mean body acceleration signal were derived in time to obtain Jerk signals in y direction 
for each activity each subject (frequency domain signals).

*51.	"fBodyAccJerk-mean()-Z"
Average values mean body acceleration signal were derived in time to obtain Jerk signals in z direction 
for each activity each subject (frequency domain signals).

*52.	"fBodyAccJerk-std()-X"
Average values standard deviation body acceleration signal were derived in time to obtain Jerk signals in 
x direction for each activity each subject (frequency domain signals).

*53.	"fBodyAccJerk-std()-Y"
Average values standard deviation body acceleration signal were derived in time to obtain Jerk signals in 
y direction for each activity each subject (frequency domain signals).

*54.	"fBodyAccJerk-std()-Z"
Average values standard deviation body acceleration signal were derived in time to obtain Jerk signals in 
z direction for each activity each subject (frequency domain signals).

*55.	"fBodyGyro-mean()-X"
Average values mean body velocity signal in x direction for each activity each subject (frequency domain 
signals).

*56.	"fBodyGyro-mean()-Y"
Average values mean body velocity signal in y direction for each activity each subject (frequency domain 
signals).

*57.	"fBodyGyro-mean()-Z"
Average values mean body velocity signal in z direction for each activity each subject (frequency domain 
signals).

*58.	"fBodyGyro-std()-X"
Average values standard deviation body velocity signal in x direction for each activity each subject 
(frequency domain signals).

*59.	"fBodyGyro-std()-Y"
Average values standard deviation body velocity signal in y direction for each activity each subject 
(frequency domain signals).

*60.	"fBodyGyro-std()-Z"
Average values standard deviation body velocity signal in z direction for each activity each subject 
(frequency domain signals).

*61.	"fBodyAccMag-mean()"
Average values mean magnitude body acceleration signals for each activity each subject (frequency 
domain signals).

*62.	"fBodyAccMag-std()"
Average values standard deviation magnitude body acceleration signals for each activity each subject 
(frequency domain signals).

*63.	"fBodyBodyAccJerkMag-mean()"
Average values mean magnitude body acceleration signals were derived in time to obtain Jerk signals for 
each activity each subject (frequency domain signals).

*64.	"fBodyBodyAccJerkMag-std()"
Average values standard deviation magnitude body acceleration signals were derived in time to obtain 
Jerk signals for each activity each subject (frequency domain signals).

*65.	"fBodyBodyGyroMag-mean()"
Average values mean magnitude body velocity signals for each activity each subject (frequency domain 
signals).

*66.	"fBodyBodyGyroMag-std()"
Average values standard deviation magnitude body velocity signals for each activity each subject 
(frequency domain signals).

*67.	"fBodyBodyGyroJerkMag-mean()"
Average values mean magnitude body velocity signals were derived in time to obtain Jerk signals for 
each activity each subject (frequency domain signals).

*68.	"fBodyBodyGyroJerkMag-std()"
Average values standard deviation magnitude body velocity signals were derived in time to obtain Jerk 
signals for each activity each subject (frequency domain signals).




