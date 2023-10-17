# Student Growth Analysis - Understanding Academic Progress and the Impact of COVID-19

## Introduction

Patagonia School District is interested in learning more about the growth of their students over time. The primary goal of this analysis is to gain insights into student growth over time and identify demographic groups that performed better than others. Additionally, we aim to investigate whether the COVID-19 pandemic had any discernible impact on student growth. Understanding these trends is crucial as students continue their academic journey in the post-pandemic era. 

This README provides information about Student Measures of Academic Proactice (MAP) Data Analysis, a project designed to analyze student progress from Kindgergarten (2016) to Sixth Grade (2023). 

## Data Source

This dataset was sourced from a local school district. To safeguard the privacy of individuals involved, we've replaced all names, including those of students and teachers. The dataset comprises information on 244 sixth-grade students, with data spanning from 2016 to 2023, representing various points in their educational journeys.

+ In accordance with ethical considerations, we have taken every precaution to safeguard the privacy and confidentiality of individuals involved in this project. All student names have been changed, and no identifying information has been included to reveal students' identities. Any data or information related to students used in this project has been anonymized or fictionalized to ensure that no personally identifiable information (PII) is exposed. 

## Data Preparation

The dataset underwent preprocessing through PostgreSQL to merge and compile a larger table containing student demographics and their corresponding academic scores. To enhance data analysis clarity, columns have been thoughtfully renamed. Additional analysis is being carried out through a Jupyter Notebook. 

## Academic Milestones

To benchmark academic performance, we consider specific score thresholds as "on-grade level" for each academic year. The following scores would be considered on-grade level for each Beginning of Year (BOY) test:

- Kindergarten: 135
- First Grade: 155
- Second Grade: 170
- Third Grade: 184
- Fourth Grade: 196
- Fifth Grade: 199
- Sixth Grade: 205

However, it's essential to note that these values do not account for the educational disruptions brought about by the COVID-19 pandemic.

## Key Questions Addressed

- Are students demonstrating continuous academic growth over time?
- Which group of students exhibited the most significant academic growth, including Emergent Bilinguals (EBs), Special Education (SpEd) students, or Honors students?****
- Did the COVID-19 pandemic have a measurable impact on student growth?

## Results

### The analysis revealed several key findings:
![image](https://github.com/ashley-ley/map-data-analysis/assets/132225987/96c7c4d5-2312-4fcb-a48a-6161ab6d6f29)
- Disruptions caused by the Spring 2020 COVID-19 shutdowns were reflected in reduced student participation in MAP testing. 
- From 2016 to 2023, the majority of students displayed a consistent pattern of academic improvement. However, after the COVID-related school closures in Fall 2020, there was a noticeable decrease in the rate of academic progress.

![image](https://github.com/ashley-ley/map-data-analysis/assets/132225987/6cf696db-6c97-4fd3-9ebf-d1d51a963e17)
- Students in Honors (Teacher = "Kirby") continue to out-perform students in on-level courses; generally seeing more content for the next year's grade, which could correlate to their higher scores.

![image](https://github.com/ashley-ley/map-data-analysis/assets/132225987/9843bcaf-5cc8-4a47-ad58-b60315181b93)
- On average, student scores in the winter testing period were the lowest among each testing period. Above displays an example of student scores in the 4th grade separated by gender. This was consistent for each grade. 

## Conclusion and Future Work

Students in Patagonia School District showed consistent growth from Kindergarten (2016) to 6th Grade (2023). Certain analyses showed different student groups performing at different levels, however, all students displayed some growth over time. Future work for this project includes the development of an interactive dashboard, allowing for more granular analysis at the individual student level rather than only at the teacher level. 

## Contact

If you have any questions or concerns regarding privacy or data handling in this project, please do not hesitate to reach out to either Lead Analyst on this project. 
+ Ashley Ley [LinkedIn](https://www.linkedin.com/in/ashley-ley1/) | [GitHub](https://github.com/ashley-ley) | [Email](yakopeca@gmail.com)
+ Hannah Varghese [LinkedIn](https://www.linkedin.com/in/hannahvarghese/) | [GitHub](https://github.com/hannahvarghese) | [Email](hannahvarghese@gmail.com)
