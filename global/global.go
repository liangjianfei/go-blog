package global

import (
	"github.com/liangjianfei/go-blog/config"
	"go.uber.org/zap"
	"gorm.io/gorm"
)

const (
	ConfigFile = "./config.yaml" // 配置文件
)

// 变量
var (
	GvaConfig      config.ServerConfig // 全局配置
	GvaLogger      *zap.Logger         // 日志
	GvaMysqlClient *gorm.DB            //Mysql客户端
)
