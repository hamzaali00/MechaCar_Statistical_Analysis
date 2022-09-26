# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Predict MPG](Resources/MPG_Predict.png)

- Vehicle Length and Ground Clearance, indicated by the asterisks, show a non-random effect on the MPG of MechaCar.
- The intercept was also statistically significant, therefore there are likely factors not included in our dataset that are impacting MPG
- The p-value is 5.35x10^-11, therefore the slope of of the linear model is not zero.
- The r-squared value is .7149, so with the given data MPG was predicted with 71.49% accuracy. I would not consider this to be an effective prediction of MPG.

## Summary Statistics on Suspension Coils

### Total Summary

![Total Summary](Resources/total_summary.png)

### Lot Summary

![Lot Summary](Resources/lot_summary.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
- The total summary indicates that the variance is 62 psi, but when evaluating by lot it is evident that Lot 3 exceeds the specification by 70 psi.


## T-Tests on Suspension Coils

### Total T-Test

![T-Tests](Resources/t_test_all.png)

- The p-value is .06028, therefore it is not statistically significant from the population mean and we fail to reject the null hypothesis.

### T-Test Lot 1

![T-Test Lot 1](Resources/t_test_lot1.png)

- The p-value is 1, therefore it is not statistically significant from the population mean and we fail to reject the null hypothesis.

### T-Test Lot 2

![T-Test Lot 2](Resources/t_test_lot2.png)

- The p-value is .6072, therefore it is not statistically significant from the population mean and we fail to reject the null hypothesis.

### T-Test Lot 3

![T-Test Lot 3](Resources/t_test_lot3.png)

- The p-value is .04168, therefore it is statistically significant from the population mean and we reject the null hypothesis


## Study Design: MechaCar vs Competition

### Metric to Test

- Towing capacity in pounds(lbs)

### Hypotheses

- Null: MechaCar has the same towing capacity compared to its major competitors.

- Alternate: MechaCar has a lower or greater towing capacity compared to its major competitors.

### Statistical Test

- A Two-sample t-test should be performed

### Required Data

- Towing capacity data needs to be gathered from all competitors
