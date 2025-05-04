# Canadian Farm Production Dataset Report

## Overview

This report summarizes the structure, characteristics, and key relationships within the Canadian Farm Production dataset. The dataset spans multiple years and provinces, offering a comprehensive view of crop yields, prices, production volumes, land usage, and economic value across Canada's agricultural sector.

## Dataset Structure and Variables

The dataset consists of 9 primary variables, including both categorical and numeric types. Each row represents a unique combination of year, province, and crop type. Variables include production figures (in metric tonnes), prices (per tonne), yields (per hectare), seeded area (in hectares), and total farm value (in Canadian dollars). Key categorical variables include the year of observation (`REF_DATE`), geographic region (`GEO`), and crop type (`Type of crop`).

## Univariate Summary and Data Quality

Across the dataset, numeric variables such as production, yield, and farm value are complete and show a wide range of values, reflecting diverse agricultural practices and crop performance. Missing values are minimal and do not significantly affect the overall distribution of the data.

Notable highlights:

- **Average farm price** ranges from less than a dollar to over 50 CAD per tonne.
- **Seeded area** spans from hundreds to hundreds of thousands of hectares depending on crop and region.
- **Total farm value** varies widely and is heavily influenced by both production and market prices.

Categorical variables exhibit consistent labeling, with a manageable number of levels — for example, provinces are clearly represented by codes such as `AB` (Alberta) and `BC` (British Columbia).

## Multivariate Insights

### Yield and Price by Crop Type

On average, crops with higher yields per hectare tend to have moderate prices, while those with lower yields — often specialty crops — fetch higher prices. This trade-off suggests a balance between mass production (e.g., wheat and barley) and niche crop profitability.

### Production Trends by Region and Year

Aggregated production data reveals that provinces like Saskatchewan and Alberta contribute significantly to national output. Temporal variations reflect external factors such as weather patterns, global market conditions, and policy interventions.

### Correlation Among Numeric Variables

Correlation analysis reveals:

- A strong positive relationship between **seeded area** and **total production**, indicating consistent land use efficiency.
- **Average yield** and **total production** are moderately correlated, reinforcing the importance of productivity.
- **Total farm value** is positively correlated with both yield and production, confirming economic coherence.

### Top Crops by Economic Value

The top five crops by average total farm value include wheat, canola, and barley. These core commodities underpin the agricultural economy and warrant focused investment and risk management strategies.

### Land Use vs. Production by Crop Type

While seeded area and production show a general positive correlation across crop types, the relationship is not strictly linear. Some crops generate disproportionately high outputs per hectare, highlighting opportunities for land use optimization based on return per hectare.

## Conclusion

The Canadian Farm Production dataset offers robust potential for further analysis. Its depth across time, region, and crop type supports forecasting, policy evaluation, and strategic planning. This initial exploration sets the stage for more dynamic visualizations and predictive modeling to inform agricultural investment and sustainability initiatives.
