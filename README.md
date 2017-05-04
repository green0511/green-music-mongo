# green-music-mongo

基于 DaoCloud 部署 mongodb 复制集集群

`compose-backup.yml` 中的内容用于 DaoCloud 中定义 Stack。

Dockerfile 构建的镜像仅用于执行 `mongosetup.sh` 脚本，此脚本用于将三个 mongodb 实例组合成复制集集群

------

参考链接

[常用的 Docker Compose 范例 by yeasy](https://github.com/yeasy/docker-compose-files)

