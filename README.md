# HUE_Sample_Project 
##### by Morifing Koné

## Project Overview: 
This project is focused on gathering data on the top digital platforms around with a specific focus on Health in Her HUE. With this basic information we will see the current ranks of where Health in her hue stands. That in turn will help ther company determine how to move up in the rankings based off of how the information is used.

In this project I used AWS to connect to my postgreSQL database. I have used technical skills such as the python coding language to code the language that is used to connect my data to the database in postgresSQL. Throughout my summary I will further explain my process in gathering and cleaning up up my data.

   Questions this project draws attention to:

      -Amongst comptitors what sets you apart? 

      -What are the companies strenghts and weaknesses? 

      -How can the company amplify it's strenghths and make their weaknesses play in their favor? 

## Resources: 
[Crunchbase](https://www.crunchbase.com/organization/health-in-her-hue)

## Languages: 
- Python 
- HTML

## Software and Tools: 
- Jupyter notebook
- AWS(Amazon Web Services) 
- PostgresSQL and pgAdmin 6.8
- Libraries/Dependencies
   - Pandas
   - Numpy
   - SqlAlchemy
   - Psycopg2
   - SciKitLearn

## Exploratory Data Analysis: 
### Data Cleaning

The EDA to the Jupyter notebook can be accessed here

The following data process cleaning was performed here where you will see the process and the result of the product

Reading in of the original data, no changes were made yet: 
<img width="1095" alt="Screen Shot 2022-12-13 at 3 16 24 PM" src="https://user-images.githubusercontent.com/104086409/207434911-cc39cf0e-d008-4eaa-a5b2-78fb7748e980.png">

Irrelevant columns were dropped: 
<img width="995" alt="Screen Shot 2022-12-13 at 3 11 02 PM" src="https://user-images.githubusercontent.com/104086409/207434103-78dc6ec5-fe99-40e6-842d-5b1fb04e2705.png">
<img width="1101" alt="Screen Shot 2022-12-13 at 3 11 28 PM" src="https://user-images.githubusercontent.com/104086409/207434183-57d37bb1-9854-461a-802e-326e266ac29f.png">

Changed the data format of the CB Rank column (removed commas so that the data could be properly read): 
<img width="1005" alt="Screen Shot 2022-12-13 at 3 11 59 PM" src="https://user-images.githubusercontent.com/104086409/207434269-8f21ff00-30c4-4a99-84bf-385501fd3ead.png">


