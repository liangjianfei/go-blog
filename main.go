package main

import (
	"github.com/liangjianfei/go-blog/core"
	"github.com/liangjianfei/go-blog/initialize"
)

func main() {
	//初始化全局配置文件
	initialize.InitConfig()
	//启动服务
	core.RunServer()
}
