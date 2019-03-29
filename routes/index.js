var express = require('express');
var router = express.Router();

// connection with database
 var connect = require('../utils/sqlConnect');

// home page (All)
router.get('/', function(req, res, next) {

  // database query
  connect.query(`SELECT * FROM tbl_favourite_vacations`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', {
        vacay: result
      });
    }
  });
});

// other pages (Seperate)
router.get('/:vacation_name', function(req, res, next) {

  // database query to get some of the data
  connect.query(`SELECT * FROM tbl_favourite_vacations WHERE vacation_name = "${req.params.vacation_name}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('vacations', { 
        vacayData: result[0]
      });
    }
  });
});

module.exports = router;
