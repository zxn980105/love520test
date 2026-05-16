# 结果图片替换说明

## 命名规则

请将32张结果图片按以下文件名放入此文件夹，代码会自动根据测试结果匹配对应的图片：

| 文件名 | 对应结果 |
|--------|----------|
| LTRAN.png | 彩虹屁永动机 |
| LTRAS.png | 念经型地藏菩萨 |
| LDRAN.png | 24小时贴心管家 |
| LDRAS.png | 石像守护者 |
| LTRCN.png | 玻璃心小公主 |
| LTRCS.png | 傲娇本娇·口是心非 |
| LDRCN.png | 钢铁直男/女式舔狗 |
| LDRCS.png | 高岭之花·限定款 |
| LTFAN.png | 影帝速成班 |
| LTFAS.png | 速溶咖啡舔狗 |
| LDFAN.png | 朋友圈表演艺术家 |
| LDFAS.png | 节能模式舔狗 |
| LTFCN.png | 海选淘汰型舔狗 |
| LTFCS.png | 佛系海王 |
| LDFCN.png | 疯狂消费型舔狗 |
| LDFCS.png | 时间管理舔狗（失败版）|
| HTRAN.png | 嘴硬心软·追妻/夫火葬场 |
| HTRAS.png | 冰山火山·慢热大魔王 |
| HDRAN.png | 霸总附体·实力宠爱 |
| HDRAS.png | 高岭之花·专一限定款 |
| HTRCN.png | 傲娇粘人精 |
| HTRCS.png | 冷藏式恋人 |
| HDRCN.png | 爹系/妈系恋人 |
| HDRCS.png | 神秘限量版 |
| HTFAN.png | 嘴炮海王·土味连环call |
| HTFAS.png | 佛系海王·暧昧永动机 |
| HDFAN.png | PUA小课堂·情绪过山车 |
| HDFAS.png | 时间管理大师·调度算法奖得主 |
| HTFCN.png | 绿茶/绿箭本茶 |
| HTFCS.png | 人间清醒·养鱼专家 |
| HDFCN.png | 霸道总裁·病娇版 |
| HDFCS.png | 孤寡王者 |

## 图片尺寸建议

- **推荐尺寸**：600 x 600 px（正方形）
- **最小尺寸**：400 x 400 px
- **格式**：PNG（支持透明背景）或 JPG
- **风格建议**：卡通/插画风格，性别中性模糊，与结果标题和解读氛围对应

## 替换方式

1. 准备好32张图片，按上方表格命名
2. 放入此 `images/` 文件夹，覆盖同名文件
3. 刷新页面即可生效

## 部署到服务器

如需将图片部署到 CDN/服务器，修改 `index.html` 中以下两处代码的 `src` 路径：

```javascript
// 结果页显示
`<img src="images/${code}.png" ...>`

// 分享图生成
`<img src="images/${code}.png" ...>`
```

将 `images/${code}.png` 替换为服务器地址，如 `https://your-cdn.com/love520/${code}.png`。
