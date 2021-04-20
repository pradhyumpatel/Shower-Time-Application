var express = require('express');
var router = express.Router();
var mysql = require('mysql');
var bodyParser = require('body-parser');
var path = require('path');
var session = require('express-session');
/*  
var exapp = express();
exapp.use(session({
  secret: 'secret',
  resave: true,
  saveUninitialized: true
}));

exapp.use(bodyParser.urlencoded({ extended: true }));
exapp.use(bodyParser.json());


// Database (ip, id, password)
router.post('/', (request, response) => {
  var username = request.body.username;
  var password = request.body.password;
  if (username && password) {

    var connection = mysql.createConnection({
      host: '192.168.33.34',
      user: 'root',
      password: '',
      database: 'userDatabase'
    });
    connection.connect(function (err) {
      if (err) {
        console.error('error connecting: ' + err.stack);
        return;
      }
      console.log('connected as id ' + connection.threadId);
    })
    connection.query('SELECT * FROM allUsers WHERE userID = ? AND userPassword = ?', [username, password], function (error, results, fields) {
      if (results.length > 0) {
        request.session.loggedin = true;
        request.session.username = username;
        response.redirect('/Contact.jsx');
      } else {
        response.send('Incorrect Username and/or Password!');
      }
      response.end();
    });
  } else {
    response.send('Please enter Username and Password!');
    response.end();
  }



*/





// Database (ip, id, password)
router.post('/', (req, res) => {
// TODO: /auth logic
if (req.body.username === 'pradhyum' && req.body.password === 'password') {
  res.redirect('http://localhost:3000/Timer');
} else {
  res.send('Incorrect Username and/or Password!');
}


})

module.exports = router;
