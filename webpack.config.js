module.exports = {
  entry: ["./priv/static/js/app.js"],

  output: {
    path: __dirname +  "/dist",
    filename: "[name].js"
  }
};