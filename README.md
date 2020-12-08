# Gun Violence ETL

![Gun Image](https://storage.googleapis.com/kaggle-datasets-images/455/925/944efec6f9c143560a4a8f5ff8efbf59/dataset-cover.jpg)


# Project Scope

* For the scope of this project we were asked to extract, transform, and load several data sets on gun related violence into an SQL database, then perform analysis on the data. In order to complete this project we used the following:
    - Python
    - Jupyter Notebook
    - Pandas
    - Sqlalchemy
    - Matplotlib
    
* The resources for this data are located here:
  [Gun Violence Database](https://www.kaggle.com/gunviolencearchive/gun-violence-database)


# Process
## ETL

After the data was retrieved from the source it was then loaded into multiple pandas dataframes in our etl.ipynb jupyter notebook. We then removed the columns that were unnecessary for our purposes. We then created tables to store this data in postgres SQL using the schema we created that can be seen in the schema.sql file in this project. The data was then loaded into the database using sqlsalchemy to create the connection and then load it. 
