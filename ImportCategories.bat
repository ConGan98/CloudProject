cd Install_file/mongodb-win32-x86_64-2008plus-ssl-4.0.3/bin
mongoimport --host localhost:27017 --db categoriesDb --collection --type csv -d productDb -c categories --headerline --drop ../../../Data_files/Categories.csv
mongo
