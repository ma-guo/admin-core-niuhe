# `niuhe` 教程
在稀土掘金开了[niuhe 插件](https://juejin.cn/column/7376620206338785314) 系列教程。如有问题, 亦可咨询 `1057981162` (QQ/微信)

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
在 `niuhe` 文件夹下新建文件 `.config`, 注: 
- .config 为本地定义文件, 不需要跟随 git 版本提交
- 配置项不能添加注释, 下列说明中配置项后面的 // 注释为实例
## 支持生成 typescript
```sh
#langs=ts
#tstypes=full_types_file_path // 完整文件地址
#tsapi=full_api_file_path // 完整文件地址
#tsoptional // ts 中 optional 转换为 ?
```
完整示例
|  配置项 | 配置说明  | 示例 |
|  ----  | ----  | --- |
| `#langs`  | 支持的语言, 目前支持 `go`,`ts`, 默认支持 `go` | `#langs=ts`
| `#tstypes`  | 自定义 `types.d.ts` 路径 | `#tstypes=~/admmin-core/typings/lib.props.d.ts` |
| `#tsapi` | 自定义 `api.ts` 路径 | `#tsapi=~/admmin-core/src/utils/api.ts` |
| `#tsoptional` | `optional` 修饰的字段添加 `?`, 默认不添加 | `#tsoptional` |
