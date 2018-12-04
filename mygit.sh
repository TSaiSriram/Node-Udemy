now=$(date +"%m.%d.%Y_%T")
cd /projects/node-udemy
git add .
git commit -am "autocommit $now"
git push origin master
git add *
git commit -a -m "autoupdate `date +%F-%T`"
git push