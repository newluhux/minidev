# minimal cgi environment

# depend

nginx
fcgiwrap

## ubuntu

```
apt install nginx fcgiwrap -y
```

# start web server

```
make server
```

# access web server

```
curl http://127.0.0.1:8084/index.html
curl http://127.0.0.1:8084/cgi-bin/test
```

# stop web server

```
make kill
```
