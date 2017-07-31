# mycheat
本项目为cheat命令的配置文件。因此 clone 到 ${HOME}/.cheat目录下即可。

## cheat是什么？
`cheat`就是一个命令，一般用来显示一个命令的常用方法。毕竟看`man`有时候太麻烦。
`cheat`的项目地址： [https://github.com/chrisallenlane/cheat](https://github.com/chrisallenlane/cheat)

## 安装
```bash
git clone https://gitbub.com/tangjiajia0422/mycheat.git ~/.cheat
cheat make
```

## 内容
* 慢慢收集工作中会用到，但容易遗忘的命令或知识点。
* 尽量记录一些足够通用的命令
* cheat 分两种：一种是命令，全小写命名。一种是知识点，以驼峰式命名。
* 每个命令的cheat，尽量不超过终端全屏下的一个屏幕。知识点的cheat原则上不限长度，但每个主题都尽量简短，方便ack或者grep查找。
* 可以利用 `cheat tar | grep -A 5 "keyword"` , 进一步搜索

## `cheat`的安装
```bash
# install pip

# 安装 pip
sudo apt-get install python-pip

# First install the required python dependencies with:
sudo pip install docopt pygments

# Then install cheat by pip
sudo pip install cheat
```
