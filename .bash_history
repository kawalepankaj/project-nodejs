apt update -y
apt install docker
which docker
sudo apt-get remove docker docker-engine docker.io containerd runc
apt install docker
which docker
docker -v
apt-get remove docker docker-engine docker.io containerd runc
apt-get update
apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -p /etc/apt/keyrings
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
sudo chmod a+r /etc/apt/keyrings/docker.gpg
sudo apt-get remove docker docker-engine docker.io containerd runc
apt-get update  
apt-get install apt-transport-https ca-certificates  
sudo apt-key adv \  
apt install apt-transport-https ca-certificates  
sudo apt-key adv \  
sudo apt-get remove docker docker-engine docker.io containerd runc
apt-get update
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo docker run hello-world
docker --version
which docker
docker images
docker ps 
docker ps -a
docker run -d -P hello-world
docker ps
docker ps -a
docker run -it hello-world
docker ps
docker ps -a
docker pull nginx
docker images
docker run -d -P nginx:latest
docker ps
docker service status
service docker status
docker run hello-world
docker pull hello-world
docker ps
docker run -d -P hello-world
docker ps
docker images
docker run hello-world
docker ps
docker images
docker pull hello-world
docker images
docker run hello-world:latest
docker run -d -P hello-world:latest
docker ps
docker ps -a
docker ps
docker images
ls
docker images
docker run -it --name pankaj ubuntu /bin/bash
docker images
ls
docker ps 
docker ps -a
docker attach pankaj
docker start pankaj
docker attach pankaj
docker ps
docker images
docker start pankaj
docker ps
docker info
service docker status
docker attach pankaj
docker search ubuntu
docker search jenkins
docker ps -a
docker start condescending_dewdney
docker ps
docker start pankaj
docker ps
docker start brave_moore
docker ps
docker ps -a
docker start brave_moore
docker ps
docker pull jenkins
docker pull jenkins:latest
docker pull centos
docker images
docker run -it --name abc centos
docker ps -a
docker start abc
docker ps
docker run -d -P hello-world
docker ps
docker diff pankaj
docker attach pankaj
docker diff pankaj
docker commit pankaj pankajimage
docker images
vim Dockerfile
docker build -t testdocker .
docker images
vim Dockerfile
docker build -t testdocker .
docker images
docker run -it --name testdockercontainer  testdocker
ls
vim Dockerfile 
touch demofile
touch test
ls
tar -cvf test.tar test
ls
gzip test.tar
ls
rm -rvf test
ls
docker build -t newimage
docker build -t newimage .
vim Dockerfile 
docker build -t newimage .
vim Dockerfile 
docker build -t newimage .
vim Dockerfile 
docker images
docker run -it --name newcontainer newimage
vim Dockerfile 
docker build -t myimage .
docker images
docker run -it --name container1 myimage
docker run -it --name container2 --privileged=true --volumes-from container1
docker run -it --name container2 --privileged=true --volumes-from container1 ubuntu
docker start container1
docker ps
docker attach container1 
docker run -it --name container3 --privileged=true --volumes-from container2 ubuntu
pwd
cd /home/ubuntu/
ls
cd ..
docker start container1
docker attach container1 
docker start container2
docker attach container2
docker run -it --name container5 --privileged=true --volumes-from container1 
docker run -it --name container5 --privileged=true --volumes-from container1 ubuntu
cd /home/ubuntu/
ls
pwd
ls
touch file1 file2
docker run -it --name hostcont -v /home/ubuntu:/pankajdir --privileged=true ubuntu
ls
cd ..
ls
service docker start
docker service status
service docker status
docker run -it --name mycont ubuntu
docker commit mycont myimg
docker ps -a
docker images
docker login
docker tag mycont kawalepankaj/project1
docker images
docker tag myimg kawalepankaj/project1
docker push kawalepankaj/project1
service docker start
docker run -td --name techserver 80:80 ubuntu
docker run -td --name techserver -p  80:80 ubuntu
docker port techserver
docker ps
docker exec -it techserver /bin/bash
docker run -it --name tomacterver -p 8080:8080 tomcat:9
docker images
docker ps -a
docker start tomacterver
docker attach tomcatserver
docker attach c15d42d796c0
docker start c15d42d796c0

docker run -td --name jenkinserv -p 8080:8080 jenkins:2.60.3
docker ps -a
docker rm 0df6390494cd
docker stop 0df6390494cd
docker ps -a
docker images
docker rmi jenkins
docker rmi -f jenkins
docker rmi -f jenkins:2.60.3
docker images
docker ps -a
docker start tomcatserver
docker start c15d42d796c0
docker attach c15d42d796c0
ls
cd ../..
ls
cd ~
ls
cd /
vim Dockerfile
docker build -t demoimg .
cd ~
vim Dockerfile 
vim hello-world
l
pwd
mv hello-world /root/index.html
ls
docker build -t demoimg .
vim Dockerfile 
docker build -t demoimg .
docker run -it --name democont demoimg
docker container create demoimg
docker ps -a
docker start a5622c09b6ce
docker attach a5622c09b6ce
docker ps -a
docker attach a5622c09b6ce
docker start a5622c09b6ce
docker attach a5622c09b6ce
docker start a5622c09b6ce
docker ps
docker run -it a5622c09b6ce
docker run -it --name democ demoimg /bin/bash
cd /home/ubuntu/
ls
cd ~
vim index.html 
cat Dockerfile 
cd /home/ubuntu/
vim Dockerfile
ls
vim index.html
ls
cat Dockerfile 
docker build -t img12 . /bin/bash
docker build -t img12 . 
docker images
docker run -it --name cont12 img12 /bin/bash
docker container start 5218b00f779
docker ps -a
docker start c5218b00f779 
docker attach c5218b00f779 
vim Dockerfile 
docker build -t sirimg .
docker run -it --name sircont sirimg /bin/bash
ls
docker run -it --name sirc1 sirimg 
docker run -it --name sirccont2 sirimg 
ls
docker build -t sansimg .
docker run -it --name sanscont sansimg 
docker run -it --name sanscont sansimg /bin/sh
docker run -it --name sanscont2 sansimg /bin/sh
docker run -it --name sanscont3 sansimg /bin/bash
ls
docker build -t aishimg .
docker run -it --name aishcont aishimg
docker run -it --name aishcont aishimg /bin/bash
docker run -it --name aishcont1 aishimg /bin/bash
docker run -it --name ubucont ubuntu
docker ps -a
docker container create ubuntu
docker ps -a
docker start a7349fa0d1ec
docker attach a7349fa0d1ec
docker start youthful_curran
docker attach youthful_curran
docker start youthful_curran
docker attach youthful_curran
docker run -it youthful_curran
docker run -it a7349fa0d1ec
cd ~
docker container create ubuntu
docker ps -a
docker start loving_mestorf
docker attach loving_mestorf
docker run -it --name jkcont jenkins:2.60.3 /bin/bash
docker run -td --name jkcon12t -p 8080:8080  jenkins:2.60.3 /bin/bash
docker exec -it jkcon12t /bin/bash
cd /home/ubuntu/
docker run -td --name jkcont21 -p 8080:8080  jenkins:2.60.3 /bin/bash
docker port
docker port jkcont21
docker ps -a
docker rm e01848607fa5 
docker stop e01848607fa5 
docker rm e01848607fa5 
docker stop 28a839fc8311
docker rm 28a839fc8311
docker ps
docker ps -a
docker stop 07bc88f625ea 
docker rm 07bc88f625ea 
docker stop 0df6390494cd
docker rm 0df6390494cd
docker s -a
docker ps -a
docker run -td --name jenkincont -p 8080:8080 jenkins:2.60.3 /bin/bash
docker exec -it jenkincont /bin/bash
apt-get update -y
service docker start
service docker status
docker run -td --name pkserver -p 80:80 ubuntu
docker ps
docker port
docker port pkserver server
docker port pkserver 
docker exec -it pkserver /bin/bash
docker run -td --name myjenkins -p 8080:8080 jenkins
docker run -td --name myjenkins -p 8080:8080 jenkins /bin/bash
docker run -td --name myjenkins -p 8080:8080 jenkins:2.60.3 /bin/bash
docker ps -a
docker stop c15d42d796c0
docker rm c15d42d796c0
docker ps -a
docker stop 481f81049ba6
docker rm 481f81049ba6
docker stop de533934e13e
docker rm de533934e13e
docker ps -a
docker update -y
apt-get update -y
service docker start
docker run -td --name myjenkins -p 8080:8080 jenkins
docker run -td --name myjenkins -p 8080:8080 jenkin
docker run -td --name myjenkins -p 8080:8080 jenkin2:2.60.3
docker run -td --name myjenkins -p 8080:8080 jenkins:2.60.3
l
ls
rm -rvf file*
ls
clear
docker images
docker ps
docker ps -a
docker images
docker rmi 6b7dfa7e8fdb
docker rmi ubuntu
docker rmi -f 6b7dfa7e8fdb
docker pull httpd
docker images
docker run -it --name sagarcont ubuntu
docker ps -a
docker commit pranjaliimg sagarcont
docker commit sagarcont pranjaliimg
docker run -it --name snehacont pranjaliimg
docker diff snehacont
docker diff sagarcont
vim Dockerfile 
ls
touch pkfile
touch test
ls
tar -xvf test.tar.gz test
tar -xvf test.tar test
l
ls
tar -cvf test test.tar.gz 
tar -cvf  test.tar.gz test
ls
rm -rvf test
ls
docker build -t demoimg .
docker images
cat Dockerfile 
docker run -it --name democont demoimg
docker run -it --name demo1 demoimg
docker ps 
docker attach a6102e2a85fe
docker attach 3b60e0bbf77f
docker ps -a
docker start 374432e17e48
docker attach 374432e17e48
vim Dockerfile 
docker build -t volimg .
docker run -it --name kalecont volimg
docker run -it --name aiscont --privileged=true --volumes-from kalecont 
docker run -it --name aiscont --privileged=true --volumes-from kalecont ubuntu
docker ps
docker ps -a
docker start 93b9326b143f
docker attach 93b9326b143f
docker run -it --name ct1 -v /volume 
docker run -it --name ct1 -v /volume ubuntu
docker run -it --name ct2 --privileged=true --volumes-from ct1 ubuntu
ls
docker run -it --name ct3 -v /home/ubuntu:/volume2 --privileged=true ubuntu
ls
docker ps
vim Dockerfile 
ls
cat index.html 
docker build -t nikimg .
docker run -it --name nikcon nikimg
cat Dockerfile 
vim Dockerfile 
docker images
docker run -it --name nikcon nikimg:latest
docker run -it --name nikcon1 nikimg:latest
docker run -it --name nikcon2 nikimg /bin/bash
docker ps
cd /home/ubuntu
docker ps
docker run -it --name nikcon2 nikimg /bin/bash
docker ps -a
docker run -it --name nikcon657 nikimg /bin/bash
docker run -itd -p 80:80 --name nikcon6589 nikimg /bin/bash
ls
cat index.html 
apt install apache2
systemctl strat apache2
systemctl start apache2
apt install nginx -y
systemctl start nginx
apt update-y
apt update -y
systemctl start nginx
journalctl -xeu nginx.service
docker ps
docker rm -f fd1baf51d6ce
systemctl start nginx
cp index.html /var/www/html/
systemctl stop nginx
docker run -itd -p 80:80 --name nikcon658909 nikimg /bin/bash
docker ps
docker ps -a
docker run -td --name myjenkinscont -p 8080:8080 jenkins:2.60.3 /bin/bash
vim Dockerfile
ls
cat Dockerfile

vim Dockerfile 
cat Dockerfile
vim Dockerfile 
docker build -t pkimg .
docker run -it --name pkcont pkimg
service docker start
docker run -it --name pkcont pkimg
docker run -it --name pkcont1 pkimg
docker ps 
docker ps -a
"docker rm $(docker ps -a -q)"
docker ps -a
docker rm $(docker ps -a -q)
docker ps -a
ls
docker images
docker rmi $(docker ps -q)
docker images
docker rmi -f $(docker images -q)
docker ps 
docker stop 874ccc52c120
docker rm 874ccc52c120
docker ps -a
docker images
docker rmi nikimg 
docker images
vim Dockerfile 
docker build -t pkimg .
docker ps 
docker images
docker run -it --name pkc <none>
docker rmi <none>
docker rmi 50e3d3ed151d
docker rmi -f 50e3d3ed151d
docker images
vim Dockerfile 
ls
cat index.html 
docker build -t pkimg .
docker run -it --name pkcont pkimg
docker run -d -it --name pkcont pkimg
docker run -d -it --name pkcont1 pkimg
vim Dockerfile 
docker build -t pkimg2 .
docker run -it -d -P --name pkcon3 pkimg2
vim Dockerfile 
docker ps
docker ps -a
docker rm 9baf133bf9b0
docker stop 9baf133bf9b0
docker rm 9baf133bf9b0
docker docker images
docker images
docker rmi -f pkimg
docker rmi -f pkimg2
docker images
docker build -t pkimg .
docker run -it -d -p 80:80 --name pkcont pkimg
docker run -it -d -p 80:80 --name pkcont5 pkimg
docker ps
vim Dockerfile 
docker build -t pimg .
docker ps -a
docker stop 118f359898d7
docker rm 118f359898d7
docker ps -a
docker run -it -d -p 80:80 --name tancont pimg
docker ps
docker ps -a
docker start 6211f483d3ee
docker attach 6211f483d3ee
docker images
docker run -it -p 12:80 --name pkvc pkimg
docker run 6211f483d3ee-p 12:80 --name pkvc pkimg
docker run  -p 12:80 --name pkvc pkimg
docker run  -p 12:80 --name pkvc1 pkimg
docker run -p 12:80 --name pkvc1 pkimg
docker run -p 12:80 --name pkvc12 pkimg
docker run -d -p 12:80 --name pkvc123 pkimg
vim Dockerfile 
docker ps -a
docker stop b4ac6c101c88
docker rm b4ac6c101c88
docker ps -a
docker stop 6c1c7afad4af
docker rm 6c1c7afad4af
docker stop e8a4712eaf52
docker rm e8a4712eaf52
docker ps -a
docker stop 8a4a7d9085af
docker rm 8a4a7d9085af
docker stop 6211f483d3ee
docker rm 6211f483d3ee
docker ps -a
docker stop da2f1535b5fe
docker rm da2f1535b5fe
docker stop c762b4ad73a5 
docker rm c762b4ad73a5 
docker stop 04d3edb9d698
docker rm 04d3edb9d698
docker images
docker rmi pimg
docker rmi pkimg
docker images
docker build -t pkimg .
docker run -it -d -p 80:80 --name pkcont pkimg
docker ps 
docker port
vim Dockerfile 
docker ps -a
docker rm 24b1226720bb
docker ps -a
docker images
docker rmi pkimg
docker build -t pkimg .
docker run -it -d -p 80:80 --name pkcont pkimg
cat Dockerfile 
docker ps
cd /home/ubuntu/
docker pa
docker ps
docker ps -a
docker start 16cbc625a67f
docker container start 16cbc625a67f
ls
vim requirements.txt
cp Dockerfile /home/ubuntu/Dockerfilenginx
ls
vim Dockerfile
cat Dockerfile
cat Dockerfile~
cat Dockerfile
vim Dockerfile
cat Dockerfile
docker build -t myimg .
ls
docker images
docker run -itd -p 90:5000 --name pythonc myimg
docker ps
docker ps -a
docker start 3ae6a9289a79
docker ps
vim Dockerfile
cat requirements.txt 
docker run -itd -p 88:5000 --name pkc myimg
docker ps
docker port
docker ps -a
docker port 1ba92f193ee3
docker run -itd -p 856:5000  myimg
docker ps
docker run -d -p 856:5000  myimg
docker ps
ls
rm -rvf file5 pkfile test.tar.gz requirements.txt 
ls
git clone https://github.com/nishantindorkar/SimpleFlaskUI.git
ls
docker ps -a
docker rm d78 9ca 1ba 3ae
ls
docker ps -a
docker images
docker rmi myimg
docker images
ls
docker build -t pythonimg .
docker run -itd -p 90:5000 --name pythoncont pythonimg
docker images
ls
vim Dockerfile
cd SimpleFlaskUI/
ls
cd ..
pwd
docker build -t pythonimg SimpleFlaskUI
docker run -itd -p 90:5000 --name pythoncont pythonimg
docker ps
drocker network ls
docker network ls
drocker network inspect bridge
docker network inspect bridge
docker network inspect host
docker network inspect bridge
docker ps
docker network inspect ls
docker network ls
docker network inspect bridge
docker ps
docker attach 7115e8c1f83a
docker ps
docker ps -a
docker start 7115e8c1f83a
docker attach 7115e8c1f83a
docker run -it ubuntu
docker network inspect bridge
docker ps
ifconfig
ip -a
ipcongig
ipconfig
ifconfig
ls
cp Dockerfile /home/ubuntu/Dockerfilepython
ls
git clone https://github.com/contentful/the-example-app.nodejs.git
ls
vim Dockerfile
cat Dockerfile
docker build -t nodeimg .
docker images
docker rmi -f <none> 
docker rmi -f pythonimg
docker rmi -f 322688904fe2
docker ps
docker ps -a
ls
docker build -t nodeimg the-example-app.nodejs/
docker images
docker rmi 2cff 322 b89
docker run -itd -p 30:5500 --name nodecont nodeimg
docker ps
vim Dockerfile
docker build -t nodeimg2 the-example-app.nodejs/
docker run -itd -p 35:3000 --name nodecont2 nodeimg2
docker ps
docker stop 8e241c60e85e
docker rmi 8e241c60e85e
docker rm 8e241c60e85e
docker images
docker ps
docker ps -a
docker stop 546a5da257d3
docker rm 546a5da257d3
docker stop 7115e8c1f83a
docker rm 7115e8c1f83a
docker ps -a
docker stop 88c4ba3d7b12
docker rm 88c4ba3d7b12
docker stop 94f07c6dddca
docker rm 94f07c6dddca
docker ps -a
docker images
docker rmi -f node ubuntu node:18 b89
docker images
docker rmi 98f 2cff 322 08a
docker images
docker rmi -f 98f 2cff 322 08a
docker ps
cat Dockerfile
ls
cd /home/ubuntu
ls
docker images
docker ps
vim Dockerfile
mv Dockerfile /home/ubuntu/Dockerfilenodejs
ls
vim Dockerfile
docker build -t tomcatimg . --no-cache
vim Dockerfile
docker images
docker rmi 3afe0a1cf069
docker rmi -f 3afe0a1cf069
docker build -t tomcatimg . --no-cache
dockercontainer port
docker container port
docker ps
docker -
docker run -itd --name tomcatcont -p 8082:8080 tomcatimg
cd /home/ubuntu
ls
cat Dockerfile
docker ps
ls
cp Dockerfile /home/ubuntu/Dockerfiletomcat
ls
docker run -itd --name db -p 3306:3306 -e NYSQL_ROOT_PASSWORD=1234 mysql
docker ps
docker ps -a
docker stop ddab17987004
docker rm ddab17987004
docker images
docker run -itd --name db -p 3306:3306 -e MYSQL_ROOT_PASSWORD=1234 mysql
docker ps
docker network ls
docker network af7d9951b6a5
docker network inspect af7d9951b6a5
docker inspect af7d9951b6a5
docker ps
docker inspect 572bef063d54
docker ps
docker run -it 572bef063d54 bash
docker exec -it 572bef063d54 bash
docker ps
docker exec -it af7d9951b6a5 bash
docker ps
docker exec -it 572bef063d54  bash
docker ps
docker exec -it af7d9951b6a5 bash
cat Dockerfile
ls
cd the-example-app.nodejs/
ls
cd ..
docker images
docker run -itd --name nodec -p 32:3000 nodeimg
docker ps
docker exec -it af7d9951b6a5 bash
docker ps -a
docker ps
docker start af7d9951b6a5
docker exec -it af7d9951b6a5
docker exec -it af7d9951b6a5 bash
docker start af7d9951b6a5
docker exec -it af7d9951b6a5 bash
docker start af7d9951b6a5
docker exec -it af7d9951b6a5 bash
docker ps
docker exec -it 572bef063d54
docker exec -it 572bef063d54 bash
docker ps
docker exec -it 572bef063d54 bash
cd /home/ubuntu
ls
docker ps
docker stop 572
docker rm 572
docker ps
docker run -itd --name db -p 3305:3306 -e MYSQL_ROOT_PASSWORD=Pankaj$123 mariadb
docker ps
docker exec -it f809
docker exec -it f809 bash
docker ps
docker exec -it af7d9951b6a5 bash
docker ps
docker ps -a
docker start af7d9951b6a5
docker ps
docker exec -it af7d9951b6a5 bash
vim Dockerfile
docker exec -it af7d9951b6a5 bash
docker start af7d9951b6a5
docker exec -it af7d9951b6a5 bash
docker ps
docker exec -it f80953564e63 
docker start f80953564e63 
docker exec -it f80953564e63 
docker exec -it f80953564e63 bash
vim Dockerfile
vim data.txt
ls
docker build -t tomcat:2 . --no-cache
vim Dockerfile
docker build -t tomcat:2 . --no-cache
vim Dockerfile
docker build -t tomcat:2 . --no-cache
vim Dockerfile
docker build -t tomcat:2 . --no-cache
cd /var/cache/apt/archives/.
ls
du -sh
cd 
du -sh
cd /
du -sh
free -m
docker build -t tomcat:2 . --no-cache
cd /home/ubuntu/
docker build -t tomcat:3 . --no-cache
vim Dockerfile
docker build -t tomcat:3 . --no-cache
docker images
docker run -itd --name tomauto -p 8083:8080 tomcat:3
exit
cd /home/ubuntu
ls
ls -a
git clone https://github.com/kawalepankaj/node-js-app.git
ls
cd node-js-app/
ls
docker build -t nodejsimg .
ls
docker images
docker run -itd --name nodejscont -p 3000:3000 nodejsimg
docker ps
curl localhost
curl localhost:3000
ls
cat Dockerfile 
cat index.js 
vim i
vim index.js 
clear
vim index.js 
ls
cat docker-compose.yml 
x
ls
vim package.json 
vim package-lock.json 
docker build -t nodejsimg:1 .
docker run -itd --name nodejscont:1 -p 3001:3000 nodejsimg:1
docker run -itd --name nodejscont1 -p 3001:3000 nodejsimg:1
ls
vim Dockerfile 
cd /home/ubuntu
ls
cd node-js-app/
ls
docker ps
docker rm 881ba0b9ec09 e7378c36e921
docker stop  881ba0b9ec09 e7378c36e921
docker rm  881ba0b9ec09 e7378c36e921
docker ps
ls
vim docker-compose.yml 
docker compose up
docker ps
ls
mkdir web && cd web
ls
cd ~
ls
rm *
ls
rm -rvf *
ls
mkdir web && cd web
ls
npm init -y
apt install npm -y
npm init -y
ls
ls -a
npm install express mysql
ls
touch index.js
ls
vim index.js 
cat index.js 
