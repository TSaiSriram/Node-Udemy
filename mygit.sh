now=$(date +"%m.%d.%Y_%T")
#dir=$("/projects/node-udemy/")
cd $dir
git add .
git commit -am "autocommit $now"
git push origin master
git add *
git commit -a -m "autoupdate `date +%F-%T`"
git push