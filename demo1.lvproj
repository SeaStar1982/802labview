﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Control" Type="Folder">
			<Item Name="Polarzation" Type="Folder">
				<Item Name="PolarizationRead.vi" Type="VI" URL="../偏振控制器/PolarizationRead.vi"/>
			</Item>
			<Item Name="Camera" Type="Folder">
				<Item Name="Cam1.vi" Type="VI" URL="../相机/Cam1.vi"/>
				<Item Name="HeatBeat.vi" Type="VI" URL="../相机/HeatBeat.vi"/>
			</Item>
			<Item Name="Scope" Type="Folder">
				<Item Name="Scope1.vi" Type="VI" URL="../../界面/界面/Scope1.vi"/>
			</Item>
			<Item Name="Power/Energy" Type="Folder">
				<Item Name="EnergyMeter Read.vi" Type="VI" URL="../功率能量计/EnergyMeter Read.vi"/>
				<Item Name="ResetEnergyMeterRange.vi" Type="VI" URL="../功率能量计/ResetEnergyMeterRange.vi"/>
				<Item Name="PowerMeter Read.vi" Type="VI" URL="../功率能量计/PowerMeter Read.vi"/>
			</Item>
			<Item Name="SpectroMeter" Type="Folder"/>
		</Item>
		<Item Name="Init" Type="Folder">
			<Item Name="InitAll.vi" Type="VI" URL="../InitAll.vi"/>
			<Item Name="CameraInit.vi" Type="VI" URL="../相机/CameraInit.vi"/>
			<Item Name="ScopeInit.vi" Type="VI" URL="../示波器/ScopeInit.vi"/>
			<Item Name="PowerMeterInit.vi" Type="VI" URL="../功率能量计/PowerMeterInit.vi"/>
			<Item Name="EnergyMeterInit.vi" Type="VI" URL="../功率能量计/EnergyMeterInit.vi"/>
			<Item Name="PolarizationInit.vi" Type="VI" URL="../偏振控制器/PolarizationInit.vi"/>
			<Item Name="GlobalInit.vi" Type="VI" URL="../GlobalInit.vi"/>
			<Item Name="SpectroMeterInit.vi" Type="VI" URL="../光谱仪/SpectroMeterInit.vi"/>
		</Item>
		<Item Name="Parameter and Message" Type="Folder">
			<Item Name="参数.vi" Type="VI" URL="../参数.vi"/>
			<Item Name="globalMessage.vi" Type="VI" URL="../globalMessage.vi"/>
			<Item Name="PowerEnergyMeter_param.vi" Type="VI" URL="../参数/PowerEnergyMeter_param.vi"/>
			<Item Name="NearFieldCamera_param.vi" Type="VI" URL="../参数/NearFieldCamera_param.vi"/>
			<Item Name="FarFieldCamera_param.vi" Type="VI" URL="../参数/FarFieldCamera_param.vi"/>
			<Item Name="SpecMeter_param.vi" Type="VI" URL="../参数/SpecMeter_param.vi"/>
			<Item Name="Polarmeter_param.vi" Type="VI" URL="../参数/Polarmeter_param.vi"/>
			<Item Name="General_param.vi" Type="VI" URL="../参数/General_param.vi"/>
			<Item Name="Scope_param.vi" Type="VI" URL="../参数/Scope_param.vi"/>
			<Item Name="Reslut.vi" Type="VI" URL="../Reslut.vi"/>
			<Item Name="参数设置.vi" Type="VI" URL="../参数设置.vi"/>
			<Item Name="ParamSetAll.vi" Type="VI" URL="../参数/ParamSetAll.vi"/>
		</Item>
		<Item Name="Error" Type="Folder">
			<Item Name="ErrorHandle.vi" Type="VI" URL="../ErrorHandle.vi"/>
			<Item Name="RunLog.vi" Type="VI" URL="../MessageHandle/RunLog.vi"/>
			<Item Name="ErrorAdd.vi" Type="VI" URL="../ErrorAdd.vi"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="KeyGray_normalbool.vi" Type="VI" URL="../UI组件/KeyGray_normalbool.vi"/>
			<Item Name="ChangeUnit.vi" Type="VI" URL="../UI组件/ChangeUnit.vi"/>
			<Item Name="MeasurementSelect.vi" Type="VI" URL="../UI组件/MeasurementSelect.vi"/>
			<Item Name="ListBox XControl.xctl" Type="XControl" URL="../UI组件/Selectable ListBox xControl/ListBox XControl.xctl"/>
			<Item Name="KeyGray.vi" Type="VI" URL="../UI组件/KeyGray.vi"/>
		</Item>
		<Item Name="ConnectCheck" Type="Folder">
			<Item Name="ConnectCheckReport.vi" Type="VI" URL="../MessageHandle/连接检查/ConnectCheckReport.vi"/>
			<Item Name="PowerMeterCheck.vi" Type="VI" URL="../MessageHandle/连接检查/PowerMeterCheck.vi"/>
			<Item Name="ScopeCheck.vi" Type="VI" URL="../MessageHandle/连接检查/ScopeCheck.vi"/>
			<Item Name="EnergyMeterCheck.vi" Type="VI" URL="../MessageHandle/连接检查/EnergyMeterCheck.vi"/>
			<Item Name="ConnectCheck.vi" Type="VI" URL="../MessageHandle/连接检查/ConnectCheck.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="StartMeasure.vi" Type="VI" URL="../StartMeasure.vi"/>
		<Item Name="图标.ico" Type="Document" URL="../图标.ico"/>
		<Item Name="SpectroMeterRead.vi" Type="VI" URL="../光谱仪/SpectroMeterRead.vi"/>
		<Item Name="SpectroMeterRead1.vi" Type="VI" URL="../光谱仪/SpectroMeterRead1.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Tektronix DPO MSO 2000 4000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Tektronix DPO MSO 2000 4000 Series/Tektronix DPO MSO 2000 4000 Series.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="cover8-12.vi" Type="VI" URL="../相机/cover8-12.vi"/>
			<Item Name="DOPsetMeasuremen.vi" Type="VI" URL="../示波器/DOPsetMeasuremen.vi"/>
			<Item Name="DPOreadFrequency.vi" Type="VI" URL="../示波器/DPOreadFrequency.vi"/>
			<Item Name="DPOreadMeasurement.vi" Type="VI" URL="../示波器/DPOreadMeasurement.vi"/>
			<Item Name="DPOreadRaise.vi" Type="VI" URL="../示波器/DPOreadRaise.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Toggle Symbol.vi" Type="VI" URL="../UI组件/Selectable ListBox xControl/SubVIs/Toggle Symbol.vi"/>
			<Item Name="VsyCam.dll" Type="Document" URL="../相机/VsyCam.dll"/>
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
		</Item>
	</Item>
</Project>