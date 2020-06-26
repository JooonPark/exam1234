# exam1234


```
Dockerfile 내 아래와 같이 코드를 입력
git 주소를 
git clone 주소 로 마운트
git add -A

###########Dockerfile##########
FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
################################

이후 
docker build --tag pa0911/exam1234 로 build
> 결과
##################################################
Sending build context to Docker daemon  56.83kB
Step 1/4 : FROM ubuntu
 ---> 74435f89ab78
Step 2/4 : RUN apt update -y
 ---> Using cache
 ---> fdfa03586678
Step 3/4 : RUN apt install -y nginx
 ---> Using cache
 ---> 7ce276170143
Step 4/4 : CMD ["nginx", "-g", "daemon off;"]
 ---> Using cache
 ---> 89283b67d4ec
Successfully built 89283b67d4ec
Successfully tagged pa0911/exam1234:latest
SECURITY WARNING: You are building a Docker image from Windows against a non-Windows Docker host. All files and directories added to build context will have '-rwxr-xr-x' permissions. It is recommended to double check and reset permissions for sensitive files and directories.
##################################################

winpty docker run -it --name p91 -p 8008:80 pa0911/exam1234
> localhost:8008 로 접속하여 "Welcome to nginx!" 문구로 시작하는 웹사이트 확인

docker push pa0911/exam1234  hub로 푸시
> 결과 
##################################################
The push refers to repository [docker.io/pa0911/exam1234]
596b8595ee09: Preparing
041a6664861f: Preparing
05f3b67ed530: Preparing
ec1817c93e7c: Preparing
9e97312b63ff: Preparing
e1c75a5e0bfa: Preparing
e1c75a5e0bfa: Waiting
ec1817c93e7c: Mounted from pa0911/exam00
05f3b67ed530: Mounted from pa0911/exam00
041a6664861f: Mounted from pa0911/exam00
596b8595ee09: Mounted from pa0911/exam00
9e97312b63ff: Mounted from pa0911/exam00
e1c75a5e0bfa: Mounted from pa0911/exam00
latest: digest: sha256:78e32ad1c73ac0370c32be673645c7192501510cf8bf8e1ba4f6203c5ab3d2df size: 1576
##################################################

git commit 로 커밋 
git push 로 푸시

```
