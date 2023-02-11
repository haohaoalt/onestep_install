<!--
 * @Author: zhanghao
 * @Date: 2022-12-03 19:04:29
 * @LastEditTime: 2022-12-03 19:04:30
 * @FilePath: /onestep_install/lib_install/opencv_install.md
 * @Description: 
-->
# opencv
首先在命令行中使用命令查找出各个版本opencv的安装位置

`sudo find / -iname "openCVConfig.cmake"`
然后在cmakelist.txt文件中加入指定版本的opencv位置即可，代码如下
```cmake
#方法一 输入安装路径
set(CMAKE_PREFIX_PATH "/home/telemoro/openCV/opencv-2.4.13.7/installed/")
#方法二 指明搜索文件
set(OpenCV_DIR "/home/telemoro/openCV/opencv-4.5.2/build/")
```

查看opencv版本指令 ：

```
pkg-config --modversion opencv
pkg-config --modversion opencv4
```

