: ${FTP_USER:=}
: ${FTP_PASSWD:=}
: ${FTP_SERVER:=www.baidu.com}
: ${CONFIG_DIR:=/home/moresec/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
