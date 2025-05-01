# Codebook for **farm_production_dataset.csv**

## Summary
This dataset contains agricultural production data, including information about crops, farm prices, yields, and areas, across various regions and years.

---

## Variables

### 1. `REF_DATE`
- **Description:** Reference year for the data.
- **Class:** Integer
- **Missing Values:** 0

### 2. `GEO`
- **Description:** Geographic region.
- **Class:** String
- **Missing Values:** 0

### 3. `Type of crop`
- **Description:** Type of crop being reported.
- **Class:** String
- **Missing Values:** 0

### 4. `Average farm price (dollars per tonne)`
- **Description:** Average price of the crop per tonne in dollars.
- **Class:** Float
- **Missing Values:** Count of zero values (interpreted as missing): X

### 5. `Average yield (kilograms per hectare)`
- **Description:** Average yield of the crop in kilograms per hectare.
- **Class:** Float
- **Missing Values:** Count of zero values (interpreted as missing): X

### 6. `Production (metric tonnes)`
- **Description:** Total production in metric tonnes.
- **Class:** Integer
- **Missing Values:** Count of zero values (interpreted as missing): X

### 7. `Seeded area (acres)`
- **Description:** Area seeded for the crop in acres.
- **Class:** Integer
- **Missing Values:** Count of zero values (interpreted as missing): X

### 8. `Seeded area (hectares)`
- **Description:** Area seeded for the crop in hectares.
- **Class:** Integer
- **Missing Values:** Count of zero values (interpreted as missing): X

### 9. `Total farm value (dollars)`
- **Description:** Total value of the crop in dollars.
- **Class:** Float
- **Missing Values:** Count of zero values (interpreted as missing): X

---

## Notes
- Missing values are counted as zeros in numeric fields where zero may imply no data available.
- The dataset should be validated for further analysis to ensure the accuracy of missing values interpretation.
