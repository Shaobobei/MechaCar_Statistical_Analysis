# MechaCar_Statistical_Analysis

## AutosRUs’ newest prototype - the MechaCar
AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

### We need to:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

![LinearRegression ](https://user-images.githubusercontent.com/107021649/201590243-9088e422-36e8-4bba-8caf-61d6d4af229c.png)

### •	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
-	according to our results, vehicle weight, ground clearance and intercept are statistically unlikely to provide random amounts of variance to mpg values
### •	Is the slope of the linear model considered to be zero? Why or why not?
-	 No, the p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero. 
### •	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes, the dataset shows that this linear model predicts the mpg of MechaCar prototypes is effective. The R- squared  value is 0.7149, which is roughly rounded to 71%  of the mpg will be determined by this model 

## Summary Statistics on Suspension Coils
## Total summary
![total_summary](https://user-images.githubusercontent.com/107021649/201591935-d589c809-c286-4c2a-9c2f-047e488d0803.png)
## lot summary
![lot_summary](https://user-images.githubusercontent.com/107021649/201591972-3963f8fd-4cb2-4f01-ad18-f355486319de.png)

### •	The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
-Yes, overall in the total summary the variance is 62.29 which is well within the 100 PSI. It did not meet in the lot individually, as we can see in the lot summary, lot 3 has a much higher variance of 170 PSI

## T-Tests on Suspension Coils
![t-test](https://user-images.githubusercontent.com/107021649/201633924-623064a2-1bc6-468b-aa4f-489e6d697f22.png)
![lot1](https://user-images.githubusercontent.com/107021649/201633974-2bc64f7f-2aa1-4f3d-bc8d-425ede06044a.png)
![lot2](https://user-images.githubusercontent.com/107021649/201634065-3c2d9c30-4f46-4b31-93cf-7507c7da7014.png)
![lot3](https://user-images.githubusercontent.com/107021649/201634094-cc093781-554f-4268-b3f1-42a9c19432fc.png)



