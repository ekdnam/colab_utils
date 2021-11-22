apt-get --purge remove cuda nvidia* libnvidia-*
dpkg -l | grep cuda- | awk '{print $2}' | xargs -n1 dpkg --purge
apt-get remove cuda-*
apt autoremove
apt-get update

pip install git+git://github.com/andreinechaev/nvcc4jupyter.git
