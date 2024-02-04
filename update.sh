#!bin/bash

git add .
git commit -m "Initial commit"
git push -u origin master

#hugo
#cd public
#git add .
#git commit -m "Build website"
#git push origin master
#cd ..

hugo -d ../pavancm.github.io # Deploy your website
cd ../pavancm.github.io
git add .
git commit -m "first commit"
git push -u origin master
cd ..