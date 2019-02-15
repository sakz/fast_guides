#!/usr/bin/env bash


#--------------------------------------------
# Author:  yeho <lj2007331 AT gmail.com>
# BLOG:  https://blog.linuxeye.com
#
# Notes: OneinStack for CentOS/RadHat 6+ Debian 7+ and Ubuntu 12+
#
# Project home page:
#       https://oneinstack.com
#       https://github.com/lj2007331/oneinstack
#--------------------------------------------

#定义变量
my_name="jack";
my_age="20岁"
str="hello $my_name"

#拼接字符串
echo $my_name $my_age
echo $my_name$my_age
echo $str
echo "world $my_name"

#获取字符串长度

echo ${#my_name}
echo ${my_name:0:2}

#查找字符串
echo `expr index "$my_name" name`
echo $(expr index "$my_name" name)

# 命令替换
# 在bash中，$( )与` `（反引号）都是用来作命令替换的。
# 命令替换与变量替换差不多，都是用来重组命令行的，先完成引号里的命令行，然后将其结果替换出来，再重组成新的命令行
