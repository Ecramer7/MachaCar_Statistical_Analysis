# MachaCar_Statistical_Analysis
In this analysis we review the following:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

Null Hypothesis: H0 = MechaCars are priced based on seftey metrics. 
Alternatice: Ha = MechaCars are not based on saftey metrics.
## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
As you can see from the image below, vehicle length (p = 2.60e-12) and vehicle ground clearance (p - 5.21e-08) are non-randome variences to mpg found in the dataset.
- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the line never reaches zero. There are several non-zero coefficient values indicated by the data below. 
-Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes, fairly well. The r-squared value indicated that about 71% of MPG predictions fit this model.
 
![Deliverable 1 ](https://user-images.githubusercontent.com/111031608/205808297-8846f116-0949-4e68-9cc7-180495fd7d0d.png)

## Summary Statistics on Suspension Coils 

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Yes and no. the current manufacturing data meets the design specification for all manufacturing lots in total, but not all individually. the vairience in total_summary is less than 63 which in turn, is less than 100 lbs. PSI. The vairience of lot 1 and 2 are also less than 100, but lot 3 is 170 which exceeds 100lbs. PSI.


![Deliverable 2](https://user-images.githubusercontent.com/111031608/205808418-6380e504-4cf0-490f-9eec-14abb14cf108.png)

## T-Tests on Suspension Coils

Summary T-tests
In the Entire Lot Below Below, the p-value is greater than 0.05, therefore, we fail to reject the null hypothesis. 
![Entire Lot](https://user-images.githubusercontent.com/111031608/205808699-81602afa-ac45-4d15-9bb5-312a524e4d7c.png)

In Lot 1, the p-value is greater than 0.05, therefore, we fail to reject the null hypothesis.
![Lot 1](https://user-images.githubusercontent.com/111031608/205808889-c5ea5779-1a26-437e-8437-50e5df5fe346.png)

In Lot 2, the p-value is greater than 0.05, therefore, we fail to reject the null hypothesis.
![Lot 2 ](https://user-images.githubusercontent.com/111031608/205808799-a9a62d21-68c8-4f02-b7eb-12b75cd2b25c.png)

In Lot 3, the p-value is less than the 0.5, therfore, we reject the null hypothesis. 
![Lot 3](https://user-images.githubusercontent.com/111031608/205808842-3ad66688-51bc-45d2-942c-5a090356d6a1.png)

## Study Design: MechaCar vs Competition 
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?


