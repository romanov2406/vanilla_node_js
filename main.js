const express = require("express");

const app = express();
let count = 0;

app.get("/", async (req, res) => {
  res.send("RNDK24 TEST SERVER ::::::: " + ++count +  '<span style="color: yellow; font-style: italic"> PINK VERSION 1</span>');
});



app.listen(3000);
