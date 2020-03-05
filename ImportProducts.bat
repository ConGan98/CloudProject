cd Install_file/mongodb-win32-x86_64-2008plus-ssl-4.0.3/bin
mongoimport --host localhost:27017 --db productsDb --collection --type csv -d test -c products --headerline --drop ../../../Data_files/Products.csv
mongo
