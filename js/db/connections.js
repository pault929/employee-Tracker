const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
   host: "localhost",
   //your name
   user: "root",
   //personal password from mySQL ...hide..
   password: "19Thunder@",
   //file name you created in MYSql
   database: "company_db"
   
});

connection.connect();

connection.query = util.promisify(connection.query);

module.exports = connection;