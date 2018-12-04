now=$(date +"%m.%d.%Y_%T")
cd /projects/node-udemy
git add * 
git push origin master
git commit -a -m "autoupdate `date +%F-%T`"
git push