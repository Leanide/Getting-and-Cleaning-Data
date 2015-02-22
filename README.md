## Getting and Cleaning Data Course Project


### Informaton

*Leanid Salaninkin
*02.2015
*Readme for R-script, which is used for the cleaning and obtaining necessary sampling data for further research.


### Step by step instructions
* Run the script in the R-studio Version 0.98.1091 for Windows, for that you should use Windows 8.1;
* Set the directory where you store Samsung dataset as working directory;
* Run the script;
* Output data is received as a file "tidy_data.txt" in working directory.

### About script
Script reads data from the root directory of data set, after that reads data from test and train directories, combines them. Next it extracts only the measurements on the mean and standard deviation for each measurement and creating independent tidy data set with the average of each variable for each activity and each subject. In the end result outputed as a file "tidy_data.txt" in working directory.