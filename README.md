### 使用DOCKERFILE打包鏡像

docker images

docker build -t docker-hello-world:1.0 .
. 代表在Dockerfile目錄底下  
-t 為映像檔命名並加上版本號

docker ps -a  
顯示所有容器的狀態，包括已停止的容器

docker run --name docker-hello-world -p 8081:8081 -d docker-hello-world:1.0  
--name 給這個容器起個名字  
--d 讓容器在背景執行（detached 模式）  
-p <主機的port>:<容器的port>  

docker stop docker-hello-world  
關掉指定容器

docker rm docker-hello-world  
刪除指定容器