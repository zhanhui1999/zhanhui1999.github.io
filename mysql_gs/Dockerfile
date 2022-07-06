FROM mysql:5.7
#设置免密登录
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes

#将所需文件放到容器中
copy setup.sh /mysql/setup.sh
copy graphscope.sql /mysql/graphscope.sql
copy privileges.sql /mysql/privileges.sql


CMD ["/usr/bin/sh","/mysql/setup.sh"]


#测试本地冲突111
#test conflict
#测试分支
#ceshi
#test2
