# Node.js-and-MySQL

## Overview

In this activity, you'll be creating an Amazon-like storefront with the MySQL skills you learned this unit. The app will take in orders from customers and deplete stock from the store's inventory. As a bonus task, you can program your app to track product sales across your store's departments and then provide a summary of the highest-grossing departments in the store.

Make sure you save and require the MySQL and Inquirer npm packages in your homework files--your app will need them for data input and storage.


## Instructions

### Challenge: Customer View 

1. Create a MySQL Database called `bamazon`.

2. Then create a Table inside of that database called `products`.

3. The products table should have each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

6. The app should then prompt users with two messages.

   * The first should ask them the ID of the product they would like to buy.
   * The second message should ask how many units of the product they would like to buy.

7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.
   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.


## Finished product
    This shows the app asking the customer what item they would like to by. After the customer enters a number, the app asks how many of that item they'd like to purchase. After entering a number, the app provides a total price and asks if the customer would like to make another purchase.

![Screenshot](/images/screenshot1.png)

    Notice in the next photo, the quantity has been updated after the last purchase.

![Screenshot](/images/screenshot2.png)

    If the customer attempts to purchase more of an item than there is available they would see the following:

![Screenshot](/images/screenshot5.png)

    These photos show the table updating with each purchase in Sequel Pro.

![Screenshot](/images/screenshot3.png)

![Screenshot](/images/screenshot4.png)

## Video
###### Check out a video of the working product at https://goo.gl/KSVzeD
