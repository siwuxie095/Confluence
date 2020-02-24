# 常用软件的安装与配置 | [返回首页](../README.md)



- [Typora](#Typora)
- [Sublime](#Sublime)
- [Snipaste](#Snipaste)
- [NeatDownloadManager](#NeatDownloadManager)
- [Mos](#Mos)





## Typora



### 简介

- 软件说明：一款用于写 Markdown 文档的编辑器。
- 软件版本：基本上用最新版即可。
- 官网链接：https://typora.io/
- 运行环境：`macOS Mojave` | `Windows 10`





### 软件安装



以 Mac 为例，直接从官网下载后安装即可。





### 主题配置



可以从官网的主题中选择一个自己喜欢的，链接：http://theme.typora.io/



个人比较喜欢 `Ursine` 主题，它又分为两个：

- `Ursine Polar`，是亮色调。
- `Ursine Umbra`，是暗色调（推荐）。



`Ursine` 是一个整体，下载链接：http://theme.typora.io/theme/Ursine/



具体下载链接会指向 GitHub：

- latest release：https://github.com/aCluelessDanny/typora-theme-ursine/releases/latest

- all release：https://github.com/aCluelessDanny/typora-theme-ursine/releases/



将下载的 `Ursine.zip` 解压，拷贝其中的：

-  `ursine` 文件夹

- `ursine-polar.css` 文件

- `ursine-umbra.css` 文件



打开 **Typora** 软件，顺着 `Preference` -> `Appearance` -> `Themes` -> `Open Theme Folder`，会打开 `themes` 文件夹，将刚才拷贝的粘贴进来，重启 **Typora** 软件，即可在顶部的 `Themes` 菜单栏看到导入的主题，选择对应主题即可。如下：

![Typora-Ursine-Theme](../img/Typora-Ursine-Theme(1).jpg)





### 其他配置



在输入单词时，**Typora** 会自动将单词首字母大写，但实际就是想要首字母小写。可以取消勾选。路径：



顶部菜单栏 `Edit` -> `Spelling and Grammar` -> `Correct Spelling Automatically`







## Sublime



### 简介



- 软件说明：一款轻量级的文本编辑器。
- 软件版本：3.2.1，即 Build 3210，破解版。
- 官网链接：http://www.sublimetext.com/
- 运行环境：`macOS Mojave` 



### 软件安装



从百度网盘下载破解版的 **Sublime Text_3.2.1.dmg**



- 百度网盘路径：`SoftwareInstallationPackage` -> `Mac` -> `Sublime`





点击安装时会抛出一个安全提示：



![Sublime安装-Mac](../img/Sublime安装-Mac(1).jpg)





打开 `System Preferences` -> `Security & Privacy`，点击下方的 `Open Anyway`。



![Sublime安装-Mac安全提示](../img/Sublime安装-Mac(2).jpg)





会继续做如下提示，直接点击 `Open` 即可。



![Sublime安装-Mac安全提示](../img/Sublime安装-Mac(3).jpg)





至此，安装成功。



![Sublime安装-Mac](../img/Sublime安装-Mac(4).jpg)



PS：无须再输入 License，且更新默认已禁用。







如果觉得不保险，可将如下内容添加到 `hosts` 文件中：



```
# sublime text user START
127.0.0.1 www.sublimetext.com
127.0.0.1 license.sublimehq.com
50.116.34.243 sublime.wbond.net
50.116.34.243 packagecontrol.io
127.0.0.1 45.55.255.55
127.0.0.1 45.55.41.223
# sublime text user END
```



`hosts` 文件路径：`/etc/hosts`。按下快捷键 `Cmd + Shift + G`，输入该路径即可。



如果要自己破解，可参考：https://www.52pojie.cn/thread-925256-1-1.html









### 主要配置



Sublime 有许多丰富的插件，这里暂不配置。







## Snipaste



### 简介

- 软件说明：一款用于截图和贴图的工具。
- 软件版本：基本上用最新版即可。
- 官网链接：https://zh.snipaste.com/
- 运行环境：`macOS Mojave` | `Windows 10`



### 软件安装



直接从官网下载对应系统的版本即可。



### 主要配置



- 建议设置成开机启动。
- 建议关闭启动时检查更新。

- 其他配置默认即可。



### 功能说明



两大主要功能：

- `F1` 快捷键 -> `截图`
- `F3` 快捷键 -> `贴图`



PS：`贴图` 功能是一般的截图软件所不具备的，这也是其优势所在。







## NeatDownloadManager



### 简介

### 

- 软件说明：一款多线程下载工具。
- 软件版本：基本上用最新版即可。
- 官网链接：https://www.neatdownloadmanager.com/
- 运行环境：`macOS Mojave` | `Windows 10`



### 软件安装



直接从官网下载安装即可。



另外还需要使用配套的 Chrome 扩展程序 `NeatDownloadManager Extension`：

https://chrome.google.com/webstore/detail/neatdownloadmanager-exten/cpcifbdmkopohnnofedkjghjiclmhdah



PS：**NeatDownloadManager** 可简称为 **NDM**。



### 主要配置



无



### 和IDM的区别



**IDM** 即 **Internet Download Manager**，官网链接：http://www.internetdownloadmanager.com/



也需要使用配套的 Chrome 扩展程序 `IDM Integration Module`：

https://chrome.google.com/webstore/detail/idm-integration-module/ngpampappnmepgilojfohadhhmbhlaek



同：

- 都是多线程下载工具。



异：

- **IDM** 仅适用于 Windows 系统，且需要破解才能使用。
- **NDM** 适用于 Mac 和 Windows 双系统，且无需破解，即可使用。



综上，建议都使用 **NDM**。







## Mos



### 简介



##

- 软件说明：一款 Mac 上插鼠标时，鼠标滑轮逆转滑动方向，使之符合 Windows 使用习惯的工具。
- 软件版本：基本上用最新版即可。
- 官网链接：https://mos.caldis.me/
- 运行环境：`macOS Mojave `



### 软件安装



软件下载需要从 GitHub 下载，链接：https://github.com/Caldis/Mos/releases/



### 主要配置



- 建议设置成开机启动。

- 其他配置默认即可。



当然，如果使用 Mac 时，不用鼠标，也可以不装该软件。

