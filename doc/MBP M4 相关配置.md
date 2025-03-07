

### 1. MBP M4

#### 1.1 总体概览

![总体概览](../img/MBP%20M4%20关于本机.png)

#### 1.2 登陆Apple账户

可以对iCloud数据进行同步

#### 1.3 触控ID与密码

注意设置指纹，方便后续相关的验证，不用多次输入密码了

#### 1.4 外观

默认为浅色，改为自动，随时间变化深色和浅色

#### 1.5 触控板

- 在 “更多手势” 中打开 App Expose，设置为：三指向下轻扫


#### 常用快捷键




### 2. Homebrew

官网：https://brew.sh/

Homebrew是一个流行的包管理器，允许你轻松安装和管理软件包。

安装Homebrew不需要完整安装Xcode，但需要安装Xcode的命令行工具（Command Line Tools）。这些工具包含了Homebrew所需的基本编译工具和库，而不需要安装整个Xcode开发环境。

以下是安装Homebrew时安装Xcode命令行工具的步骤：

1. **打开终端**：
    - 你可以通过在“应用程序”>“实用工具”中找到“终端”应用，或者使用Spotlight搜索打开终端。

2. **安装Xcode命令行工具**：
    - 在终端中输入以下命令：
      ```bash
      xcode-select --install
      ```
    - 这将弹出一个对话框，提示你安装命令行工具。按照提示完成安装即可。
    - 注意：这一步耗时较长（55小时），略坑...

要检查Xcode命令行工具是否已成功安装，你可以通过以下几种方法来验证：

（1）**使用`xcode-select`命令**：
   - 打开终端并输入以下命令：
     ```bash
     xcode-select -p
     ```
   - 如果命令行工具已安装，该命令会返回工具所在的路径，通常是`/Library/Developer/CommandLineTools`。如果未安装，会提示错误信息。

（2）**检查`gcc`或`git`命令**：
   - Xcode命令行工具包含一些常用的开发工具，如`gcc`和`git`。你可以通过以下命令检查这些工具是否可用：
     ```bash
     gcc --version
     ```
     或
     ```bash
     git --version
     ```
   - 如果命令行工具已安装，这些命令会返回相应工具的版本信息。

（3）**使用`xcode-select --install`命令**：
   - 再次运行以下命令：
     ```bash
     xcode-select --install
     ```
   - 如果工具已安装，会出现提示告诉你命令行工具已经安装。如果未安装，会弹出安装对话框。

通过这些方法，你可以确认Xcode命令行工具是否已成功安装。如果未安装，可以按照提示进行安装。


3. **安装Homebrew**：
    - 一旦命令行工具安装完成，你可以继续安装Homebrew：
      ```bash
      /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
      ```
通过这种方式，你不需要安装整个Xcode应用，只需安装其命令行工具即可满足Homebrew的需求。这样可以节省磁盘空间和安装时间。

Homebrew成功安装后，你需要将Homebrew的路径添加到你的`PATH`环境变量中，以便在终端中使用`brew`命令。以下是你需要执行的步骤：

（1）**将Homebrew路径添加到`PATH`**：
   - 打开终端并运行以下命令，这些命令会将Homebrew的路径添加到你的`.zprofile`文件中（假设你使用的是`zsh`，这是macOS默认的shell）：
     ```bash
     echo >> /Users/jj.li/.zprofile
     echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/jj.li/.zprofile
     eval "$(/opt/homebrew/bin/brew shellenv)"
     ```
   注意：这三条命令可以一次性执行，也可以分开执行。


要判断Homebrew是否安装和配置成功，你可以通过以下步骤进行验证：

（1）**检查Homebrew版本**：
   - 打开终端并输入以下命令：
     ```bash
     brew --version
     ```
   - 如果Homebrew安装成功，该命令会返回Homebrew的版本信息。

（2）**运行`brew doctor`命令**：
   - 这个命令用于检查Homebrew的安装状态并给出建议：
     ```bash
     brew doctor
     ```
   - 运行后，终端会显示Homebrew的状态信息。如果一切正常，你会看到“Your system is ready to brew.”的提示。如果有问题，`brew doctor`会列出需要解决的事项。

（3）**尝试安装一个软件包**：
   - 你可以尝试安装一个简单的软件包来验证Homebrew的功能，例如`wget`：
     ```bash
     brew install wget
     ```
   - 如果安装成功，说明Homebrew可以正常工作。你可以通过运行`wget --version`来确认`wget`是否已正确安装。

通过这些步骤，你可以确认Homebrew是否已正确安装并正常运行。如果遇到任何问题，通常`brew doctor`会提供有用的诊断信息和建议。


### 3. Git

官网：https://git-scm.com/


在安装Xcode命令行工具后，通常不需要单独安装Git，因为Xcode命令行工具已经包含了Git的可执行文件。你可以通过以下步骤确认Git是否已安装并正常工作：

1. **检查Git版本**：
   - 打开终端并输入以下命令：
     ```bash
     git --version
     ```
   - 如果Git已安装，该命令会返回Git的版本信息。

2. **使用Git命令**：
   - 尝试运行一些基本的Git命令（如`git init`、`git clone`等）来确保Git正常工作。

如果你可以成功运行这些命令并获得预期的输出，那么说明Git已经通过Xcode命令行工具安装并可用。

不过，如果你需要特定版本的Git或者希望通过包管理器进行更新和管理，也可以使用Homebrew来安装Git。使用Homebrew安装Git的命令是：

  ```bash
        brew install git
   ```

这将安装Homebrew管理的Git版本，并可能覆盖Xcode命令行工具提供的版本。选择使用哪个版本取决于你的具体需求和偏好。



### 2. Chrome

官网：https://www.google.com/intl/zh-CN/chrome/

安装 Chrome，将其设置为默认网页浏览器（系统设置 -> 桌面与程序坞 -> 默认网页浏览器）

#### 2.1 登陆Chrome

登陆Chrome账号，快速同步书签、扩展程序、历史记录等信息


#### 2.2 扩展程序

官网：https://chromewebstore.google.com/category/extensions?hl=zh-cn


### NeatDownloadManager

官网：https://www.neatdownloadmanager.com/index.php/en/

可设置开启自启。

注意配合 Chrome 插件使用。


### Snipaste

官网：https://www.snipaste.com/download.html

注意：选择免费版本即可，可设置为开机自启

### Karabiner-Elements

- 软件说明：一款修改键盘映射的工具。
- 软件版本：该软件与系统存在一定的对应关系，勿要盲目追求最新版。
- 官网链接：https://pqrs.org/osx/karabiner/

关闭打开软件时自动检查更新，即 取消勾选 **Check for updates on startup**。

注意在系统设置 -> 通用 -> 登录项与扩展 中，将如下两项设置为允许在后台运行：
（1）Karabiner-Elements Non-Privileged Agents
（2）Karabiner-Elements Privileged Daemons

（其他暂未配置）


### Idea

官网：https://www.jetbrains.com/zh-cn/idea/download/other.html

（下载当前最新版：2024.3.4.1 CE）

#### 项目迁移
idea maven项目迁移，从一台电脑复制到另一台电脑后，idea打开maven项目，显示都是 modified
 的文件，通过如下三个 git 命令可以解决（依次执行）：

```bash
    git reset --hard
    git clean -fd
    git status
```


#### Maven 配置

使用 idea 默认自带的 maven 即可，无需额外配置。

注意设置 settings.xml，路径：/Users/jj.li/.m2/settings.xml


#### Maven 项目导入报错补丁

升级 idea 2024 后，报错：

```declarative
'parent.version' is either LATEST or RELEASE (both of them are being deprecated)
```

原因：
从 3.5.3 版本开始，Maven 在解析 `pom.xml` 文件时，会将之前提到的错误记录为 POM 模型中的问题。尽管这是一个警告级别的问题，但 IntelliJ IDEA 会将其视为错误。

此补丁修改了 IDEA 中用于解析 Maven 项目的插件类，使其不再返回任何模型错误，从而避免因这些问题导致项目同步失败。


补丁导入步骤：

1. 关闭当前运行的 IntelliJ IDEA

2. 打开 IDEA 的安装目录：
    - 在“应用程序”文件夹中找到 IntelliJ IDEA，右键点击并选择“显示包内容”，然后进入“Contents”目录。

3. 导航至 `plugins/maven-server/lib` 子目录。

4. 备份 `maven-server.jar` 文件，然后用补丁文件 [maven-server.jar](../res/maven-server.jar) 
   下载的文件替换它。

5. 如果找不到 `maven-server.jar` 文件，请仔细检查目录路径是否正确。

6. 重新启动 IntelliJ IDEA，验证补丁是否生效。






#### 设置主题和字体

Appearance & Behavior -> Appearance:

可设置 IDE 的主题和字体。主题（同时设置外观和编辑区）一般使用 Darcula，字体可根据屏幕大小进行调节。

（1）可以选择从外部导入 Dracula 主题（https://draculatheme.com/jetbrains 或 https://github.com/dracula/jetbrains/releases）。
（2）也可以选择在 Plugin Marketplace 插件市场进行下载安装。

#### 设置编辑区字体

Editor -> Font: 可设置编辑区的字体。

Font: Source Code Pro;
Size: 20;
Line spacing: 1.5;

#### 设置注释模板

Editor -> File and Code Templates:

可设置注释模板。在 Includes 选项下找到 File Header 进行设置。这样在创建 Files 支持的文件类型时，就会自动生成设置的注释模板。

这里将模板设为：
```java
/**
 * @author Username
 * @date ${YEAR}-${MONTH}-${DAY} ${HOUR}:${MINUTE}:${SECOND}
 */
```



#### idea 插件

Plugin:

安装插件。推荐安装如下插件：
- Dracula Theme（安装后，外观和编辑器会自动采用 Dracula Colorful 主题）
- .ignore
- Alibaba Java Coding Guide（废弃，已停止更新，无法适配新版本）
- ASM Bytecode Outline（暂时不装）
- CodeGlance Pro
- FindBugs-IDEA（废弃，搜索不到）
- Free MyBatis plugin（暂时不装）
- GenerateAllSetter
- GsonFormat（暂时不装）
- JProfiler（暂时不装）
- leetcode editor（暂时不装）
- Lombok
- MapStruct Support（暂时不装）
- Maven Dependency Helper（暂时不装）
- Maven Helper（暂时不装）
- MyBatis Log Plugin（暂时不装）
- PlantUML integration（暂时不装）
- PlantUML Syntax Check（暂时不装）
- PlantUML2DDL（暂时不装）
- Protobuf Support（暂时不装）
- Rainbow Brackets
- Statistic
- Translation（暂时不装）
- VisualVM Launcher（暂时不装）
- GitHub Copilot
- TONGYI Lingma（暂时不装）


### 微信

官网：https://mac.weixin.qq.com/?t=mac&lang=zh_CN


### QQ

官网：https://im.qq.com/macqq/index.shtml

### 飞书

官网：https://www.feishu.cn/download

### 有道云笔记

官网：https://note.youdao.com/note-download/

注意在基本设置里 设置主题为：跟随系统。

关闭开机自启。

关闭自动检查更新。

### 网易云音乐

官网：https://music.163.com/#/download


### YesPlayMusic

官网：https://github.com/qier222/YesPlayMusic 

安装：
```bash
    brew install --cask yesplaymusic
```











