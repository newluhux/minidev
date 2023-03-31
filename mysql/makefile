all: build

init:
	mysql_install_db --datadir=`pwd`/data

server:
	mysqld --defaults-file=`pwd`/my.cnf \
		--pid-file=`pwd`/mysql.pid \
		--datadir=`pwd`/data \
		--socket=`pwd`/mysql.sock

console:
	mysql -S `pwd`/mysql.sock

kill:
	kill `cat mysql.pid`
	rm -f ./mysql.sock
