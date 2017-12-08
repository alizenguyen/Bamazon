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
  connection.end();
});