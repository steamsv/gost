##gost3.0 配置文件示例

socks5 带认证多IP

```
{
    "services": [
        {
            "name": "service-0",
            "addr": ":10001",
            "interface": "92.38.185.148",
            "handler": {
                "type": "socks",
                "auther": "auther-0"
            },
            "listener": {
                "type": "tcp"
            }
        },
        {
            "name": "service-1",
            "addr": ":10002",
            "interface": "92.38.185.149",
            "handler": {
                "type": "socks",
                "auther": "auther-0"
            },
            "listener": {
                "type": "tcp"
            }
        }
    ],
    "authers": [
        {
            "name": "auther-0",
            "auths": [
                {
                    "username": "vgubtr",
                    "password": "bvigrieirbiuve"
                }
            ]
        }
    ]
}
````
