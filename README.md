# MechaCar_Statistical_Analysis



## Linear Regression to Predict MPG


![R_fig2](https://github.com/Irina-Preotescu/MechaCar_Statistical_Analysis/blob/67185aa3bebb54a0df432cafa1ffc0847c0d13f0/R_fig2.png)


![R_fig1](https://github.com/Irina-Preotescu/MechaCar_Statistical_Analysis/blob/f6d5416b41cf2a97c8ee55cc698964f52259caf6/R_fig1.png)


* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?



* Is the slope of the linear model considered to be zero? Why or why not?



* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?



## Summary Statistics on Suspension Coils


![R_fig3](https://github.com/Irina-Preotescu/MechaCar_Statistical_Analysis/blob/f6d5416b41cf2a97c8ee55cc698964f52259caf6/R_fig3.png)


![R_fig4](https://github.com/Irina-Preotescu/MechaCar_Statistical_Analysis/blob/f6d5416b41cf2a97c8ee55cc698964f52259caf6/R_fig4.png)


* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

1. Lot 1 has the true mean of 1500. With a p-Value of 1, we fail to reject the null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean (1500).
2. Lot 2 has essentially the mean of 1500.02 and a p-Value of 0.61. We therefore fail to reject the null hypothesis.
3. Lot 3 has a sample mean of 1496.14 and the p-Value of 0.04, which is lower than the significance level of 0.05. We can therefore reject the null hypothesis that this sample mean and the presumed population mean are not statistically different.


## T-Tests on Suspension Coils

* Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.


![R_fig5](https://github.com/Irina-Preotescu/MechaCar_Statistical_Analysis/blob/ecface75f4d59565259e3476f4e4814e56f00fdb/R_fig5.png)


![R_fig6](https://github.com/Irina-Preotescu/MechaCar_Statistical_Analysis/blob/ecface75f4d59565259e3476f4e4814e56f00fdb/R_fig6.png)



## Study Design: MechaCar vs Competition

* Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?


This study would involve collecting data on MechaCar across several different competing manufacturers over the last 5 years.

Metrics:
Safety rating: Independent Variable
Maintenance cost: Dependent Variable
Horse power : Independent Variable
Engine (Electric, Hybrid, Conventional): Independent Variable
Cost: Independent Variable

Hypotheses:
Null Hypothesis (H0) - Electric MechaCars have a lower maintenance cost over time than comparable models from its competitors.
Alternative Hypothesis (Ha) - Electric MechaCars have an equal or higher maintenance cost over time than comparable models from its competitors.

Model:
We would use a multiple linear regression model to examine the maintenance cost of electric MechaCars over time in comparison to its competitors.
