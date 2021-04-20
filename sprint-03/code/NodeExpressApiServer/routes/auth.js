var express = require('express');
var router = express.Router();
// Database (ip, id, password)
router.post('/', (req, res) => {
// TODO: /auth logic
if (req.body.username === 'uname' && req.body.password === 'pw') {
  res.redirect('http://localhost:3000/success');
} else {
  res.send('Incorrect Username and/or Password!');
}
  
  
})

module.exports = router;
