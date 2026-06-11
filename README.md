# audience-engagement-analysis-kpop-sql
Analyzed YouTube engagement and performance metrics across five rookie boy groups using PostgreSQL, SQL joins, aggregations, and custom-collected data.

# HYBE Rookie Boy Group Content Performance Analysis Using SQL

## Overview

This project analyzes YouTube performance metrics across five rookie boy groups:

* BOYNEXTDOOR
* TWS
* &TEAM
* CORTIS
* RIIZE

The goal was to investigate how different types of video content perform and to compare audience engagement across groups using SQL.

The dataset contains 129 YouTube videos collected from official group channels, including:

* Official Music Videos
* Dance Practice Videos

Metrics analyzed include:

* Views
* Likes
* Comments
* Engagement Rate

The project was completed using PostgreSQL and SQL aggregation, filtering, sorting, and join operations.
---

## Research Questions

1. Which group generates the highest average engagement?
2. Do dance practice videos perform differently from music videos?
3. Which videos receive the highest view counts?
4. Which videos generate the strongest audience engagement?
5. How do HYBE-affiliated groups compare with RIIZE from SM Entertainment?
---

## Database Structure

### videos

| Column      | Description                   |
| ----------- | ----------------------------- |
| video_id    | Unique video identifier       |
| group_name  | Group name                    |
| title       | Video title                   |
| upload_date | Upload date                   |
| views       | Total views                   |
| likes       | Total likes                   |
| comments    | Total comments                |
| video_type  | Music Video or Dance Practice |

### groups

| Column         | Description             |
| -------------- | ----------------------- |
| group_id       | Unique group identifier |
| group_name     | Group name              |
| parent_company | Entertainment company   |
| label          | Record label            |
| debut_date     | Debut date              |

---

## Key Findings

### 1. Video Distribution

| Group       | Videos |
| ----------- | -----: |
| &TEAM       |     35 |
| BOYNEXTDOOR |     30 |
| RIIZE       |     26 |
| TWS         |     24 |
| CORTIS      |     14 |

The dataset contains 129 videos across five groups.

---

### 2. Most Viewed Videos

Top-performing videos were primarily official music videos.

Top result:

* CORTIS — "FaSHioN" Official MV — 78.9 million views

Other strong performers included:

* BOYNEXTDOOR — "Earth, Wind & Fire" Official MV
* RIIZE — "Get A Guitar" MV
* TWS — "첫 만남은 계획대로 되지 않아" Official MV

---

### 3. Dance Practices Generate Higher Engagement

Average engagement rate by video type:

| Video Type     | Engagement Rate |
| -------------- | --------------: |
| Dance Practice |           4.64% |
| Music Video    |           2.11% |

Dance practice videos generated more than twice the engagement rate of official music videos.

This suggests fans interact more actively with performance-focused content than with traditional promotional content.

---

### 4. Highest Engagement by Group

| Group       | Engagement Rate |
| ----------- | --------------: |
| CORTIS      |           4.63% |
| &TEAM       |           3.46% |
| BOYNEXTDOOR |           3.35% |
| RIIZE       |           2.82% |
| TWS         |           2.67% |

Although CORTIS had the smallest number of videos, it achieved the highest engagement rate in the dataset.

---

### 5. Highest Engagement Videos

Several dance practices ranked among the most engaging videos:

* CORTIS — TNT Dance Practice (Fix ver.)
* BOYNEXTDOOR — Crying Dance Practice
* &TEAM — We on Fire Dance Practice
* TWS — 너의 모든 가능성이 되어 줄게 Dance Practice

This reinforces the broader finding that dance practices encourage stronger audience interaction.

---

### 6. Company-Level Comparison

Average views by parent company:

| Company          | Average Views |
| ---------------- | ------------: |
| SM Entertainment | 14.45 million |
| HYBE             | 11.79 million |

While HYBE groups occupied most of the top-viewed rankings, RIIZE's consistently strong performance resulted in a higher company-level average for SM Entertainment.

---

## Technologies Used

* PostgreSQL
* pgAdmin 4
* SQL
* Google Sheets
* CSV Data Processing

---

## Skills Demonstrated

* Relational Database Design
* Data Cleaning
* Data Import and Validation
* SQL Aggregation Functions
* SQL Joins
* Business Analytics
* Performance Metric Analysis
* Exploratory Data Analysis
  
---

## Key Findings

- Dance practice videos achieved an average engagement rate of 4.64%, compared to 2.11% for music videos.
- CORTIS recorded the highest engagement rate among all groups at 4.63%.
- SM Entertainment achieved higher average views than HYBE groups in this dataset.
- Several of the highest-engagement videos were dance practices rather than official music videos.

---

## Future Improvements

Potential future expansions include:

* Spotify streaming data
* Album sales analysis
* Monthly trend analysis
* Correlation analysis between views and engagement
* Data visualization using Python and Tableau

---

## Conclusion

This project found that audience engagement is not solely driven by view counts. Dance practice videos consistently produced stronger engagement rates than official music videos, and smaller groups such as CORTIS generated exceptionally high audience interaction despite having fewer videos in the dataset. These findings highlight the importance of measuring both reach and engagement when evaluating digital content performance.

