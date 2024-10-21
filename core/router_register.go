package core

import (
	"github.com/gin-gonic/gin"
	"github.com/liangjianfei/go-blog/router"
)

func RegisterRouters(engine *gin.Engine) {
	// 注册es路由
	router.InitESRouter(engine)
}
