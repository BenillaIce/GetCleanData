<h1>Code Book</h1>
<p>This is the code book for the data set "tidy_data.txt" found in the repo. To read the data into R, execute:</p>
<p>data&lt;-read.table("tidy_data.txt",sep = ' ',header = TRUE)</p>
<p>This reads the data into R data frame so that each variable is a column, and each row is a mean value of the variables for subject and activity ID given in two first columns "activity" and "subject".</p>
<h2>Overview</h2>
<p>The dataset "tidy_data.txt" was created from the "Human Activity Recognition Using Smartphones" Dataset by Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto. It is a collection of measurements collected during different activities, such as walking and climbing stairs. The "tidy_data.txt" dataset was created by merging different subsets of the original dataset, then adding column names and cleaning them up, selecting variables that calculate means and standard deviations, and finally calculates the average of variables for each subject and activity ID.</p>
<h2>Detailed variable description</h2>
<p>"<strong>activity</strong>": activity name, character array</p>
<p>"<strong>subject</strong>": subject ID, integer</p>
<p>"<strong>tBodyAccmeanX</strong>": number</p>
<p>"<strong>tBodyAccmeanY</strong>": number</p>
<p>"<strong>tBodyAccmeanZ</strong>": number</p>
<p>"<strong>tBodyAccstdX</strong>": number</p>
<p>"<strong>tBodyAccstdY</strong>": number</p>
<p>"<strong>tBodyAccstdZ</strong>": number</p>
<p>"<strong>tGravityAccmeanX</strong>": number</p>
<p>"<strong>tGravityAccmeanY</strong>: number</p>
<p>"<strong>tGravityAccmeanZ</strong>": number</p>
<p>"<strong>tGravityAccstdX</strong>": number</p>
<p>"<strong>tGravityAccstdY</strong>": number</p>
<p>"<strong>tGravityAccstdZ</strong>": number</p>
<p>"<strong>tBodyAccJerkmeanX</strong>": number</p>
<p>"<strong>tBodyAccJerkmeanY</strong>": number</p>
<p>"<strong>tBodyAccJerkmeanZ</strong>: number</p>
<p>"<strong>tBodyAccJerkstdX</strong>": number</p>
<p>"<strong>tBodyAccJerkstdY</strong>": number</p>
<p>"<strong>tBodyAccJerkstdZ</strong>": number</p>
<p>"<strong>tBodyGyromeanX</strong>": number</p>
<p>"<strong>tBodyGyromeanY</strong>": number</p>
<p>"<strong>tBodyGyromeanZ</strong>": number</p>
<p>"<strong>tBodyGyrostdX</strong>": number</p>
<p>"<strong>tBodyGyrostdY</strong>": number</p>
<p>"<strong>tBodyGyrostdZ</strong>": number</p>
<p>"<strong>tBodyGyroJerkmeanX</strong>": number</p>
<p>"<strong>tBodyGyroJerkmeanY</strong>": number</p>
<p>"<strong>tBodyGyroJerkmeanZ</strong>": number</p>
<p>"<strong>tBodyGyroJerkstdX</strong>": number</p>
<p>"<strong>tBodyGyroJerkstdY</strong>": number</p>
<p>"<strong>tBodyGyroJerkstdZ</strong>": number</p>
<p>"<strong>tBodyAccMagmean</strong>": number</p>
<p>"<strong>tBodyAccMagstd</strong>": number</p>
<p>"<strong>tGravityAccMagmean</strong>": number</p>
<p>"<strong>tGravityAccMagstd</strong>": number</p>
<p>"<strong>tBodyAccJerkMagmean</strong>": number</p>
<p>"<strong>tBodyAccJerkMagstd</strong>": number</p>
<p>"<strong>tBodyGyroMagmean</strong>": number</p>
<p>"<strong>tBodyGyroMagstd</strong>": number</p>
<p>"<strong>tBodyGyroJerkMagmean</strong>": number</p>
<p>"<strong>tBodyGyroJerkMagstd</strong>": number</p>
<p>"<strong>fBodyAccmeanX</strong>": number</p>
<p>"<strong>fBodyAccmeanY</strong>": number</p>
<p>"<strong>fBodyAccmeanZ</strong>": number</p>
<p>"<strong>fBodyAccstdX</strong>": number</p>
<p>"<strong>fBodyAccstdY</strong>": number</p>
<p>"<strong>fBodyAccstdZ</strong>": number</p>
<p>"<strong>fBodyAccmeanFreqX</strong>": number</p>
<p>"<strong>fBodyAccmeanFreqY</strong>": number</p>
<p>"<strong>fBodyAccmeanFreqZ</strong>": number</p>
<p>"<strong>fBodyAccJerkmeanX</strong>": number</p>
<p>"<strong>fBodyAccJerkmeanY</strong>": number</p>
<p>"<strong>fBodyAccJerkmeanZ</strong>": number</p>
<p>"<strong>fBodyAccJerkstdX</strong>": number</p>
<p>"<strong>fBodyAccJerkstdY</strong>": number</p>
<p>"<strong>fBodyAccJerkstdZ</strong>": number</p>
<p>"<strong>fBodyAccJerkmeanFreqX</strong>"</p>
<p>"<strong>fBodyAccJerkmeanFreqY</strong>"</p>
<p>"<strong>fBodyAccJerkmeanFreqZ</strong>"</p>
<p>"<strong>fBodyGyromeanX</strong>": number</p>
<p>"<strong>fBodyGyromeanY</strong>": number</p>
<p>"<strong>fBodyGyromeanZ</strong>": number</p>
<p>"<strong>fBodyGyrostdX</strong>": number</p>
<p>"<strong>fBodyGyrostdY</strong>": number</p>
<p>"<strong>fBodyGyrostdZ</strong>": number</p>
<p>"<strong>fBodyGyromeanFreqX</strong>": number</p>
<p>"<strong>fBodyGyromeanFreqY</strong>": number</p>
<p>"<strong>fBodyGyromeanFreqZ</strong>": number</p>
<p>"<strong>fBodyAccMagmean</strong>": number</p>
<p>"<strong>fBodyAccMagstd</strong>": number</p>
<p>"<strong>fBodyAccMagmeanFreq</strong>": number</p>
<p>"<strong>fBodyBodyAccJerkMagmean</strong>": number</p>
<p>"<strong>fBodyBodyAccJerkMagstd</strong>": number</p>
<p>"<strong>fBodyBodyAccJerkMagmeanFreq</strong>": number</p>
<p>"<strong>fBodyBodyGyroMagmean</strong>": number</p>
<p>"<strong>fBodyBodyGyroMagstd</strong>": number</p>
<p>"<strong>fBodyBodyGyroMagmeanFreq</strong>": number</p>
<p>"<strong>fBodyBodyGyroJerkMagmean</strong>": number</p>
<p>"<strong>fBodyBodyGyroJerkMagstd</strong>": number</p>
<p>"<strong>fBodyBodyGyroJerkMagmeanFreq</strong>": number</p>
<p>"<strong>angletBodyAccMeangravity</strong>": number</p>
<p>"<strong>angletBodyAccJerkMeangravityMean</strong>": number</p>
<p>"<strong>angletBodyGyroMeangravityMean</strong>": number</p>
<p><strong>angletBodyGyroJerkMeangravityMean</strong>: number</p>
<p>"<strong>angleXgravityMean</strong>": number</p>
<p>"<strong>angleYgravityMean</strong>": number</p>
<p>"<strong>angleZgravityMean</strong>: number</p>
