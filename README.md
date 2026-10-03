# 📊 Customer Support Quality Analysis

<p align="center">

  <img src="https://img.shields.io/badge/Project-Customer%20Support%20Quality%20Analysis-06B6D4?style=for-the-badge" alt="Project">

  <img src="https://img.shields.io/badge/Python-Data%20Analysis-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python">

  <img src="https://img.shields.io/badge/SQL-PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white" alt="PostgreSQL">

  <img src="https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" alt="Power BI">

  <img src="https://img.shields.io/badge/Excel-Analysis-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white" alt="Excel">

</p>

<p align="center">
  <b>End-to-End Data Analysis Project</b><br>
  Customer Support • SLA Monitoring • Resolution Time • Satisfaction Analysis
</p>

<p align="center">

<a href="https://github.com/jeelprajapati0606/Data_Analysis_SET_B_10861/tree/main/Data_Analysis_SET_B_10861/Raw%20Data">
<img src="https://img.shields.io/badge/📂%20Dataset-View-4A90E2?style=for-the-badge&logo=databricks&logoColor=white">
</a>

<a href="https://github.com/jeelprajapati0606/Data_Analysis_SET_B_10861/blob/main/Data_Analysis_SET_B_10861/Customer%20Support%20Quality%20Analysis-checkpoint.ipynb">
<img src="https://img.shields.io/badge/🐍%20Python%20Notebook-View-3776AB?style=for-the-badge&logo=python&logoColor=white">
</a>

<a href="https://github.com/jeelprajapati0606/Data_Analysis_SET_B_10861/tree/main/Data_Analysis_SET_B_10861/SQL">
<img src="https://img.shields.io/badge/🗄️%20SQL%20Queries-View-4169E1?style=for-the-badge&logo=postgresql&logoColor=white">
</a>


<a href="https://github.com/jeelprajapati0606/Data_Analysis_SET_B_10861/blob/main/Data_Analysis_SET_B_10861/output/Powerbi_Dashboard.png">
<img src="https://img.shields.io/badge/📊%20Power%20BI%20Dashboard-View-F2C811?style=for-the-badge&logo=powerbi&logoColor=black">
</a>

<a href="#-project-video">
<img src="https://img.shields.io/badge/🎥%20Project%20Video-Watch-FF0000?style=for-the-badge&logo=youtube&logoColor=white">
</a>

</p>
---

## 📌 Project Overview

**Customer Support Quality Analysis** is an end-to-end data analytics project designed to analyze customer support ticket performance.

The project combines **Excel, Python, PostgreSQL, SQL and Power BI** to transform raw support-ticket data into meaningful business insights.

The analysis focuses on:

* 🎫 Customer support ticket volume
* ⏱️ Resolution time
* 🚨 SLA breaches
* ⭐ Customer satisfaction
* 👥 Team performance
* 🏢 Department performance
* 📞 Support channel performance
* 📅 Monthly performance trends

The main objective is to identify support-performance issues and provide a clear dashboard for monitoring service quality.

---

## 🎯 Business Objective

The goal of this project is to answer questions such as:

> **How efficiently are customer support teams resolving tickets, and where are SLA or service-quality issues occurring?**

### Key questions addressed

* Which department has the highest average resolution time?
* Which teams are exceeding the SLA threshold?
* Which support channels have the highest number of SLA breaches?
* How does resolution time change month by month?
* What is the overall customer satisfaction level?
* Which teams require closer performance monitoring?
* Is there a relationship between longer resolution time and customer satisfaction?

---

# 🛠️ Tools & Technologies

| Tool                        | Purpose                                           |
| --------------------------- | ------------------------------------------------- |
| 🐍 **Python**               | Data cleaning, analysis and visualization         |
| 🟢 **Pandas**               | Data manipulation and transformation              |
| 📊 **Matplotlib / Seaborn** | Data visualization                                |
| 🟩 **Microsoft Excel**      | Data cleaning, lookup, calculations and summaries |
| 🗄️ **PostgreSQL**          | Database creation and data storage                |
| 🔎 **SQL**                  | Business queries and performance analysis         |
| 📈 **Power BI**             | Interactive dashboard and visualization           |
| 📝 **Jupyter Notebook**     | Python-based analysis                             |

---

# 🔄 Project Workflow

```text
              ┌─────────────────────┐
              │     Raw Dataset     │
              │ Tickets + Teams     │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │       Excel        │
              │ Cleaning & Lookup  │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │       Python       │
              │ Analysis & Charts  │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │     PostgreSQL     │
              │ Tables + SQL Query │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │      Power BI      │
              │ Interactive Report │
              └──────────┬──────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │ Business Insights  │
              └─────────────────────┘
```

---

# 📂 Project Structure

```text
Customer-Support-Quality-Analysis/
│
├── 📁 data/
│   ├── tickets.csv
│   └── teams.csv
│
├── 📁 python/
│   └── Customer_Support_Analysis.ipynb
│
├── 📁 excel/
│   └── Customer Support Quality Analysis.xlsx
│
├── 📁 sql/
│   ├── setup.sql
│   └── queries.sql
│
├── 📁 powerbi/
│   └── Customer Support Quality Analysis.pbix
│
├── 📁 outputs/
│   ├── python_chart.png
│   └── clean_data.csv
│
└── README.md
```

> **Note:** Update the file paths above if your actual GitHub folder names are different.

---

# 📁 Dataset

The project uses two main datasets:

### 1️⃣ Tickets Dataset

The ticket-level data contains:

| Column             | Description                         |
| ------------------ | ----------------------------------- |
| `ticket_id`        | Unique ticket identifier            |
| `month`            | Ticket month                        |
| `team_id`          | Team identifier                     |
| `channel`          | Support channel                     |
| `resolution_hours` | Time required to resolve the ticket |
| `satisfaction`     | Customer satisfaction score         |

The SQL setup defines these fields in the `tickets` table.

### 2️⃣ Teams Dataset

The team lookup dataset contains:

| Column       | Description     |
| ------------ | --------------- |
| `team_id`    | Team identifier |
| `team`       | Team name       |
| `department` | Department name |

The project contains four teams across Service and Technical departments.

---

# 🟩 Excel Analysis

The Excel workbook contains multiple sheets used during the analysis.

### 📄 Raw Sheet

Contains the original ticket-level data.

```text
ticket_id
month
team_id
channel
resolution_hours
satisfaction
```

### 📄 Lookup Sheet

Contains team and department mapping.

```text
team_id
team
department
```

### 📄 Clean Sheet

The cleaned dataset combines ticket information with department information and includes a calculated:

```text
breach_flag
```

Example logic:

```text
resolution_hours > 24
        ↓
     Breach
```

### 📄 Summary Sheet

Used for summarizing SLA breaches by support channel.

---

# 🐍 Python Analysis

Python is used for data preparation, analysis and visualization.

### Main libraries

```python
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
```

### Basic workflow

```text
Load Data
   ↓
Inspect Data
   ↓
Clean Data
   ↓
Merge Tickets + Teams
   ↓
Create Breach Flag
   ↓
Analyze Resolution Time
   ↓
Analyze Satisfaction
   ↓
Create Visualizations
```

### Example data merge

```python
df = tickets.merge(
    teams,
    on="team_id",
    how="left"
)
```

### SLA breach logic

```python
df["breach_flag"] = (
    df["resolution_hours"] > 24
).astype(int)
```

Where:

```text
0 → Within SLA
1 → SLA Breach
```

---

# 📊 Key Python Analysis

### Average Resolution Time

```python
df["resolution_hours"].mean()
```

### Average Satisfaction

```python
df["satisfaction"].mean()
```

### SLA Breach Count

```python
df["breach_flag"].sum()
```

### Department-wise Resolution Time

```python
df.groupby("department")["resolution_hours"].mean()
```

### Channel-wise SLA Breaches

```python
df[df["resolution_hours"] > 24] \
    .groupby("channel") \
    .size()
```

---

# 🗄️ PostgreSQL Database

The project uses **PostgreSQL** for structured data storage and SQL analysis.

## Database Tables

### `teams`

```sql
CREATE TABLE teams (
    team_id VARCHAR(10) PRIMARY KEY,
    team VARCHAR(50) NOT NULL,
    department VARCHAR(50) NOT NULL
);
```

### `tickets`

```sql
CREATE TABLE tickets (
    ticket_id INTEGER PRIMARY KEY,
    month VARCHAR(10) NOT NULL,
    team_id VARCHAR(10) NOT NULL,
    channel VARCHAR(20) NOT NULL,
    resolution_hours NUMERIC(10,2) NOT NULL,
    satisfaction NUMERIC(3,2) NOT NULL
);
```

The `tickets.team_id` column is connected to the `teams.team_id` primary key through a foreign-key relationship.

---

# 🔎 SQL Analysis

## 1. Average Resolution Time by Department

This query calculates the average ticket-resolution time for each department.

```sql
SELECT
    t.department,
    ROUND(AVG(k.resolution_hours), 2) AS avg_resolution_hours
FROM tickets k
JOIN teams t
    ON k.team_id = t.team_id
GROUP BY t.department
ORDER BY avg_resolution_hours DESC;
```

---

## 2. Teams Breaching SLA

The project uses **24 hours** as the SLA threshold.

```sql
SELECT
    t.team,
    ROUND(AVG(k.resolution_hours), 2) AS avg_resolution_hours
FROM tickets k
JOIN teams t
    ON k.team_id = t.team_id
GROUP BY t.team
HAVING AVG(k.resolution_hours) > 24
ORDER BY avg_resolution_hours DESC;
```

---

## 3. Top Channels by SLA Breach Count

```sql
SELECT
    channel,
    COUNT(*) AS breach_count
FROM tickets
WHERE resolution_hours > 24
GROUP BY channel
ORDER BY breach_count DESC, channel ASC
LIMIT 2;
```

---

## 4. Data Integrity Check

A `LEFT JOIN` is used to verify that every team is correctly connected with its ticket records.

```sql
SELECT
    t.team_id,
    t.team,
    COUNT(k.ticket_id) AS ticket_count
FROM teams t
LEFT JOIN tickets k
    ON t.team_id = k.team_id
GROUP BY t.team_id, t.team
ORDER BY t.team_id;
```

---

# 📈 Power BI Dashboard

The Power BI report converts the analysis into an interactive business dashboard.

## Dashboard Focus

The dashboard focuses on:

* 🎫 Ticket volume
* ⏱️ Average resolution time
* 🚨 SLA breach monitoring
* ⭐ Customer satisfaction
* 🏢 Department performance
* 👥 Team performance
* 📞 Channel performance
* 📅 Monthly trends

---

## 📌 Recommended KPI Cards

```text
┌─────────────────┐
│  TOTAL TICKETS  │
│       12        │
└─────────────────┘

┌─────────────────┐
│ AVG RESOLUTION  │
│    ~23.85 HRS   │
└─────────────────┘

┌─────────────────┐
│  SLA BREACHES   │
│       5         │
└─────────────────┘

┌─────────────────┐
│ AVG SATISFACTION│
│      ~3.69      │
└─────────────────┘
```

> KPI values can change if the dataset is updated or filters are applied.

---


### 🚨 SLA

Using the project's 24-hour threshold, tickets above 24 hours are treated as SLA breaches.

The supplied ticket data contains **5 records above 24 hours**.

### 🏢 Department Performance

Average resolution time differs between the Service and Technical departments.

```text
Service     → ~19.33 hours
Technical   → ~27.71 hours
```

### 👥 Team Performance

The team-level averages show variation in resolution time:

```text
AccountCare → 12.00 hours
BillingHelp → 26.67 hours
AppSupport  → 28.67 hours
DeviceHelp  → 27.00 hours
```

### 📞 Channel Breaches

Among tickets exceeding the 24-hour threshold:

```text
Chat  → 3 breaches
Phone → 2 breaches
```

The SQL analysis specifically counts breaches using `resolution_hours > 24`.

---

# 💡 Business Insights

This analysis can help a customer-support organization:

### 1. Monitor SLA Compliance

Teams with average resolution time above the SLA threshold can be monitored more closely.

### 2. Identify Operational Bottlenecks

Department and team-level resolution analysis helps identify areas where tickets are taking longer to resolve.

### 3. Improve Channel Management

Channel-wise breach analysis can help support managers investigate whether specific channels require process improvements.

### 4. Track Customer Experience

Satisfaction scores provide an additional quality metric alongside resolution time.

### 5. Support Data-Driven Decisions

Instead of reviewing individual tickets manually, managers can use the dashboard to monitor performance trends.

---

# 🧠 Data Analysis Concepts Used

This project demonstrates practical knowledge of:

* Data Cleaning
* Data Transformation
* Data Merging
* Lookup Tables
* Conditional Logic
* GroupBy Analysis
* Aggregation
* Average / Mean
* SLA Monitoring
* Data Validation
* Data Integrity Checks
* SQL JOIN
* LEFT JOIN
* GROUP BY
* HAVING
* ORDER BY
* LIMIT
* KPI Creation
* Data Visualization
* Dashboard Design
* Business Insights

---

# 🔐 Data Integrity

The project includes a dedicated SQL integrity check using a `LEFT JOIN`.

This verifies the relationship between:

```text
teams
   │
   │ team_id
   ▼
tickets
```

The purpose is to ensure that team records and ticket records are correctly connected.

---

# 🚀 How to Run the Project

## Step 1 — Clone Repository

```bash
git clone https://github.com/your-username/customer-support-quality-analysis.git
```

## Step 2 — Open Python Notebook

Navigate to:

```text
python/
```

Open:

```text
Customer_Support_Analysis.ipynb
```

Run the notebook from top to bottom.

---

## Step 3 — Open Excel

Open:

```text
excel/Customer Support Quality Analysis.xlsx
```

Review:

```text
Raw Sheet
Lookup Sheet
Clean Sheet
Summary Sheet
```

---

## Step 4 — Setup PostgreSQL

Open PostgreSQL / pgAdmin.

Run:

```text
sql/setup.sql
```

This creates the project tables and inserts the supplied team and ticket records.

---

## Step 5 — Run SQL Analysis

Execute:

```text
sql/queries.sql
```

This contains the department, SLA, channel and integrity analysis queries.

---

## Step 6 — Open Power BI

Open:

```text
powerbi/Customer Support Quality Analysis.pbix
```

Refresh the dataset if required.

Use the dashboard filters to explore:

* Month
* Department
* Team
* Channel

---

# 📸 Project Preview

Add your Power BI dashboard screenshot here:

```markdown
<p align="center">
  <img src="outputs/powerbi_dashboard.png" 
       alt="Customer Support Quality Analysis Dashboard"
       width="100%">
</p>
```

Example:

![Power BI Dashboard](outputs/powerbi_dashboard.png)

---

# 📁 File Description

| File          | Description                      |
| ------------- | -------------------------------- |
| `tickets.csv` | Raw customer support ticket data |
| `teams.csv`   | Team and department lookup data  |
| `setup.sql`   | PostgreSQL database setup        |
| `queries.sql` | SQL analysis queries             |
| `.xlsx`       | Excel analysis workbook          |
| `.ipynb`      | Python analysis notebook         |
| `.pbix`       | Power BI interactive dashboard   |
| `README.md`   | Project documentation            |

---

# 📊 Skills Demonstrated

### Technical Skills

```text
Python
Pandas
Matplotlib
Seaborn
SQL
PostgreSQL
Excel
Power BI
Data Cleaning
Data Visualization
Data Analysis
```

### Analytical Skills

```text
Problem Solving
Business Analysis
KPI Analysis
SLA Analysis
Trend Analysis
Performance Analysis
Data Validation
```

---


# 🏆 Project Outcome

This project demonstrates an end-to-end data analytics workflow:

```text
Raw Data
   ↓
Data Cleaning
   ↓
Data Transformation
   ↓
Exploratory Analysis
   ↓
SQL Analysis
   ↓
KPI Development
   ↓
Power BI Dashboard
   ↓
Business Insights
```

The final result is an interactive analytical solution that helps understand **customer support quality, resolution performance and SLA compliance**.

---

# 👩 Author

## Jeel Prajapati

**Aspiring Data Analyst | Data Analytics & AI/ML Enthusiast**

### Skills

`Python` • `SQL` • `Excel` • `Power BI` • `Data Analysis`

<p align="center">

<a href="https://github.com/jeelprajapati0606">
<img src="https://img.shields.io/badge/GitHub-Visit%20Profile-181717?style=for-the-badge&logo=github">
</a>

---

