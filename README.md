# 🚀 Azure Data Engineering Project

## 🧠 Overview
This project demonstrates a complete **Data Engineering Pipeline** built on Microsoft Azure.  
It covers every stage from data ingestion, transformation, and storage to serving and visualization using modern Azure tools.

---

## 🏗️ Architecture
<img width="1366" height="768" alt="OverView" src="https://github.com/user-attachments/assets/aec0a74b-6d61-4815-8f6c-378be2a12948" />


### **Data Flow**
1. **Data Source:** Raw data is extracted from external sources (API, CSV, or database).
2. **Azure Data Factory:** Ingests and orchestrates data pipelines to move raw data into Azure Data Lake.
3. **Azure Data Lake Gen2 (Raw Zone):** Stores the ingested raw data securely for further processing.
4. **Azure Databricks:** Performs transformations and data cleaning using PySpark notebooks.
5. **Azure Data Lake Gen2 (Processed Zone):** Stores transformed and curated data.
6. **Azure Synapse Analytics:** Acts as a data warehouse, enabling fast SQL queries on the transformed data.
7. **Power BI:** Connects to Synapse Analytics to visualize business insights and KPIs.

---

## ⚙️ Tech Stack
| Azure Service | Purpose |
|----------------|----------|
| **Azure Data Factory** | Data ingestion, pipeline orchestration |
| **Azure Data Lake Storage Gen2** | Raw and processed data storage |
| **Azure Databricks** | Data transformation using PySpark |
| **Azure Synapse Analytics** | Data warehouse and SQL-based analytics |
| **Power BI** | Visualization and reporting |

---

## 🧩 Pipeline Steps

![Data PipeLine](https://github.com/user-attachments/assets/b3fb5030-fefd-44fb-9726-99ab67a75f21)


### 1️⃣ Data Ingestion
- Data Factory copies raw data from the source into the **Raw Zone** of the Data Lake.  
- Pipelines are scheduled to run daily or triggered automatically.

### 2️⃣ Data Transformation
- Databricks Notebook is used to clean and transform the raw data.  
- Example tasks:
  - Remove duplicates and null values
  - Change data types
  - Aggregate or join multiple datasets
  - Save output in Delta or Parquet format

### 3️⃣ Data Storage
- The transformed data is written to the **Processed Zone** in Azure Data Lake Gen2.

### 4️⃣ Data Serving
- Azure Synapse Analytics reads data from the processed zone.  
- SQL queries are created to prepare datasets for reporting.

### 5️⃣ Visualization
- Power BI connects to Synapse using a SQL endpoint.  
- Interactive dashboards and reports are built for data insights.

---

## ✍️ Created By
**Arsath Mohamed**  
🔗 [GitHub Profile][(https://github.com/arsathmohamed)](https://github.com/ArsathMohamed351)

---

⭐ If you like this project, don’t forget to give it a star on GitHub!
