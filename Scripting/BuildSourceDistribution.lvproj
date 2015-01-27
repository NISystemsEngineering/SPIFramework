<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="IONode" Type="Folder" URL="../../IONode">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Initialization and IO Node Scripting.lvlib" Type="Library" URL="../Initialization Scripting/Initialization and IO Node Scripting.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="NI SPI IP (FPGA).lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP (FPGA).lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Enable SPI Digital Lines(CLIP).vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Enable SPI Digital Lines(CLIP).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Init SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Init SPI Digital Lines.vi"/>
				<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Initialize SPI Internal References.vi"/>
				<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XNodeSupport/NI_XNodeSupport.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
				<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
				<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
				<Item Name="SPE Engine. Receiver States.ctl" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Controls/SPE Engine. Receiver States.ctl"/>
				<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/SPI Digital IO Lines.ctl"/>
				<Item Name="SPI DIO Enable Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/SPI DIO Enable Lines.ctl"/>
				<Item Name="SPI Engine Top.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/SPI Engine Top.vi"/>
				<Item Name="SPI Engine. Get Commands from DownStream.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/SPI Engine. Get Commands from DownStream.vi"/>
				<Item Name="SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/subVI/SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi"/>
				<Item Name="SPI Engine. Send SPI Device Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/SPI Engine. Send SPI Device Response Data.vi"/>
				<Item Name="SPI Engine. SPICore.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/SPI Engine. SPICore.vi"/>
				<Item Name="SPI Engine.Get SPI Transaction Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/subVI/SPI Engine.Get SPI Transaction Data.vi"/>
				<Item Name="SPI Engine.SPICore.InputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.InputBuffer.vi"/>
				<Item Name="SPI Engine.SPICore.OutputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.OutputBuffer.vi"/>
				<Item Name="SPI Response Information.ctl" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Controls/SPI Response Information.ctl"/>
				<Item Name="SPI Transaction Packet.ctl" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Controls/SPI Transaction Packet.ctl"/>
				<Item Name="Start Current SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Start Current SPI Transaction.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
			</Item>
			<Item Name="Array Bool Char Bits Med.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Array/Array Bool Char Bits Med.ctl"/>
			<Item Name="Array Bool Char Bits Thin.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Array/Array Bool Char Bits Thin.ctl"/>
			<Item Name="Array Bool Char Bits Wide.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Array/Array Bool Char Bits Wide.ctl"/>
			<Item Name="Check for Valid File Paths.vi" Type="VI" URL="../Initialization Scripting/State Machine/Sub VIs/Check for Valid File Paths.vi"/>
			<Item Name="Check if Icon Specified.vi" Type="VI" URL="../Initialization Scripting/IO Nodes/Sub VIs/Supporting VIs/Check if Icon Specified.vi"/>
			<Item Name="Cluster_Character Data.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Cluster/Cluster_Character Data.ctl"/>
			<Item Name="Cluster_Character Size and Priority Data.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Cluster/Cluster_Character Size and Priority Data.ctl"/>
			<Item Name="Cluster_Font Data.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Cluster/Cluster_Font Data.ctl"/>
			<Item Name="CLuster_Line Fit Results.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Cluster/CLuster_Line Fit Results.ctl"/>
			<Item Name="Cluster_Region info.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Cluster/Cluster_Region info.ctl"/>
			<Item Name="Cluster_Text Color Set.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Cluster/Cluster_Text Color Set.ctl"/>
			<Item Name="Cluster_Top Left position.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Cluster/Cluster_Top Left position.ctl"/>
			<Item Name="Copy Golden Template to User Location.vi" Type="VI" URL="../Copy Golden Template to User Location.vi"/>
			<Item Name="ENUM RB_Fit Result.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Enum/ENUM RB_Fit Result.ctl"/>
			<Item Name="ENUM_Font Size Select.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Enum/ENUM_Font Size Select.ctl"/>
			<Item Name="ENUM_Frame Template Select.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Enum/ENUM_Frame Template Select.ctl"/>
			<Item Name="ENUM_General Stop condition.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Enum/ENUM_General Stop condition.ctl"/>
			<Item Name="ENUM_Text Justify.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Enum/ENUM_Text Justify.ctl"/>
			<Item Name="General_While Loop Stop.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/General/General_While Loop Stop.vi"/>
			<Item Name="Icon_Write body text.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Icon/Icon_Write body text.vi"/>
			<Item Name="Input Paths.ctl" Type="VI" URL="../Initialization Scripting/State Machine/Controls/Input Paths.ctl"/>
			<Item Name="Modify Dequeue Cmds to Requested Node Size.vi" Type="VI" URL="../Modify Dequeue Cmds to Requested Node Size.vi"/>
			<Item Name="Modify Enqueue Data to Requested Node Size.vi" Type="VI" URL="../Modify Enqueue Data to Requested Node Size.vi"/>
			<Item Name="Modify IO Pin Enable Array.vi" Type="VI" URL="../Modify IO Pin Enable Array.vi"/>
			<Item Name="Modify IO Pin Enable in SPI Engine.vi" Type="VI" URL="../Modify IO Pin Enable in SPI Engine.vi"/>
			<Item Name="Modify IO Pin Names in SPI Engine.vi" Type="VI" URL="../Modify IO Pin Names in SPI Engine.vi"/>
			<Item Name="Modify NumNodes in SPI Engine.vi" Type="VI" URL="../Initialization Scripting/SOM Engine/NumNodes/Modify NumNodes in SPI Engine.vi"/>
			<Item Name="Picture_Icon.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/String_Picture/Picture_Icon.ctl"/>
			<Item Name="Pin Information.ctl" Type="VI" URL="../Initialization Scripting/State Machine/Controls/Pin Information.ctl"/>
			<Item Name="Replace DLU.vi" Type="VI" URL="../Initialization Scripting/SOM Engine/Replace DLU.vi"/>
			<Item Name="Scripting States.ctl" Type="VI" URL="../Scripting States.ctl"/>
			<Item Name="String Array_Body Text.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/Array/String Array_Body Text.ctl"/>
			<Item Name="String Char Normal.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/String_Picture/String Char Normal.ctl"/>
			<Item Name="STRING_Line Display.ctl" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Controls/String_Picture/STRING_Line Display.ctl"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TextFit_Build Character Cluster array.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Build Character Cluster array.vi"/>
			<Item Name="TextFit_Build Size and Sort Char Cluster Array.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Build Size and Sort Char Cluster Array.vi"/>
			<Item Name="TextFit_Count Pixel Width.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Count Pixel Width.vi"/>
			<Item Name="TextFit_Extract Bitmap and size.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Extract Bitmap and size.vi"/>
			<Item Name="TextFit_Fill in Character Array.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Fill in Character Array.vi"/>
			<Item Name="TextFit_Find Next Priority and Shrink.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Find Next Priority and Shrink.vi"/>
			<Item Name="TextFit_Font List.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Font List.vi"/>
			<Item Name="TextFit_Get Characters Priority and Index.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Get Characters Priority and Index.vi"/>
			<Item Name="TextFit_Insert Character Cluster array into Icon.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Insert Character Cluster array into Icon.vi"/>
			<Item Name="TextFit_Place String Line in Icon.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Place String Line in Icon.vi"/>
			<Item Name="TextFit_Shrink next letter.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Shrink next letter.vi"/>
			<Item Name="TextFit_Size Character array to fit.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Size Character array to fit.vi"/>
			<Item Name="TextFit_Size Text to Fit.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Size Text to Fit.vi"/>
			<Item Name="TextFit_Sort By Order.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/TextFit/TextFit_Sort By Order.vi"/>
			<Item Name="Utilities_Calculate text position from top.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Utilities/Utilities_Calculate text position from top.vi"/>
			<Item Name="Utilities_Justify Text Position.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Utilities/Utilities_Justify Text Position.vi"/>
			<Item Name="Utility_Build remainder array for gaps.vi" Type="VI" URL="../../../Icon Editor - Revist to Incorporate multiple buses/MB Icon Editor_V2.3_LV2009/MB Icon Editor_V2.3_LV2009/lv_icon_SubVis/Utilities/Utility_Build remainder array for gaps.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scripting Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8F773581-E421-44FB-B697-15B52595BE85}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/14.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Scripting Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C3A99C5A-99B8-412B-A370-1D3C776D0DFE}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Scripting Source Distribution</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Scripting Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2E1DD5EC-8E00-4532-97A1-6220DE32D58A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Initialization and IO Node Scripting.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="SPI Scripting" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">SPI Scripting</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{797FBEC0-1B86-487A-B5AC-FCCE325D1528}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/SPI Scripting.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
