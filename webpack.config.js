
module.exports  = {
  entry: "./priv/static/js/app",
  output: {
    path: __dirname + "/dist",
    filename: "app.js"
  },
  resolve: {
    extensions: ['.js', '.json', '.css']
  }
};