package system

import "github.com/liangjianfei/go-blog/global"

type JwtBlacklist struct {
	global.BaseModel
	Jwt string `gorm:"type:text;comment:jwt"`
}
