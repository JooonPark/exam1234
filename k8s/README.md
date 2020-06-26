```
kubectl.exe delete deployments/nginx
deployment.apps "nginx" deleted
> 기존에 있던 deploy삭제

kubectl run nginx --image=pa0911/exam1234 --port=80
kubectl run --generator=deployment/apps.v1 is DEPRECATED and will be removed in a future version. Use kubectl run --generator=run-pod/v1 or kubectl create instead.
deployment.apps/nginx created
> 문제 2번으로 만든 이미지로 deploy생성

kubectl.exe scale deployment nginx --replicas=20
deployment.apps/nginx scaled
> pod 20개 생성, 아래와 같이 20개가 생성됨

$ kubectl.exe get po
> pod 확인
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

curl localhost:80 
> curl로 확인
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  2980  100  2980    0     0  60816      0 --:--:-- --:--:-- --:--:-- 62083<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Bitnami: Open Source. Simplified</title>
<link href="bitnami.css" media="all" rel="Stylesheet" type="text/css" />
</head>
<body>
<div id="container">
  <div id="header">
    <div id="bitnami">
        <a href="/"><img alt="Bitnami" src="img/bitnami.png?1186088387" /></a>
    </div>
  </div>
    <div id="menu_launch_page">
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td><img src="img/tab1_welcome.png" alt="" /></td>
          <td><a href="applications.html"><img src="img/tab2_welcome.png" alt="" /></a></td>
        </tr>
      </table>
    </div>
  <div id="lowerContainer">
    <div id="content">
        <div align="center">
<table class="tableParagraph">
<tr>
<td class="container">
<img align="left" src="img/wampstack.png" alt="Bitnami WAMP Stack"/>
<p>We created the Bitnami Project to help spread the adoption of freely
available, high quality Open Source web applications. Bitnami aims to make
it easier than ever to discover, download and install Open Source software such
as document and content management systems, wikis and blogging software.<br/><br/>

You can learn more about Bitnami at <a href="https://bitnami.com">https://bitnami.com</a><br/><br/>

The Bitnami WAMP Stack is an easy to install
software platform that greatly simplifies the deployment of Open Source web
stacks. It includes ready-to-run versions of
Apache, MySQL and PHP. Bitnami WAMP Stack is
distributed for free under the Apache 2.0 license.<br/><br/>
To get started with Bitnami WAMP Stack we suggest the following:<br/><br/>


<b>1.- <a target="_blank" href="https://docs.bitnami.com/installer/infrastructure/wamp/">Check our documentation</a></b>. The stack is self-contained and independent on your system, you can find all components in your installation directory: C:/Bitnami/wampstack-7.2.29-2<br/><br/>
<b>2.- <a target="_blank" href="https://docs.bitnami.com/installer/infrastructure/wamp/administration/control-services-linux/">Start the servers.</a></b> Open the graphical "Manager" tool in your installation directory to start &amp; stop the installed servers. You can also use "ctlscript.sh" from the command line prompt. <br/><br/>
<b>3.- <a target="_blank" href="https://docs.bitnami.com/installer/infrastructure/wamp/get-started/add-applications-amp/">Add more apps.</a></b> Download and install any Bitnami application module to run on top of this Stack.<br/><br/>
<b>4.- <a target="_blank" href="https://docs.bitnami.com/installer/infrastructure/wamp/administration/create-custom-application-php/">Deploy your own project</a></b>.
</p>
</td>
</tr>
</table>
        </div>
        <br/><br/>
   </div>
  </div>
</div>
</body>
</html>



```
