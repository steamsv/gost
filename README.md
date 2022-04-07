# gost
```
wget https://github.com/steamsv/gost/raw/main/install.sh && bash install.sh
```

## GOST 各协议带宽性能测试

### ws

<details>
  <summary>配置</summary>

> 服务端
```
gost -L ws://:8443
```
> 客户端
```
gost -L tcp://:5201/127.0.0.1:5201 -F ws://gost.brook-5.com:8443 
```
</details>
