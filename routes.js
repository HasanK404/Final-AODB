//Routing
var express = require("express");
var router = express.Router();

var fs = require('fs');
var myCss = 'css/style.css';

router.get("/", function (req,res){
    console.log("hello im on the start page");
    res.render("index.ejs");   
});

router.get("/operations", function (req,res){
    console.log("im on the operations page");
    res.render("operations.ejs");
});

router.get("/aircrafts", function (req,res){
    console.log("im on the aircrafts page");
    res.render("aircrafts.ejs");
    
});
router.get("/departures", function (req,res){
    console.log("im on the departures page");
    res.render("departures.ejs");
});
router.get("/employees", function (req,res){
    console.log("im on the employees page");
    res.render("employees.ejs");
    
});

router.get("/arrivals", function (req,res){
    console.log("im on the arrivals page");
    res.render("arrivals.ejs");
    
});
router.get("/results", function (req,res){
    console.log("im on the results page");
    res.render("results.ejs");
    
});



module.exports = router; 