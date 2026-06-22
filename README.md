# Agriculture Analytics Dashboard

## Dashboard Overview

This project presents an end-to-end Agriculture Analytics solution developed using **AWS S3, Snowflake SQL, and Power BI**. The objective is to analyze agricultural production data and understand how environmental factors such as rainfall, temperature, humidity, seasonality, crop type, and geographical location influence crop productivity.

The dashboard provides interactive visualizations that help identify agricultural trends, compare crop performance, evaluate regional productivity, and support data-driven decision-making for agricultural planning.

---

# Problem Statement

Agricultural productivity is influenced by several environmental and operational factors. Understanding how rainfall, temperature, humidity, seasonal variations, and geographical conditions affect crop yield is essential for improving farming strategies and resource utilization.

This dashboard provides comprehensive insights into agricultural performance by analyzing:

* Rainfall trends
* Temperature patterns
* Humidity variations
* Crop yield performance
* Seasonal productivity
* Regional agricultural performance

The analysis helps identify high-performing crops, productive regions, and seasonal trends that contribute to improved agricultural planning.

---

# Tools & Technologies

* AWS S3
* Snowflake SQL
* SQL
* Power BI Desktop

---

# Dataset

The dataset contains agricultural production information including:

* Year
* Location
* Area
* Rainfall
* Temperature
* Humidity
* Soil Type
* Irrigation Method
* Crop Type
* Yield
* Price
* Season

---

# Data Preparation

The following data preparation steps were performed before building the dashboard:

* Uploaded the agricultural dataset to AWS S3.
* Configured AWS IAM Roles for secure integration.
* Connected AWS S3 with Snowflake using Storage Integration.
* Loaded data into Snowflake using the **COPY INTO** command.
* Validated imported records using SQL queries.
* Performed SQL-based data cleaning and transformation.
* Created additional categories for Year and Rainfall analysis.
* Connected Snowflake to Power BI.
* Designed interactive dashboards for agricultural analysis.

---

# Dashboard Pages

## Page 1 — Rainfall Analysis

This page analyzes rainfall patterns across years, seasons, crop types, and locations to understand rainfall distribution and regional variations.

**Visualizations include:**

* Average Rainfall by Year
* Average Rainfall by Season
* Average Rainfall by Crop
* Average Rainfall by Location

<img width="748" height="421" alt="Image" src="https://github.com/user-attachments/assets/64905f7a-5dd9-4874-a087-f8490f650ec6" />
---

## Page 2 — Temperature Analysis

This page focuses on temperature variations across years, seasons, crops, and locations to evaluate climatic conditions affecting agricultural production.

**Visualizations include:**

* Average Temperature by Year
* Average Temperature by Season
* Average Temperature by Crop
* Average Temperature by Location

<img width="735" height="421" alt="Image" src="https://github.com/user-attachments/assets/1e317377-29a2-423b-a589-8c2d0b81ab25" />
---

## Page 3 — Humidity Analysis

This page provides insights into humidity trends across years, seasons, crops, and locations to analyze environmental consistency throughout the dataset.

**Visualizations include:**

* Average Humidity by Year
* Average Humidity by Season
* Average Humidity by Crop
* Average Humidity by Location

<img width="741" height="420" alt="Image" src="https://github.com/user-attachments/assets/5abaa1bc-bd2b-4289-acf6-5d4942a122a8" />
---

## Page 4 — Yield Analysis

This page evaluates agricultural productivity by comparing crop yields across years, seasons, crop types, and geographical locations to identify the highest-performing crops and regions.

**Visualizations include:**

* Average Yield by Year
* Average Yield by Season
* Average Yield by Crop
* Average Yield by Location

<img width="738" height="422" alt="Image" src="https://github.com/user-attachments/assets/b9bfe944-100d-47db-9737-e77ec81ea5ef" />
---

# Key Insights

* **Paddy** recorded the highest average rainfall (**3.5K mm**), while **Bangalore** received the highest average rainfall among all locations (**3.8K mm**).

* **Kharif** and **Zaid** seasons recorded the highest average temperature (**72°C**), while **Ginger** experienced the highest average crop temperature (**79.1°C**).

* Average humidity remained stable across all years, seasons, crops, and locations, with values consistently around **55–56%**.

* **Cotton** achieved the highest average yield (**51.2K**), followed by **Coconut (34.2K)** and **Ginger (26.3K)**.

* **Rabi** season recorded the highest average yield (**24.9K**), outperforming **Zaid (22.0K)** and **Kharif (20.2K)**.

* **Kodagu** recorded the highest regional yield (**28.7K**), whereas **Davangere** recorded the lowest (**11.8K**), highlighting significant regional productivity differences.

