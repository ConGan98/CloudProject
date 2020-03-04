cd Install_files/mongodb-win32-x86_64-2008plus-ssl-4.0.3/bin
mongoimport --type csv -d test -c categories --headerline --drop ../../../Data_files/Categories.csv
mongo
