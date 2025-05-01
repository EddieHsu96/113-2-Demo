# Codebook for Farm Production Dataset

### Dataset Description
This dataset contains agricultural production data from various regions in Canada, spanning multiple years. It includes information about crop types, yields, prices, farm values, and seeded areas. The dataset is suitable for analyzing agricultural trends, crop production, and economic impacts in the farming sector.

---

### Variable Names, Classes, and Meanings

| **Variable Name**                  | **Class**   | **Meaning**                                                                                      | **Example**                                |
|-------------------------------------|-------------|--------------------------------------------------------------------------------------------------|--------------------------------------------|
| REF_DATE                            | Integer     | The year during which the data was recorded.                                                    | 1908, 1915                                 |
| GEO                                 | Factor      | The geographic region or province in Canada where the data was collected.                       | AB (Alberta), BC (British Columbia)        |
| Type of crop                        | Factor      | The type of crop grown in the region.                                                           | Barley, Oats, Wheat                        |
| Average farm price (dollars per tonne) | Numeric     | The average price of the crop per tonne in dollars.                                              | 15, 25, 0.55                               |
| Average yield (kilograms per hectare) | Numeric     | The average yield of the crop in kilograms per hectare.                                          | 1585, 1675                                 |
| Production (metric tonnes)          | Numeric     | The total production of the crop in metric tonnes.                                               | 84000, 352000                              |
| Seeded area (acres)                 | Numeric     | The total area (in acres) used for seeding the crop.                                             | 129800, 271000                             |
| Seeded area (hectares)              | Numeric     | The total area (in hectares) used for seeding the crop.                                          | 53000, 110000                              |
| Total farm value (dollars)          | Numeric     | The total value of the crop production in dollars.                                               | 1296, 4617                                 |

---

### Brief Description of Variables

- **REF_DATE**: Represents the year when the agricultural data was recorded. It is an integer value.
- **GEO**: Indicates the geographic region or province where the data was collected. It is a categorical variable with values like AB (Alberta), BC (British Columbia), etc.
- **Type of crop**: Specifies the type of crop grown in the region. Examples include Barley, Wheat, and Oats. This variable is categorical.
- **Average farm price (dollars per tonne)**: Provides the average price of the crop in dollars per tonne. This variable is numeric.
- **Average yield (kilograms per hectare)**: Represents the average yield of the crop in kilograms per hectare. This variable is numeric.
- **Production (metric tonnes)**: Indicates the total production of the crop in metric tonnes. This variable is numeric.
- **Seeded area (acres)**: The total area used for seeding the crop in acres. This variable is numeric.
- **Seeded area (hectares)**: The total area used for seeding the crop in hectares. This variable is numeric.
- **Total farm value (dollars)**: The total value of the crop production in dollars. This variable is numeric.

---

### Notes

- The dataset contains data for multiple years and regions, making it suitable for analyzing temporal and geographic variations in agricultural production.
- Missing values, if any, are not represented in the provided sample but should be handled appropriately during analysis.
- Conversion between acres and hectares can provide insights into land usage trends.

