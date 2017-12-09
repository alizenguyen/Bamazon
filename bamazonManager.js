// allows users to create and bid on assorted items, tasks, jobs, or projects
var mysql = require("mysql");
var inquirer = require('inquirer');

// establish connection
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: "MyNewPass",
    database: "bamazon"
});

connection.connect(function (err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    managerDuties();
});

function managerDuties() {
    inquirer.prompt([
    {
        type: "list",
        message: "Hello boss. Please select what you would like to do today?",
        name: "duty",
        choices: ["view products for sale", "view low inventory", "add to invetory", "add new product"]
    },
    ]).then(function (answer) {
        if (answer.duty === "view products for sale") {
            viewProducts();
        } else if (answer.duty === "view low inventory") {
            console.log("low inventory function here");
        } else if (answer.duty === "add to inventory") {
            console.log("add invetory function here")
        } else {
            console.log("add new product here")
        };
        connection.end();
    });
};

function viewProducts() {
    connection.query("SELECT * FROM products", function (err, res) {
        if (err) {
            console.log(err);
        } else {
            console.log("-----------------------------------");
            for (var i = 0; i < res.length; i++) {
                console.log(res[i].item_id + " : " + res[i].product_name + ", Price " + res[i].price + ", Quantity " + res[i].stock_quantity);
            }
            console.log("-----------------------------------");
        }
    });
};

function lowInventory() {

};