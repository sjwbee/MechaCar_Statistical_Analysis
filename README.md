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

## T-tests on Suspension Coils

The t-tests compare means of Suspension Coil ppsi from the population versus individual lots. 

<img width="515" alt="script" src="https://user-images.githubusercontent.com/90734050/153948766-9276ba3e-f40f-402b-8717-10395d51c7ac.png">

The PSI across all manufacturing lots appeared not to be significantly different from the population mean of 1500 with a p-value of 0.06028:

<img width="515" alt="all t test" src="https://user-images.githubusercontent.com/90734050/153948978-2773c755-de42-407a-ba8e-9f498cddb03b.png">


When looking at each lot individually:
Lot 1: the p-value (0.06028) of the t-test showed that there was not a significiant difference between the means

<img width="515" alt="L1" src="https://user-images.githubusercontent.com/90734050/153949191-eaa9c381-57e2-41c5-9f16-9e10eec274bf.png">

Lot 2: the p-value (0.02909) was small enough to accept that there is a significant differnece between the means

<img width="515" alt="L2" src="https://user-images.githubusercontent.com/90734050/153949420-3c8e7109-1764-49ef-af19-f6a8d2c534fc.png">

Lot 3: the p-value (6.857e-05) was small enough to accept that there is a significant difference between the means. 

<img width="515" alt="L3" src="https://user-images.githubusercontent.com/90734050/153949744-4c41b2f8-15b1-489d-b452-1f101742655b.png">

## Study Design: MechaCar vs Competition

To further examin how MechaCar compares to other companies, I would look at the dependent variable of Maintenance Cost and look at horsepower as an independent variable. 

My hypothesis would be that a higher horsepower engine would require greater Maintenance Cost. The null hypotehsis would be that there is not a significant difference in maintenace cost between cars with high horsepower and low horsepower, and the alternative hypothesis would be that higher horsepower is associated with a change in maintenance cost. 

After gathering horsepower data and maintenance cost data from MechaCar and their competitor from a specific city (to control for other factors), I would use a simple linear regression model to see if there is in fact a discernable change in maintenance cost as horsepower rises. This would also allow me to see how MechaCar vehicles compare to the competitor based on the slope of the linear regression model. I would also perform a t-test to determine if there is a statistical difference in averages between MechaCar vehicles and their competitor. 





