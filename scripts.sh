#Should be copied in /etc/profile.d directory so that it is  available for all users 

# redis service disabled on systemd so redis is only initialized by following command which takes conf file as argument. Also working directory is the same with passed conf file
redis-server /mnt/Shared/workspace/config/redis/redis.conf




