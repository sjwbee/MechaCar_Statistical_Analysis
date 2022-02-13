# MechaCar_Statistical_Analysis

## Linear Regression to predict MPG

Using the MechaCar_mpg dataset, I performed multiple linear regression to observe the relationships between the dependent variable (mpg) and independent variables (vehicle_length, vehicle_weight, spoiler_angle, ground_clearance, and AWD). 

<img width="596" alt="Screen Shot 2022-02-03 at 2 18 29 PM" src="https://user-images.githubusercontent.com/90734050/152439664-b053ef28-5dd1-4b4e-8527-d2ffb6ab3dcb.png">

Based on this analysis, vehicle length and ground clearance are the independent variables that have the most influence on mpg, as well as the Intercept which means vehicle length and ground clearance may need to be transformed to provide better predictions for this model. 

The R-squared value is 0.72 (the slope of the linear regression line), indicating a decently high positive relationship between the regression line and the dependent variable points. 

## Summary Statistics on Suspension Coils

Using the Suspension_Coil.csv file, I was able to get the summary for each lot, as well as a total summary of the suspension coils using these formulas:

<img width="1149" alt="Screen Shot 2022-02-13 at 9 30 52 AM" src="https://user-images.githubusercontent.com/90734050/153767179-88f29f6d-9428-4b7e-9f10-8ddeb23a2ec0.png">

The lot_summary dataframe:

<img width="558" alt="Screen Shot 2022-02-13 at 9 22 11 AM" src="https://user-images.githubusercontent.com/90734050/153767221-573af945-6015-42e3-95dd-bff35e69a427.png">

The total_summary dataframe:

<img width="558" alt="Screen Shot 2022-02-13 at 9 22 31 AM" src="https://user-images.githubusercontent.com/90734050/153767245-9880e61c-50bf-4708-b50a-5dc06544cc03.png">

The designation for MechaCar suspension coils is that variance should not exceed 100 ppsi, from these dataframes we can see that lots 1 and 2 are within this criteria, while lot 3 exceeds 100 with a variance of 170.3. The total summary shows that overall, the suspension coils are within a range that is acceptable to MechaCar's standards for variance. 
