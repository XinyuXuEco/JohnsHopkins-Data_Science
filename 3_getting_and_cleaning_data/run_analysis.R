# This script does the following:
# 1. Merges the training and test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# 3. Uses descriptive activity names to name the activities in the data set.
# 4. Appropriately labels the data set with descriptive variable names.
# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# load the data
path <- getwd()
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url, destfile = paste0(path, "/data.zip"), method = "curl")
unzip(paste0(path, "/data.zip"), exdir = path)

# load the required libraries
library(dplyr)
# read the data
features <- read.table("UCI HAR Dataset/features.txt", col.names = c("index", "feature"))
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("label", "activity"))

# read the training data
train_data <- read.table("UCI HAR Dataset/train/X_train.txt", col.names = features$feature)
train_labels <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "activity")
train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "subject")
# combine the training data
train <- cbind(train_subjects, train_labels, train_data)

# read the test data
test_data <- read.table("UCI HAR Dataset/test/X_test.txt", col.names = features$feature)
test_labels <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "activity")
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "subject")
# combine the test data
test <- cbind(test_subjects, test_labels, test_data)

# merge the training and test data
merged_data <- rbind(train, test)

# extract only the measurements on the mean and standard deviation for each measurement
mean_std_features <- grep("-(mean|std)\\(\\)", features$feature)
mean_std_data <- merged_data[, c(1, 2, mean_std_features + 2)]  # +2 to account for subject and activity columns

# rename the activity labels with descriptive names
mean_std_data$activity <- factor(mean_std_data$activity, levels = activity_labels$label, labels = activity_labels$activity)

# rename the columns with descriptive variable names
names(mean_std_data) <- gsub("\\(\\)", "", names(mean_std_data))  # remove parentheses
names(mean_std_data) <- gsub("-", "_", names(mean_std_data))  # replace hyphens with underscores

# create a second, independent tidy data set with the average of each variable for each activity and each subject
tidy_data <- mean_std_data %>%
  group_by(subject, activity) %>%
  summarise(across(everything(), mean, na.rm = TRUE)) %>%
  ungroup()
# write the tidy data to a text file
write.table(tidy_data, file = "tidy_data.txt", row.names = FALSE, sep = "\t", quote = FALSE)

# remove the downloaded and unzipped files
unlink("data.zip")
unlink("UCI HAR Dataset", recursive = TRUE)

# print a message indicating that the analysis is complete
cat("Analysis complete. Tidy data saved to 'tidy_data.txt'.\n")
# end of the script