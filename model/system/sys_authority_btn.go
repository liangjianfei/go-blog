package system

type SysAuthorityBtn struct {
	AuthorityId      string         `gorm:"comment:角色ID"`
	SysMenuID        uint           `gorm:"comment:角色ID"`
	SysBaseMenuBtnID uint           `gorm:"comment:菜单按钮ID"`
	SysBaseMenuBtn   SysBaseMenuBtn `gorm:"按钮详情"`
}
