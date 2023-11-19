# 常用软件的安装与配置 | [返回首页](../README.md)



- [Typora](#Typora)
- [Sublime](#Sublime)
- [Snipaste](#Snipaste)
- [NeatDownloadManager](#NeatDownloadManager)
- [Mos](#Mos)
- [ShadowsocksX-NG](#ShadowsocksX-NG)
- [ShadowsocksX-NG-R8](#ShadowsocksX-NG-R8)
- [Telegram](#Telegram)
- [Flux](#Flux)
- [Moom](#Moom)
- [Karabiner-Elements](#Karabiner-Elements)
- [Idea](#Idea)




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


- 软件说明：一款 Mac 上插鼠标时，鼠标滑轮逆转滑动方向，使之符合 Windows 使用习惯的工具。
- 软件版本：基本上用最新版即可。
- 官网链接：https://mos.caldis.me/
- 运行环境：`macOS Mojave`



### 软件安装



软件需要从 GitHub 下载，链接：https://github.com/Caldis/Mos/releases/



### 主要配置



- 建议设置成开机启动。

- 其他配置默认即可。



当然，如果使用 Mac 时，不用鼠标，也可以不装该软件。







## ShadowsocksX-NG



### 简介


- 软件说明：一款「科/学/上/网」工具。
- 软件版本：尽量用最新版。
- 官网链接：https://shadowsocks.org/
- 运行环境：`macOS Mojave`



### 软件安装



**ShadowsocksX-NG** 全称为 **Next Generation of ShadowsocksX**，相当于 Windows 系统下的 **Shadowsocks**。



软件需要从 GitHub 下载，链接：

- latest release：https://github.com/shadowsocks/ShadowsocksX-NG/releases/latest
- all release：https://github.com/shadowsocks/ShadowsocksX-NG/releases



### 主要配置



- 建议使用 PAC(Proxy Auto Configure) Mode，不要使用 Global Mode。
- 其他配置，暂无。







## ShadowsocksX-NG-R8



### 简介


- 软件说明：一款「科/学/上/网」工具。
- 软件版本：尽量用最新版，目前最新版为 Version 1.4.4-R8 (1)。
- 官网链接：https://breakwa11.github.io/
- 运行环境：`macOS Mojave`





### 软件安装



**ShadowsocksX-NG-R8** 全称为 **Next Generation of ShadowsocksX R8**，相当于 Windows 系统下的 **ShadowsocksR**。



软件需要从 GitHub 下载，链接：https://github.com/shadowsocksr/ShadowsocksX-NG/



目前(截止 2020/02/25)已被和谐，可从百度网盘下载。



百度网盘路径：`SoftwareInstallationPackage` -> `Mac` -> `ShadowsocksR`





### 主要配置



- 建议使用 PAC(Proxy Auto Configure) Mode，不要使用 Global Mode。
- 其他配置，暂无。







## Telegram



### 简介

- 软件说明：一款加密聊天工具。
- 软件版本：用最新版即可。
- 官网链接：https://telegram.org/
- 运行环境：`macOS Mojave`



### 软件安装



直接从官网下载安装即可，需代理。



也可以关联免代理的非官方版本 **TelePlus**，仅适用于 **Android** 系统。

官网：

- https://teleplus.in/
- https://teleplusofficial.github.io/

GitHub：

- https://github.com/TelePlusDev/TelePlus-Android





### 主要配置



最主要的是配置代理。







## Flux



### 简介


- 软件说明：一款自动调节屏幕亮度的工具，用于护眼。
- 软件版本：用最新版即可，目前是 Version: 40.1。
- 官网链接：https://justgetflux.com/
- 运行环境：`macOS Mojave`



### 软件安装



直接从官网下载安装即可。





### 主要配置



主要是设置地理位置，这依赖于谷歌地图，由于国内无法正常访问谷歌服务，所以无法设置。



不设置也能正常使用就是。







## Moom



### 简介


- 软件说明：一款控制窗口大小和位置的工具。
- 软件版本：版本 3.2.11(3231)，破解版。
- 官网链接：https://manytricks.com/moom/
- 运行环境：`macOS Mojave`



### 软件安装



**Moom** 是 **Many Tricks** 众多工具中的一款，需破解才能使用。



从百度网盘下载破解版的 **Moom_3.2.11(3231).dmg**



- 百度网盘路径：`SoftwareInstallationPackage` -> `Mac` -> `Moom`







### 主要配置



- 设为开机自动启动。
- 运行为菜单栏程序。
- 关闭自动检查更新。





然后在 **自定义** 中设置如下快捷键：

- **Command -**
  - 将窗口移到下方显示器(双屏情况下)。
- **Command =**
  - 将窗口移到上方显示器(双屏情况下)。
- **Command 1**
  - 移动 & 缩放：将窗口设为全屏。
- **Command 2**
  - 移动 & 缩放：将窗口缩小在中间。
- **Command 3**
  - 移动 & 缩放：将窗口设为左半屏。
- **Command 4**
  - 移动 & 缩放：将窗口设为右半屏。
- **Command 0**
  - 恢复至原始尺寸(相当于撤销)。

PS：窗口大小为 6 * 4 格。







## Karabiner-Elements



### 简介


- 软件说明：一款修改键盘映射的工具。
- 软件版本：version 12.7.0，该软件与系统存在一定的对应关系，勿要盲目追求最新版。
- 官网链接：https://pqrs.org/osx/karabiner/
- 运行环境：`macOS Mojave`





### 软件安装



直接从官网下载安装，注意当前系统的版本，下载对应的软件版本即可。





### 主要配置



打开 **Preference**：



在 **Misc** 中，关闭打开软件时自动检查更新，即 取消勾选 **Check for updates on startup**。



直接在 ./~/.config/karabiner 路径中找到 karabiner.json。


## Idea



### 简介


- 软件说明：一款适合 Java 和 Kotlin 编程的 IDE 工具。
- 软件版本：根据需要而定。
- 官网链接：https://www.jetbrains.com/zh-cn/idea/
- 运行环境：`Windows 10` `macOS`





### 软件安装



直接从官网下载安装，注意当前系统的版本，下载对应的软件版本即可。





### 主要配置



打开 **File** -> Settings：

1、Appearance & Behavior -> Appearance: 

可设置 IDE 的主题和字体。主题一般使用 Darcula，字体可根据屏幕大小进行调节。


2、Editor -> Font:

可设置编辑区的字体。

Font: Source Code Pro; 
Size: 20;
Line spacing: 1.5;

3、Editor -> Color Scheme:

可设置编辑区的主题。这里使用 Dracula 主题。

（1）可以选择从外部导入 Dracula 主题（https://draculatheme.com/jetbrains 或 https://github.com/dracula/jetbrains/releases）。
（2）也可以选择在 Plugin Marketplace 插件市场进行下载安装。


3、Editor -> File and Code Templates:

可设置注释模板。在 Includes 选项下找到 File Header 进行设置。这样在创建 Files 支持的文件类型时，就会自动生成设置的注释模板。

这里将模板设为：
```java
/**
 * @author Username
 * @date ${YEAR}-${MONTH}-${DAY} ${HOUR}:${MINUTE}:${SECOND}
 */
```


4、Plugin:

安装插件。推荐安装如下插件：
（1）.ignore
（2）Alibaba Java Coding Guide
（3）ASM Bytecode Outline
（4）CodeGlance
（5）FindBugs-IDEA
（6）Free MyBatis plugin
（7）GenerateAllSetter
（8）GsonFormat
（9）JProfiler
（10）leetcode editor
（12）Lombok
（13）MapStruct Support
（14）Maven Dependency Helper
（15）Maven Helper
（16）MyBatis Log Plugin
（17）PlantUML integration
（18）PlantUML Syntax Check
（19）PlantUML2DDL
（20）Protobuf Support
（21）Rainbow Brackets
（22）Statistic
（23）Translation
（24）VisualVM Launcher



