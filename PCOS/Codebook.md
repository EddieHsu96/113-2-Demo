
# PCOS Rotterdam Dataset Codebook

## Dataset Link: https://docs.google.com/spreadsheets/d/1Rm_mef98Ufi3e9J4zokEUkoimC2AjF54DaBvgrf6L6k/edit?usp=sharing

## Dataset Description
The PCOS Rotterdam Dataset contains clinical data related to the diagnosis of Polycystic Ovary Syndrome (PCOS) based on the Rotterdam criteria. It includes demographic, clinical, and hormonal measurements for a cohort of individuals, with a binary indicator for PCOS diagnosis. The dataset is balanced, meaning it contains an approximately equal number of positive (PCOS diagnosed) and negative (no PCOS) cases, making it suitable for studies on PCOS diagnosis, risk factors, and predictive modeling.

The data is sourced from clinical assessments and includes variables such as age, body mass index (BMI), menstrual irregularity, testosterone levels, antral follicle count, and PCOS diagnosis status. This dataset is valuable for medical research, particularly in understanding the relationships between these variables and PCOS.

## Dataset Dimensions
- **Number of Rows**: 1000 (individuals)
- **Number of Columns**: 6 (variables, including the outcome variable)

## Variable Information
The dataset includes the following variables, each described below with its name, data type, description, and possible values or range:

| Variable Name              | Data Type | Description                                                                 | Possible Values/Range                       |
|----------------------------|-----------|-----------------------------------------------------------------------------|---------------------------------------------|
| `Age`                      | Integer   | Age of the individual in years                                              | 18–44                                       |
| `BMI`                      | Float     | Body Mass Index (kg/m²), a measure of body fat based on height and weight   | 9.7–41.9                                    |
| `Menstrual_Irregularity`   | Binary    | Indicates presence of irregular menstrual cycles (1 = Yes, 0 = No)          | 0, 1                                        |
| `Testosterone_Level(ng/dL)`| Float     | Serum testosterone level in nanograms per deciliter                          | 20.5–136.4                                  |
| `Antral_Follicle_Count`    | Integer   | Number of antral follicles observed via ultrasound, a marker for PCOS       | 3–39                                        |
| `PCOS_Diagnosis`           | Binary    | Indicates whether the individual is diagnosed with PCOS (1 = Yes, 0 = No)   | 0, 1                                        |

### Notes:
- **Missing Values**: The dataset appears to have no missing values based on the provided sample.
- **Data Considerations**: 
  - `BMI` values below 18.5 may indicate underweight, 18.5–24.9 normal weight, 25–29.9 overweight, and 30 or above obesity, which could be relevant for PCOS studies.
  - `Testosterone_Level` and `Antral_Follicle_Count` are key clinical markers for PCOS under the Rotterdam criteria, often elevated in diagnosed cases.
  - `Menstrual_Irregularity` is a subjective clinical symptom and may depend on patient reporting or clinical evaluation.
- **Usage**: This dataset can be used for statistical analysis, machine learning models for PCOS prediction, or exploratory data analysis to identify patterns associated with PCOS diagnosis.


