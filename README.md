# gost
```
wget https://github.com/steamsv/gost/raw/main/install.sh && bash install.sh
```

## GOST 各协议带宽性能测试

### ws

<details>
  <summary>配置</summary>

服务端
```
gost -L ws://:8443
```
客户端
```
gost -L tcp://:5201/127.0.0.1:5201 -F ws://gost.brook-5.com:8443 
```
</details>

<details>
  <summary>测试结果</summary>
```
[root@gostclient ~]# iperf3 -c 127.0.0.1 -R
Connecting to host 127.0.0.1, port 5201
Reverse mode, remote host 127.0.0.1 is sending
[  4] local 127.0.0.1 port 39182 connected to 127.0.0.1 port 5201
[ ID] Interval           Transfer     Bandwidth
[  4]   0.00-1.00   sec   449 MBytes  3.76 Gbits/sec                  
[  4]   1.00-2.00   sec   464 MBytes  3.89 Gbits/sec                  
[  4]   2.00-3.00   sec   431 MBytes  3.62 Gbits/sec                  
[  4]   3.00-4.00   sec   374 MBytes  3.15 Gbits/sec                  
[  4]   4.00-5.00   sec   370 MBytes  3.10 Gbits/sec                  
[  4]   5.00-6.00   sec   353 MBytes  2.97 Gbits/sec                  
[  4]   6.00-7.00   sec   365 MBytes  3.06 Gbits/sec                  
[  4]   7.00-8.00   sec   357 MBytes  2.99 Gbits/sec                  
[  4]   8.00-9.00   sec   346 MBytes  2.90 Gbits/sec                  
[  4]   9.00-10.00  sec   370 MBytes  3.10 Gbits/sec                  
- - - - - - - - - - - - - - - - - - - - - - - - -
[ ID] Interval           Transfer     Bandwidth       Retr
[  4]   0.00-10.00  sec  3.81 GBytes  3.27 Gbits/sec   71             sender
[  4]   0.00-10.00  sec  3.79 GBytes  3.25 Gbits/sec                  receiver

iperf Done.
```
</details>
