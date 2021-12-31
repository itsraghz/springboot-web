 mysqldump.exe -u raghs -p packtpub-freelearning > packtpub-freelearning.sql
 ls -ltrh *.sql
 mysqladmin.exe -u raghs -p create bkup-packtpub-freelearning
 mysql.exe -u raghs -p bkup-packtpub-freelearning < packtpub-freelearning.sql
 mysql.exe -u raghs -p -D bkup-packtpub-freelearning