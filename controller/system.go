package controller

import (
	"github.com/gin-gonic/gin"
	"github.com/liangjianfei/go-blog/global"
	"github.com/liangjianfei/go-blog/utils/response"
)

// 配置信息
func GetConfig(ctx *gin.Context) {
	response.OkWithData(ctx, global.GvaConfig)
}
