# exam1234


'''
Dockerfile 내 아래와 같이 코드를 입력
####################
FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
#####################

이후 
docker build --tag pa0911/exam1234 로 build
docker push pa0911/exam1234  hub로 푸시

git commit READ.md -m "update" 로 업데이트
git push로 푸시
'''
