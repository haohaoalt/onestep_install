#!/bin/sh
###
 # @Author: zhanghao
 # @Date: 2022-11-08 09:49:37
 # @LastEditTime: 2022-11-08 09:49:37
 # @FilePath: /onestep_install/sh for intall/demo.sh
 # @Description: 
### 

sleep 1s
echo "roscore"
gnome-terminal -t --tab "1_roscore" -x bash -c "\
roscore; \
exec bash;"
sleep 1s


echo "turtlesim_node "
gnome-terminal -t "2_turtlesim_node" -x bash -c "\

rosrun turtlesim turtlesim_node; \
exec bash;"
sleep 1s

echo "turtle_teleop_key"
gnome-terminal -t "start_keyboard" -x bash -c "rosrun turtlesim turtle_teleop_key;exec bash"
sleep 1s
