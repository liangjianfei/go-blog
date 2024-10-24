package controller

import (
	"github.com/gin-gonic/gin"
	"github.com/liangjianfei/go-blog/global"
	"github.com/liangjianfei/go-blog/utils/response"
	systemRes "github.com/liangjianfei/go-blog/utils/system/response"
	"github.com/mojocn/base64Captcha"
	"go.uber.org/zap"
	"time"
)

var store = base64Captcha.DefaultMemStore

type BaseApi struct{}

func (b *BaseApi) Captcha(c *gin.Context) {
	openCaptcha := global.GvaConfig.Captcha.OpenCaptcha               // 是否开启防爆次数
	openCaptchaTimeOut := global.GvaConfig.Captcha.OpenCaptchaTimeOut // 缓存超时时间
	key := c.ClientIP()
	v, ok := global.BlackCache.Get(key)
	if !ok {
		global.BlackCache.Set(key, 1, time.Second*time.Duration(openCaptchaTimeOut))
	}

	var oc bool
	if openCaptcha == 0 || openCaptcha < interfaceToInt(v) {
		oc = true
	}
	// 字符,公式,验证码配置
	// 生成默认数字的driver
	driver := base64Captcha.NewDriverDigit(global.GvaConfig.Captcha.ImgHeight, global.GvaConfig.Captcha.ImgWidth, global.GvaConfig.Captcha.KeyLong, 0.7, 80)
	// cp := base64Captcha.NewCaptcha(driver, store.UseWithCtx(c))   // v8下使用redis
	cp := base64Captcha.NewCaptcha(driver, store)
	id, b64s, _, err := cp.Generate()
	if err != nil {
		global.GvaLogger.Error("验证码获取失败!", zap.Error(err))
		response.FailWithMessage(c, "验证码获取失败")
		return
	}
	response.OkWithDetail(c, "验证码获取成功", systemRes.SysCaptchaResponse{
		CaptchaId:     id,
		PicPath:       b64s,
		CaptchaLength: global.GvaConfig.Captcha.KeyLong,
		OpenCaptcha:   oc,
	})
}

// 类型转换
func interfaceToInt(v interface{}) (i int) {
	switch v := v.(type) {
	case int:
		i = v
	default:
		i = 0
	}
	return
}
