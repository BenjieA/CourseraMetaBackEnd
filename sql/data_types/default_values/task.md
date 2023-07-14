# C1M2L1 – (Exercise: Working with default values)

<br><br>
 ### **Tips: Before you Begin**
> - To view this file in Preview mode, right click on this LabInstructions.md file and `Open Preview`

<br>
<br>

The goal of this exercise is for you to learn how to work with default values in a database. The objective is to allow you to practice working with default values using the default constraint in SQL. 

#### Scenario
Mr. Carl Merkel owns a small business named CM Mobiles that sells mobile devices in Harrow, London. He wants to create a database to store key information about customers’ addresses including customer ID, street, postcode and town name. The list of addresses for current customers of CM Mobiles is provided in the following address table. 

### Address Table 
| Customer ID | Street           | Postcode   | Town      |
|-------------|------------------|------------|-----------|
| 1           | 10 Carsten Rd.   | HA3 0AE    | Harrow    |
| 2           | 15 Denise Ave.   | HA3 0AE    | Harrow    |
| 3           | 13 Merkel Ave.   | HA3 0AE    | Harrow    |
| 4           | 12 Carsten Rd.   | HA3 0AE    | Harrow    |
| 5           | 15 Hellen way    | HA3 0AE    | Harrow    |
| 6           | 13 Carsten Rd    | HA3 0AE    | Harrow    |
| 7           | 11 Malika Rd.    | NW9 0AX    | Kingsbury |
|             |                  |            |           |


 
Note: You are required to complete this exercise inside MySQL on the Coursera platform. If you have any doubts about how to access it, please view the readme file available in the course webpage.

#### Instructions
Create an SQL statement with relevant attributes and constraints as follows:

1.Identify the column that requires default values. 

2.Write a complete SQL statement to create the address table with relevant constraints. 

Please attempt the tasks below before you continue so you can check and compare your answers with the solution.

**Creating the table**

Identify the column with default values.

Notice that the address table shows that most customers live in the Harrow area, which means CM Mobiles customers are mainly from this town. 

In this case, you can define a default value for the town column as “Harrow” when you create the address table. This would relieve Mr. Karl from having to enter “Harrow” repeatedly into the town field for each new customer record as it will be filled automatically with the default value “Harrow” if no other value is entered into the table. 

In this exercise, you have learned how to use the default constraint to enforce a specific default value which is very useful to use for columns expecting to hold the same data.
Here is an additional task for you to test your skills. 

Additional task (optional)
Mr. Carl Merkel notices that most customers have the same postcode, namely “HA97DE”. 
You are required to write the SQL statement again to declare both the postcode and the town name with default values. 

Remember to drop the address table before creating a new one. 

```


