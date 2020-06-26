sudo cp turtlebot3_waffle_pi.gazebo.xacro $(rospack find turtlebot3_description)/urdf/
sudo cp turtlebot3_waffle_pi.urdf.xacro $(rospack find turtlebot3_description)/urdf/
sudo cp demo_turtlebot3_navigation.launch $(rospack find rtabmap_ros)/launch/demo/
sudo cp d435.dae $(rospack find realsense2_description)/meshes/
echo "Done!"
