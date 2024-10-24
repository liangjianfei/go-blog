package router

import "github.com/gin-gonic/gin"

func InitInitRouter(engine *gin.Engine) {
	initRouter := engine.Group("init")
	{
		initRouter.POST("initdb")  // 初始化数据库
		initRouter.POST("checkdb") // 检测是否需要初始化数据库
	}
}
