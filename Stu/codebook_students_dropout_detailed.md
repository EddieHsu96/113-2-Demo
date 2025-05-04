## Codebook for Student Dropout Academic Success Dataset

### Dataset Description
This dataset contains detailed academic and demographic information on 4,424 students. It includes background data such as family qualifications, economic indicators, and application details, as well as performance data across semesters. The target variable reflects the student's academic outcome: dropout, enrolled, or graduated. This dataset is valuable for predicting academic success and identifying factors related to student attrition.

### Variable Names, Classes, and Meanings

| Variable Name                                   | Class    | Meaning                                                                                   | Example         |
|-------------------------------------------------|----------|-------------------------------------------------------------------------------------------|-----------------|
| Marital Status | Integer | Automatically inferred meaning based on the column name. | 1 |
| Application mode | Integer | Automatically inferred meaning based on the column name. | 17 |
| Application order | Integer | Automatically inferred meaning based on the column name. | 5 |
| Course | Integer | Automatically inferred meaning based on the column name. | 171 |
| Daytime/evening attendance | Integer | Automatically inferred meaning based on the column name. | 1 |
| Previous qualification | Integer | Automatically inferred meaning based on the column name. | 1 |
| Previous qualification (grade) | Numeric | Automatically inferred meaning based on the column name. | 122.0 |
| Nacionality | Integer | Automatically inferred meaning based on the column name. | 1 |
| Mother's qualification | Integer | Automatically inferred meaning based on the column name. | 19 |
| Father's qualification | Integer | Automatically inferred meaning based on the column name. | 12 |
| Mother's occupation | Integer | Automatically inferred meaning based on the column name. | 5 |
| Father's occupation | Integer | Automatically inferred meaning based on the column name. | 9 |
| Admission grade | Numeric | Automatically inferred meaning based on the column name. | 127.3 |
| Displaced | Integer | Automatically inferred meaning based on the column name. | 1 |
| Educational special needs | Integer | Automatically inferred meaning based on the column name. | 0 |
| Debtor | Integer | Automatically inferred meaning based on the column name. | 0 |
| Tuition fees up to date | Integer | Automatically inferred meaning based on the column name. | 1 |
| Gender | Integer | Automatically inferred meaning based on the column name. | 1 |
| Scholarship holder | Integer | Automatically inferred meaning based on the column name. | 0 |
| Age at enrollment | Integer | Automatically inferred meaning based on the column name. | 20 |
| International | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 1st sem (credited) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 1st sem (enrolled) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 1st sem (evaluations) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 1st sem (approved) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 1st sem (grade) | Numeric | Automatically inferred meaning based on the column name. | 0.0 |
| Curricular units 1st sem (without evaluations) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 2nd sem (credited) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 2nd sem (enrolled) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 2nd sem (evaluations) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 2nd sem (approved) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Curricular units 2nd sem (grade) | Numeric | Automatically inferred meaning based on the column name. | 0.0 |
| Curricular units 2nd sem (without evaluations) | Integer | Automatically inferred meaning based on the column name. | 0 |
| Unemployment rate | Numeric | Automatically inferred meaning based on the column name. | 10.8 |
| Inflation rate | Numeric | Automatically inferred meaning based on the column name. | 1.4 |
| GDP | Numeric | Automatically inferred meaning based on the column name. | 1.74 |
| target | Categorical | Automatically inferred meaning based on the column name. | Dropout |

### Example Data Entry

```
Marital Status,Application mode,Application order,Course,Daytime/evening attendance,Previous qualification,Previous qualification (grade),Nacionality,Mother's qualification,Father's qualification,Mother's occupation,Father's occupation,Admission grade,Displaced,Educational special needs,Debtor,Tuition fees up to date,Gender,Scholarship holder,Age at enrollment,International,Curricular units 1st sem (credited),Curricular units 1st sem (enrolled),Curricular units 1st sem (evaluations),Curricular units 1st sem (approved),Curricular units 1st sem (grade),Curricular units 1st sem (without evaluations),Curricular units 2nd sem (credited),Curricular units 2nd sem (enrolled),Curricular units 2nd sem (evaluations),Curricular units 2nd sem (approved),Curricular units 2nd sem (grade),Curricular units 2nd sem (without evaluations),Unemployment rate,Inflation rate,GDP,target
1,17,5,171,1,1,122.0,1,19,12,5,9,127.3,1,0,0,1,1,0,20,0,0,0,0,0,0.0,0,0,0,0,0,0.0,0,10.8,1.4,1.74,Dropout
1,15,1,9254,1,1,160.0,1,1,3,3,3,142.5,1,0,0,0,1,0,19,0,0,6,6,6,14.0,0,0,6,6,6,13.66666667,0,13.9,-0.3,0.79,Graduate
1,1,5,9070,1,1,122.0,1,37,37,9,9,124.8,1,0,0,0,1,0,19,0,0,6,0,0,0.0,0,0,6,0,0,0.0,0,10.8,1.4,1.74,Dropout
1,17,2,9773,1,1,122.0,1,38,37,5,3,119.6,1,0,0,1,0,0,20,0,0,6,8,6,13.42857143,0,0,6,10,5,12.4,0,9.4,-0.8,-3.12,Graduate
2,39,1,8014,0,1,100.0,1,37,38,9,9,141.5,0,0,0,1,0,0,45,0,0,6,9,5,12.33333333,0,0,6,6,6,13.0,0,13.9,-0.3,0.79,Graduate
```

### Brief Description of Variables

- **Marital Status**: Encoded category representing the student's marital status.
- **Application mode/order**: How and in what order the student applied.
- **Course**: Numerical code indicating the degree program enrolled.
- **Previous qualification (grade)**: Grade from previous studies.
- **Mother's/Father's qualification**: Encoded education level of each parent.
- **Curricular units [1st/2nd sem] (grade/evaluations/approved)**: Performance metrics for each semester.
- **Unemployment rate / Inflation rate / GDP**: Economic indicators from the year of enrollment.
- **target**: Final academic status of the student: Dropout, Enrolled, or Graduate.

### Notes
- All variables are complete (no missing values) except for some grades which may contain NA.
- Values are either encoded integers or actual numeric grades/stats. Categorical variables will benefit from decoding using a provided dictionary (if available).

