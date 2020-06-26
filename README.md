# Turtlebot3 with Intel RealSense d435 RGBD SLAM
Если какие-то пакеты уже установлены на вашем устройстве, следует заменить их пакетами из данного репозитория.
# Установка
- Клонировать репозиторий.
- Установить зависимости:

`sudo apt-get install ros-melodic-turtlebot3-msgs ros-melodic-turtlebot3-gazebo ros-melodic-turtlebot3-gazebo ros-melodic-turtlebot3-navigation ros-melodic-turtlebot3-simulations ros-melodic-rtabmap ros-melodic-rtabmap-ros ros-melodic-realsense2-camera ros-melodic-realsense2-description`
- Запустить install.sh (`bash install.sh`)

# Запуск симуляции
Один из вариантов:
- Запустить симуляцию в gazebo:

`roslaunch turtlebot3_gazebo turtlebot3_world.launch`

- Затем запустить пакет rtabmap:

`roslaunch rtabmap_ros demo_turtlebot3_navigation.launch`

Так же, можно строить 3d карту с помощью камеры в rviz. Для этого нужно явно ууказать параметр `rviz:=true rtabmapviz:=false`


