from dorowu/ubuntu-desktop-lxde-vnc 
run apt-get update
run apt-get -y install lsb-release
run sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
run apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
run apt-get update
run apt-get install -y  ros-kinetic-desktop-full
run rosdep init
run rosdep update
run echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
run apt-get install -y python-rosinstall
