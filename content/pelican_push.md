Title: 发布博客
Date: 2015-04-01 10:20
Modified: 2015-04-05 19:30
Category: Python
Tags: pelican, publishing
Slug: my-pelican-blog
Authors: Apple
Image: 
Summary:
    那么，到底该怎么发布博客呢？

没有前言，没有概述，做个笔记而已。

1. 在`content`目录里新建 `.py` 文件，写完之后执行`pelican content `，生成页面。
2. `cd` 到`output`里 执行` python -m pelican.server`。
3. `localhost:8000` 查看效果。
4. `cd`到`blog`的根目录，执行 `sh push_to.sh`。
5. 最后，记得也要把`blog`的`content`也`push`到`github`上。

