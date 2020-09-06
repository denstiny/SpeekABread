# SpeekAbread

linux 桌面语音助手，语音识别运行自定义脚本





## install

```
git clone https://github.com/denstiny/SpeekAbread.git
cd SpeekAbread
sudo make install 
make init
```

语音唤醒需要安装mpg123 

```shell
#arch / manjaro 
sudo pacman -S mpg123
#ubuntu
sudo apt-get install mpg123
#centos
sudo yum install mpg123

```

## Unisntall

```Shell
sudo make unistall
```

## Config

![config.png](https://i.loli.net/2020/09/06/VBQcwI641XJhGKn.png)

你可以编辑/usr/local/src/seek/VoiceWake.py ，这是语音唤醒的源代码，关键地方已经注释可以自行更改

## 实例

在我们运行make init后可以在家目录的config文件夹下找到SpeekABread

我们的脚本可以放在这里面

下面我创建一个 打开网易云的简单脚本

![网易云.png](https://i.loli.net/2020/09/06/XnLQ4KGBdIh5gsc.png)

因为暂时只能识别中文和简单的英文，所以请兄弟们尽量建一个中文名字

![shel.png](https://i.loli.net/2020/09/06/OnQxPvyrXCpFLVK.png)

代码就这么简单，那么运行程序之后，你只需要说：打开网易云音乐

就可以了，他会根据你说的自己搜索这个目录下所匹配的脚本文件





如果觉的语音唤醒有点慢的话可以下载sxhkd这个程序，这是一个自定义快捷键程序，他的配置文件在.config/sxhkd/目录下，

![sxhkd.png](https://i.loli.net/2020/09/06/rVhcKy2uPwCOSXt.png)

`Spread 是直接运行语音识别的命令，大家可以在命令行测试一下`