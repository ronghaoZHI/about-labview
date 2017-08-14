<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Config.prt" Type="Document" URL="../Config.prt"/>
		<Item Name="CONTROL.LLB" Type="Document" URL="../CONTROL.LLB"/>
		<Item Name="Dasnet.dll" Type="Document" URL="../Dasnet.dll"/>
		<Item Name="DATA.CSV" Type="Document" URL="../DATA.CSV"/>
		<Item Name="DATA.LLB" Type="Document" URL="../DATA.LLB"/>
		<Item Name="ISCO1.LLB" Type="Document" URL="../ISCO1.LLB"/>
		<Item Name="ISCO2.LLB" Type="Document" URL="../ISCO2.LLB"/>
		<Item Name="ISCO3.LLB" Type="Document" URL="../ISCO3.LLB"/>
		<Item Name="MULTPUMP.LLB" Type="Document" URL="../MULTPUMP.LLB"/>
		<Item Name="Panel.aliases" Type="Document" URL="../Panel.aliases"/>
		<Item Name="Panel.vi" Type="VI" URL="../Panel.vi"/>
		<Item Name="ReadMe.doc" Type="Document" URL="../ReadMe.doc"/>
		<Item Name="Serialio.llb" Type="Document" URL="../Serialio.llb"/>
		<Item Name="USB1010LowErr.log" Type="Document" URL="../USB1010LowErr.log"/>
		<Item Name="USB5935Err.log" Type="Document" URL="../USB5935Err.log"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
			</Item>
			<Item Name="AL units to standard units.vi" Type="VI" URL="../ISCO2.LLB/AL units to standard units.vi"/>
			<Item Name="Alarm Limits.vi" Type="VI" URL="../ISCO2.LLB/Alarm Limits.vi"/>
			<Item Name="Change flow rate units.vi" Type="VI" URL="../ISCO2.LLB/Change flow rate units.vi"/>
			<Item Name="Change pressure units.vi" Type="VI" URL="../ISCO2.LLB/Change pressure units.vi"/>
			<Item Name="Check alarm limit against range.vi" Type="VI" URL="../ISCO2.LLB/Check alarm limit against range.vi"/>
			<Item Name="Check setpoint against alarm limit.vi" Type="VI" URL="../ISCO2.LLB/Check setpoint against alarm limit.vi"/>
			<Item Name="Command/reply new.vi" Type="VI" URL="../Serialio.llb/Command/reply new.vi"/>
			<Item Name="Control status.vi" Type="VI" URL="../ISCO1.LLB/Control status.vi"/>
			<Item Name="Display data.vi" Type="VI" URL="../ISCO1.LLB/Display data.vi"/>
			<Item Name="Get alarm limit setpoints.vi" Type="VI" URL="../DATA.LLB/Get alarm limit setpoints.vi"/>
			<Item Name="Get all pump data.vi" Type="VI" URL="../DATA.LLB/Get all pump data.vi"/>
			<Item Name="Get elapsed time.vi" Type="VI" URL="../ISCO3.LLB/Get elapsed time.vi"/>
			<Item Name="Get identify reply.vi" Type="VI" URL="../DATA.LLB/Get identify reply.vi"/>
			<Item Name="Get range.vi" Type="VI" URL="../DATA.LLB/Get range.vi"/>
			<Item Name="Get setpoints.vi" Type="VI" URL="../DATA.LLB/Get setpoints.vi"/>
			<Item Name="Get timing info.vi" Type="VI" URL="../ISCO3.LLB/Get timing info.vi"/>
			<Item Name="Get units.vi" Type="VI" URL="../DATA.LLB/Get units.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../ISCO1.LLB/Initialize.vi"/>
			<Item Name="Operation status.vi" Type="VI" URL="../ISCO1.LLB/Operation status.vi"/>
			<Item Name="Parse analog Voltages.vi" Type="VI" URL="../ISCO2.LLB/Parse analog Voltages.vi"/>
			<Item Name="Parse digital inputs.vi" Type="VI" URL="../ISCO2.LLB/Parse digital inputs.vi"/>
			<Item Name="Parse Get All reply string (3 pumps).vi" Type="VI" URL="../ISCO1.LLB/Parse Get All reply string (3 pumps).vi"/>
			<Item Name="Parse IDENTIFY reply string.vi" Type="VI" URL="../ISCO1.LLB/Parse IDENTIFY reply string.vi"/>
			<Item Name="Parse multipump outputs.vi" Type="VI" URL="../ISCO2.LLB/Parse multipump outputs.vi"/>
			<Item Name="Parse string.vi" Type="VI" URL="../Serialio.llb/Parse string.vi"/>
			<Item Name="Problem status.vi" Type="VI" URL="../ISCO1.LLB/Problem status.vi"/>
			<Item Name="Pump start time.glb" Type="VI" URL="../ISCO3.LLB/Pump start time.glb"/>
			<Item Name="Quit.vi" Type="VI" URL="../ISCO1.LLB/Quit.vi"/>
			<Item Name="Range to standard units.vi" Type="VI" URL="../ISCO2.LLB/Range to standard units.vi"/>
			<Item Name="Rapid pressurization.vi" Type="VI" URL="../CONTROL.LLB/Rapid pressurization.vi"/>
			<Item Name="Reconfigure dialog.vi" Type="VI" URL="../ISCO2.LLB/Reconfigure dialog.vi"/>
			<Item Name="Reconfigure.vi" Type="VI" URL="../ISCO2.LLB/Reconfigure.vi"/>
			<Item Name="Remote/local.vi" Type="VI" URL="../CONTROL.LLB/Remote/local.vi"/>
			<Item Name="Run/Stop.vi" Type="VI" URL="../CONTROL.LLB/Run/Stop.vi"/>
			<Item Name="Serial port dialog.vi" Type="VI" URL="../Serialio.llb/Serial port dialog.vi"/>
			<Item Name="Set alarm limit setpoints.vi" Type="VI" URL="../CONTROL.LLB/Set alarm limit setpoints.vi"/>
			<Item Name="Set controller mode.vi" Type="VI" URL="../CONTROL.LLB/Set controller mode.vi"/>
			<Item Name="Set flow rate units.vi" Type="VI" URL="../CONTROL.LLB/Set flow rate units.vi"/>
			<Item Name="Set flow rate.vi" Type="VI" URL="../CONTROL.LLB/Set flow rate.vi"/>
			<Item Name="Set pressure units.vi" Type="VI" URL="../CONTROL.LLB/Set pressure units.vi"/>
			<Item Name="Set pressure.vi" Type="VI" URL="../CONTROL.LLB/Set pressure.vi"/>
			<Item Name="Set pump mode.vi" Type="VI" URL="../CONTROL.LLB/Set pump mode.vi"/>
			<Item Name="Set refill rate.vi" Type="VI" URL="../CONTROL.LLB/Set refill rate.vi"/>
			<Item Name="Set start time global.vi" Type="VI" URL="../ISCO3.LLB/Set start time global.vi"/>
			<Item Name="Setup remote.vi" Type="VI" URL="../ISCO2.LLB/Setup remote.vi"/>
			<Item Name="Single pump operations.vi" Type="VI" URL="../ISCO1.LLB/Single pump operations.vi"/>
			<Item Name="Update alarm limits.vi" Type="VI" URL="../ISCO2.LLB/Update alarm limits.vi"/>
			<Item Name="Verify check sum.VI" Type="VI" URL="../Serialio.llb/Verify check sum.VI"/>
			<Item Name="Which Button.vi" Type="VI" URL="../ISCO1.LLB/Which Button.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DB51B6ED-685C-40EC-9E49-278A119C5BB1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{26371FDB-CCA5-4235-A3CE-A6A6763ADCD8}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.smartauto.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{815B7CD0-0D27-43E6-891E-AE331DA47961}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{33FE20DA-7F1F-4E17-BE79-987A8F8CAEE7}</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{99DAC3DD-543B-45D4-A9F9-F20F86E371B4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Panel.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/MULTPUMP.LLB</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Panel.aliases</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/ReadMe.doc</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/Serialio.llb</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/USB1010LowErr.log</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/USB5935Err.log</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Config.prt</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/CONTROL.LLB</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Dasnet.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/DATA.CSV</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/DATA.LLB</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/ISCO1.LLB</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/ISCO2.LLB</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/ISCO3.LLB</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">16</Property>
				<Property Name="TgtF_companyName" Type="Str">smartauto</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2015 smartauto</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2300D654-8748-4ABE-8347-53AD78325941}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
