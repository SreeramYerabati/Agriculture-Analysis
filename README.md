# Agriculture Analytics Using AWS S3, Snowflake SQL & Power BI

## Project Overview

This project demonstrates an end-to-end cloud analytics pipeline using AWS S3, Snowflake, SQL, and Power BI.

Agricultural data was stored in Amazon S3 and ingested into Snowflake through Storage Integrations and External Stages. SQL transformations and feature engineering techniques were applied to prepare the dataset for analysis. The processed data was then visualized using Power BI to uncover insights related to crop productivity, environmental factors, and agricultural performance.

The primary objective was to analyze how rainfall, temperature, humidity, irrigation methods, soil types, and seasonal variations impact crop yields and revenue generation.

---

## Technology Stack

• Amazon S3

• Snowflake Data Warehouse

• SQL

• Power BI

• GitHub

---

## Architecture

```text
Agriculture Dataset (CSV)
            │
            ▼
       AWS S3 Bucket
            │
            ▼
 Snowflake Storage Integration
            │
            ▼
      External Stage
            │
            ▼
      Snowflake Tables
            │
            ▼
 SQL Transformations & Analysis
            │
            ▼
      Power BI Dashboard
            │
            ▼
      Business Insights
```

---

## Data Engineering

### Storage Integration

Configured a Snowflake Storage Integration to establish secure connectivity between Snowflake and Amazon S3.

### Data Ingestion

Created an External Stage and loaded CSV data into Snowflake using the `COPY INTO` command.

### Data Validation

Performed record validation and dataset quality checks after ingestion.

---

## Data Transformation

### Feature Engineering

Created year-based categories:

| Year Range | Group |
| ---------- | ----- |
| 2004–2009  | Y1    |
| 2010–2015  | Y2    |
| 2016–2019  | Y3    |

### Rainfall Categorization

| Rainfall Range | Category |
| -------------- | -------- |
| 255–1200       | Low      |
| 1201–2000      | Medium   |
| 2001–4103      | High     |

### Scenario Analysis

• Simulated a 10% increase in rainfall values.

• Simulated a 10% reduction in cultivated area.

---

## Business Analysis

The following analytical queries were developed using Snowflake SQL:

### Rainfall Impact Analysis

Determined which rainfall category produces the highest average crop yield.

### Crop Performance Analysis

Identified top-performing crops based on average and total yield.

### Seasonal Analysis

Evaluated crop performance across Kharif, Rabi, and Zaid seasons.

### Crop vs Season Analysis

Analyzed which crops perform best within each season.

### Regional Analysis

Identified locations with the highest agricultural productivity.

### Irrigation Analysis

Compared crop yields across different irrigation methods.

### Soil Type Analysis

Evaluated the impact of soil conditions on crop production.

### Productivity Trend Analysis

Measured changes in agricultural productivity across multiple year groups.

### Revenue Analysis

Calculated crop-level revenue using production yield and pricing information.

---

## Power BI Dashboard

The dashboard provides interactive visualizations covering:

• Rainfall Analysis

• Temperature Analysis

• Humidity Analysis

• Yield Analysis

### Dashboard Insights

• High-rainfall regions generally demonstrated stronger agricultural output.

• Cotton emerged as one of the highest-yielding crops.

• Certain regions consistently outperformed others in productivity.

• Seasonal patterns significantly influenced crop performance.

• Environmental conditions showed measurable relationships with yield outcomes.

---

## Note

This repository is a portfolio project created for educational and analytical purposes.
Sensitive cloud identifiers such as AWS account IDs, IAM role ARNs, bucket names, and related infrastructure details have been anonymized for security reasons.
