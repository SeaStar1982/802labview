<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="文件输入输出" Type="Folder">
			<Item Name="基本路径文件" Type="Folder">
				<Item Name="Report.csv" Type="Document" URL="../data/Report/Report.csv"/>
				<Item Name="Parameter.csv" Type="Document" URL="../data/参数/Parameter.csv"/>
				<Item Name="PowerEnergMeter.csv" Type="Document" URL="../data/能量功率数据/PowerEnergMeter.csv"/>
				<Item Name="Spectrometer.csv" Type="Document" URL="../data/光谱仪数据/Spectrometer.csv"/>
				<Item Name="Near.png" Type="Document" URL="../data/近远场数据/近场图/Near.png"/>
				<Item Name="Far.png" Type="Document" URL="../data/近远场数据/远场图/Far.png"/>
				<Item Name="Polarmeter.csv" Type="Document" URL="../data/偏振数据/Polarmeter.csv"/>
				<Item Name="Scope.csv" Type="Document" URL="../data/示波器数据/Scope.csv"/>
				<Item Name="InitParameter.csv" Type="Document" URL="../data/参数/InitParameter.csv"/>
			</Item>
			<Item Name="WritePolaration.vi" Type="VI" URL="../InOut/WritePolaration.vi"/>
			<Item Name="WriteScope.vi" Type="VI" URL="../InOut/WriteScope.vi"/>
			<Item Name="WriteCSV.vi" Type="VI" URL="../InOut/WriteCSV.vi"/>
			<Item Name="WritePowerEnergy.vi" Type="VI" URL="../InOut/WritePowerEnergy.vi"/>
			<Item Name="WriteSpectroMeter.vi" Type="VI" URL="../InOut/WriteSpectroMeter.vi"/>
			<Item Name="WriteNearFar.vi" Type="VI" URL="../InOut/WriteNearFar.vi"/>
			<Item Name="ReadPowerEnergyFile.vi" Type="VI" URL="../InOut/ReadPowerEnergyFile.vi"/>
			<Item Name="ReadPolarzationFile.vi" Type="VI" URL="../InOut/ReadPolarzationFile.vi"/>
			<Item Name="ReadScopeFile.vi" Type="VI" URL="../InOut/ReadScopeFile.vi"/>
			<Item Name="ReadSpetroFile.vi" Type="VI" URL="../InOut/ReadSpetroFile.vi"/>
			<Item Name="ReadNearFar.vi" Type="VI" URL="../InOut/ReadNearFar.vi"/>
			<Item Name="ReadAllFile.vi" Type="VI" URL="../InOut/ReadAllFile.vi"/>
			<Item Name="Time2String.vi" Type="VI" URL="../InOut/Time2String.vi"/>
			<Item Name="读取历史数据.vi" Type="VI" URL="../InOut/读取历史数据.vi"/>
			<Item Name="保存数据.vi" Type="VI" URL="../InOut/保存数据.vi"/>
			<Item Name="JointImage.vi" Type="VI" URL="../InOut/JointImage.vi"/>
			<Item Name="Write_param.vi" Type="VI" URL="../InOut/Write_param.vi"/>
			<Item Name="Read_param.vi" Type="VI" URL="../InOut/Read_param.vi"/>
			<Item Name="Set Default.vi" Type="VI" URL="../UI组件/Set Default.vi"/>
			<Item Name="ConvetToShow.vi" Type="VI" URL="../InOut/ConvetToShow.vi"/>
			<Item Name="WriteItemToExcel.vi" Type="VI" URL="../InOut/WriteItemToExcel.vi"/>
			<Item Name="WriteTest.vi" Type="VI" URL="../InOut/WriteTest.vi"/>
			<Item Name="ReportItem.ctl" Type="VI" URL="../InOut/ReportItem.ctl"/>
		</Item>
		<Item Name="全局变量" Type="Folder">
			<Item Name="globalMessage.vi" Type="VI" URL="../参数/globalMessage.vi"/>
			<Item Name="HistoryFile.vi" Type="VI" URL="../HistoryFile.vi"/>
			<Item Name="Reslut.vi" Type="VI" URL="../InOut/Reslut.vi"/>
			<Item Name="AllPath.vi" Type="VI" URL="../Init/AllPath.vi"/>
			<Item Name="参数.vi" Type="VI" URL="../参数/参数.vi"/>
		</Item>
		<Item Name="Control" Type="Folder">
			<Item Name="Polarzation" Type="Folder">
				<Item Name="PAX_Read.vi" Type="VI" URL="../偏振控制器/PAX_Read.vi"/>
				<Item Name="PAXStop.vi" Type="VI" URL="../偏振控制器/PAXStop.vi"/>
				<Item Name="PolarMeterCheck.vi" Type="VI" URL="../MessageHandle/连接检查/PolarMeterCheck.vi"/>
				<Item Name="PolarizationRead.vi" Type="VI" URL="../偏振控制器/PolarizationRead.vi"/>
			</Item>
			<Item Name="Camera" Type="Folder">
				<Item Name="FarFiledMesure" Type="Folder">
					<Item Name="FarfiledImageJoint2.vi" Type="VI" URL="../相机/FarfiledImageJoint2.vi"/>
					<Item Name="GenerateFarfiledGrid.vi" Type="VI" URL="../相机/GenerateFarfiledGrid.vi"/>
					<Item Name="Far1test.vi" Type="VI" URL="../相机/Far1test.vi"/>
				</Item>
				<Item Name="DivergenceAngle" Type="Folder">
					<Item Name="CaculateSpotSize .vi" Type="VI" URL="../相机/发散角计算/CaculateSpotSize .vi"/>
					<Item Name="CaculateDivergenceAngle .vi" Type="VI" URL="../相机/发散角计算/CaculateDivergenceAngle .vi"/>
					<Item Name="GenerateDiverageGrid.vi" Type="VI" URL="../相机/GenerateDiverageGrid.vi"/>
					<Item Name="NearFiledCamSetTrigger.vi" Type="VI" URL="../相机/NearFiledCamSetTrigger.vi"/>
					<Item Name="CaculateChord.vi" Type="VI" URL="../相机/发散角计算/CaculateChord.vi"/>
					<Item Name="CollimationLightScan.vi" Type="VI" URL="../相机/CollimationLightScan.vi"/>
					<Item Name="GenerateCollimationLightScanGrid.vi" Type="VI" URL="../相机/GenerateCollimationLightScanGrid.vi"/>
					<Item Name="CollimationLightScanOffset.vi" Type="VI" URL="../相机/CollimationLightScanOffset.vi"/>
					<Item Name="ChordToAngle.vi" Type="VI" URL="../相机/发散角计算/ChordToAngle.vi"/>
					<Item Name="DivergeAngleScan.vi" Type="VI" URL="../相机/DivergeAngleScan.vi"/>
					<Item Name="fitHyperbolamodel.vi" Type="VI" URL="../相机/fitHyperbolamodel.vi"/>
					<Item Name="Hyperbolamodel.vi" Type="VI" URL="../相机/Hyperbolamodel.vi"/>
				</Item>
				<Item Name="远场控制" Type="Folder">
					<Item Name="FarFiledCapOneFrame.vi" Type="VI" URL="../相机/FarFiledCapOneFrame.vi"/>
					<Item Name="FarFiledCamColse.vi" Type="VI" URL="../相机/FarFiledCamColse.vi"/>
					<Item Name="FarFiledCamTest.vi" Type="VI" URL="../相机/FarFiledCamTest.vi"/>
					<Item Name="FarFiledCamSetExposure.vi" Type="VI" URL="../相机/FarFiledCamSetExposure.vi"/>
					<Item Name="FarfieldGeneratePosgrid.vi" Type="VI" URL="../电机/FarfieldGeneratePosgrid.vi"/>
					<Item Name="FarfiledDefineReferencePose.vi" Type="VI" URL="../电机/FarfiledDefineReferencePose.vi"/>
					<Item Name="FarFiledDefineOffset.vi" Type="VI" URL="../相机/FarFiledDefineOffset.vi"/>
				</Item>
				<Item Name="近场控制" Type="Folder">
					<Item Name="nearCamSetExpoureTime.vi" Type="VI" URL="../相机/nearCamSetExpoureTime.vi"/>
					<Item Name="nearCamSetTriggerSource.vi" Type="VI" URL="../相机/nearCamSetTriggerSource.vi"/>
					<Item Name="nearCamReConnect.vi" Type="VI" URL="../相机/nearCamReConnect.vi"/>
					<Item Name="nearCamSetSoftwareTrigger.vi" Type="VI" URL="../相机/nearCamSetSoftwareTrigger.vi"/>
					<Item Name="IMAQdx_FindCamAttributes.vi" Type="VI" URL="../相机/IMAQdx_FindCamAttributes.vi"/>
					<Item Name="nearFiledCamFind1.vi" Type="VI" URL="../相机/nearFiledCamFind1.vi"/>
				</Item>
				<Item Name="ImageResample.vi" Type="VI" URL="../相机/ImageResample.vi"/>
				<Item Name="Cam1.vi" Type="VI" URL="../相机/Cam1.vi"/>
			</Item>
			<Item Name="Scope" Type="Folder">
				<Item Name="FromIPtoVISA.vi" Type="VI" URL="../示波器/FromIPtoVISA.vi"/>
				<Item Name="Scope1.vi" Type="VI" URL="../示波器/Scope1.vi"/>
			</Item>
			<Item Name="Power/Energy" Type="Folder">
				<Item Name="EnergyMeter Read.vi" Type="VI" URL="../功率能量计/EnergyMeter Read.vi"/>
				<Item Name="ResetEnergyMeterRange.vi" Type="VI" URL="../功率能量计/ResetEnergyMeterRange.vi"/>
				<Item Name="JudgePowerEnergy.vi" Type="VI" URL="../功率能量计/JudgePowerEnergy.vi"/>
				<Item Name="PowerMeter Read.vi" Type="VI" URL="../功率能量计/PowerMeter Read.vi"/>
			</Item>
			<Item Name="SpectroMeter" Type="Folder">
				<Item Name="FindFWHM.vi" Type="VI" URL="../光谱仪/FindFWHM.vi"/>
				<Item Name="SpectroMeterRead.vi" Type="VI" URL="../光谱仪/SpectroMeterRead.vi"/>
			</Item>
			<Item Name="WaitMission.vi" Type="VI" URL="../UI组件/WaitMission.vi"/>
		</Item>
		<Item Name="Init" Type="Folder">
			<Item Name="InitAll.vi" Type="VI" URL="../Init/InitAll.vi"/>
			<Item Name="PowerMeterInit.vi" Type="VI" URL="../功率能量计/PowerMeterInit.vi"/>
			<Item Name="EnergyMeterInit.vi" Type="VI" URL="../功率能量计/EnergyMeterInit.vi"/>
			<Item Name="PolarizationInit.vi" Type="VI" URL="../偏振控制器/PolarizationInit.vi"/>
			<Item Name="ScopeInit.vi" Type="VI" URL="../示波器/ScopeInit.vi"/>
			<Item Name="SpectroMeterInit.vi" Type="VI" URL="../光谱仪/SpectroMeterInit.vi"/>
			<Item Name="CameraInit.vi" Type="VI" URL="../相机/CameraInit.vi"/>
			<Item Name="FarFiledCamInit.vi" Type="VI" URL="../相机/FarFiledCamInit.vi"/>
			<Item Name="PAX_init.vi" Type="VI" URL="../偏振控制器/PAX_init.vi"/>
			<Item Name="GlobalInit.vi" Type="VI" URL="../Init/GlobalInit.vi"/>
		</Item>
		<Item Name="Parameter and Message" Type="Folder">
			<Item Name="PowerEnergyMeter_param.vi" Type="VI" URL="../参数/PowerEnergyMeter_param.vi"/>
			<Item Name="NearFieldCamera_param.vi" Type="VI" URL="../参数/NearFieldCamera_param.vi"/>
			<Item Name="FarFieldCamera_param.vi" Type="VI" URL="../参数/FarFieldCamera_param.vi"/>
			<Item Name="SpecMeter_param.vi" Type="VI" URL="../参数/SpecMeter_param.vi"/>
			<Item Name="Polarmeter_param.vi" Type="VI" URL="../参数/Polarmeter_param.vi"/>
			<Item Name="general_param.vi" Type="VI" URL="../参数/general_param.vi"/>
			<Item Name="Scope_param.vi" Type="VI" URL="../参数/Scope_param.vi"/>
			<Item Name="ParamSetAll.vi" Type="VI" URL="../参数/ParamSetAll.vi"/>
		</Item>
		<Item Name="Error" Type="Folder">
			<Item Name="ErrorHandle.vi" Type="VI" URL="../MessageHandle/ErrorHandle.vi"/>
			<Item Name="RunLog.vi" Type="VI" URL="../MessageHandle/RunLog.vi"/>
			<Item Name="ErrorAdd.vi" Type="VI" URL="../MessageHandle/ErrorAdd.vi"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="KeyGray_normalbool.vi" Type="VI" URL="../UI组件/KeyGray_normalbool.vi"/>
			<Item Name="ChangeUnit.vi" Type="VI" URL="../UI组件/ChangeUnit.vi"/>
			<Item Name="MeasurementSelect.vi" Type="VI" URL="../UI组件/MeasurementSelect.vi"/>
			<Item Name="ListBox XControl.xctl" Type="XControl" URL="../UI组件/Selectable ListBox xControl/ListBox XControl.xctl"/>
			<Item Name="KeyGray.vi" Type="VI" URL="../UI组件/KeyGray.vi"/>
			<Item Name="loadSubVI.vi" Type="VI" URL="../UI组件/loadSubVI.vi"/>
			<Item Name="WaitUIShutDown.vi" Type="VI" URL="../WaitUIShutDown.vi"/>
			<Item Name="Wait10sThenAbort.vi" Type="VI" URL="../UI组件/Wait10sThenAbort.vi"/>
			<Item Name="DataLimit.vi" Type="VI" URL="../UI组件/DataLimit.vi"/>
			<Item Name="WaitMeasure.vi" Type="VI" URL="../UI组件/WaitMeasure.vi"/>
			<Item Name="GetCurrentMissionString.vi" Type="VI" URL="../UI组件/GetCurrentMissionString.vi"/>
			<Item Name="IPCheck.vi" Type="VI" URL="../UI组件/IPCheck.vi"/>
		</Item>
		<Item Name="ConnectCheck" Type="Folder">
			<Item Name="ConnectCheckReport.vi" Type="VI" URL="../MessageHandle/连接检查/ConnectCheckReport.vi"/>
			<Item Name="PowerMeterCheck.vi" Type="VI" URL="../MessageHandle/连接检查/PowerMeterCheck.vi"/>
			<Item Name="ScopeCheck.vi" Type="VI" URL="../MessageHandle/连接检查/ScopeCheck.vi"/>
			<Item Name="EnergyMeterCheck.vi" Type="VI" URL="../MessageHandle/连接检查/EnergyMeterCheck.vi"/>
			<Item Name="CameraConnectCheck.vi" Type="VI" URL="../相机/CameraConnectCheck.vi"/>
			<Item Name="NearFiledCamConnect.vi" Type="VI" URL="../相机/NearFiledCamConnect.vi"/>
			<Item Name="FarFiledCamConnectCheck.vi" Type="VI" URL="../相机/FarFiledCamConnectCheck.vi"/>
			<Item Name="SpectroMeterConnectCheck.vi" Type="VI" URL="../光谱仪/SpectroMeterConnectCheck.vi"/>
			<Item Name="ConnectCheck.vi" Type="VI" URL="../MessageHandle/连接检查/ConnectCheck.vi"/>
		</Item>
		<Item Name="电机" Type="Folder">
			<Item Name="MotorPosReade.vi" Type="VI" URL="../电机/MotorPosReade.vi"/>
			<Item Name="MotorTest.vi" Type="VI" URL="../电机/MotorTest.vi"/>
			<Item Name="RotateTest.vi" Type="VI" URL="../电机/RotateTest.vi"/>
			<Item Name="MotorAlltoZero.vi" Type="VI" URL="../电机/MotorAlltoZero.vi"/>
			<Item Name="ControlMotor.vi" Type="VI" URL="../电机/ControlMotor.vi"/>
			<Item Name="ControlAxisSet.vi" Type="VI" URL="../电机/ControlAxisSet.vi"/>
			<Item Name="ControlMotorParam.vi" Type="VI" URL="../电机/ControlMotorParam.vi"/>
			<Item Name="ControlMotorMove.vi" Type="VI" URL="../电机/ControlMotorMove.vi"/>
			<Item Name="ControlMotorCalculatePusle.vi" Type="VI" URL="../电机/ControlMotorCalculatePusle.vi"/>
			<Item Name="ControlMotorDefinePostion.vi" Type="VI" URL="../电机/ControlMotorDefinePostion.vi"/>
			<Item Name="ControlReadPulse.vi" Type="VI" URL="../电机/ControlReadPulse.vi"/>
			<Item Name="控制电机位置枚举器.ctl" Type="VI" URL="../UI组件/控制电机位置枚举器.ctl"/>
			<Item Name="控制电机枚举器.ctl" Type="VI" URL="../UI组件/控制电机枚举器.ctl"/>
			<Item Name="控制电机指令枚举器.ctl" Type="VI" URL="../UI组件/控制电机指令枚举器.ctl"/>
			<Item Name="DifineDivergenceAngleAxisPos.vi" Type="VI" URL="../UI组件/DifineDivergenceAngleAxisPos.vi"/>
			<Item Name="ControlMotorAbsMove.vi" Type="VI" URL="../UI组件/ControlMotorAbsMove.vi"/>
			<Item Name="ControlMotorTest.vi" Type="VI" URL="../电机/ControlMotorTest.vi"/>
			<Item Name="AxisInit.vi" Type="VI" URL="../电机/AxisInit.vi"/>
			<Item Name="MotorInit.vi" Type="VI" URL="../电机/MotorInit.vi"/>
			<Item Name="ControlMotorFindZero.vi" Type="VI" URL="../电机/ControlMotorFindZero.vi"/>
			<Item Name="MotorRotateInJoint.vi" Type="VI" URL="../电机/MotorRotateInJoint.vi"/>
			<Item Name="ControlMotorSetIo.vi" Type="VI" URL="../电机/ControlMotorSetIo.vi"/>
			<Item Name="ServoToZero.vi" Type="VI" URL="../电机/ServoToZero.vi"/>
			<Item Name="ControlMotorFindZeroAll.vi" Type="VI" URL="../电机/ControlMotorFindZeroAll.vi"/>
			<Item Name="ContrlJudgeStopMove.vi" Type="VI" URL="../电机/ContrlJudgeStopMove.vi"/>
			<Item Name="ControlMotorDefinePostionParam.vi" Type="VI" URL="../电机/ControlMotorDefinePostionParam.vi"/>
		</Item>
		<Item Name="衰减片" Type="Folder">
			<Item Name="衰减片电机枚举.ctl" Type="VI" URL="../电机/衰减片/衰减片电机枚举.ctl"/>
			<Item Name="衰减片电机位置枚举器.ctl" Type="VI" URL="../电机/衰减片/衰减片电机位置枚举器.ctl"/>
			<Item Name="衰减片电机指令枚举器.ctl" Type="VI" URL="../电机/衰减片/衰减片电机指令枚举器.ctl"/>
			<Item Name="Attenuator_Communication.vi" Type="VI" URL="../电机/衰减片/Attenuator_Communication.vi"/>
			<Item Name="Attenuator_AbsMove.vi" Type="VI" URL="../电机/衰减片/Attenuator_AbsMove.vi"/>
			<Item Name="Attenuator_AxisInit.vi" Type="VI" URL="../电机/衰减片/Attenuator_AxisInit.vi"/>
			<Item Name="Attenuator_Close.vi" Type="VI" URL="../电机/衰减片/Attenuator_Close.vi"/>
			<Item Name="Attenuator_CalculatePusle.vi" Type="VI" URL="../电机/衰减片/Attenuator_CalculatePusle.vi"/>
			<Item Name="Attenuator_FindZero.vi" Type="VI" URL="../电机/衰减片/Attenuator_FindZero.vi"/>
			<Item Name="Attenuator_DefinePostion.vi" Type="VI" URL="../电机/衰减片/Attenuator_DefinePostion.vi"/>
			<Item Name="Attenuator_Control.vi" Type="VI" URL="../电机/衰减片/Attenuator_Control.vi"/>
		</Item>
		<Item Name="测试用" Type="Folder">
			<Item Name="ControlMotorTest_Connect.vi" Type="VI" URL="../电机/ControlMotorTest_Connect.vi"/>
			<Item Name="ControlMotorFindZeroEdge.vi" Type="VI" URL="../电机/ControlMotorFindZeroEdge.vi"/>
			<Item Name="MotorRotate.vi" Type="VI" URL="../电机/MotorRotate.vi"/>
			<Item Name="MotorShutDown.vi" Type="VI" URL="../电机/MotorShutDown.vi"/>
			<Item Name="MotorJudgePosition.vi" Type="VI" URL="../电机/MotorJudgePosition.vi"/>
			<Item Name="FarFiledPreCap.vi" Type="VI" URL="../相机/FarFiledPreCap.vi"/>
			<Item Name="spectest1.vi" Type="VI" URL="../光谱仪/spectest1.vi"/>
			<Item Name="Demo.vi" Type="VI" URL="../../驱动/相机驱动/LabView2014Demo_V1.0.8/LabView14Demo/Demo.vi"/>
			<Item Name="LabviewSample.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/LabviewSample.vi"/>
			<Item Name="TestFit.vi" Type="VI" URL="../相机/TestFit.vi"/>
			<Item Name="Attenuator_Test.vi" Type="VI" URL="../电机/衰减片/Attenuator_Test.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="图标.ico" Type="Document" URL="../图标.ico"/>
		<Item Name="StartMeasure.vi" Type="VI" URL="../StartMeasure.vi"/>
		<Item Name="StopAll.vi" Type="VI" URL="../StopAll.vi"/>
		<Item Name="GetSystemPath.vi" Type="VI" URL="../UI组件/GetSystemPath.vi"/>
		<Item Name="TCPIP_CRLF_Quary.vi" Type="VI" URL="../功率能量计/TCPIP_CRLF_Quary.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="TLPAX VXIpnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX VXIpnp Error Converter.vi"/>
				<Item Name="TLPAX Find Resources.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Find Resources.vi"/>
				<Item Name="TLPAX Set Basic Scan Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Set Basic Scan Rate.vi"/>
				<Item Name="TLPAX Set Power Auto Range.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Set Power Auto Range.vi"/>
				<Item Name="TLPAX Set Measurement Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Set Measurement Mode.vi"/>
				<Item Name="TLPAX Identification Query.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Identification Query.vi"/>
				<Item Name="TLPAX Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Initialize.vi"/>
				<Item Name="TLPAX Get Resource Name.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Get Resource Name.vi"/>
				<Item Name="TLPAX Set Wavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Set Wavelength.vi"/>
				<Item Name="TLPAX Get Wavelength Limits.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Get Wavelength Limits.vi"/>
				<Item Name="TLPAX Get Power.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Get Power.vi"/>
				<Item Name="TLPAX Get Degree Of Polarization.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Get Degree Of Polarization.vi"/>
				<Item Name="TLPAX Get Normalized Stokes.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Get Normalized Stokes.vi"/>
				<Item Name="TLPAX Get Polarization.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Get Polarization.vi"/>
				<Item Name="TLPAX Close.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPAX/TLPAX.llb/TLPAX Close.vi"/>
				<Item Name="Read (Single Waveform).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Read (Single Waveform).vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Utility/Error Query.vi"/>
				<Item Name="Tektronix DPO MSO 2000 4000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Tektronix DPO MSO 2000 4000 Series.lvlib"/>
				<Item Name="Wait for Operation Complete.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Data_Low Level/Wait for Operation Complete.vi"/>
				<Item Name="Tektronix Model Check.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Private/Tektronix Model Check.vi"/>
				<Item Name="Read (Multiple Waveforms).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Read (Multiple Waveforms).vi"/>
				<Item Name="Read (Multiple Digital Waveforms).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Read (Multiple Digital Waveforms).vi"/>
				<Item Name="Read (Single Digital Waveform).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Read (Single Digital Waveform).vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Data_Low Level/Initiate.vi"/>
				<Item Name="Fetch Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Data_Low Level/Fetch Waveform.vi"/>
				<Item Name="Fetch Waveform (Digital Waveform).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Data_Low Level/Fetch Waveform (Digital Waveform).vi"/>
				<Item Name="Fetch Waveform (Waveform Data Type).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Public/Data/Data_Low Level/Fetch Waveform (Waveform Data Type).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ ReadFile 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile 2"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
			</Item>
			<Item Name="DOPsetMeasuremen.vi" Type="VI" URL="../示波器/DOPsetMeasuremen.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Toggle Symbol.vi" Type="VI" URL="../UI组件/Selectable ListBox xControl/SubVIs/Toggle Symbol.vi"/>
			<Item Name="DPOreadRaise.vi" Type="VI" URL="../示波器/DPOreadRaise.vi"/>
			<Item Name="DPOreadMeasurement.vi" Type="VI" URL="../示波器/DPOreadMeasurement.vi"/>
			<Item Name="DPOreadFrequency.vi" Type="VI" URL="../示波器/DPOreadFrequency.vi"/>
			<Item Name="TLPAX_32.dll" Type="Document" URL="TLPAX_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="IMC_Pkg4xxx.lvlib" Type="Library" URL="../../驱动/电机/IMCApp/inc/Labview/32/IMC_Pkg4xxx.lvlib"/>
			<Item Name="LightField Automation.lvclass" Type="LVClass" URL="/C/ProgramData/Documents/Princeton Instruments/LightField/Add-in and Automation SDK/Samples/LabVIEW Automation/lightfield-automation-labview/LightField Automation.lvclass"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TU_InitCamera.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_InitCamera.vi"/>
			<Item Name="TU_GetParameterLimits.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_GetParameterLimits.vi"/>
			<Item Name="PrincetonInstruments.LightFieldAddInSupportServices.dll" Type="Document" URL="/C/Program Files/Princeton Instruments/LightField/PrincetonInstruments.LightFieldAddInSupportServices.dll"/>
			<Item Name="PrincetonInstruments.LightFieldViewV3.dll" Type="Document" URL="/C/Program Files/Princeton Instruments/LightField/AddInViews/PrincetonInstruments.LightFieldViewV3.dll"/>
			<Item Name="PrincetonInstruments.LightField.AutomationV3.dll" Type="Document" URL="/C/Program Files/Princeton Instruments/LightField/PrincetonInstruments.LightField.AutomationV3.dll"/>
			<Item Name="TU_WaitForFrame.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_WaitForFrame.vi"/>
			<Item Name="TULV_API.dll" Type="Document" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TULV_API.dll"/>
			<Item Name="TU_GetFrame.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_GetFrame.vi"/>
			<Item Name="TU_OpenCamera.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_OpenCamera.vi"/>
			<Item Name="TU_GetCameraInfo.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_GetCameraInfo.vi"/>
			<Item Name="TU_SetTrigger.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_SetTrigger.vi"/>
			<Item Name="TU_SetParameter.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_SetParameter.vi"/>
			<Item Name="TU_GetParameter.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_GetParameter.vi"/>
			<Item Name="TU_StartCapture.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_StartCapture.vi"/>
			<Item Name="TU_UninitCamera.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_UninitCamera.vi"/>
			<Item Name="TU_WaitForFrame_1.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_WaitForFrame_1.vi"/>
			<Item Name="TU_GetROI.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_GetROI.vi"/>
			<Item Name="TU_SetROI.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_SetROI.vi"/>
			<Item Name="TU_StopRecorder.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_StopRecorder.vi"/>
			<Item Name="TU_StartRecorder.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_StartRecorder.vi"/>
			<Item Name="TU_SetOutPutTrigger.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_SetOutPutTrigger.vi"/>
			<Item Name="TU_GetOutPutTrigger.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_GetOutPutTrigger.vi"/>
			<Item Name="TU_GetTrigger.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_GetTrigger.vi"/>
			<Item Name="TU_StopCapture.vi" Type="VI" URL="../../驱动/远场相机/Labview(Gige)_x86_20200804/TucsenCamera/TU_StopCapture.vi"/>
			<Item Name="FarFiledCorrectArea.vi" Type="VI" URL="../相机/FarFiledCorrectArea.vi"/>
			<Item Name="computeTheta.vi" Type="VI" URL="../相机/computeTheta.vi"/>
			<Item Name="VsyCam.dll" Type="Document" URL="../../驱动/相机驱动/LabView2014Demo_V1.0.8/LabView14Demo/VsyCam.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ComputeAreaUsingMoment.vi" Type="VI" URL="../相机/发散角计算/ComputeAreaUsingMoment.vi"/>
			<Item Name="nearCamSnap.vi" Type="VI" URL="../相机/nearCamSnap.vi"/>
			<Item Name="HeatBeat.vi" Type="VI" URL="../相机/HeatBeat.vi"/>
			<Item Name="cover8-12.vi" Type="VI" URL="../相机/cover8-12.vi"/>
			<Item Name="findCOM.vi" Type="VI" URL="../电机/findCOM.vi"/>
			<Item Name="Atten.lvlib" Type="Library" URL="../../驱动/电控衰减/API1/Atten.lvlib"/>
			<Item Name="Tektronix DPO MSO 2000 4000 Series.lvlib" Type="Library" URL="../../驱动/Tektronix DPO MSO 2000 4000 Series1/Tektronix DPO MSO 2000 4000 Series.lvlib"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Demo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6C397A37-02AB-4C33-A111-FF4675E1F1D7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{386E9330-8C9E-4232-84A8-C471622D5899}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DE576931-2076-457B-BBA7-F86641DFB5B6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Demo</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/Demo</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{29A7EBA1-EECD-47F0-8978-4E0947A87B9A}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Demo1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/Demo/Demo1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/Demo/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{72D6ADE6-120E-4910-81E0-F81D37289AA8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{3E064FC1-121E-4559-8CE8-A6B85094AA53}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{A8DAFF30-0D75-494F-9342-0362D659C0E1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{48E873A6-89BA-4FA6-9D3E-AA09397C488E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{E698754D-E6EE-41F7-A7EE-7E6602E96186}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{254C352D-1D1E-4653-9BFC-D1201E37DB8A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{F29C1C89-357E-433B-86AF-C5AEE0138FEB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{14F062D5-CF2D-4692-9936-29F7BB6AAAFB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{DC5D31CC-930C-4BC7-8D95-E5331C69A89D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{E182708F-C529-4818-90FB-9FB3E284ECAA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{8BC88738-2289-43CA-A40A-F8B98A47C60D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{CCEAB441-F1D3-41D2-A2F3-000081D784A2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{5642EB82-3312-429C-B9F9-E1D217ED5609}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{72926BE3-A8E4-40AC-BDB2-F45F8E139400}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{0C2D14A0-907C-4A98-B889-0E0FBC1C2585}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{1959886B-FFE5-440F-BBD7-461A25C08014}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{2B0EE23E-CE99-4209-BD43-C945568B35F9}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{4034D754-2505-4D6E-B4D3-3047BB80C033}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{33BBC665-F91A-4E5E-8195-B799909E2D88}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{EA8625A8-E58B-4206-A4C8-413895E64ACA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{47151638-3F87-4850-9259-AC43BC75CD6B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{E4D610C7-0764-4182-A7C5-76EFA63FE8C7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{E1F487A8-5115-4856-829C-C40ACC2AAEA6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{D0E0E0FB-FA71-48A1-B8C2-631159E49C80}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{CA9408C7-C1F2-434E-98D5-8623485AC2ED}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{EA74981D-FDB8-4364-B4D5-203CF400200F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{04269AE6-A4C3-4326-A36D-59B60D7B5968}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{1305D51B-8377-4F6E-9F30-D889187D1690}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{D11F5088-FF6D-4983-A7AE-78456A22D119}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{6E907A62-1CB0-491F-8C94-864830D84C25}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{51136EE2-4374-4F87-868E-DDBDA1A14434}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Demo1</Property>
				<Property Name="Exe_actXServerName" Type="Str">Demo1</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{179F05DC-9075-4C08-B349-2BACAEFBFF1F}</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{F0E0C91A-A6C8-4278-97C0-98900F216139}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Demo</Property>
				<Property Name="TgtF_internalName" Type="Str">Demo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Demo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DA207E36-0B71-4F8E-A501-D672F5B5A476}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Demo1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Setup_Demo1" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">demo1</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4278AA28-4F46-4372-951B-B7752A446BC8}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{9D84F59F-9F6D-451C-AF3F-322898F486E2}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Common Resources 2018</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{5270CDA8-6512-4F0E-8BAE-1CE3ECC2FDFD}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial运行引擎 17.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{A0A2CF10-0C02-41DF-AC3F-1EBA24038C19}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA运行引擎 18.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{1A304EEE-52F4-4217-A14E-A1B409FA933E}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW运行引擎 2018 f2</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2018非英语语言支持</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[12].productName" Type="Str">NI错误报告 2018</Property>
				<Property Name="DistPart[3].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2018</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../demo1/setup/Setup_Demo1</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Setup_Demo1</Property>
				<Property Name="INST_defaultDir" Type="Str">{4278AA28-4F46-4372-951B-B7752A446BC8}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">demo1</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008012</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{0DF54D37-8761-43ED-92DF-3AE60857185F}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{BBD24DEB-1CD0-4386-BE3A-A69148DB0A0A}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4278AA28-4F46-4372-951B-B7752A446BC8}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4278AA28-4F46-4372-951B-B7752A446BC8}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Demo1.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Demo1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">demo1</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{DA207E36-0B71-4F8E-A501-D672F5B5A476}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Demo</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/Demo</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="文件生成测试" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{43EB0A21-08BC-4B81-B36F-EA459D3D85EE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1F316841-299B-4B2C-B098-2BE314C7664C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B1A8A0D3-3C74-4867-9D46-5F76DF34C1F5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">文件生成测试</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{94FE7881-40CD-4AD2-8FC2-4AF8DC99B2EE}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="Destination[2].destName" Type="Str">能量功率数据</Property>
				<Property Name="Destination[2].path" Type="Path">../NI_AB_PROJECTNAME/我的应用程序/data/能量功率数据</Property>
				<Property Name="Destination[3].destName" Type="Str">偏振数据</Property>
				<Property Name="Destination[3].path" Type="Path">../NI_AB_PROJECTNAME/我的应用程序/data/偏振数据</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{F45947E2-9502-4942-9ED7-049225FA824C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/依赖关系/内存中的项/WriteAllFile.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/文件输入输出/基本路径文件/Report.csv</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/文件输入输出/基本路径文件/Parameter.csv</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/文件输入输出/基本路径文件/PowerEnergMeter.csv</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">文件生成测试</Property>
				<Property Name="TgtF_internalName" Type="Str">文件生成测试</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">文件生成测试</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C6087A04-2A69-4876-A851-E31D4F7533E8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
