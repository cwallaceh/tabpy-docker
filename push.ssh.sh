# Save images
docker save tabpy:latest > tabpy_docker.tar
# gzip < tabpy_docker.tar > tabpy_docker.tar.gz
scp tabpy_docker.tar appadmin@172.25.104.87:/home/appadmin/docker_images