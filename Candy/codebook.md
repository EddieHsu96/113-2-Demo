# Candy Dataset Codebook

## Dataset Description
This dataset includes characteristics of various candy products, typically used to analyze factors influencing candy preferences or rankings (e.g. during Halloween). Each row represents a unique candy product, with binary indicators for flavor, ingredients, and other properties.

## Variable Names, Classes, and Meanings

| Variable Name    | Class   | Description                                                                 |
|------------------|---------|-----------------------------------------------------------------------------|
| competitorname   | Character | The name of the candy                                                     |
| chocolate        | Logical | Does it contain chocolate?                                                |
| fruity           | Logical | Is it fruit flavored?                                                     |
| caramel          | Logical | Is there caramel in the candy?                                            |
| peanutalmondy    | Logical | Does it contain peanuts, peanut butter or almond flavor?                  |
| nougat           | Logical | Does it contain nougat?                                                   |
| crispedricewafer | Logical | Does it contain crisped rice, wafer, or a similar component?              |
| hard             | Logical | Is it a hard candy?                                                       |
| bar              | Logical | Is it a bar-shaped candy?                                                 |
| pluribus         | Logical | Sold in a multipack (individually wrapped)?                               |
| sugarpercent     | Numeric | Sugar content, scaled from 0 to 1                                         |
| pricepercent     | Numeric | Price per unit, scaled from 0 to 1                                        |
| winpercent       | Numeric | Win percentage: how often this candy was preferred over another in a poll |


