# shopper_trends
Code Louisville Capstone Project
Data Analysis for Job Interview 
Overview:
- You are interviewing for a data analyst position for an outdoors e-commerce brand. The data provided to you is a general overview of consumer shopping behaviors and trends from 2020-2023.
- In the interview you are asked to do an exploratory analysis covering 3 areas of interest for the clothing brand (Customer Segmentation, Product Insights and Marketing Campaign Return on Investment)and present your findings visually to the sales and marketing team. Your analysis will be used to drive a campaign strategy strategy recommendations. 

Primary Files:
- This project uses 2 datasets: shopping_trends.csv and MOCK_DATA_1.csv.
- This project uses SQL and Python using 2 Jupyter notebooks: data_cleaning.ipynb and marketing_analysis.ipynb. 
- Through the data_cleaning.ipynb file, a database called 'cl_shopper_trends.db' will be created merging your primary datasets shopping_trends.csv and marketing_trends.csv to create a single dataset merged_data.csv which is hosted in the cl_shopper_trends.db
- The data_dictionary.txt explains the definitions for the columns in the shopping_trends.csv and the MOCK_DATA_1.csv

Running the Program Locally:
1. Fork the repository repo link
2. Clone the repository to your Github account
3. Access the repository from your command line or preferred CMD software
4. Install a virtual environment. The command in Gitbash is python -m venv venv
5. Activate the virtual environment. The command in Gitbash is source venv/scripts/activate
6. Install the requirements.txt file to install necessary packages by running pip install requirements.txt


Features:
1. Read TWO data files (JSON, CSV, Excel, etc.): shopping_trends.csv and mock_data.csv files
2. Set up a local database and read data in with SQLite
3. Clean data and perform a pandas merge with shopping_trends.csv and MOCK_DATA_1.csv, then calculate some new values based on the new data set: (first_purchase              datetime64[ns]
last_purchase               datetime64[ns]
first_purchase_month                 int32
last_purchase_month                  int32)
4. Nine matplotlib/ seaborn visualizations to display marketing data
5. Custom data dictionary included as a separate document.
6. Annotated code with markdown cells in Jupyter Notebook, clear code comments,and README.md included. 

Enriching the Data:
- 1. Since this interview is based on example questions, you may be required to fill in data where not provided. For example, most marketing teams would like to know their average order value and the customer lifetime value of their company. However, these are not columns already provided. You can create a dataframe or alter your table based on new values to supplement this exercise. Always great to show how you can innovate in an interview! 

