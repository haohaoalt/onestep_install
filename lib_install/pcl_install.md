# PCL
### 依赖安装
```
sudo apt-get update  
sudo apt-get install git build-essential linux-libc-dev
sudo apt-get install cmake cmake-gui
sudo apt-get install libusb-1.0-0-dev libusb-dev libudev-dev
sudo apt-get install mpi-default-dev openmpi-bin openmpi-common 
sudo apt-get install libflann1.8 libflann-dev
sudo apt-get install libeigen3-dev 这个需要自己下载正确版本安装
sudo apt-get install libboost-all-dev
sudo apt-get install libvtk7.1-qt libvtk7.1 libvtk7-qt-dev
sudo apt-get install libqhull* libgtest-dev
sudo apt-get install freeglut3-dev pkg-config
sudo apt-get install libxmu-dev libxi-dev
sudo apt-get install mono-complete
sudo apt-get install openjdk-8-jdk openjdk-8-jre
```
### 源码安装
```
git clone https://github.com/PointCloudLibrary/pcl.git 
cd pcl 
mkdir release 
cd release
cmake -DCMAKE_BUILD_TYPE=None -DCMAKE_INSTALL_PREFIX=/usr \ -DBUILD_GPU=ON-DBUILD_apps=ON -DBUILD_examples=ON \ -DCMAKE_INSTALL_PREFIX=/usr .. 
make  
sudo make install
```
### 验证安装


### PCL卸载

PCL卸载
卸载有问题的PCL1.7（vtk bug等等，例如：不能显示深度图）

（这里描述的pcl1.7，具体版本请查看自己安装的对应版本）

sudo rm -r build
sudo rm -r /usr/include/pcl-1.7 /usr/share/pcl /usr/bin/pcl* /usr/lib/libpcl*
1
2
执行上述命令， 上述四个目录中，可能会找不到某些目录。可以自己去 usr 目录下搜索 关键字 pcl 或者 libpcl。本人在目录 /usr/libx86_64-linux-gnu 下找到 相关libpcl*文件，删除即可，删除命令同上。

