import  mysql from 'mysql2'; 

const pool = mysql.createPool({
    host: "localhost",
    user: "root",
    password: "password",
    database: "aodb"
  }).promise()


export async function Departures(){
    const [result] = await pool.query("SELECT * FROM aodb.depatures;")
   return(result)
}
export async function Arrivals(){
    const [result] = await pool.query("SELECT * FROM aodb.arrivals;")
   return(result)
}
export async function Operations(){
    const [result] = await pool.query("SELECT * FROM aodb.operations;")
   return(result)
}
export async function Employees(){
    const [result] = await pool.query("SELECT * FROM aodb.employeesmain;")
   return(result)
}

export async function Engineers(){
    const [result] = await pool.query("SELECT * FROM aodb.engineer;")
   return(result)
}
export async function AvTechnician(){
    const [result] = await pool.query("SELECT * FROM aodb.avtechician;")
   return(result)
}
export async function Cleaners(){
    const [result] = await pool.query("SELECT * FROM aodb.cleaners;")
   return(result)
}
export async function BaggageHandler(){
    const [result] = await pool.query("SELECT * FROM aodb.baggagehandler;")
   return(result)
}
export async function CaterHandler(){
    const [result] = await pool.query("SELECT * FROM aodb.cater;")
   return(result)
}
export async function Refuler(){
    const [result] = await pool.query("SELECT * FROM aodb.refuler;")
   return(result)
}

export async function Home(IATACode,AirlineNo){
    const [result] = await pool.query("SELECT o.IATACode, o.AirlineNo, a.AirlineName, g.DepTime, o.ShiftTimeStart, o.ShiftTimeEnd, o.GCrewNo, o.MCrewNo, O.BeltNo FROM operations as o JOIN Airlines as a ON o.IATACode = a.IATA_Code JOIN gatesassignment as g ON o.AirlineNo = g.AirlineNo WHERE o.IATACode = ? AND o.AirlineNo = ?", [IATACode ,AirlineNo])
   return (result)
}


