# ETL-project 

The data for this assignment came from Kaggle and it ranks 155 countries by their happiness levels for the years 2015-2019. We decided to use the data for the years 2016 and 2019.
First we transformed the files into clean dataframes and then we loaded the dataframes directly from Pandas into PostgreSQL. Both of the data sets contain countries so we joined together, in addition the dataset contained happiness rank columns, life expectancy, generosity and other info regarding both 2016 and 2019. 

We then proceeded to place this in an SQL database