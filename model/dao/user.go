/**
 * @Description 操作用户表
 **/
package dao

import (
	"github.com/liangjianfei/go-blog/global"
	"github.com/liangjianfei/go-blog/model"
)

type UserDao struct {
	Uid uint
}

// 查询用户信息
func (u *UserDao) FindUser() (*model.User, error) {
	var user model.User
	//校验账户和密码
	result := global.GvaMysqlClient.Where("id=? ", u.Uid).
		First(&user)
	if result.Error != nil {
		return nil, result.Error
	}
	// 查询用户信息
	userInfo := model.UserInfo{}
	result = global.GvaMysqlClient.Where("uid = ?", u.Uid).First(&userInfo)
	if result.Error != nil {
		return nil, result.Error
	}
	user.UserInfo = userInfo
	return &user, nil
}
