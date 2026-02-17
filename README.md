# 双星名人集团电商经营总公司产品信息审核管理系统 - 网站镜像

## 文件说明

本目录包含完整的网站镜像，从 http://118.178.180.192/agent/ 抓取。

## 文件结构

```
website_mirror/
├── index.html              # 主入口文件（已修复 frameset 兼容性问题）
├── index.aspx              # 原始 frameset 入口
├── login.aspx.html         # 登录页面
├── top.aspx                # 顶部导航
├── left.aspx               # 左侧菜单
├── down.html               # 底部信息
├── ProductList_shencha.aspx # 默认内容页
│
├── 产品管理页面/
│   ├── AddProduct.aspx         # 添加鞋货号
│   ├── AddProduct_F.aspx       # 添加服货号
│   ├── AddProduct_P.aspx       # 添加帽货号
│   ├── AddProduct_wazi.aspx    # 添加袜子货号
│   ├── ProductList.aspx        # 商品鞋列表
│   ├── ProductList_F.aspx      # 商品服列表
│   ├── ProductList_P.aspx      # 商品帽列表
│   ├── ProductList_wazi.aspx   # 商品袜子列表
│   ├── ProductList_Public.aspx # 商品公共池
│   ├── ProductPostList.aspx    # 实样邮寄
│   └── ProductList_shencha.aspx # 新品提报公示
│
├── 订单管理页面/
│   ├── AgentOrders.aspx
│   ├── AgentOrders_boxMain.aspx
│   ├── AgenrOrder_zhongdibu.aspx
│   ├── Settlement_xie.aspx
│   ├── AgentOrders_XieDianMain.aspx
│   └── ...
│
├── 授权管理页面/
│   ├── agentlist.aspx
│   ├── ShopList.aspx
│   ├── shopquery.aspx
│   └── DaRenList.aspx
│
├── 财务管理页面/
│   ├── myinfo.aspx
│   ├── AgentBalanceApply_pay.aspx
│   ├── AgentBalanceApplyList.aspx
│   ├── AgentBalanceLog.aspx
│   └── ...
│
├── 质量管理页面/
│   ├── ZhiJianList.aspx
│   ├── ZhiJianList3.aspx
│   └── ZhiJianList4.aspx
│
├── 静态资源/
│   ├── lib/
│   │   ├── bootstrap/css/bootstrap.css
│   │   ├── bootstrap/js/bootstrap.js
│   │   ├── font-awesome/css/font-awesome.css
│   │   ├── font-awesome/font/     # 字体文件
│   │   └── jquery-1.7.2.min.js
│   └── stylesheets/theme.css
│
└── images/
    └── captcha.jpg
```

## 使用方式

1. **本地浏览**：直接用浏览器打开 `index.html` 即可查看网站结构
2. **部署到服务器**：将整个目录上传到任意 Web 服务器

## 注意事项

- 这是一个静态镜像，所有动态功能（登录、数据提交等）无法使用
- 页面中的数据是抓取时的快照
- 部分页面可能包含用户特定数据

## 抓取时间

2026-02-18
