Foreach ($i in 1..61) {
ni -Name "painting$i.md" -Value "
+++
date = ""2016-12-04T00:25:23-05:00""
title = ""painting$i""
draft = false
showonlyimage = true
image = ""img/portfolio/$i.jpg""
weight = 0
+++
" -ItemType file
}