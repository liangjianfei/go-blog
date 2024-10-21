/**
 * @Description 测试路由
 **/
package router

import (
	"github.com/gin-gonic/gin"
	"github.com/liangjianfei/go-blog/controller"
)

// 测试路由
func InitTestRouter(engine *gin.Engine) {
	systemRouter := engine.Group("test")
	{
		// redis测试使用
		systemRouter.GET("redis", controller.RdTest)
	}
}
