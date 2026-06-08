# Agriculture Analytics | AWS S3, Snowflake SQL & Power BI

## Project Overview

This project demonstrates the design and implementation of an end-to-end cloud-based data analytics pipeline using AWS S3, Snowflake, SQL, and Power BI.

The objective was to analyze agricultural production data and identify the impact of environmental and operational factors such as rainfall, temperature, soil type, irrigation methods, seasonal variations, and geographical locations on crop yields and revenue generation.

The project covers the complete analytics lifecycle, including cloud storage, data ingestion, data transformation, feature engineering, exploratory analysis, business intelligence reporting, and dashboard development.

---

## Technology Stack

| Technology | Purpose                                 |
| ---------- | --------------------------------------- |
| AWS S3     | Cloud Data Storage                      |
| AWS IAM    | Access Management & Security            |
| Snowflake  | Cloud Data Warehouse                    |
| SQL        | Data Transformation & Analysis          |
| Power BI   | Dashboarding & Visualization            |
| GitHub     | Project Documentation & Version Control |

---

## Solution Architecture

Agricultural Dataset (CSV)

↓

AWS S3 Bucket

↓

AWS IAM Role Configuration

↓

Snowflake Storage Integration

↓

Snowflake External Stage

↓

Snowflake Data Warehouse

↓

SQL Transformations & Feature Engineering

↓

Power BI Dashboard

↓

Business Insights

---

## Data Pipeline Implementation

### Step 1: Data Storage

Created an Amazon S3 bucket and uploaded the agricultural dataset to serve as the centralized cloud storage layer.

### Step 2: IAM Role Configuration

Configured an AWS IAM Role with S3 access permissions to enable secure communication between Snowflake and Amazon S3.

### Step 3: Snowflake Storage Integration

Created a Snowflake Storage Integration object to establish a secure connection with AWS S3.

Key configuration included:

• IAM Role ARN

• Storage Provider (AWS S3)

• Allowed Storage Locations

### Step 4: Security Configuration

Retrieved the Snowflake-generated IAM User ARN and External ID and updated the AWS IAM Trust Relationship accordingly.

This established secure cross-platform authentication between Snowflake and AWS.

### Step 5: Data Ingestion

Created an External Stage and loaded CSV files from S3 into Snowflake using the COPY INTO command.

### Step 6: Data Validation

Validated successful ingestion through record-count verification and exploratory queries.

### Step 7: Data Transformation

Applied SQL transformations, feature engineering, and analytical queries to prepare the dataset for reporting and visualization.

---

## Dataset Attributes

The dataset contains agricultural production information including:

• Year

• Location

• Area

• Rainfall

• Temperature

• Soil Type

• Irrigation Method

• Yield

• Humidity

• Crop Type

• Price

• Season

---

## Data Transformation & Feature Engineering

### Year-Based Categorization

Created custom year groups:

| Group | Year Range  |
| ----- | ----------- |
| Y1    | 2004 - 2009 |
| Y2    | 2010 - 2015 |
| Y3    | 2016 - 2019 |

### Rainfall Categorization

Created rainfall categories to support environmental impact analysis:

| Category | Rainfall Range |
| -------- | -------------- |
| Low      | 255 - 1200     |
| Medium   | 1201 - 2000    |
| High     | 2001 - 4103    |

### Scenario Analysis

Performed simulation-based transformations:

• Increased rainfall values by 10%

• Reduced cultivated area by 10%

to evaluate potential impacts on agricultural outcomes.

---

## Business Analysis Performed

### Rainfall Impact Analysis

Evaluated how rainfall categories influence average crop yields.

### Crop Performance Analysis

Identified top-performing crops based on yield metrics.

### Seasonal Analysis

Analyzed agricultural productivity across Kharif, Rabi, and Zaid seasons.

### Crop vs Season Analysis

Determined which crops perform best within specific seasons.

### Location Analysis

Compared agricultural productivity across multiple regions.

### Irrigation Analysis

Assessed the impact of irrigation methods on crop yields.

### Soil Type Analysis

Evaluated how soil conditions affect agricultural output.

### Productivity Trend Analysis

Measured yield performance across different year groups.

### Revenue Analysis

Calculated crop-level revenue using yield and pricing information.

---

## Power BI Dashboard

Interactive dashboards were developed in Power BI to visualize:

### Rainfall Analysis

• Average Rainfall by Year

• Average Rainfall by Season

• Average Rainfall by Crop

• Average Rainfall by Location

### Temperature Analysis

• Average Temperature by Year

• Average Temperature by Season

• Average Temperature by Crop

• Average Temperature by Location

### Humidity Analysis

• Average Humidity by Year

• Average Humidity by Season

• Average Humidity by Crop

• Average Humidity by Location

### Yield Analysis

• Average Yield by Year

• Average Yield by Season

• Average Yield by Crop

• Average Yield by Location

---

## Key Insights

• High-rainfall regions generally demonstrated stronger crop productivity.

• Cotton emerged as one of the highest-yielding crops.

• Seasonal patterns significantly influenced agricultural performance.

• Certain locations consistently outperformed others in yield generation.

• Environmental conditions showed measurable relationships with agricultural output.

---

## Disclaimer

This repository is intended for educational and portfolio purposes. Sensitive cloud identifiers, IAM role details, account identifiers, bucket names, and infrastructure-specific configurations have been anonymized for security reasons.
