****Redfin Data Pipeline****

This project aims to process and analyze city-wise real estate data from Redfin.com. By leveraging Redfin's direct access to local multiple listing services and insights from real estate agents, we create a comprehensive data pipeline to provide the most up-to-date and reliable housing market information. The pipeline processes data on existing home sales, as well as unique metrics on tours and offers, allowing for in-depth analysis of metropolitan areas, cities, neighborhoods, and zip codes across the nation.

**Architecture:**
redfin.com -> Apache Airflow -> AWS EMR (Spark/PySpark) -> AWS S3 -> AWS SQS -> Snowpipe -> Snowflake -> Power BI

**Key Components:**

Apache Airflow: Orchestration
AWS EMR: Data processing with Spark/PySpark
AWS S3: Data storage
AWS SQS: Message queuing
Snowpipe: Data ingestion to Snowflake
Snowflake: Data warehousing
Power BI: Data visualization

**Setup:**

Configure AWS services (EMR, S3, SQS)
Set up Apache Airflow
Install and configure Snowflake and Snowpipe
Connect Power BI to Snowflake

**Usage:**

Run Airflow DAGs to trigger the data pipeline. View results in Power BI dashboards.
