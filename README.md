# es_extended

es_extended is a roleplay framework for FiveM. ESX is short for **Es**sentialMode E**x**tended.

es_extended 是一个基于FiveM的角色扮演框架，它是在EssentialMode（又名ES）的基础上开发的，因此通常被称为ESX-FiveM的基本模式扩展框架。

### 注意&注意&注意
诚邀繁体中文翻译，不是简单转换那么简单，需要切合实际进行翻译

此版本为魔改版，主要是简繁英语言自适应，当然也可以添加更多语言，不过因为是用于国内，所以只保留了简繁英三语。

没有一定代码基础请不要轻易使用，对于造成的后果概不负责。

再次提醒 本插件纯属在学习测试的边缘瞎鸡儿试探，指不准有什么惊天地泣鬼神的bug，生产环境使用造成的一切后果自负，与我无关，谢谢

另外欢迎有志同道合的朋友加入一起搞

点击链接加入群聊【FiveM中文网官方群】：https://jq.qq.com/?_wv=1027&k=5Y059hd

官方qq群：208486207

### Links & Read more / 链接&阅读更多
- [ESX Documentation / ESX 官方文档](https://esx-org.github.io/)
- [ESX Discord Community / ESX Discord](https://discord.gg/MsWzPqE)
- [FiveM Forum Thread / FiveM 论坛主题](https://forum.fivem.net/t/release-esx-base/39881)
- [FiveM Native Reference](https://runtime.fivem.net/doc/reference.html)

### Screenshot preview (todo)

![screenshot](http://i.imgur.com/aPFdJl3.jpg)

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

- Weight based inventory system
- Weapons support, including support for attachments and tints
- Supports different money accounts (defaulted with cash, bank and black money)
- Many official resources available in our GitHub
- Job system, with grades and clothes support
- Supports multiple languages, most strings are localized
- Easy to use API for developers to easily integrate ESX to their projects

### Requirements / 要求
This order also applies in the startup order.

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
add_ace resource.es_extended command.add_ace allow
add_ace resource.es_extended command.add_principal allow

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
