A code book that describes the variables, the data, and any transformations or work that you performed to clean up the data.
## original source
The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
## original dataset
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.\
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is removed from the body acceleration signals to obtain only the body acceleration signals.\
From each window, a vector of features was obtained by calculating variables from the time and frequency domain. The resulting dataset has been labeled with descriptive variable names. The dataset contains the following files:
- 'README.txt'  - describes the files in the dataset and their contents.
- 'features_info.txt' - shows information about the variables used on the dataset.
- 'features.txt' - lists all the features.
- 'activity_labels.txt' - links the class labels with their activity name.
- 'train/X_train.txt' - training set.
- 'train/y_train.txt' - training labels.
- 'test/X_test.txt' - test set.
- 'test/y_test.txt' - test labels.
- 'train/subject_train.txt' - each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
- 'test/subject_test.txt' - same as above but for the test set.
The following files are available for the train and test data:
- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 
- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 
- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

## tidy data
The tidy dataset (tidy_data.txt) created from the original data contains the average of each variable for each activity and each subject. The dataset is structured in a way that each row represents a unique combination of subject and activity, with columns for each measurement variable. 
### Variables
- **subject**: Identifier for the subject who performed the activity (1 to 30).
- **activity**: Descriptive name of the activity performed (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).
- **tBodyAcc-mean()-X**: Mean of the body acceleration in the X direction.
- **tBodyAcc-mean()-Y**: Mean of the body acceleration in the Y direction.
- **tBodyAcc-mean()-Z**: Mean of the body acceleration in the Z direction.
- **tBodyAcc-std()-X**: Standard deviation of the body acceleration in the X direction.
- **tBodyAcc-std()-Y**: Standard deviation of the body acceleration in the Y direction. 
- **tBodyAcc-std()-Z**: Standard deviation of the body acceleration in the Z direction.
- **tGravityAcc-mean()-X**: Mean of the gravity acceleration in the X direction.
- **tGravityAcc-mean()-Y**: Mean of the gravity acceleration in the Y direction.
- **tGravityAcc-mean()-Z**: Mean of the gravity acceleration in the Z direction.
- **tGravityAcc-std()-X**: Standard deviation of the gravity acceleration in the X direction.
- **tGravityAcc-std()-Y**: Standard deviation of the gravity acceleration in the Y direction.
- **tGravityAcc-std()-Z**: Standard deviation of the gravity acceleration in the Z direction.
- **tBodyGyro-mean()-X**: Mean of the body gyroscope in the X direction.
- **tBodyGyro-mean()-Y**: Mean of the body gyroscope in the Y direction.
- **tBodyGyro-mean()-Z**: Mean of the body gyroscope in the Z direction.
- **tBodyGyro-std()-X**: Standard deviation of the body gyroscope in the X direction.
- **tBodyGyro-std()-Y**: Standard deviation of the body gyroscope in the Y direction.
- **tBodyGyro-std()-Z**: Standard deviation of the body gyroscope in the Z direction.
- **tBodyAccJerk-mean()-X**: Mean of the body acceleration jerk in the X direction.
- **tBodyAccJerk-mean()-Y**: Mean of the body acceleration jerk in the Y direction.
- **tBodyAccJerk-mean()-Z**: Mean of the body acceleration jerk in the Z direction.
- **tBodyAccJerk-std()-X**: Standard deviation of the body acceleration jerk in the X direction.
- **tBodyAccJerk-std()-Y**: Standard deviation of the body acceleration jerk in the Y direction.
- **tBodyAccJerk-std()-Z**: Standard deviation of the body acceleration jerk in the Z direction.
- **tBodyGyroJerk-mean()-X**: Mean of the body gyroscope jerk in the X direction.
- **tBodyGyroJerk-mean()-Y**: Mean of the body gyroscope jerk in the Y direction.
- **tBodyGyroJerk-mean()-Z**: Mean of the body gyroscope jerk in the Z direction.
- **tBodyGyroJerk-std()-X**: Standard deviation of the body gyroscope jerk in the X direction.
- **tBodyGyroJerk-std()-Y**: Standard deviation of the body gyroscope jerk in the Y direction.
- **tBodyGyroJerk-std()-Z**: Standard deviation of the body gyroscope jerk in the Z direction.
- **tBodyAccMag-mean()**: Mean of the magnitude of the body acceleration.
- **tBodyAccMag-std()**: Standard deviation of the magnitude of the body acceleration.
- **tGravityAccMag-mean()**: Mean of the magnitude of the gravity acceleration.
- **tGravityAccMag-std()**: Standard deviation of the magnitude of the gravity acceleration.
- **tBodyGyroMag-mean()**: Mean of the magnitude of the body gyroscope.
- **tBodyGyroMag-std()**: Standard deviation of the magnitude of the body gyroscope.
- **tBodyAccJerkMag-mean()**: Mean of the magnitude of the body acceleration jerk.
- **tBodyAccJerkMag-std()**: Standard deviation of the magnitude of the body acceleration jerk.
- **tBodyGyroJerkMag-mean()**: Mean of the magnitude of the body gyroscope jerk.
- **tBodyGyroJerkMag-std()**: Standard deviation of the magnitude of the body gyroscope jerk.
- **fBodyAcc-mean()-X**: Mean of the frequency domain body acceleration in the X direction.
- **fBodyAcc-mean()-Y**: Mean of the frequency domain body acceleration in the Y direction.
- **fBodyAcc-mean()-Z**: Mean of the frequency domain body acceleration in the Z direction.
- **fBodyAcc-std()-X**: Standard deviation of the frequency domain body acceleration in the X direction.
- **fBodyAcc-std()-Y**: Standard deviation of the frequency domain body acceleration in the Y direction.
- **fBodyAcc-std()-Z**: Standard deviation of the frequency domain body acceleration in the Z direction.
- **fBodyAccJerk-mean()-X**: Mean of the frequency domain body acceleration jerk in the X direction.
- **fBodyAccJerk-mean()-Y**: Mean of the frequency domain body acceleration jerk in the Y direction.
- **fBodyAccJerk-mean()-Z**: Mean of the frequency domain body acceleration jerk in the Z direction.
- **fBodyAccJerk-std()-X**: Standard deviation of the frequency domain body acceleration jerk in the X direction.
- **fBodyAccJerk-std()-Y**: Standard deviation of the frequency domain body acceleration jerk in the Y direction.
- **fBodyAccJerk-std()-Z**: Standard deviation of the frequency domain body acceleration jerk in the Z direction.
- **fBodyGyro-mean()-X**: Mean of the frequency domain body gyroscope in the X direction.
- **fBodyGyro-mean()-Y**: Mean of the frequency domain body gyroscope in the Y direction.
- **fBodyGyro-mean()-Z**: Mean of the frequency domain body gyroscope in the Z direction.
- **fBodyGyro-std()-X**: Standard deviation of the frequency domain body gyroscope in the X direction.
- **fBodyGyro-std()-Y**: Standard deviation of the frequency domain body gyroscope in the Y direction.
- **fBodyGyro-std()-Z**: Standard deviation of the frequency domain body gyroscope in the Z direction.
- **fBodyAccMag-mean()**: Mean of the frequency domain magnitude of the body acceleration.
- **fBodyAccMag-std()**: Standard deviation of the frequency domain magnitude of the body acceleration.
- **fBodyAccJerkMag-mean()**: Mean of the frequency domain magnitude of the body acceleration jerk.
- **fBodyAccJerkMag-std()**: Standard deviation of the frequency domain magnitude of the body acceleration jerk.
- **fBodyGyroMag-mean()**: Mean of the frequency domain magnitude of the body gyroscope.
- **fBodyGyroMag-std()**: Standard deviation of the frequency domain magnitude of the body gyroscope.
- **fBodyGyroJerkMag-mean()**: Mean of the frequency domain magnitude of the body gyroscope jerk.
- **fBodyGyroJerkMag-std()**: Standard deviation of the frequency domain magnitude of the body gyroscope jerk.
### Data Transformations
The data transformations performed in the script include:
- **Merging Datasets**: The training and test datasets are merged into a single dataset using `rbind()`.
- **Filtering Columns**: The dataset is filtered to retain only the columns that contain mean and standard deviation measurements using `grep()` to match specific patterns in the column names.
- **Renaming Columns**: The column names are cleaned and made more descriptive by replacing abbreviations with full words, removing special characters, and ensuring consistency.
- **Mapping Activity Labels**: The numeric activity codes are replaced with descriptive names using a mapping from the `activity_labels.txt` file.
- **Creating Tidy Dataset**: The final tidy dataset is created by grouping the data by subject and activity, and then summarizing the mean for each variable using `dplyr` functions like `group_by()` and `summarize()`.
- **Writing Tidy Data**: The tidy dataset is written to a text file using `write.table()` with appropriate parameters to ensure it is in a tidy format.