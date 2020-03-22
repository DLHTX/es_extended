# es_extended

es_extended是FiveM的一个角色扮演框架。ESX是EssentialMode Extended的缩写。在FiveM上创建基于经济的角色扮演服务器的通用框架，也是该平台上最受欢迎的框架！

拥有许多额外资源以适合角色扮演服务器，以下是可用功能的一种：

- esx_ambulancejob: 扮演一名医生，使正在流血的玩家复活。 配备车库，重生和放血系统
- esx_policejob: 通过军械库，服装室和车库在城市巡逻并逮捕犯有罪行的玩家
- esx_vehicleshop: 在汽车经销商中工作的角色扮演，您可以将汽车卖给玩家

ESX最初由Gizz于2017年为他的朋友开发，当时他正在创建FiveM服务器，并且没有任何经济角色扮演框架可用。 原始代码在一两个星期内就被编写出来，后来开源了，此后一直在进行改进，并对部分内容进行了重写以进一步改进。

**诚邀繁体中文翻译，不是简单转换那么简单，需要切合实际进行翻译**

此版本为魔改版，主要是简繁英语言自适应，当然也可以添加更多语言，不过因为是用于国内，所以只保留了简繁英三语。

没有一定代码基础请不要轻易使用，对于造成的后果概不负责。

再次提醒 本插件纯属在学习测试的边缘瞎鸡儿试探，指不准有什么惊天地泣鬼神的bug，生产环境使用造成的一切后果自负，与我无关，谢谢

另外欢迎有志同道合的朋友加入一起搞

点击链接加入群聊【FiveM中文网官方群】：https://jq.qq.com/?_wv=1027&k=5Y059hd

<<<<<<< HEAD
官方qq群：208486207
=======
## Rent Server

![Iceline hosting](https://media.discordapp.net/attachments/667787270375473183/667790233441533952/banner.gif)

Are you thinking of starting a FiveM server of your own? [Iceline Hosting](https://iceline-hosting.com/billing/aff.php?aff=94) provide cost effective game servers, high end game VPS's with DDoS protection included, and more!

There is an optional Managed Support Addon available for game servers and Game VPS's that add the following services:

- Investigation and fixing errors in relation to the server or third-party scripts
- Installing third-party scripts or software
- Recovery of lost data

Go to [Iceline Hosting](https://iceline-hosting.com/billing/aff.php?aff=94) and use promo code `ESX` for 15% off the first month on FiveM game servers, Game VPS's and Singapore VPS's.

## Download & Installation
>>>>>>> upstream/master

### Links & Read more / 链接&阅读更多
- [ESX Documentation / ESX 官方文档](https://esx-org.github.io/)
- [ESX Discord Community / ESX Discord](https://discord.gg/MsWzPqE)
- [FiveM Forum Thread / FiveM 论坛主题](https://forum.fivem.net/t/release-esx-base/39881)
- [FiveM Native Reference](https://runtime.fivem.net/doc/reference.html)

### Screenshot preview (todo)

![screenshot](https://s2.ax1x.com/2020/03/06/3qmg3j.jpg)

### Features / 特色功能
- Accounts (comes with bank / black money), you can add more accounts
- 帐户（带有银行/黑钱），您可以添加更多帐户
- Advanced inventory system (press `F2` ingame)
- 高级库存系统（按“F2”键）
- Job system
- 任务系统
- Loadouts and position synced in database
- 在数据库中同步的装饰和位置
- The best framework out there for RP servers
- RP服务器的最佳框架
- i18n (locale) system
- **简繁英语言自适应，更多语言系统**
- Plenty of plugins available
- 提供大量插件

- 基于重量的库存系统
- 武器支持，包括配件和色彩支持
- 支持不同的货币帐户（默认为现金，银行和黑钱）
- GitHub上有许多官方资源和非官方资源
- 工作系统，有等级和服装支持
- 支持多种语言，大多数字符串已本地化
- 开发人员易于使用的API，可轻松将ESX集成到他们的项目中
- 通过参数验证，聊天建议和使用FXServer ACL轻松注册您自己的命令

## Requirements / 要求

- [mysql-async](https://github.com/brouznouf/fivem-mysql-async)
- [async](https://github.com/ESX-Org/async)

### Download & Installation & Update / 下载 & 安装 & 升级

### Using Git / 使用Git

```
cd resources
git clone https://github.com/ESX-CN/es_extended [essential]/es_extended
git clone https://github.com/ESX-CN/esx_menu_default [esx]/[ui]/esx_menu_default
git clone https://github.com/ESX-CN/esx_menu_dialog [esx]/[ui]/esx_menu_dialog
git clone https://github.com/ESX-CN/esx_menu_list [esx]/[ui]/esx_menu_list
```

### Manually / 手动
- Download/下载 https://github.com/ESX-CN/es_extended/releases/latest
- Put it in the `resource/[essential]` directory / 提取至 `resource/[essential]` 文件夹
- Download/下载 https://github.com/ESX-CN/esx_menu_default/releases/latest
- Put it in the `resource/[esx]/[ui]` directory / 提取至 `resource/[esx]/[ui]` 文件夹
- Download/下载 https://github.com/ESX-CN/esx_menu_dialog/releases/latest
- Put it in the `resource/[esx]/[ui]` directory / 提取至 `resource/[esx]/[ui]` 文件夹
- Download/下载 https://github.com/ESX-CN/esx_menu_list/releases/latest
- Put it in the `resource/[esx]/[ui]` directory / 提取至 `resource/[esx]/[ui]` 文件夹

## Installation / 安装
- Import `es_extended.sql` in your database 
- 将 `es_extended.sql` 导入至你的数据库
- Configure your `server.cfg` to look like this
- 配置你的 `server.cfg` 像如下样子

```
add_principal group.admin group.user
add_ace resource.es_extended command.add_ace allow
add_ace resource.es_extended command.add_principal allow
add_ace resource.es_extended command.remove_principal allow

start mysql-async
start es_extended

start esx_menu_default
start esx_menu_list
start esx_menu_dialog
```

如果你已经使用了N多个esx的插件,那么建议通过以下升级方式安装

1）备份插件
2）备份数据库
3）运行以下sql在你的游戏数据库里

## Update / 升级
### 覆盖更新原版官方插件需要修改数据库，内容如下
```
ALTER TABLE `items`
	ADD COLUMN `label_sc` varchar(255) NOT NULL AFTER `label`,
	ADD COLUMN `label_tc` varchar(255) NOT NULL AFTER `label_sc`;

ALTER TABLE `job_grades`
	ADD COLUMN `label_sc` varchar(255) NOT NULL AFTER `label`,
	ADD COLUMN `label_tc` varchar(255) NOT NULL AFTER `label_sc`;

ALTER TABLE `jobs`
	ADD COLUMN `label_sc` varchar(255) NOT NULL AFTER `label`,
	ADD COLUMN `label_tc` varchar(255) NOT NULL AFTER `label_sc`;

UPDATE `jobs` SET `label_sc`='无业游民',`label_tc`='失業者' WHERE `name`='unemployed';

UPDATE `job_grades` SET `label_sc`='待业',`label_tc`='待業' WHERE `name`='unemployed';
```

### 另外关于其他esx插件如何自适应需要一定的动手能力
简单点客户端自适应只需要在你esx插件`__resource.lua`中加入`'@es_extended/i18n.lua',`即可
位置必须在客户端脚本中，而且需要在`'config.lua',`后
有什么不懂的，加群

# Legal
### License
es_extended - EssentialMode Extended framework for FiveM

Copyright (C) 2015-2020 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
