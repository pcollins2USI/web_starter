#!/bin/bash 
PROJECT="project_folder"
sed -i 's/^<\/head>/<\/head>\n<nav>\n<ul>\n<li>test<\/li>\n<\/ul>\n<\/nav>/g' $PROJECT/index.html