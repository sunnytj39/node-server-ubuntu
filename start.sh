sudo docker build -t node_server .
sudo docker run -p 1337:1337 -d --name node_server_container node_server
