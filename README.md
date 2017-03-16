# zentao/Dockerfile
禅道开源版64位一键安装，Docker镜像的文件管理
## 启动
```base
docker run --name zentao -d -p=10080:80 -v=/opt/zbox:/opt/zbox --restart=always waterchestnut/zentao:9.0
```
## 访问
```base
http://HOST_IP:10080
```
