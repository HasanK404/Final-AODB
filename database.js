import  mysql from 'mysql2'; //HASAN uncomment and try and see if it connects and works

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



/* View 1: Computes a join of at least three tables  (outbound flights, Gate Assignment and airlines)
Scenario: Show the outgoing flights, airline information and gates

CREATE VIEW AirlinesOutboundGateassignment
AS SELECT o.IATACode, o.AirlineNo, o.Destination,airlinesoutboundgateassignment a.AirlineName, g.DepTime, g.GateNo
FROM outboundflights as o
JOIN Airlines as a ON o.IATACode = a.IATA_Code 
JOIN gatesassignment as g ON o.AirlineNo = g.AirlineNo; */

/*function AirlinesOutboundGateassignment(){//create a function AirlinesOutboundGateassignment(){}
    var IATACode = document.getElementById("IATA_Code").value;
    var AirlineName = document.getElementById("airlinename").value;
    var AirlineName = document.getElementById("flightNo").value;
    var GateNumber = document.getElementById("gateNo").value;//use search variables

    $query = "SELECT * FROM `airlines` AS SELECT o.IATACode, o.AirlineNo, o.Destination,airlinesoutboundgateassignment a.AirlineName, g.DepTime, g.GateNo";//fill query with variables
    $search = $_GET['search']; 
    //NOT COMPLETE - kinda confused

}



/* View 2: Uses nested queries with the ANY or ALL operator and uses a GROUP BY clause
This view displays a list of employees with their information, but only includes those employees whose salary is greater than the average salary within their departments.
Create VIEW view2 as 
SELECT E.FName, E.LName, E.Salary, D.DepartmentName
FROM Employees As E, departments As D
WHERE E.DepID = D.DepID AND E.Salary > ALL (
    SELECT AVG(E2.Salary) AS AvgSalary
    FROM Employees E2
    WHERE E2.DepID = E.DepID
)
GROUP BY E.FName, E.LName, E.Salary, D.DepartmentName ; */

/* View 3: A correlated nested query

This view identifies employees whose salaries are higher than the average salary within their respective departments 

CREATE VIEW EmployeesWithHigherSalaries AS
SELECT e.EmpID, e.FName, e.LName, e.Salary, d.DepartmentName
FROM Employees e
JOIN Departments d ON e.DepID = d.DepID
WHERE e.Salary > (
    SELECT AVG(e2.Salary)
    FROM Employees e2
    WHERE e2.DepID = e.DepID
); */

/*View 4: Uses a FULL JOIN

This view combines data from two tables, "employees" and "departments," using a FULL JOIN to include all records from both tables.
CREATE VIEW FullEmployeeDepartment AS
SELECT e.EmpID, e.FName, e.LName, d.DepartmentName
FROM employees e
FULL JOIN departments d ON e.DepID = d.DepID; */

/* View 5: Uses nested queries with any of the set operations UNION, EXCEPT, or INTERSECT

Create view view5 as
SELECT IATACode
 FROM inboundflights
 UNION ALL
 SELECT AirlineName
 FROM airlines; */

/*  This view identifies an Air Canada Flight with AirlineNo: 2
Create view view6 as
SELECT * 
FROM aodb.airlines, aodb.inboundflights
WHERE IATA_Code = 'AC' AND AirlineNo = 2;
 */

/* This view identifies the Inbound flights from USA
Create view view7 as
SELECT * 
FROM aodb.inboundflights
WHERE Country = 'USA'; */

/* View 8: 
This view identifies the inbound flights and orders them from earliest arrival to latest arrival
Create view view8 as
SELECT * 
FROM aodb.inboundflights
ORDER BY ArvTime DESC; */

/* View 9: 
This view identifies the	Engineers and their phone numbers
CREATE View  View10 as
SELECT e.EmpID, e.FName, e.LName, e.PhoneNo, d.DepartmentName
FROM employees as e, departments as d
WHERE e.DepID = d.DepID and d.DepartmentName = 'Engineer'
 */

/* This view identifies a specific flight as well as the crews assigned to its gate

CREATE VIEW view10 as
SELECT  op.GateNo, op.IATACode, op.AirlineNo, op.GCrewNo, op.McrewNo
FROM aodb.operations as op */
