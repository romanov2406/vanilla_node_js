const express = require("express");

const aws = require("aws-sdk");

const app = express();
let count = 0;

app.get("/", async (req, res) => {
  res.send("Hello World " + ++count);
});

app.listen(3000);
