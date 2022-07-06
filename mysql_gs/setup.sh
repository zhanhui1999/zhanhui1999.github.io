#!/bin/bash
set -e

echo '1.启动Mysql....'

service mysql start
sleep 1
echo `service mysql status`

echo '2.开始导入数据'
mysql < /mysql/graphscope.sql
echo '导入数据完毕...'

sleep 1

echo '3.开始修改密码'
mysql < /mysql/privileges.sql
echo '修改密码完毕...'

echo `service mysql status`
sleep 1
tail -f /dev/null


