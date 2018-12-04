dir="/projects/node-udemy"
cd $dir
git add . >>logfile
git commit -a -m "autoupdate `date +%F-%T`" >> logfile
git push origin master >>logfile
#git add *
#git push