package router

import "github.com/gin-gonic/gin"

func InitBaseRouter(engine *gin.Engine) {
	baseRouter := engine.Group("base")
	{
		baseRouter.POST("login")
		baseRouter.POST("captcha")
	}
}
