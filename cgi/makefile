all: build server

build:
	$(CC) $(CFLAGS) ./src/hello.c -o ./www/cgi-bin/hello

server:
	nginx -p `pwd` -c nginx.conf
	fcgiwrap -s unix:./fcgiwrap.socket

kill:
	kill `cat nginx.pid`
	rm -f ./fcgiwrap.socket

clean:
	rm -f ./www/cgi-bin/hello
