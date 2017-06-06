#prereq should have a user called gridappsd that everthing is expected to run under

#bootstrap - launch this script as root   


#----------------
# prereq setup
#----------------
apt update -y 

apt install -y vim git mysql-server automake default-jdk g++ gcc python python-pip libtool apache2 gradle 

pip install --upgrade pip
pip install stomp.py


mkdir -p gridappsd_project

mkdir -p gridappsd_project/sources

mkdir -p gridappsd_project/builds

export GRIDAPPSD_INSTALL=/home/gridappsd/gridappsd_project

