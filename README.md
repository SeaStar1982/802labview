# 802project
802项目

主体由Labview编写

# 基本设置
本机IP 192.168.129.205

近场相机IP 192.168.129.10

远场相机IP 192.168.1.85

MOXA Port1 TCPSever Mode; IP 192.168.129.20; 端口4001 波特率115200 连接功率能量计表头

MOXA Port2 RealCOM Mode;  COM6; 115200,N,8,1

示波器VISA TCPIP0::192.168.129.30::inst0::INSTR

VIS偏振仪序列号 M00572046

IR偏振仪序列号  M00572424

控制电机参数：

                衰减片   360° 6400    puls

                X轴     1mm  1715.61 puls(800/tan(25°))

	        Y轴     1mm  1000    puls

	        Z轴     1mm  1000    puls

                发散角轴 1mm  1000    puls

                俯仰轴   360° 81920   puls

                旋转轴   360° 81920   puls


# MOXA 实时串口设置
1. 在网页设置中将制定Port工作模式更改为Real COM Mode。
2. 下载安装moxa-windows-driver-manager
3. 在manager软件中首先扫描设备，扫描完成后设置串口参数。

# 注意事项
港宇相机需要讲图采集之后帧数开始跳了才能进行设置。否则容易失败

卓立电机驱动器设置 5005ns频率，电机驱动1600细分，单脉冲2.5um，1mm400脉冲，合适的速度为4000脉冲，加速度6000脉冲/s^2

联谊旋转电机驱动器设置 5005ns频率，电机驱动1600细分，单脉冲3/1600°，1°1600/3脉冲，合适的速度为4000脉冲/s,加速度6000脉冲/s^2
# 开发日志：

2020/4/20 添加光谱仪，示波器，功率能量计，偏振仪的文件写入

2020/4/21 添加近场图文件和发散角文件写入。更改能量计功率计表头切换通道指令，但是未测试。添加示波器，光谱仪，功率能量计，偏振仪文件读取。初步完成图像拼接

2020/4/22 添加文件写入按钮对应的子vi。完成读取历史数据的文件输出逻辑，输出结果存在HistoryFile的全局变量中。基本完成读取历史数据UI和处理函数。

遇到问题：结束逻辑需要处理，目前需要测量结束后关掉软件才能进行下一次测量，首次设置任务和是否完成本次测量两个全局变量之间矛盾

2020/4/23 功率能量计测试通过；

重写相机部分函数，在相机通信检查的时候记录控制套接字；将HeatBeat放到StartMeaure里，在通信检查后就直接执行，防止相机读数出错；添加近场相机控制逻辑

相机测试通过；最终文件显示那里有问题，应该是单位搞错了

2020/4/24 相机和能量计功率计联调通过，修改表头初始化bug

2020/4/26 带示波器调试，解决示波器上bug，目前示波器，功率计能量计，近场相机联调通过。
示波器二次设置有问题需要解决

2020/4/27 解决示波器设置问题

2020/4/29 修改主页面通信和任务显示问题，任务选择结束后禁用

2020/5/6 修改读取示波器测量函数。上升沿时间改成正脉冲时间

2020/5/7 添加写入和读取参数，设置初始化默认值,初始化界面添加默认

2020/5/8 参数默认值通过测试，添加复选框属性

2020/5/9 添加listbox字体属性，添加近场相机自启动

2020/5/11 修改重新启动逻辑和主界面，取消主测量界面，与Main合并

2020/5/31 加入联谊电机旋转台，控制测量位置。加入偏振测量功能


2020/6/3 加入卓立电机控制位移。采集发散角。重写近场相机采集函数。能量功率计测量即入多次测量取平均。

2020/6/4 修改港宇相机的参数设置部分，添加发散角计算功能。优化初始化界面

2020/6/5 修改显示细节

2020/6/21 修改测量界面，添加注释，加入测量进度调。等待点击功能加入倒计时功能以便完全自动化。

2020/6/22 加入临时终止功能，等待电机归0。

2020/6/25 将电机控制加入旋转控制中，代替联谊电机。

2020/6/26 加入多个偏振分析仪同时读取功能。

2020/6/29 加入PI光谱仪，联调成功

2020/7/2 发现问题，变量访问方式不统一，导致一旦更改了测量顺序，要改很多东西

2020/8/4 修改近场相机的发散角测量方式，改为采集5个点进行曲线拟合

2020/8/7 修改光谱仪启动方式，可以支持只显示一次

2020/8/8 加入远场相机采集，重构近场相机采集流程，使两个相机可以正常工作

2020/8/11 修改发散角曲线拟合方式，改为拟合双曲线函数，根据发散角公式求出发散角

2020/8/13 重构电机驱动部分，还差读取脉冲和脉冲和位置转换

2020/9/2  修复示波器界面读取

2020/9/3  修改UI界面，增加光谱仪置前

2020/9/18 完成图像拼接基本功能，优化发散角测量功能，将近远场测量进行初步集成。

2020/9/19 添加由于夹角问题造成近场ccd面积不准的问题，添加切换偏振仪时报错信息。修改开始测量的前面板

2020/9/23 目前制约测试的最大问题在于马达通信占用时间较长，讨论建议更改当前拼接方案，将原有的电机先到位然后CCD采集图像和存储图像的方案变更为马达已恒定的速度运动，CCD按照定时周期进行图像采集和存储。在后一种工作模式下，将原有的256*128=32768次电机通信数量减少至128*2=256次通信，可大幅减少马达部分用时。在后一种工作模式下，每个位置使用时间约为350ms，则扫描整个视场用时0.35*128*256=11468.8s=3.2h;对于电机驱动器断电后无法设置加速度的问题，将初始化中加速度设置取消，在每次转动前设置一次加速度;报错无法对话框显示错误消息不正确问题，将VI运行中自动错误处理取消，全部自己捕捉错误然后处理

2020/10/28 完善远场拼接方案，加入近场发散角准直光方案和大发散角测量方案

2020/11/18 完成准直光测量方案和全部近远场拼接。大发散角光的发散角测量也完成。界面中加入功率计filter切换，近远场测量选择，准直光发散光切换

2020/11/19 准直光近场

2020/11/26 报告输出，初步加入衰减片
