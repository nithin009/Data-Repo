## Data Analysis - Global Manufacturing Company specializing in the production of cycling equipment and accessories.
Conducted an in-depth data analysis for a leading global manufacturing company specializing in the production of cycling equipment and accessories.

### Project Objectives:
•	To establish a robust framework for tracking critical KPIs, including sales, revenue, profit, and returns, across different dimensions.<br>
•	To facilitate regional performance comparisons to identify growth opportunities and areas needing attention.<br>
•	To analyse product-level trends and discover patterns that could inform inventory management and product development strategies.<br>
•	To pinpoint high-value customers and tailor marketing and retention efforts accordingly.<br>

### Data Sources:
For this project, I sourced raw data from CSV files, which contained essential information about sales transactions, returns, product attributes, customer profiles, and sales territories. The diversity of this dataset provided a holistic view of our sales operations.

# Phase 1: Connect, Shape, and Transform Data using Power Query
In the initial phase of the project, I harnessed the powerful capabilities of Power Query within Power BI to lay a solid foundation for subsequent data analysis and visualization. This phase was crucial in ensuring that the data was not only accurate and well-structured but also tailored to the specific requirements of the project.

### Connectivity and Data Exploration:
I began by exploring Power BI's query editor, a central hub for data preparation. Here, I experimented with various connectors and connectivity modes to access and import data.The goal was to evaluate and select the most suitable connectors based on data sources and accessibility.

### Data Quality Assessment:
A pivotal aspect of this phase was assessing data quality. I employed specialized tools within Power Query to perform rigorous data quality checks. This involved examining key profiling metrics, such as column distributions, empty values, errors, and outliers.

### Data Transformation:
Data transformation was at the heart of this phase. Using a combination of text, numerical, and date/time transformation tools within Power Query, I meticulously prepared the data for analysis. Transformations included:<br>
•	Standardizing data formats (e.g., date formats) to ensure uniformity.<br>
•	Handling missing or erroneous data through imputation and error handling techniques.<br>
•	Pivoting and unpivoting tables to restructure data for better analysis.<br>
•	Creating conditional columns to derive new data attributes based on predefined rules. For instance, classifying customers as high-value or low-value based on their purchase history.<br>
<br>
To make the data more manageable and insightful, I leveraged Power Query's capabilities to group records. Quality control was an ongoing process. I implemented checks to ensure that the transformed data adhered to business rules and logic, By the completion of Phase 1, the data was not only cleansed and transformed but also primed for advanced analytics and visualization in Power BI.

# Phase 2: Creating a Data model

![image](https://github.com/nithin009/Data-Analysis-Power-BI/assets/24668558/d58a08bb-421c-4778-acbb-21a1530a617e)

In this phase, I focused on structuring the data for efficient analysis and visualization.

### Key Steps:
• Organized the data into **normalized structures**, separating it into fact and dimension tables to reduce redundancy and improve data integrity.<br>
• Established essential **table relationships** using primary and foreign keys, ensuring that data remained consistent across tables and enabling cross-table analysis.<br>
• Common data schemas were implemented to standardize data representation, making it easier to work with and maintain.<br>
• Defined various types of relational cardinality (one-to-one, one-to-many, many-to-many) to accurately model data relationships, a crucial step in designing the data model.<br>
• configured report filters, allowing users to control the context of their analysis, enhancing the interactivity of the final dashboard.<br>
• Established hierarchical structures within the data to facilitate drill-down analysis, helping users explore data at different levels of granularity.<br>
• Data attributes were categorized for better organization, and hidden fields were used to optimize data modeling and enhance the user experience.<br>

This phase builds upon the strong foundation laid in Phase 1, ensuring that our data is not only clean but also structured in a way that maximizes its value for analysis and reporting.



