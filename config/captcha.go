package config

type Captcha struct {
	KeyLong            int `yaml:"key-long"`             // 验证码长度
	ImgWidth           int `yaml:"img-width"`            // 验证码宽度
	ImgHeight          int `yaml:"img-height"`           // 验证码高度
	OpenCaptcha        int `yaml:"open-captcha"`         // 防爆破验证码开启此数，0代表每次登录都需要验证码，其他数字代表错误密码此数，如3代表错误三次后出现验证码
	OpenCaptchaTimeOut int `yaml:"open-captcha-timeout"` // 防爆破验证码超时时间，单位：s(秒)
}
