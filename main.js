const express = require("express");

const app = express();
let count = 0;

app.get("/", async (req, res) => {
  res.send(
    "RNDK24 TEST SERVER ::::::::::  " +
      ++count +
      '<h1 style="color: deeppink; font-style: italic; text-transform: uppercase; font-weight: bold"> deeppink ::: VERSION 1</h1>'
  );
});

app.listen(3000);
