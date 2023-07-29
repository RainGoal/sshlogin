# MAC下利用Expect脚本完成自动登录服务器
> 在开发运维时，我们经常需要登录服务器，传统的ssh命令虽然很简便直接，但是每次手动输入密码也不太方便，使用sshpass等工具配置也比较麻烦，又不想下载第三方ssh客户端，那么，Expect脚本将是一个不错的选择.

## 将本仓库克隆到一个你本机的固定目录
```
cd 你要保存的目录
git clone https://github.com/RainGoal/sshlogin.git
```
## 编辑iterm2配置，新增对应的服务器配置
1. 打开iterm2设置，选择profiles
   
2. 新增一个自己要连接的服务器配置，将Command设置为command，然后再右侧输入框内输入 /你的本地目录完整路径/pre.sh /你的本地目录完整路径/login.sh ip 端口 用户名 密码
   
