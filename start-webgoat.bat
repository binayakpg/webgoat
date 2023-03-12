netsh interface portproxy add v4tov4 listenport=80 listenaddress=10.10.10.111 connectport=8080 connectaddress=127.0.0.1
java -jar .\