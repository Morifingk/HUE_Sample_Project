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

Changed the data format of the CB Rank column (removed commas so that the data could be properly read): 
<img width="1005" alt="Screen Shot 2022-12-13 at 3 11 59 PM" src="https://user-images.githubusercontent.com/104086409/207434269-8f21ff00-30c4-4a99-84bf-385501fd3ead.png">

Irrelevant columns were dropped: 
<img width="995" alt="Screen Shot 2022-12-13 at 3 11 02 PM" src="https://user-images.githubusercontent.com/104086409/207434103-78dc6ec5-fe99-40e6-842d-5b1fb04e2705.png">
<img width="1101" alt="Screen Shot 2022-12-13 at 3 11 28 PM" src="https://user-images.githubusercontent.com/104086409/207434183-57d37bb1-9854-461a-802e-326e266ac29f.png">

## Database: 

ERD with Relationships: 
<img width="938" alt="QuickDBD of the 3 tables" src="https://user-images.githubusercontent.com/104086409/207442650-126ad6d6-29cf-43ec-9773-dcfbfc087d57.png">

Database storing static data that was used during the project: 
<img width="800" alt="Data read in from imported HUE data" src="https://user-images.githubusercontent.com/104086409/207442760-ce747aae-e0f0-46c1-8fca-71f44c2ac8ba.png">

Org_rankings table that is storing data specific to this table: 
<img width="891" alt="Screenshot 2022-12-23 at 8 26 00 PM" src="https://user-images.githubusercontent.com/104086409/209416783-e693dc3d-3021-4f6d-971c-4731cf324dac.png">

Org_descriptions table that is storing data specific to this table: 
<img width="1084" alt="Screenshot 2022-12-23 at 8 27 07 PM" src="https://user-images.githubusercontent.com/104086409/209416799-0013ab23-b656-4848-bcee-437b2883f4c1.png">

## Visualization:
Visualizations to the current digital platform rankings can be found [here](https://public.tableau.com/app/profile/morifing.kon./viz/Digitalplaformrankings/Digitalplatformrankings?publish=yes)

## Roadblocks:
   - connecting the AWS database to postgreSQL at times was a hassle because that was needed in order for me the public to view and access my work given that I provide the necessary credentials.
   - importing the csv data of the top digital platforms proved to slow down the process of getting the project down because the integers contained a comma which had to be removed in order for the data to be properly read
   
## How and what I could do with more insights:
   - With more access to HUE insights I would be able to help the company gain a deeper understanding of how their audience thinks and feels, especially about how the digital platform has benefitted them. 
   - With good quality data my conclusions and results would be more in tune with the current trajectory of the company
   - Lastly, consumer insights would be able to help the company find what works best and what can be improved for a better user experience and consumer journey. If any updates were to occur, the insights from the consumer data would be used to help improve the digital platform.
   
##### By: Morifing Koné
