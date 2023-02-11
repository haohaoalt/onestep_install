<!--
 * @Author: zhanghao
 * @Date: 2022-12-03 19:05:00
 * @LastEditTime: 2022-12-03 19:08:26
 * @FilePath: /onestep_install/lib_install/version.md
 * @Description: 
-->
## 查看版本指令
### opencv

假设我们已经安装好一版OpenCV，一般都安装在/usr/local下。下面命令可以查看opencv安装的版本

`pkg-config opencv --modversion`

`pkg-config --modversion opencv4`

### eigen
查看eigen版本

```
gedit /usr/include/eigen3/Eigen/src/Core/util/Macros.h

#define EIGEN_WORLD_VERSION 3
#define EIGEN_MAJOR_VERSION 3
#define EIGEN_MINOR_VERSION 4

3.3.4
```
更改默认python版本，python目录默认链接的是python2，而现在基本都是用python3开发了，每次都输入python3很麻烦所以这里直接更换默认的python命令链接。

把原来的python软链接删掉：

```
sudo rm /usr/bin/python
新建一个软链接：

sudo ln -s /usr/bin/python3 /usr/bin/python
sudo ln -s /usr/bin/pip3 /usr/bin/pip
```
$ sudo update-alternatives --config python 
There are 2 choices for the alternative python (providing /usr/bin/python).
 
  Selection    Path                Priority   Status
------------------------------------------------------------
* 0            /usr/bin/python3.6   2         auto mode
  1            /usr/bin/python2.7   1         manual mode
  2            /usr/bin/python3.6   2         manual mode
 
Press <enter> to keep the current choice[*], or type selection number: 1
update-alternatives: using /usr/bin/python2.7 to provide /usr/bin/python (python) in manual mode
 这样对于自己的问题就解决了。

