'''
kubectl.exe delete deployments/nginx
> 기존에 있던 deploy삭제

kubectl run nginx --image=pa0911/exam1234 --port=80
> 문제 2번으로 만든 이미지로 deploy생성

kubectl.exe scale deployment nginx --replicas=20
> pod 20개 생성





'''