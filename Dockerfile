# MySQL-Server
#
# VERSION 0.0.1
# Base images: https://hub.docker.com/_/mysql/
# Authoer: kennylee26
# NAME: kennylee26/mysql
# Command format: Instruction [arguments command] ..

# 第一行必须指定基于的基础镜像
FROM mysql

# 维护者信息
MAINTAINER kennylee26 <kennylee26@gmail.com>

COPY my.cnf /etc/mysql/my.cnf
