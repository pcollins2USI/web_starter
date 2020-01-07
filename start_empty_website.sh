#!/bin/bash
P_FOLDER="project_folder"
INDEX="<!DOCTYPE html>
\n<html>
\n<head>
\n<meta charset='UTF-8'>
\n<title>Title of the document</title>
\n<link rel='stylesheet' href='styles/main.css'>
\n<script type='text/javascript' src='styles/main.js'></script>
\n</head>

\n<body>
\n<button onclick='working()'>JS</button>
\nContent of the document......
\n</body>

\n</html>"
CSS="body{background-color: red;}"
JS="\nfunction working()
\n{
\n	alert('JS button is working');
\n}"
mkdir $P_FOLDER
mkdir $P_FOLDER/images $P_FOLDER/pages $P_FOLDER/styles
touch $P_FOLDER/index.html $P_FOLDER/styles/main.css $P_FOLDER/styles/main.js
echo -e $INDEX > $P_FOLDER/index.html
echo -e $CSS > $P_FOLDER/styles/main.css
echo -e $JS > $P_FOLDER/styles/main.js