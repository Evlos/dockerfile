rm sources.list
cp /etc/apt/sources.list ./
docker build -t evlos/openjdk7 .
