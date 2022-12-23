<!--
 * @Author: zhanghao
 * @Date: 2022-08-30 19:48:45
 * @LastEditTime: 2022-12-22 22:12:47
 * @FilePath: /onestep_install/README.md
 * @Description: 
 ## 03 ssr for vpn

https://s.pz.pe/subscribe/71RRENTM459C9UW1?node=ssr
-->
# onestep_install
这是一个用于自己快速安装指令的仓库，將次倉庫放入硬盤中以做備用, on momenta test
## 01 ROS
```
wget http://fishros.com/install -O fishros && . fishros
```

## 02 一键安装src路径下所有package的依赖项

```
rosdep install --from-paths src --ignore-src --rosdistro=melodic -y
# 这个命令是用于安装工作空间中 src 路径下所有package的依赖项(由pacakge.xml文件指定)。
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
## sh
chrome.sh  安装chrome浏览器（科学上网）
demo.sh       脚本执行文件，多个roslaunch
fishros           鱼香ROS一键安装ROS

## evo
```
sudo apt install python-pip
pip install --upgrade pip
pip3 install evo --upgrade --no-binary evo
```

## git rebase test
this is on main