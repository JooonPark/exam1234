'''
kubectl.exe delete deployments/nginx
> 기존에 있던 deploy삭제

kubectl run nginx --image=pa0911/exam1234 --port=80
> 문제 2번으로 만든 이미지로 deploy생성

kubectl.exe scale deployment nginx --replicas=20
> pod 20개 생성, 아래와 같이 20개가 생성됨

NAME                     READY   STATUS    RESTARTS   AGE
nginx-5bd8cd8f6b-4bbdv   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-5zmrh   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-69lsc   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-6vths   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-86s54   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-b8x7t   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-bwpxr   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-c5tzm   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-h7wxq   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-hzr52   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-kw72p   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-ld6wv   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-pxsd9   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-qngxg   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-rk62b   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-shjsf   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-v2gjs   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-v4qr4   1/1     Running   0          7m10s
nginx-5bd8cd8f6b-vp8bp   1/1     Running   0          7m52s
nginx-5bd8cd8f6b-wmmp8   1/1     Running   0          7m10s







'''