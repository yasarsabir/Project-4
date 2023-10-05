# Project-4
Student Success Predictor
Objective: Predict students' likelihood of dropping out or completing their studies based on socio-economic and academic performance indicators.


Introduction
This project aims to understand the various factors influencing student outcomes, particularly focusing on socio-economic indicators and academic performance. The insights gathered here can inform educational institutions in crafting policies and interventions to boost student success rates.

Dataset Overview
The dataset contains details of students, including their:

Personal information (e.g., age, gender, nationality)
Parental background (e.g., qualifications and occupation)
Academic performance (e.g., grades in the 1st and 2nd semesters)
Socio-economic indicators (e.g., scholarship status, tuition fees status)

Methodology
Data Cleaning & Preprocessing: Initial steps to ensure data quality and readiness for analysis.
Exploratory Data Analysis: Understanding distributions, patterns, and relationships in the data.
Machine Learning: Employing a Random Forest classifier to predict student outcomes and quantify the importance of each feature.

Findings
Academic performance, especially in the 1st and 2nd semesters, emerges as a crucial predictor of student outcomes.
Socio-economic factors like the educational background of parents, nationality and tuition fee status play a defining role in student success.
Students with scholarships and those up-to-date with their tuition fees have a higher likelihood of graduating.
Machine Learning Enhancement
The Random Forest classifier was employed to further quantify the influence of various factors on student outcomes. It achieved an accuracy of approximately 91% on the test set, highlighting the academic performance in the 1st and 2nd semesters and socio-economic indicators like tuition fee status and GDP as pivotal predictors.

Limitations
Potential overfitting of the model.
Bias in the dataset might lead the model to amplify that bias.
Simplistic handling of missing values.
The model's lack of temporal dynamics handling.
Potential challenges with high cardinality categorical variables.

