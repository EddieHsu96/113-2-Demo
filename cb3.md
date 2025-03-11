# Job Recommendation Dataset Codebook

## Description

The Job Recommendation Dataset contains information about various job positions, including job titles, companies, locations, experience levels, salaries, industries, and required skills. This dataset can be used for job recommendation systems, analysis of job market trends, and skill requirements for different positions.

## Variables

| Variable Name      | Class     | Description                                                                             | Example Value(s)                              |
|--------------------|-----------|-----------------------------------------------------------------------------------------|-----------------------------------------------|
| `Job Title`        | character | The title of the job position.                                                          | Early years teacher, Counselling psychologist |
| `Company`          | character | The name of the company offering the job.                                               | Richardson Ltd, Ramos, Santiago and Stewart   |
| `Location`         | character | The location where the job is based.                                                    | Sydney, San Francisco, New York               |
| `Experience Level` | character | The required experience level for the job (e.g., Entry Level, Mid Level, Senior Level). | Senior Level, Mid Level, Entry Level          |
| `Salary`           | numeric   | The salary offered for the job in USD.                                                  | 87000.0, 50000.0, 77000.0                     |
| `Industry`         | character | The industry in which the job is categorized.                                           | Healthcare, Marketing, Software               |
| `Required Skills`  | character | The skills required for the job position, separated by commas.                          | Google Ads, SEO, Content Writing, Python      |

\## Example Rows

| Job Title                       | Company                     | Location      | Experience Level | Salary   | Industry   | Required Skills                                          |
|---------------------------------|-----------------------------|---------------|------------------|----------|------------|----------------------------------------------------------|
| Early years teacher             | Richardson Ltd              | Sydney        | Senior Level     | 87000.0  | Healthcare | Pharmaceuticals                                          |
| Counselling psychologist        | Ramos, Santiago and Stewart | San Francisco | Mid Level        | 50000.0  | Marketing  | Google Ads, SEO, Content Writing                         |
| Radio broadcast assistant       | Franco Group                | New York      | Mid Level        | 77000.0  | Healthcare | Patient Care, Nursing, Medical Research, Pharmaceuticals |
| Designer, exhibition/display    | Collins Inc                 | Berlin        | Senior Level     | 90000.0  | Software   | Machine Learning                                         |
| Psychotherapist, dance movement | Barker Group                | Sydney        | Entry Level      | 112000.0 | Healthcare | Nursing, Medical Research, Pharmaceuticals               |

This codebook provides an overview of the variables in the dataset and their meanings, along with some example values for each variable.
