now=$(date +"%m.%d.%Y_%T")
dir=$("/projects/node-udemy/*")
echo -e '\n'
echo "autocommit $dir $now" 
echo "--------------------------" 
cd $dir
git add . >> $logfile
git commit -am "autocommit $now"
git push origin master
git add *
git commit -a -m "autoupdate `date +%F-%T`"
git push