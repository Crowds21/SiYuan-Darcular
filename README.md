# Siyuan-Darcular

## 预览图

![预览图](preview.png)

## 简介
平时用`IDAJ` 和思源的时候一边屏幕一个颜色,感觉很不舒服,于是在Atom的基础上修改了一下配色
- 参考 
	- Seven Chor [Siyuan-Atom-OneDark](https://github.com/zqhjl/Siyuan-Atom-OneDark)
	- `IDEAJ Darcular`
- 所做的工作
	- 对 `Siyuan-Atom-OneDark` 进行颜色的调整
    
Tips

1. 背景图片需要自己手动在主题文件下设置
2. `别名/命名`的显示需要在思源设置中手动开启
3. `change_siyuan_bg.sh`最好是配合`bingwallpaper`使用,执行脚本前需要修改脚本中的路径变量

   1. 每次更换背景会将旧背景直接删除,请自行备份

#注意# 本人半吊子CSS ,大概率不会频繁更新

## 更新

#### v0.0.5
- 压缩背景图片体积

#### v0.0.4

- 新增了一个可以更改壁纸背景的`shell` 脚本 `change_siyuan_bg.sh` .图片名称改为`darcula_bg.jpg`
- 去除了在设置背景图片的情况下,一些影响观感的背景色

#### v0.0.3

- 现在可以手动设置背景图片了

> 将图片放在Darcula主题目录下 ,更改 `--b3-theme-bg:url(图片名称.jpg);` 即可.
>
> 如果图片不显示,参考思源指南中,如何刷新软件🐾
>
>> 在 `Network` 中勾选 `Disable cache` 后运行 `window.location.reload()` 以查看最终效果
>>
>

#### v0.0.2

- 更改了块链接和超链接的样式
- 修改了命名/别名的颜色(需要在设置中打开显示命名/别名)