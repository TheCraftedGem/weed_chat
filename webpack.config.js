
module.exports  = {
  entry: "./priv/static/js/app.js",
  output: {
    path: __dirname + "/dist",
    filename: "app.js"
  },
  resolve: {
    extensions: ['.js', '.json', '.css']
  }
};