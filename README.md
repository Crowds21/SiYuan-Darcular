# Siyuan-Darcular

## 简介

平时用`IDAJ` 和思源的时候一边屏幕一个颜色,感觉很不舒服,于是在Atom的基础上修改了一下配色

- 参考

  - Seven Chor [Siyuan-Atom-OneDark](https://github.com/zqhjl/Siyuan-Atom-OneDark)
  - VIWZ [frosted glass](https://github.com/VIWZ/frosted-glass)
  - `IDEAJ Darcular`
- 所做的工作

  - 对`Siyuan-Atom-OneDark` 进行颜色和细节上的调整

### Tips

1. 当前版本开始不会再提供背景图片,需要手动添加背景图默认名称`darcula_bg.jpg`
2. `别名/命名`的显示需要在思源设置中手动开启
3. `change_siyuan_bg.sh`最好是配合`bingwallpaper`使用,执行脚本前需要修改脚本中的路径变量

   1. 每次更换背景会将旧背景直接删除,请自行备份

#注意# 本人半吊子CSS ,大概率不会频繁更新

### Glass

> 相关主题的帖子
>
> - [frosted glass](https://ld246.com/article/1615547214602)
> - [Atom One Dark](https://ld246.com/article/1614584446482)
>

- **颜色部分** , 更改`--b3-theme-background : #31333500;`

```css
/*------------------------Glass 相关配置内容-------------------------*/
  /*文件树背景色*/
    /*该层在 --b3-theme-background 的下层*/
  --AOD-theme-surface:#2b2b2bAA;
  /*编辑器主体背景色*/
    /*主要是侧边栏和最上方菜单栏*/
  --AOD-theme-background: #3b3b3bAA;
  --AOD-text-emphasize-color: #2b2b2b;
  
  /*背景图片,图片就放在Darcula主题目录下即可*/
  --b3-theme-bg:url(darcula_bg.jpg);
  /*图片上层背景色的透明度*/
    /*即编辑区背景色*/
  --b3-theme-background : #313335FF;
  /*Glass #31333500*/
/*-----------------------------------------------------------------*/
```

- **界面设置部分** , 去掉注释

```css
/*--------------------------Darcula-Galss-------------------------*/
/*----------------------- 整个界面包含背景图片--------------------*/
/*背景设定*/

/*
body.body--win32 {
    -webkit-font-smoothing: auto;
    border: 1px solid var(--b3-border-color);
    background-image: url(darcula_bg.jpg);
    background-position:center;
	  background-size:cover;
	  background-repeat:no-repeat;
    z-index: -1;
    background-size: cover;
    position: static;
    zoom: 1;
}
body {
    text-rendering: optimizeLegibility;
    margin: 0;
    font-family: var(--b3-font-family);
    background-color: rgba(43,43,43,0.92)!important;
    -webkit-font-smoothing: antialiased;
    -webkit-overflow-scrolling: touch;
    height: 100%;
    transition: var(--b3-transition);
    box-sizing: border-box;
    max-height: 100%;
    overflow: hidden;
    position: relative !important;
    backdrop-filter: blur(5px);
}
.layout__empty {
    display: flex;
    height: 100%;
    justify-content: center;
    flex-direction: column;
    width: 100%;
    background-color: #00000000;
    align-items: center;
}
*/

/*-------------------------------------------------------------------*/
```

#### 效果

![](https://gitee.com/crowds21/pic-bed/raw/master//2021img/20210313230455.jpg)

## 更新

#### v0.0.6

- 修改块预览的背景
- 菜单等界面细节的改进


#### v0.0.5

- 增加`Glass效果`的设置

#### v0.0.4

- 新增了一个可以更改壁纸背景的`shell` 脚本 `change_siyuan_bg.sh`
- 去除了在半透明下,一些影响观感的背景
- 自带背景,不需要再手动设置

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