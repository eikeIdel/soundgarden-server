require('dotenv').config();
const mysql = require('mysql2');
const connection = mysql.createConnection({
    host: process.env.DB_HOST,
    port: process.env.DB_PORT,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
});

const express = require("express");
var cors = require('cors')
app = express();
const port =  8000;
app.use(express.json());
app.use(cors())

app.get("/sounds",(req,res) => {
    connection.query("SELECT * FROM sound_list",(err,results) => {
        if (err){
            res.status(500).send("Error retrieving data from database");
        }
        else{
            res.status(200).json(results);
        }
    });
    
});

app.get("/house-config",(req,res) => {
    connection.query(
    "SELECT greenhouse_id, greenhouse_name, sound_id, name AS sound_name, source_id, sound_volume,icon_name, info_text FROM greenhouses g, sound_list s, greenhouse_presets p WHERE g.id = p.greenhouse_id AND s.id = p.sound_id",
    (err,results) => {
        if (err){
            res.status(500).send("Error retrieving data from database");
        }
        else{
            res.status(200).json(results);
        }
    });       
});

app.get("/house-config/:id",(req,res) => {
    inputId = req.params.id;
    connection.query(
    "SELECT greenhouse_id, greenhouse_name, sound_id, name AS sound_name, source_id, sound_volume,icon_name, info_text FROM greenhouses g, sound_list s, greenhouse_presets p WHERE g.id = p.greenhouse_id AND s.id = p.sound_id AND greenhouse_id = ?",[inputId],
    (err,results) => {
        if (err){
            res.status(500).send("Error retrieving data from database");
        }
        else{
            res.status(200).json(results);
        }
    });       
});

// select s.name "Student", c.name "Course"
// from student s, bridge b, course c
// where b.sid = s.sid and b.cid = c.cid 

connection.connect((err) => {
    if (err) {
      console.log("errror connecting: " + err.stack);
    } else {
      console.log("connected to database with thredId: " + connection.threadId);
    }
  });

app.listen(port,() => {
    console.log(`Server listening on Port: ${port}`)
    
})