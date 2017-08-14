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
		<Item Name="Device Setup.vi" Type="VI" URL="../Device Setup.vi"/>
		<Item Name="Example.vi" Type="VI" URL="../Example.vi"/>
		<Item Name="image device.dat" Type="Document" URL="../image device.dat"/>
		<Item Name="ImageAdapter.vi" Type="VI" URL="../ImageAdapter.vi"/>
		<Item Name="IMAQ Image.vi" Type="VI" URL="../IMAQ Image.vi"/>
		<Item Name="LabVIEW Picture.vi" Type="VI" URL="../LabVIEW Picture.vi"/>
		<Item Name="OilWaterSeperate1.vi" Type="VI" URL="../OilWaterSeperate1.vi"/>
		<Item Name="OverlayInfo1.vi" Type="VI" URL="../OverlayInfo1.vi"/>
		<Item Name="Property IMAQ.vi" Type="VI" URL="../Property IMAQ.vi"/>
		<Item Name="Property.vi" Type="VI" URL="../Property.vi"/>
		<Item Name="Serials.vi" Type="VI" URL="../Serials.vi"/>
		<Item Name="Template3.png" Type="Document" URL="../Template3.png"/>
		<Item Name="Trigger IMAQ.vi" Type="VI" URL="../Trigger IMAQ.vi"/>
		<Item Name="Trigger.vi" Type="VI" URL="../Trigger.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="IC LabVIEW Extension 2.dll" Type="Document" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.dll"/>
				<Item Name="IC_GetAvailableProperties.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetAvailableProperties.vi"/>
				<Item Name="IC_GetDeviceModelName.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetDeviceModelName.vi"/>
				<Item Name="IC_GetDevices.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetDevices.vi"/>
				<Item Name="IC_GetDeviceSerial.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetDeviceSerial.vi"/>
				<Item Name="IC_GetFrameRates.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetFrameRates.vi"/>
				<Item Name="IC_GetInputChannels.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetInputChannels.vi"/>
				<Item Name="IC_GetPropertyAuto.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyAuto.vi"/>
				<Item Name="IC_GetPropertyRange.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyRange.vi"/>
				<Item Name="IC_GetPropertyValue.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyValue.vi"/>
				<Item Name="IC_GetVideoFormats.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetVideoFormats.vi"/>
				<Item Name="IC_GetVideoNorms.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetVideoNorms.vi"/>
				<Item Name="IC_Grab_IMAQ.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_Grab_IMAQ.vi"/>
				<Item Name="IC_Grab_Picture.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_Grab_Picture.vi"/>
				<Item Name="IC_IsPropertyAutoAvailable.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_IsPropertyAutoAvailable.vi"/>
				<Item Name="IC_IsPropertyAvailable.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_IsPropertyAvailable.vi"/>
				<Item Name="IC_OpenDevice.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_OpenDevice.vi"/>
				<Item Name="IC_OpenDeviceByID.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_OpenDeviceByID.vi"/>
				<Item Name="IC_QueryProperty.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_QueryProperty.vi"/>
				<Item Name="IC_RestoreState.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_RestoreState.vi"/>
				<Item Name="IC_SaveState.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SaveState.vi"/>
				<Item Name="IC_SetExtenalTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetExtenalTrigger.vi"/>
				<Item Name="IC_SetFrameRate.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetFrameRate.vi"/>
				<Item Name="IC_SetPropertyAuto.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetPropertyAuto.vi"/>
				<Item Name="IC_SetPropertyValue.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetPropertyValue.vi"/>
				<Item Name="IC_SetVideoFormat.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetVideoFormat.vi"/>
				<Item Name="IC_SetVideoNorm.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetVideoNorm.vi"/>
				<Item Name="IC_UpdateAutoButton.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_UpdateAutoButton.vi"/>
				<Item Name="IC_UpdatePropertySlider.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_UpdatePropertySlider.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Rake" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Rake"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ WindClose" Type="VI" URL="/&lt;vilib&gt;/Vision/Display.llb/IMAQ WindClose"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/Vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IVA Gauge Algorithm Max.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Gauge Algorithm Max.vi"/>
				<Item Name="IVA Gauge Find Min Max Position.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Gauge Find Min Max Position.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Overlay Line with Arrows.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Line with Arrows.vi"/>
				<Item Name="Overlay Results (Clamp).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Clamp.llb/Overlay Results (Clamp).vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
			</Item>
			<Item Name="IC LabVIEW Extension 2.dll " Type="Document" URL="IC LabVIEW Extension 2.dll ">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
