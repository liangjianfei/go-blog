package system

import (
	"gorm.io/datatypes"
	"time"
)

type SysAuthority struct {
	CreateAt        time.Time         // 创建时间
	UpdateAt        time.Time         // 更新时间
	DeleteAt        time.Time         `sql:"index"`
	AuthorityId     string            `json:"authorityId" gorm:"not null;unique;primary_key;comment:角色ID;size:90"` // 角色ID
	AuthorityName   string            `json:"authorityName" gorm:"comment:角色名"`
	ParentId        string            `json:"parentId" gorm:"comment:父角色ID"`
	OrganId         string            `json:"organId" gorm:"comment:组织ID"`
	ExtJson         string            `json:"extJson" gorm:"comment:扩展属性"`
	DataAuthorityId []*SysAuthority   `json:"dataAuthorityId" gorm:"many2many:sys_data_authority_id;"`
	Children        []SysAuthority    `json:"children" gorm:"-"`
	SysBaseMenus    []SysBaseMenu     `json:"menus" gorm:"many2many:sys_authority_menus;"`
	Users           []SysUser         `json:"-" gorm:"many2many:sys_user_authority;"`
	DefaultRouter   string            `json:"defaultRouter" gorm:"comment:默认菜单;default:dashboard"`
	MetaData        datatypes.JSONMap `json:"metaData" gorm:"comment:角色属性"`
}

func (SysAuthority) TableName() string {
	return "sys_authorities"
}
