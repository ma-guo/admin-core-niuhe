# `niuhe` 教程
[niuhe 插件官方教程](http://niuhe.zuxing.net/)详细介绍了 `niuhe` 插件的使用方法

# 子项目
在 clone 项目后, 需在 src/admin-core 下 clone `github.com/ma-guo/admin-core` 项目

# 线上 demo
[admindemo](http://admindemo.zuxing.net/)
- 用户名 admin
- 密码 123456

# mod
```sh
    go env -w GO111MODULE=auto
    cd src/admmin-core && go mod init github.com/ma-guo/admincore && go mod tidy && go mod vendor && cd ../../ && make run
```

db 配置格式
```yaml
db:
	main:user:pwd@tcp(host:port)/database_name?charset=utf8mb4
```

# 更多自定义信息
查阅 `niuhe/.config.json5` 配置文件, 里面详细介绍丰富的配置详情