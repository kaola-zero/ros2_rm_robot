#手爪以设定的速度力控夹取，当受力超过设定力后，停止运动
uint16 speed         #1~1000,代表手爪开合速度，无量纲
uint16 force         #1～1000,代表手爪夹持力，最大1.5kg
bool block
uint16 timeout       #timeout 设置返回超时时间，阻塞模式生效
