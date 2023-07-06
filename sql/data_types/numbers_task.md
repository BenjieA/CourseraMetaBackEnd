# C1M2L1 – (Exercise: Working with numbers)
<br><br>
## Goal 

The goal of this exercise is for you to learn how to work with numerical values in a database. The objective of the exercise is that you will be able to demonstrate how to work with numerical data types in SQL. In this exercise, you will learn about two main variations of numeric data types. 

## Task 1

Mr. Carl Merkel owns a small business named CM Mobiles that sells mobile devices. He wants to create a database to store key information about mobile devices. This information includes: 
*	The device ID or number, 
*	The device name,
*	And the price of the device.
<br>
This information is displayed in the following table:

### Mobile Devices Table  

| Device ID | Device name    | Price    |
|-----------|----------------|----------|
| 1         | iPhone XR 1    | 1500.50  |
| 2         | Samsung SX     | 1200.50  |
| 3         | Nokia 730      | 1050.00  |


*	The column device ID with integer datatype.
*	The price column with decimal datatype.
*	The device name with VARCHAR max 50 char limit.
<br>
All the columns and data types of the devices table are displayed.

## Additional task (optional)

Mr. Merkel wants to create another basic table in the database to store data about the stock of the devices including device ID, quantity available in the stock and total available cost of the quantity. This basic table is shown in the table below, with each column showing device ID, the quanity in stock and the total price. 
<br>
### Stock table 

| Device ID | Quantity | Total price |
|-----------|----------|-------------|
| 1         | 5        | 5000.75     |
| 2         | 3        | 3500.50     |

Based on the table and information above, complete the following:
* Identify an appropriate table name to create, given the information provided. 
* Identify columns that should be available in this table and define them with the appropriate data types.
* Write the full SQL statement that creates the table and columns.

