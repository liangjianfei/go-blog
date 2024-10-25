package system

type SysMenu struct {
	SysBaseMenu
	MenuId      string
	AuthorityId string
	Children    []SysMenu
	Parameters  []SysBaseMenuParameter
	Btns        map[string]string
}

func (SysMenu) TableName() string {
	return "authority_menu"
}
