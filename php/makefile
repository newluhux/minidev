all: build

server:
	nginx -p `pwd` -c nginx.conf
	php-fpm -p `pwd` -c ./

kill:
	kill `cat nginx.pid`
	kill `cat php-fpm.pid`
