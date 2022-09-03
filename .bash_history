docker image ls
docker pull ngnix
docker pull nginx
docker pull ubuntu
docker images
docker image ls
docker run nginx
docker run -d nginx
docker container ls
docker run -d webserver nginx
docker run -d --name webserver nginx
docker container ls
docker rm -f webserver charming_joliot
docker container ls
docker run --name webserver -d -p 8080:80 nginx 
docker container ls
docker rm -f webserver
docker run --name webserver -d  nginx 
docker container ls
docker rm -f webserver
docker run --name webserver -d -p 8080:80 nginx 
docker container ls
docker rm -f webserver
docker run --name webserver -d -p 8888:80 nginx 
docker container ls
docker images
exit
docker images
docker run --name appserver -d -P tomee
docker container ls
docker pull jenkins/jenkins
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker run --name myjenkins -d -p 9090:8080jenkins/jenkins
docker run --name myjenkins -d -p 9090:8080 jenkins/jenkins
docker container ls
docker run -name myhttpd -d -p httpd
docker run --name myhttpd -d -p httpd
docker run --name myhttpd -d -P httpd
docker container ls
docker stop myhttpd
docker container ls
docker container -a
docker container ps -a
docker rm -f (docker ps -aq)
docker rm -f $(docker ps -aq)
docker run --name myubuntu -it ubuntu
docker rm -f myubuntu
docker run --name myubuntu -it ubuntu
docker pul centos
docker pull centos
docker images
docker run --name mycentos -it centos
docker rm -f $(docker ps -aq)
docker run --name mydb -d mysql
docker container ls
docker ps -a
docker rm -f mysql
docker rm -f mydb
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=srinath mysql
docker container ls
docker container ps -a
docker exec -it mydb bash
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker images
docker run --name c1 -it busybox
docker container ls
docker run --name c2 -it --link c1 busybox
docker inspect c2
docker run --name mydb -d -e MYSQL_ROOT-PASSWORD=srinath mysql
docker run --name mywordpress -d -p 8080:90 --link mydb:mysql wordpress
docker container ls
docker run --name mywordpress -d -p 8080:90 --link mydb wordpress
docker run --name mywordpress -d -p 8080:80 --link mydb wordpress
docker rm -f $(docker ps -aq)
docker run --name mydb -d -e MYSQL_ROOT-PASSWORD=srinath mysql
docker run --name mywordpress -d -p 8080:80 --link mydb wordpress
docker container ls
docker images
docker rm -f $(docker ps -aq)
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker run --name qaserver -d -p 6060:8080 --link myjenkins tomee
doker rm -f $(docker ps -aq)
docker rm -f $(docker ps -aq)
docker system prune -af
exit
docker container ls
docker ps -a
docker images
docker run --name -d -e POSTGRES_PASSWORD=srinath -e POSTGRES_USER=SRINATHK -e POSTGRES_DB=mydb postgres
docker run --name myadminer -d -p 8999:8080 --link mydb:mysql adminer
docker rm -f $(docker ps -aq)
docker container ls
docker run --name mydb -d -e POSTGRES_PASSWORD=srinath -e POSTGRES_USER=SRINATHK -e POSTGRES_DB=mydb postgres
docker run --name myadminer -d -p 8999:8080 --link mydb:mysql adminer
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=srinath mysql
docker container ls
docker run --name apache -d -p 8989:80 --link mydb:mysql httpd
docker container ls
docker run --name myphp -d --link mydb:mysql --link apache:httpd php:7.2-apache
docker inspect php
docker inspect php:7.2-apache
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker run --name hub -p 4444:444 selenium/hub
docker rm -f $(docker ps -aq)
vim docker.yml
docker compose up
docker compose up -d
vim docker_c.yml
vim docker.yml
vim docker_c.yml
docker compose up -d
vim docker_c.yml
docker rm -f docker
docker compose down
exit
docker compose up -d
vim docker-compose.yml
docker compose stop
docker compose start
docker compose down
docker ps -a
vim docker1.compose.yml
docker1 compose up
docker compose up
vim nginx.yml
vim docker-nginx.yml
docker compose nginx.yml up
docker nginx up
docker compose ./docker-nginx.yml up
docker compose up ./docker-nginx.yml
docker ps -a
docker compose down
docker images
docker compose -f docker-nginx.yml up -d
docker ps -a
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker imagesw
docker images
docker comtainer ls
docker comtainer ps -a
docker ps -a
vim jenkins
vim jenkins.yml
docker container ls
docker ps -a
docker images
docker compose -f tom.yml down -d
docker compose -f tom.yml down
vim postgress.yml
docker compose -f postgress.yml up -d
docker container
docker container la
docker ps -a
docker images
docker compose -f postgress.yml down -d
docker compose -f postgress.yml down 
docker ps -a
docker system prune -af
docker images
docker images ps -a
ls
vim lamp.yml
docker compose -f lamp.yml up -d
docker container ls
docker compose -f lamp.yml down
docker images
docker sysetm prune -af
docker sysetm prnue -af
docker sysetm prune -af
docker system prune -af
docker images
docker ps -a
vim sel.yml
docker compose -f sel.yml up -d
docker compose -f sel.yml down
docker imagess
docker images
docker system prune -af
docker imkages
docker images
docker ps -a
ls
docker run cd
cd
mkdir /data
docker run --name u1 -it -v /data ubuntu
docker inspect u1
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
cd /var/lib/docker/volumes/8e1d813f2832fcb10e3e30079329cb40063ed22fbb89f03c66cb9bac3051c64f/_data
ls
cd
docker
ls
docker run --name c2 -it --volumes-from c1 centos
docker voulems ls
docker volumes ls
docker volumes -a
docker ps -a
docker rm -f $(docker ps -aq)
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
docker cattach c1
docker attach c1
docker inspect c1
docker rm -f $(docker ps -aq)
/var/lib/docker/volumes/54b06375c0d07d0d25ce91b2ac732bc14b0a13e5b0e0bf4cbe42c981f273f7f6/_data
cd /var/lib/docker/volumes/54b06375c0d07d0d25ce91b2ac732bc14b0a13e5b0e0bf4cbe42c981f273f7f6/_data
ls
exit
docker volume create myvolume
ls
docker volumes ls
docker volume ls
docker volume rm -f $(docker ps -aq)
docker volume ls
docker volume rm  0b0217774c3516062b2c5e6c2e057ab3810cb1aeb6d94548a6d3f6ad3b5739a6
docker volume ls
docker volume rm 1d718419e3d6b9602bdcba572377c49ff250890781988458be2fa1b63dcb8f55 04b44e765108ad8183b5eb7ae8cff3a94de50435ece542ac79c3fb6995396e2e 5cbc0262617e3159a1abbdce7df58d7ef04793857ae7d201cef92f75e8ebf792 5d084f920f948371577223f3bd77f02f94afa0c471737e881b0228b00ad0969f 8e1d813f2832fcb10e3e30079329cb40063ed22fbb89f03c66cb9bac3051c64f 9c85a2620c301245ba63d6fac5607331e2601232ef6da0251d6798b6095596af 9cddf14cca0f2d0b0ffcda435d7a6a7b37414b797c6ee6d1c8291a1edec61bd9 9d0a52cd658c08fba0185e13a4be9d8a3b5ed22f7b08005e4e97d1123f170be9 9d38e6a63f2fbd8442e821d614e2562d11bd2e49f12728d7e771d0065e25d51f 19cb21601039a9f132a4e8185d0e3623abcbef41f539d3669cbca080bbf2a311 54b06375c0d07d0d25ce91b2ac732bc14b0a13e5b0e0bf4cbe42c981f273f7f6 90059be7a3a776efa5d21b5e6de34bd6fbb81bc4733e9f7adce270bf908221a5 64675042e5e774816376aef5d9c10b4efaaf824afe7103101c4cdfe82a416b00 a965fa7945b47e149723ed6110c46da8b7f04a2c914ee92424161a469af4458d cbfd17282d05bf1cd4b0339d92152cf917793d70e98a16cc7c794d4cc00f1d27 e3319f96f6a87650dea7381f2c4589074a91df9e7528dfb5743a0eede02f8c97 eba355693bc1a4252791bd60234ce4e5ffc7cc8f574712ac7a4cdda597810393 ebd62e7c661a49a0e65341ff0cd92bf29da3d4c86ed45ea05cc0ac0de9b1aec9 f02f23ca849b47f221d5290505c5850574838abbe2c0ae2f90998e77937c6334
docker volume ls
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data"
ls
exit

cd /var/lib/docker/volumes/myvolume/_data
ls
touch file1 file2
ls
docker run --name myubuntu -it -v myvolume:/tmp ubuntu
cd
docker run --name myubuntu -it -v myvolume:/tmp ubuntu
docker run --name u1 -it -v myvolume:/tmp ubuntu
exit
docker run --name u1 -it -v myvolume:/tmp ubuntu
docker container ls
docker ps -a
docker run 0b18a7ab226c  
docker rm -f $(docker ps -aq)
docker run --name u1 -it -v myvolume:/tmp ubuntu
docker ps -a
docker rm -f u1
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cd
docker volume ls
docker volume rm myvolume
docker volume create newvolume
docker run --name t1 -d -t tomee
docker run --name t1 -d -p tomee
docker rm -f $(docker ps -aq)
docker run --name t1 -d -p tomee
docker images
docker system prune -af
docker run --name t1 -d -p tomee
docker run --name mytomee -d -p tomee
docker container ls
docker ps -a
exit
docker run --name tom -d -p tomee
docker run tomee
docker run --name r1 -d -p tomee
docker container ls
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker run --name rabit -d -p tomee
docker images
docker run --name to -d tomee
docker container ls
docker exec -it to bash
docker rm -f $(docker ps -aq)
docker volumer ls
docker volume ls
docker volume inspect newvolume
cd /var/lib/docker/volumes/newvolume/_data
ls
vim tomcat-users.xml
ls
cd
docker run --name t1 -d -P -v newvolume:/tmp tomee
docker exec -it t1 bash
docker volume ls
docker volume rm -f newvolume
docker volume ls
docker volume rm newvolume
exit
docker volume rm newvolume
docker volume inspect newvolume
cd /var/lib/docker/volumes/newvolume/_data
ls
exit
docker ps -a
docker exec -it t1 bash
docker rm -f t1
docker volume rm newvolume
docker ps -a
docker rm -f $(docker ps -aq)
docker container ls
docker images
docker system prune -af
docker run --name u1 -it ubuntu
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name u1 -it ubuntu
docker commit u1 myubuntu
docker images
docker rm -f u1
docker images
docker run --name -it myubuntu
docker run --name u1 -it myubuntu
docker ps -a
docker rm -f u1
docker images
docker system prune -af
docker images
docker ps -a 
docker volume ls
docker networks ls
docker network ls
ls
git init
vim dockerfile
vim dockerfile
docker built -t mynginx .
vim dockerfile
docker built -t mynginx .
docker images
docker build -t mynginx .
docker images
vim dockerfile1
docker build -t myubuntu .
docker build -t -f dockerfile1 myubuntu .
docker build -f dockerfile1
docker build -f dockerfile1 -t myubuntu
vim dockerfile1
docker build -f dockerfile1 -t myubuntu .
docker images
docker ps -a
docker run --name u1 -it myubuntu
vim dockerfile1
docker system prune -af
docker images
docker system prune -af
docker images
docker system prune 9a13ddbab51c 
docker build -t mynginx
docker build -t mynginx .
docker build -f dockerfile1 -t myubuntu .
docker images
docker run --name -it myubuntu
docker run --name u2 -it myubuntu
vim scrpit.sh
vim dockerfile2
docker build -f dockerfile2 -t ubun
docker build -f dockerfile2 -t ubun .
vim dockerfile2
docker build -f dockerfile2 -t ubun .
vim dockerfile2
docker build -f dockerfile2 -t ubun .
vim scrpit.sh
vim dockerfile2
docker build -f dockerfile2 -t ubun .
docker run --name rr -it myubun
docker run --name rr -it myubuntu
vim dockerfile2 
docker build -f dockerfile2 -t ubunt .
docker run --name rr -it myubuntu
docker run --name kk -it myubuntu
vim dockerfile2
docker ps -a
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
docker images
vim dockerfile4
docker build -f dockerfile4 -t jenkins
docker build -f dockerfile4 -t jenkins .
docker build -f dockerfile4 -t myubuntu .
vim dockerfile4
docker build -f dockerfile4 -t myubuntu .
vim dockerfile4
docker build -f dockerfile4 -t myubuntu .
vim dockerfile4
docker run --name n5 -d -P mynginx
docker images
docker system prune -af
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker build -f docker11.yml -t mynginx
docker build -f docker11.yml -t mynginx .
docker run --name n6 -d -P mynginx
docker container ls
docker images
docker system prune -af
docker rm -f $(docker ps -aq)
docker ps -a
docker images
docker system prune -af
docker images
vim dockerjenkinss.yml
docker build -f dockerjenkinss.yml -t myjenkins
docker build -f dockerjenkinss.yml -t myjenkins .
docker run --name j1 -d -p myjenkins
docker run --name j1 -d -P myjenkins
docker exec -it j1 bash
docker images
docker ps -a
ls
rm docker11.yml
ls
exit
docker images
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
ls
docker images
vim docker22.yml
exit
ls
vim docker11.yml
docker build -t mynginx
docker images
dockcer ps -a
docker container
docker container ls
docker images
docker system prune -af
docker images
docker containers
docker ps -q
docker ps -a
docker build -tmynginx
docker build -tmynginx .
docker images
docker run -name n1 -d -P mynginx
docker run --name n1 -d -P mynginx
3
docker port n1
vim dockerubuntu.yml
dockerubuntu.yml
vim dockerubuntu.yml
docker build -f dockerubuntu -t myubuntu
docker build -f dockerubuntu -t myubuntu .
docker build -f dockerubuntu.yml -t myubuntu .
docker exec -it myubuntu
docker run --name n2 -d -P myubuntu
docker exec -it myubuntu
docker container ls
\docker ps -a
docker exec -it 2583063f8151
vim dockerubuntu.yml
docker build -f dockerubuntu.yml -t myub .
docker run --name n3 -it myub
vim dockerje.yml
docker build -f docjerje.yml -t myjenkins
docker images
docker system prune -af
docker ps -a
docker rm -f $(docker ps -aq)
docker ps -a
docker images
docker system prune -af
docker images
docker build -f dockerje.yml -t myubuntu
docker build -f dockerje.yml -t myubuntu .
docker build -f dockernginx.yml -t mynginx .
ls
docker build -f docker11.yml -t mynginx .
ls
vim docker22.yml
docker build -f docker22.yml -t myubuntu .
docker images
docker system prune -af
docker images
vim docker22.yml
docker build -f docker22.yml -t myubuntu .
docker images
docker run --name u1 -it myubuntu
vim docker22.yml
docker build -f docker22.yml -t myubuntu .
docker run --name u3 -it myubuntu
vim docker22.yml
docker build -f docker22.yml -t myubuntu .
docker run --name u3 -it myubuntu
docker run --name u6 -it myubuntu
ports
jenkins port
docker container ls
docker container
docker ps -a
docker run --name u8 -d -P myubuntu
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
vim docker33.yml
pwd
ls
docker compose -f docker33.yml up -d
docker network ls
docker container ls
docker inspect 77226fd81cd8  
docker compose -f docker33.yml up 
docker ps -a
docker compose -f docker44.yml down
docker ps -a
docker images
docker system prune -af
deocker network ls
docker network ls
vim docker55.yml
docker compose -f docker55.yml up -d
docker images
docker container ls
docker compose -f docker55.yml down
docker images
docker ps -a
docker network ls
docker system prune -af
docker images
exit
