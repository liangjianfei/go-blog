/**
 * @Author Mr.LiuQH
 * @Description 不需要验证登录
 * @Date 2021/7/5 3:44 下午
 **/
package router

import (
	"github.com/gin-gonic/gin"
	"github.com/liangjianfei/go-blog/controller"
)

// 系统路由
func InitSystemRouter(engine *gin.Engine) {
	systemRouter := engine.Group("system")
	{
		// 获取全局变量
		systemRouter.GET("config", controller.GetConfig)
	}
}
