## Data Analysis - Global Manufacturing Company specializing in the production of cycling equipment and accessories.
Conducted an in-depth data analysis for a leading global manufacturing company specializing in the production of cycling equipment and accessories.

### Project Objectives:
•	To establish a robust framework for tracking critical KPIs, including sales, revenue, profit, and returns, across different dimensions.<br>
•	To facilitate regional performance comparisons to identify growth opportunities and areas needing attention.<br>
•	To analyse product-level trends and discover patterns that could inform inventory management and product development strategies.<br>
•	To pinpoint high-value customers and tailor marketing and retention efforts accordingly.<br>

### Data Sources:
For this project, I sourced raw data from CSV files, which contained essential information about sales transactions, returns, product attributes, customer profiles, and sales territories. The diversity of this dataset provided a holistic view of our sales operations.

# Connect, Shape, and Transform Data using Power Query
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

# Creating a Data model

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

# Utilizing DAX for Enhanced Analysis
In this phase, I leveraged the power of Data Analysis Expressions (DAX) to enhance our data model. I added calculated columns and measures to make our analysis more robust.

![image](https://github.com/nithin009/Data-Analysis-Power-BI/assets/24668558/1611e3fa-9963-4f35-990e-c23e67f619ca)


### Key Steps:
* Learned when to use calculated columns (for static values) and measures (for dynamic and context-sensitive calculations).<br>
* Understood the difference between row context and filter context, which was crucial for precise calculations.<br>
* Explored various DAX functions, from basic math and logic to text, date/time, and filtering functions, enabling a wide range of calculations.<br>
* I dived into using multiple DAX functions together to create more complex calculations tailored to specific needs.<br>
* delved into advanced DAX features like iterators and time intelligence patterns, which allowed me to perform intricate calculations and gain deeper insights into time-based data trends.<br>

This phase equipped me with the skills to create dynamic and context-aware calculations, making our data model an invaluable tool for data-driven decision-making.


# Bringing Data to Life - Data Visualization

I shifted my focus towards visualizing the data and creating dynamic, interactive reports that would empower users to derive meaningful insights. This involved a comprehensive review of best practices for data visualization and report design, as well as the application of tools and techniques within Power BI.

![image](https://github.com/nithin009/Data-Analysis-Power-BI/assets/24668558/6aa95399-7ef2-48c7-8d06-5f637d472bc1)

![image](https://github.com/nithin009/Data-Analysis-Power-BI/assets/24668558/462d2d74-f0cc-4fac-894f-ce4decdf9162)

![image](https://github.com/nithin009/Data-Analysis-Power-BI/assets/24668558/1c34a2b2-12f4-43c5-8e05-eacff19628be)

![image](https://github.com/nithin009/Data-Analysis-Power-BI/assets/24668558/5d93669f-228d-40b5-94e9-a8b2aef62aaa)





### Key Steps: 
* built dynamic, user-friendly reports that transformed raw data into visually engaging insights, enhancing decision-making. <br>
* I meticulously reviewed frameworks and best practices for data visualization, ensuring that the reports were both informative and aesthetically pleasing. <br>
* I used a variety of tools and techniques to insert, format, and filter visuals in the Power BI report view, making the data more accessible and understandable.<br>
* To further engage users, I added interactivity features such as bookmarks, slicer panels, parameters, tooltips, and report navigation, facilitating a more immersive exploration of the data.<br>
* To protect sensitive data, I configured row-level security with user roles, ensuring that only authorized personnel had access to specific data subsets. I optimized the reports to ensure smooth performance, even with large datasets, allowing for a seamless user experience.<br>


# Empowering Informed Decisions 

I utilized Power BI to create a dynamic report for tracking crucial KPIs like revenue, profit, orders, and return rates. The report also explored product categories, regional insights, product details, and identified top customers. This visual and interactive tool equips our organization with valuable insights, transforming data into informed decision-making, and driving business success.





