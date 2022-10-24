<!--
 * @Author: zhanghao
 * @Date: 2022-08-30 19:48:45
 * @LastEditTime: 2022-08-30 19:52:59
 * @FilePath: /onestep_install/README.md
 * @Description: 
 ## 03 ssr for vpn

https://s.pz.pe/subscribe/71RRENTM459C9UW1?node=ssr
-->
# onestep_install
这是一个用于自己快速安装指令的仓库
## 01 ROS
```
wget http://fishros.com/install -O fishros && . fishros
```

## 02 一键安装src路径下所有package的依赖项

```
rosdep install --from-paths src --ignore-src --rosdistro melodic -r -y
```


## 03 GIT use
```
git config --global user.email "haohaoalt@163.com"
git config --global user.name "hao007"
```

## 04 dpkg 修复
```
sudo apt --fix-broken install
```
