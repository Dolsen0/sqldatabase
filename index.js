//.gitignore was used to tell git to ignore certain dependencies. /node_modules selected
// to prevent it from getting added to git.

//import mysql2 library
const mysql = require('mysql2');

//connect to database
const db = mysql.createConnection({
    host: '34.170.135.140',
    user: 'root',
    password: 'BuildingSoFLo',
    database: 'swecc-summer-2022',
});

//run a simple query
db.query('SELECT * FROM Books_do', (err, results) => {
    if(err){
        console.log(err)
    } //output results
    console.log(results)
})




