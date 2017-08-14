<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="8.5_dll" Type="Folder">
			<Item Name="Action" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../8.5_dll/Action/dir.mnu"/>
			</Item>
			<Item Name="Application" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../8.5_dll/Application/dir.mnu"/>
				<Item Name="get config and information of the device.vi" Type="VI" URL="../8.5_dll/Application/get config and information of the device.vi"/>
				<Item Name="ReadValuesOfMoreTransmitters.vi" Type="VI" URL="../8.5_dll/Application/ReadValuesOfMoreTransmitters.vi"/>
			</Item>
			<Item Name="config" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../8.5_dll/config/dir.mnu"/>
			</Item>
			<Item Name="utility" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../8.5_dll/utility/dir.mnu"/>
			</Item>
			<Item Name="dir.mnu" Type="Document" URL="../8.5_dll/dir.mnu"/>
			<Item Name="K_S30c_dll.lvlib" Type="Library" URL="../8.5_dll/K_S30c_dll.lvlib"/>
			<Item Name="Kommunikationsprotokoll SERIE 30 English_V2_2.pdf" Type="Document" URL="../8.5_dll/Kommunikationsprotokoll SERIE 30 English_V2_2.pdf"/>
		</Item>
		<Item Name="DataBase 文件夹" Type="Folder">
			<Item Name="32bitacc_succ.reg" Type="Document" URL="../DataBase 文件夹/32bitacc_succ.reg"/>
			<Item Name="DataBase.ctl" Type="VI" URL="../DataBase 文件夹/DataBase.ctl"/>
			<Item Name="登录对话框.vi" Type="VI" URL="../DataBase 文件夹/登录对话框.vi"/>
			<Item Name="控件 1.ctl" Type="VI" URL="../DataBase 文件夹/控件 1.ctl"/>
			<Item Name="数据保存.vi" Type="VI" URL="../DataBase 文件夹/数据保存.vi"/>
			<Item Name="数据库.ctl" Type="VI" URL="../DataBase 文件夹/数据库.ctl"/>
			<Item Name="数据库初始化.vi" Type="VI" URL="../DataBase 文件夹/数据库初始化.vi"/>
		</Item>
		<Item Name="Debug" Type="Folder">
			<Item Name="para.xml" Type="Document" URL="../Debug/para.xml"/>
			<Item Name="USB1010.DLL" Type="Document" URL="../Debug/USB1010.DLL"/>
			<Item Name="USB1010.lib" Type="Document" URL="../Debug/USB1010.lib"/>
			<Item Name="USB1010Low.dll" Type="Document" URL="../Debug/USB1010Low.dll"/>
			<Item Name="USB1010LowErr.log" Type="Document" URL="../Debug/USB1010LowErr.log"/>
			<Item Name="USB5935.dll" Type="Document" URL="../Debug/USB5935.dll"/>
			<Item Name="USB5935.lib" Type="Document" URL="../Debug/USB5935.lib"/>
			<Item Name="USB5935Err.log" Type="Document" URL="../Debug/USB5935Err.log"/>
			<Item Name="YRDPumpPro.exe" Type="Document" URL="../Debug/YRDPumpPro.exe"/>
			<Item Name="YRDPumpPro.ilk" Type="Document" URL="../Debug/YRDPumpPro.ilk"/>
			<Item Name="YRDPumpPro.pdb" Type="Document" URL="../Debug/YRDPumpPro.pdb"/>
		</Item>
		<Item Name="iscopump" Type="Folder" URL="../iscopump">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ModbusRTU" Type="Folder">
			<Item Name="_UpgradeReport_Files" Type="Folder">
				<Item Name="UpgradeReport.css" Type="Document" URL="../ModbusRTU/_UpgradeReport_Files/UpgradeReport.css"/>
				<Item Name="UpgradeReport.xslt" Type="Document" URL="../ModbusRTU/_UpgradeReport_Files/UpgradeReport.xslt"/>
				<Item Name="UpgradeReport_Minus.gif" Type="Document" URL="../ModbusRTU/_UpgradeReport_Files/UpgradeReport_Minus.gif"/>
				<Item Name="UpgradeReport_Plus.gif" Type="Document" URL="../ModbusRTU/_UpgradeReport_Files/UpgradeReport_Plus.gif"/>
			</Item>
			<Item Name="Backup" Type="Folder">
				<Item Name="App.ico" Type="Document" URL="../ModbusRTU/Backup/App.ico"/>
				<Item Name="AssemblyInfo.cs" Type="Document" URL="../ModbusRTU/Backup/AssemblyInfo.cs"/>
				<Item Name="Form1.cs" Type="Document" URL="../ModbusRTU/Backup/Form1.cs"/>
				<Item Name="Form1.resx" Type="Document" URL="../ModbusRTU/Backup/Form1.resx"/>
				<Item Name="ModbusRTU.csproj" Type="Document" URL="../ModbusRTU/Backup/ModbusRTU.csproj"/>
				<Item Name="ModbusRTU.csproj.user" Type="Document" URL="../ModbusRTU/Backup/ModbusRTU.csproj.user"/>
				<Item Name="ModbusRTU.sln" Type="Document" URL="../ModbusRTU/Backup/ModbusRTU.sln"/>
			</Item>
			<Item Name="bin" Type="Folder">
				<Item Name="Debug" Type="Folder">
					<Item Name="Advantech.Adam.dll" Type="Document" URL="../ModbusRTU/bin/Debug/Advantech.Adam.dll"/>
					<Item Name="Advantech.Adam.xml" Type="Document" URL="../ModbusRTU/bin/Debug/Advantech.Adam.xml"/>
					<Item Name="Advantech.Common.dll" Type="Document" URL="../ModbusRTU/bin/Debug/Advantech.Common.dll"/>
					<Item Name="Advantech.Common.xml" Type="Document" URL="../ModbusRTU/bin/Debug/Advantech.Common.xml"/>
					<Item Name="Advantech.Protocol.dll" Type="Document" URL="../ModbusRTU/bin/Debug/Advantech.Protocol.dll"/>
					<Item Name="Advantech.Protocol.xml" Type="Document" URL="../ModbusRTU/bin/Debug/Advantech.Protocol.xml"/>
					<Item Name="ModbusRTU.exe" Type="Document" URL="../ModbusRTU/bin/Debug/ModbusRTU.exe"/>
					<Item Name="ModbusRTU.pdb" Type="Document" URL="../ModbusRTU/bin/Debug/ModbusRTU.pdb"/>
					<Item Name="ModbusRTU.vshost.exe" Type="Document" URL="../ModbusRTU/bin/Debug/ModbusRTU.vshost.exe"/>
					<Item Name="ModbusRTU.vshost.exe.manifest" Type="Document" URL="../ModbusRTU/bin/Debug/ModbusRTU.vshost.exe.manifest"/>
				</Item>
			</Item>
			<Item Name="obj" Type="Folder">
				<Item Name="Debug" Type="Folder">
					<Item Name="TempPE" Type="Folder"/>
					<Item Name="DesignTimeResolveAssemblyReferencesInput.cache" Type="Document" URL="../ModbusRTU/obj/Debug/DesignTimeResolveAssemblyReferencesInput.cache"/>
					<Item Name="GenerateResource.read.1.tlog" Type="Document" URL="../ModbusRTU/obj/Debug/GenerateResource.read.1.tlog"/>
					<Item Name="GenerateResource.write.1.tlog" Type="Document" URL="../ModbusRTU/obj/Debug/GenerateResource.write.1.tlog"/>
					<Item Name="ModbusRTU.csproj.FileListAbsolute.txt" Type="Document" URL="../ModbusRTU/obj/Debug/ModbusRTU.csproj.FileListAbsolute.txt"/>
					<Item Name="ModbusRTU.exe" Type="Document" URL="../ModbusRTU/obj/Debug/ModbusRTU.exe"/>
					<Item Name="ModbusRTU.Form1.resources" Type="Document" URL="../ModbusRTU/obj/Debug/ModbusRTU.Form1.resources"/>
					<Item Name="ModbusRTU.pdb" Type="Document" URL="../ModbusRTU/obj/Debug/ModbusRTU.pdb"/>
					<Item Name="ResolveAssemblyReference.cache" Type="Document" URL="../ModbusRTU/obj/Debug/ResolveAssemblyReference.cache"/>
				</Item>
			</Item>
			<Item Name="App.ico" Type="Document" URL="../ModbusRTU/App.ico"/>
			<Item Name="AssemblyInfo.cs" Type="Document" URL="../ModbusRTU/AssemblyInfo.cs"/>
			<Item Name="Form1.cs" Type="Document" URL="../ModbusRTU/Form1.cs"/>
			<Item Name="Form1.resx" Type="Document" URL="../ModbusRTU/Form1.resx"/>
			<Item Name="ModbusRTU.csproj" Type="Document" URL="../ModbusRTU/ModbusRTU.csproj"/>
			<Item Name="ModbusRTU.csproj.user" Type="Document" URL="../ModbusRTU/ModbusRTU.csproj.user"/>
			<Item Name="ModbusRTU.sln" Type="Document" URL="../ModbusRTU/ModbusRTU.sln"/>
			<Item Name="UpgradeLog.XML" Type="Document" URL="../ModbusRTU/UpgradeLog.XML"/>
		</Item>
		<Item Name="vision" Type="Folder">
			<Item Name="IC LabVIEW Extension 2.dll" Type="Document" URL="../vision/IC LabVIEW Extension 2.dll"/>
			<Item Name="IC_Grab_Picture.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_Grab_Picture.vi"/>
			<Item Name="image device.dat" Type="Document" URL="../vision/image device.dat"/>
			<Item Name="Tem.bmp" Type="Document" URL="../vision/Tem.bmp"/>
			<Item Name="Trigger.vi" Type="VI" URL="../vision/Trigger.vi"/>
		</Item>
		<Item Name="ADAM-4117_Log_ModbusRTU.NET.vi" Type="VI" URL="../ADAM-4117_Log_ModbusRTU.NET.vi"/>
		<Item Name="adam_init.vi" Type="VI" URL="../adam_init.vi"/>
		<Item Name="Advantech.Adam.dll" Type="Document" URL="../Advantech.Adam.dll"/>
		<Item Name="AnaData.vi" Type="VI" URL="../AnaData.vi"/>
		<Item Name="dir.mnu" Type="Document" URL="../dir.mnu"/>
		<Item Name="IC.ICImagingControl3 Class.ctl" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC.ICImagingControl3 Class.ctl"/>
		<Item Name="IC_OpenDeviceByID.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_OpenDeviceByID.vi"/>
		<Item Name="IC_RestoreState.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_RestoreState.vi"/>
		<Item Name="ic初始化.vi" Type="VI" URL="../ic初始化.vi"/>
		<Item Name="Oil.vi" Type="VI" URL="../Oil.vi"/>
		<Item Name="openiscotest.vi" Type="VI" URL="../openiscotest.vi"/>
		<Item Name="para.xml" Type="Document" URL="../para.xml"/>
		<Item Name="ReadDate.vi" Type="VI" URL="../ReadDate.vi"/>
		<Item Name="Save.vi" Type="VI" URL="../Save.vi"/>
		<Item Name="TCPC.vi" Type="VI" URL="../TCPC.vi"/>
		<Item Name="TCPR.vi" Type="VI" URL="../TCPR.vi"/>
		<Item Name="Weight.vi" Type="VI" URL="../Weight.vi"/>
		<Item Name="YRDParaRead.vi" Type="VI" URL="../YRDParaRead.vi"/>
		<Item Name="北控main.vi" Type="VI" URL="../北控main.vi"/>
		<Item Name="压力量程转换为工程量.vi" Type="VI" URL="../压力量程转换为工程量.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="IC_SetExtenalTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetExtenalTrigger.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IC LabVIEW Extension 2.dll " Type="Document" URL="IC LabVIEW Extension 2.dll ">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IC_GetDeviceModelName.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_GetDeviceModelName.vi"/>
			<Item Name="IC_GetDevices.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_GetDevices.vi"/>
			<Item Name="IC_GetDeviceSerial.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_GetDeviceSerial.vi"/>
			<Item Name="IC_GetFrameRates.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_GetFrameRates.vi"/>
			<Item Name="IC_GetInputChannels.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_GetInputChannels.vi"/>
			<Item Name="IC_GetVideoFormats.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_GetVideoFormats.vi"/>
			<Item Name="IC_GetVideoNorms.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_GetVideoNorms.vi"/>
			<Item Name="IC_OpenDevice.vi" Type="VI" URL="../vision/IC LabVIEW Extension 2.llb/IC_OpenDevice.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">北控</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{1E435853-F809-49A2-AC08-385746A8F583}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{331B6132-FA2A-458D-828D-B0DA0237739A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2014 SP1 f3</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2014 SP1非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[13].productName" Type="Str">NI错误报告 2014</Property>
				<Property Name="DistPart[0].SoftDep[13].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI服务定位器 14.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI系统Web服务器 14.5</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Web服务器 2014</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">HSHT</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/北控/我的安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{1E435853-F809-49A2-AC08-385746A8F583}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">北控</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.25</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_arpCompany" Type="Str">HSHT</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.hsht.com/</Property>
				<Property Name="MSI_distID" Type="Str">{9A0EC4A6-BDD9-4AE8-9972-A14FA7C6F085}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{F8FD4C2C-8631-42A3-8BD9-21DC6EDC153D}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{1E435853-F809-49A2-AC08-385746A8F583}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{1E435853-F809-49A2-AC08-385746A8F583}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">应用程序.exe</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{4B8BBBE0-AFA8-42FB-A81B-61A57E0A5B8D}</Property>
				<Property Name="Source[0].name" Type="Str">我的应用程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/我的应用程序</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D0D85668-3841-459D-ACCC-AA64B4576BAF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{857278DC-2642-496C-B62B-0E09F3B09C11}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA21B50F-D876-4182-94F5-CA2F9DA91EDD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9900E115-B016-4FB6-86B4-C8A1966B5387}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{005C545A-DDB8-41CC-A70C-41D5FC7C6D5B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/北控main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/YRDParaRead.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Save.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/Weight.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/压力量程转换为工程量.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/iscopump</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/Debug</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/8.5_dll/Action</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/8.5_dll/Application</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/8.5_dll/config</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/8.5_dll/utility</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/DataBase 文件夹</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/8.5_dll/dir.mnu</Property>
				<Property Name="Source[20].lvfile" Type="Bool">true</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/8.5_dll/Kommunikationsprotokoll SERIE 30 English_V2_2.pdf</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/ModbusRTU</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">Container</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/我的电脑/Advantech.Adam.dll</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/我的电脑/dir.mnu</Property>
				<Property Name="Source[24].lvfile" Type="Bool">true</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/我的电脑/openiscotest.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/我的电脑/para.xml</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/我的电脑/TCPR.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/我的电脑/TCPC.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/我的电脑/ReadDate.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/vision</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/我的电脑/AnaData.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/我的电脑/Oil.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/ADAM-4117_Log_ModbusRTU.NET.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/adam_init.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/IC.ICImagingControl3 Class.ctl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/IC_OpenDeviceByID.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/IC_RestoreState.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/ic初始化.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">32</Property>
				<Property Name="TgtF_companyName" Type="Str">HSHT</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2015 HSHT</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4B8BBBE0-AFA8-42FB-A81B-61A57E0A5B8D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
