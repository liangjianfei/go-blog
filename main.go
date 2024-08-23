package main

import "github.com/liangjianfei/go-blog/initialize"

func init() {
	//初始化全局配置文件
	initialize.InitConfig()
	//初始化zap日志
	initialize.InitLogger()
	// 初始化gorm
	initialize.InitGorm()
}

func main() {

}
