#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Is your cat constantly stomping around driving you crazy? Is your cat clawing at your furniture? Think there's no answer? You're so stupid! There is! Kitten Mittens. Finally, there is an elegant, comfortable mitten for cats.... I couldn't hear anything! Is your cat one-legged? Is your cat fat, skinny, or an in-between? That doesn't matter! Cause one size fits all! Kitten Mittens! You'll be smitten! So come on down to Paddy's Pub. We're the hoooooooommee of the original Kitten Mittens. Meeeeeeeeeeowwwww!.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
