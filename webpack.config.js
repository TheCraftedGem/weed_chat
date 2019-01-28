module.exports = {
  entry: ["./priv/static/js/app"],

  output: {
    path: __dirname +  "/dist",
    filename: "app.bundle.js",
  },
   resolve: {
     extensions: ['.js', '.jsx']
   }
};