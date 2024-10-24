package global

import (
	"github.com/go-redis/redis/v8"
	"github.com/liangjianfei/go-blog/config"
	"github.com/olivere/elastic/v7"
	"github.com/songzhibin97/gkit/cache/local_cache"
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
	GvaRedis       *redis.Client       //Redis客户端
	GvaElastic     *elastic.Client     // ES客户端
	BlackCache     local_cache.Cache
)
