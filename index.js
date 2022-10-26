import express from "express";

const app = express();

app.get("/", (req, res) => {
  res.status(200).send("Hello! 👋");
});

app.listen(8000, () => {
  console.log("Server is running on http://localhost:8000");
});
