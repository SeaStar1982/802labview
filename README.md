# 802project
802项目

主体由Labview编写

本机IP 192.168.129.205

近场相机IP 192.168.129.10

MOXA1 IP 192.168.129.20; 端口4001 波特率115200 连接功率能量计表头



开发日志：

2020/4/20 添加光谱仪，示波器，功率能量计，偏振仪的文件写入

2020/4/21 添加近场图文件和发散角文件写入。更改能量计功率计表头切换通道指令，但是未测试。添加示波器，光谱仪，功率能量计，偏振仪文件读取。初步完成图像拼接

2020/4/22 添加文件写入按钮对应的子vi。完成读取历史数据的文件输出逻辑，输出结果存在HistoryFile的全局变量中。基本完成读取历史数据UI和处理函数。

遇到问题：结束逻辑需要处理，目前需要测量结束后关掉软件才能进行下一次测量，首次设置任务和是否完成本次测量两个全局变量之间矛盾

2020/4/23 功率能量计测试通过；

重写相机部分函数，在相机通信检查的时候记录控制套接字；将HeatBeat放到StartMeaure里，在通信检查后就直接执行，防止相机读数出错；添加近场相机控制逻辑
