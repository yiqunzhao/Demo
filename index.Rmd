---
title       : What is your BMI?
subtitle    : Shiny app presentation
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction to BMI

1. BMI is a measure of relative weight, defined as the mass divided by the square of the height.
2. A BMI between 18.5 and 25 means a normal weight. A BMI less than 18.5 means underweight and a BMI greater than 25 means overweight.
3. See more information at: http://en.wikipedia.org/wiki/Body_mass_index

--- 

## How to use the app

1. This is an app calculating your BMI, comparing actually BMI with what you believe, and comparing it with others' BMI. 
2. To start, enter your information using the panel on the left. 
3. After you finish, click "Submit".


--- 
## Compare what you believe and what the actual is 
1. The app calculates your BMI and tells you whether you are normal, underweight, or overweight. 
2. Moreover, the app also captures your belief -- whether you believe you are normal, underweight, or overweight. 


--- 
## Compare your BMI with others
1. The app also contains a histogtam. 
2. The histogram shows the BMI's of 2107 people. The dataset is from an R package. More information can be found at http://cran.r-project.org/web/packages/mixsmsn/mixsmsn.pdf.
3. Your BMI is shown in red. When you enter different values, the location of the red vertical line will change. 
4. By looking at the histogram, you will be able to know how your BMI is compared to others'. 




