const mysql = require("mysql");
const inquirer = require("inquirer");
var connection = mysql.createConnection({

  host: "localhost",
  port:3306,
  user:"root",
  password:"Password1!",
  database: "employee_trackerDB"
});

connection.connect(function(err) {
  if (err)throw err;
  console.log("connected as id " + connection.threadId);
  connection.end();
});




