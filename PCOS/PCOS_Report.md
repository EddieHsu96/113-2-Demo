# PCOS Rotterdam Dataset Insight Report

Date: April 19, 2025  
Prepared by: Eddie Hsu
Assisted by: AI Analyst ChatGPT

---

## I. Dataset Overview

- **Title**: PCOS Rotterdam Dataset  
- **Sample Size**: 1000 individuals  
- **Variables**: Age, BMI, Menstrual Irregularity, Testosterone Level, Antral Follicle Count, PCOS Diagnosis
- **Balance**: Binary outcome is well-balanced (502 positive, 498 negative)

---

## II. Univariate Summary

### ᵀ Age
- Range: 18–44 years; Mean: 29.67 years
- Distribution appears symmetrical with moderate variability (SD = 7.76)

### ᵀ BMI
- Mean: 23.93 kg/m² (Normal range)
- Indicates presence of overweight and obese cases

### ᵀ Menstrual Irregularity
- 39.5% report irregular menstrual cycles

### ᵀ Testosterone Level (ng/dL)
- Mean: 58.15 ng/dL; Wide range (20.5–136.4)

### ᵀ Antral Follicle Count
- Mean: 10.95 follicles; Strong PCOS indicator

### ᵀ PCOS Diagnosis
- Binary (0 = No, 1 = Yes); Balanced distribution (approx. 50/50)

---

## III. Multivariate Insights

### ᵀ Mean Values by PCOS Status
| Variable            | PCOS = 0 | PCOS = 1 |
|---------------------|----------|----------|
| Age (years)         | 31.49    | 27.86    |
| BMI (kg/m²)         | 22.02    | 25.84    |
| Testosterone (ng/dL)| 47.44    | 68.84    |
| Follicle Count      | 6.91     | 14.97    |

> 🔍 Individuals diagnosed with PCOS tend to be younger, have higher BMI, testosterone levels, and follicle counts.

### ᵀ Correlation Highlights
```
- BMI and Testosterone: r ≈ 0.42
- Testosterone and Follicle Count: r ≈ 0.65
- Strongest association between Testosterone and Follicle Count
```

### ᵀ Menstrual Irregularity vs PCOS Diagnosis
| Menstrual Irregularity | PCOS Positive Rate |
|-------------------------|--------------------|
| Irregular (1)           | 73.4%              |
| Regular (0)             | 37.4%              |

> 📌 Menstrual irregularity is a strong symptom indicator.

### ᵀ BMI Category vs PCOS Prevalence
| BMI Category | PCOS Rate |
|--------------|-----------|
| Underweight  | 29.4%     |
| Normal       | 36.3%     |
| Overweight   | 60.0%     |
| Obese        | 77.8%     |

> 📈 Higher BMI categories are associated with significantly increased PCOS likelihood.

---

## IV. Visual Summary

### 1. Distribution of Testosterone by PCOS Diagnosis
```
- Histogram or density plot shows clear rightward shift in PCOS group.
```

### 2. Correlation Heatmap
```
- Highlights strong relationships among BMI, Testosterone, and Follicle Count.
```

### 3. PCOS Prevalence by BMI Category (Bar Chart)
```
- Visualizes increasing PCOS rate with BMI increase.
```

---

## V. Conclusion & Recommendations

### Summary
- PCOS is strongly associated with higher BMI, testosterone, and follicle count.
- Menstrual irregularity also shows high diagnostic value.
- Age differs notably between diagnosed and non-diagnosed groups.

### Suggestions
- Build predictive classification models using BMI, Testosterone, and Follicle Count.
- Use results to inform clinical decision-support tools.
- Visual tools should be shared in presentations for greater communication impact.

