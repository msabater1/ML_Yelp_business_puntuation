# <font color='orange'>CUNEF</font>
## `Masters Degree in Data Science`
# Practice III Machine Learning
#Yelp Dataset
### <font color='red'> Discalimer: The data needed to perform this work is not uploaded within the Github push because it exceedes the size available. </font>
**Authors:**
<p style="text-align:left">Pablo Mazariegos Reviriego - <font color='orange'>pablo.mazariegos@cunef.edu </font>
    
<p style="text-align:left">Mario Sabater Pascual - <font color='orange'>mario.sabater@cunef.edu </font>

![Highway](https://www.restaurant-hospitality.com/sites/restaurant-hospitality.com/files/styles/article_featured_retina/public/uploads/2013/07/yelplogopromo.jpg?itok=OM0azJTj)

**Yelp_Dataset:**
https://www.yelp.com/dataset

The objective of this practice is to visualize the Yelp Data set in order to originate a business idea or objective to make a prediction.

**Our question to answer in this case is to predict whether a restaurant will get a 4-star review or higher.**

## 0. Data Reading and Problem statement.ipynb content

 - Libraries import
 - Functions used in this notebook
 - First glance at the data
 	- Business
 	- Checkin
 	- Review
 	- Tip
 	- User
 - Problem statement

## 1. Data selection & variables preparation.ypnb content

 - Libraries import
 - Functions used in this notebook 
 - Data Selection 
     - States
     - Type of Business
 - Variables preparation 
     - Attributes 
     - Categories   
     - hours
 - Star Variable modification 
 - Selected data export

## 2. EDA2.ypnb content

 - Libraries import
 - Functions used in this notebook 
 - EDA
      - Data reading & average income
      - Observation of target variable
      - Missing values
      - Outliers study
      - Variables correlation
      - Plotting variables vs the target variable
 - Variables Encoding
 - Final data exportation

## 3. Model Selection1.ypnb content

 - Libraries import and dataset load
 - Functions used in this notebook
 - Performance Metric Selection 
 - Train, Validation and Test split 
 - Models 
     - Base Model (Dummy) 
     - Decision Tree Classifier
     - Random Forest Classifier
     - Logistic Regression + Lasso
     - Support Vector Machine with Stochastic Gradient Descent
     - XGBoost
     - LightGBM 
 - Score Summary

**Models running on this notebook are saved with joblib.load in the folder 'models'.**

## 4. Best model & Explainability.ypnb content

 - Libraries import and dataset load
 - Functions used in this notebook
 - Train, Validation and Test split 
 - Performance Metric Selection
 - XGBoost
 - Model explainability

**Models running on this notebook are saved with joblib.load in the folder 'models'.**

## 5. Graphs.ypnb content

 - Libraries import and dataset load
 - Variables Relationship

## 6. avgincome.R

- Conection to API https://www.census.gov/
- Dataset download with the average income per zip code
- wrtite to csv the Data set
