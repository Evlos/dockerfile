docker build -t evlos/aria2 .
docker run -d -p 61081:6800 -v /var/www/html/download:/app/download evlos/aria2 --rpc-user=rpcuser --rpc-passwd=rpcpass
