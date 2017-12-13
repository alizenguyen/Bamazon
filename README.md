# Bamazon

## Overview

Bamazon is an Amazon-like storefront using Node.js and MySQL. The bamazonCustomer application takes in orders from customers and depletes the correlating inventory. The bamazonManager application tracks inventory, add inventory, as well as new products.

## Bamazon - Customer 

The customer side of the app runs by: 

* Populating a table with each product's item id, product name, and product price.

* The user will then me prompted with what item he or she wants by item id and the quantity he or she would like to purchase.

* If the store does not have enough of the item in stock, the message "Insufficient Quantity" will come up. 

<img src="images/InsufficientQuantity.png" width="100%">

* If the store has a sufficient amount, the transaction will occur and update the SQL database with the remaining quantity. The total price, a thank you message, and the remaining stock of that particular item will then be displayed.  

<img src="images/customer.png" width="100%">

## Bamazon - Manager

The manager side of the app consists of four components: view products for sale, view low inventory, add to inventory, and add new product. At the start of the application, the manager will be prompted with these four choice.

<img src="images/ManagerMenu.png" width="100%">

* The "view products for sale" choice will list every item on sale by name, ID number, price, and quantity.  

<img src="images/ManagerViewProducts.png" width="100%">

* The "view low inventory" choice will list all items with a count lower than five as well as the item's current stock. 

<img src="images/ManagerLowInventory.png" width="100%">

* The "add to inventory" choice will display a prompt that will allow the manager to add more inventory to any current item. The app will then add the amount to the database, display that the item as been added, and give you the new stock amount.

<img src="images/ManagerAddInventory.png" width="100%">

* The "add new product" choice will allow the manager to add a completely new product to the store. It will prompt the manager of the name of the item, department, etc. The database is then updated, and the information will added will displayed back. 

<img src="images/ManagerAddProduct.png" width="100%">

## Future Improvements

Future addition will include a supervisor level, where departments, profits, and overhead costs can be managed.