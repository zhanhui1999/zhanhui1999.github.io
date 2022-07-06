use mysql;
create user if not exists graphscope identified by 'graphscope';
grant all on graphscope.* to graphscope@'%' identified by 'graphscope' with grant option;
flush privileges;
