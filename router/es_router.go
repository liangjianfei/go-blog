/**
 * @Description 注册路由
 **/
package router

import (
	"github.com/gin-gonic/gin"
	"github.com/liangjianfei/go-blog/controller"
)

// InitESRouter 注册es相关路由
func InitESRouter(engine *gin.Engine) {
	esGroup := engine.Group("es")
	{
		esGroup.GET("create", controller.CreateIndex)
		esGroup.GET("searchById", controller.SearchById)
	}
}
