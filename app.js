import express from 'express';
import { Arrivals, Departures, Employees, Engineers, AvTechnician, Cleaners, BaggageHandler, CaterHandler, Refuler, Home, Operations} from './database.js'

//const bodyParser = require('body-parser');
const app = express();


//setting up port
app.set("view engine", "ejs")



app.get("/departures", async (req,res) => {
    console.log("im on the departures page");
    const a = await Departures()
    res.render ("departures.ejs", {
        a,
    })
});

app.get("/arrivals", async (req,res) => {
    console.log("im on the arrivals page");
    const a = await Arrivals()
    res.render ("arrivals.ejs", {
         a,
    })
});
app.get("/employees", async (req,res) => {
        console.log("im on the employees page");
        const a = await Employees()
        res.render("employees.ejs", {
             a,
        })
    
});


app.get("/employees/Engineers", async (req,res) => {
    console.log("Engineers");
    const a = await Engineers()
    res.render("engineer.ejs", {
         a,
    })

});
app.get("/employees/Technicians", async (req,res) => {
    console.log("Technicians");
    const a = await AvTechnician()
    res.render("Technicians.ejs", {
         a,
    })

});
app.get("/employees/BaggageHandler", async (req,res) => {
    console.log("BaggageHandler");
    const a = await BaggageHandler()
    res.render("BaggageHandler.ejs", {
         a,
    })

});
app.get("/employees/Cleaners", async (req,res) => {
    console.log("Cleaners");
    const a = await Cleaners()
    res.render("Cleaners.ejs", {
         a,
    })

});

app.get("/employees/ReFueler", async (req,res) => {
    console.log("Cleaners");
    const a = await Refuler()
    res.render("ReFueler.ejs", {
         a,
    })

});
app.get("/employees/Caterer", async (req,res) => {
    console.log("Caterer");
    const a = await CaterHandler()
    res.render("Caterer.ejs", {
         a,
    })
});


app.use(express.urlencoded({ extended: true }));


app.get("/operations", async (req,res)=> {
    console.log("im on the operations page");
    const a = await Operations()
    res.render("operations.ejs", {
         a,
    })
});
app.get('/search', async (req, res) => {
    const field1 = req.query.field1;
    const field2 = req.query.field2;
    const a = await Home(field1,field2)
    res.render("results.ejs", {
        a,
   })
});
app.get("/", function (req,res){

    console.log("hello im on the start page");
    res.render("index.ejs");   
});


app.use(express.static("css"))

const port = 6969
app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
