curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
docker pull devagastya0/gcp_demo:latest
docker run -p 3000:3000 devagastya0/gcp_demo:latest
