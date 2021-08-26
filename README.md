# iTerm2_aboout



```
Mac 下在终端直接查看图片

安装imgcat

curl -L https://iterm2.com/shell_integration/install_shell_integration_and_utilities.sh | bash


安装完成之后，建议重新启动iTerm 2

使用imgcat 展示本地图片

	1.用法很简单，imgcat localfile,操作示例

	imgcat file.jpg

 	2.使用imgcat 展示网络上的图片



 	vim catImg.sh

 	#!/bin/bash

	rm -rf "/tmp/1.png"

	curl -o "/tmp/1.png" "$1"

	~/.iterm2/imgcat "/tmp/1.png"


	执行：
	sh catImg.sh https://cdn.jsdelivr.net/gh/91xcode/static@master/base-source/picture-avatar-01.png

```



```
参考：https://zhuanlan.zhihu.com/p/112383265
```