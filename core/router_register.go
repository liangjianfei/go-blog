package core

import (
	"github.com/gin-gonic/gin"
	"github.com/liangjianfei/go-blog/router"
)

func RegisterRouters(engine *gin.Engine) {
	{
		router.InitBaseRouter(engine) // 注册基础功能路由 不做鉴权
		router.InitInitRouter(engine) // 自动初始化相关
	}

	{
		router.InitESRouter(engine)     // 注册es路由
		router.InitSystemRouter(engine) //系统路由
		router.InitTestRouter(engine)   //测试路由
	}

}
