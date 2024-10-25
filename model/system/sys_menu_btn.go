package system

import "github.com/liangjianfei/go-blog/global"

type SysBaseMenuBtn struct {
	global.BaseModel
	Name          string `json:"name" gorm:"comment:按钮关键key"`
	Desc          string `json:"desc" gorm:"comment:按钮备注"`
	SysBaseMenuID uint   `json:"sysBaseMenuID" gorm:"comment:菜单ID"`
}
