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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,775E;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0CEE79A2-6854-4B14-B520-E86EFC976B2F}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{572657B7-E3C0-4165-A5F7-D64C73E3AC32}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6CA6706B-E140-48C8-B7D6-0900AEC20C69}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{80D187AF-2BFD-48D8-8D7A-0BFABD1BB88C}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9651</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}</Property>
					</Item>
				</Item>
				<Item Name="SPI Engine" Type="Folder">
					<Item Name="SPIBus0" Type="Folder">
						<Item Name="Comm FIFOs" Type="Folder">
							<Item Name="Bus0_Dev0_Ch0_RxFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">21</Property>
								<Property Name="Arbitration for Read" Type="UInt">1</Property>
								<Property Name="Arbitration for Write" Type="UInt">1</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{0CEE79A2-6854-4B14-B520-E86EFC976B2F}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">5</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
							<Item Name="Bus0_Dev0_Ch0_TxFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">21</Property>
								<Property Name="Arbitration for Read" Type="UInt">1</Property>
								<Property Name="Arbitration for Write" Type="UInt">1</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{80D187AF-2BFD-48D8-8D7A-0BFABD1BB88C}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">5</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000</Property>
							</Item>
							<Item Name="Bus0_Dev1_Ch0_RxFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">21</Property>
								<Property Name="Arbitration for Read" Type="UInt">1</Property>
								<Property Name="Arbitration for Write" Type="UInt">1</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">8</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{6CA6706B-E140-48C8-B7D6-0900AEC20C69}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">5</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
							</Item>
							<Item Name="Bus0_Dev1_Ch0_TxFIFO" Type="FPGA FIFO">
								<Property Name="Actual Number of Elements" Type="UInt">21</Property>
								<Property Name="Arbitration for Read" Type="UInt">1</Property>
								<Property Name="Arbitration for Write" Type="UInt">1</Property>
								<Property Name="Control Logic" Type="UInt">1</Property>
								<Property Name="Data Type" Type="UInt">10</Property>
								<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
								<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
								<Property Name="fifo.configured" Type="Bool">true</Property>
								<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
								<Property Name="fifo.valid" Type="Bool">true</Property>
								<Property Name="fifo.version" Type="Int">12</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{572657B7-E3C0-4165-A5F7-D64C73E3AC32}</Property>
								<Property Name="Local" Type="Bool">false</Property>
								<Property Name="Memory Type" Type="UInt">2</Property>
								<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
								<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
								<Property Name="Requested Number of Elements" Type="UInt">5</Property>
								<Property Name="Type" Type="UInt">0</Property>
								<Property Name="Type Descriptor" Type="Str">1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000</Property>
							</Item>
						</Item>
						<Item Name="Engine" Type="Folder">
							<Item Name="SPIEngineSOM_Bus0.vi" Type="VI" URL="../SPIBus0/SPIEngineSOM_Bus0.vi">
								<Property Name="configString.guid" Type="Str">{0CEE79A2-6854-4B14-B520-E86EFC976B2F}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{572657B7-E3C0-4165-A5F7-D64C73E3AC32}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6CA6706B-E140-48C8-B7D6-0900AEC20C69}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{80D187AF-2BFD-48D8-8D7A-0BFABD1BB88C}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
								<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
							</Item>
						</Item>
						<Item Name="Nodes" Type="Folder">
							<Item Name="dev0_Ch0.vi" Type="VI" URL="../SPIBus0/dev0_Ch0.vi">
								<Property Name="configString.guid" Type="Str">{0CEE79A2-6854-4B14-B520-E86EFC976B2F}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{572657B7-E3C0-4165-A5F7-D64C73E3AC32}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6CA6706B-E140-48C8-B7D6-0900AEC20C69}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{80D187AF-2BFD-48D8-8D7A-0BFABD1BB88C}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
								<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
							</Item>
							<Item Name="dev1_Ch0.vi" Type="VI" URL="../SPIBus0/dev1_Ch0.vi">
								<Property Name="configString.guid" Type="Str">{0CEE79A2-6854-4B14-B520-E86EFC976B2F}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{572657B7-E3C0-4165-A5F7-D64C73E3AC32}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6CA6706B-E140-48C8-B7D6-0900AEC20C69}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{80D187AF-2BFD-48D8-8D7A-0BFABD1BB88C}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
								<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
							</Item>
						</Item>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{652C0127-BDEC-4C73-B150-7C3D293DE16B}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Example.vi" Type="VI" URL="../Example.vi">
					<Property Name="configString.guid" Type="Str">{0CEE79A2-6854-4B14-B520-E86EFC976B2F}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{572657B7-E3C0-4165-A5F7-D64C73E3AC32}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6CA6706B-E140-48C8-B7D6-0900AEC20C69}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{80D187AF-2BFD-48D8-8D7A-0BFABD1BB88C}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev1_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="sbRIO-9651 Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">sbRIO-9651 Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP (FPGA).lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP (FPGA).lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="Enable SPI Digital Lines(CLIP).vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Enable SPI Digital Lines(CLIP).vi"/>
						<Item Name="Init SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Init SPI Digital Lines.vi"/>
						<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Initialize SPI Internal References.vi"/>
						<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
						<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
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
						<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
					</Item>
					<Item Name="IO Node Logic Template.lvlib" Type="Library" URL="../SPIBus0/IO Node Logic Template.lvlib"/>
					<Item Name="Node_Command_Sent.ctl" Type="VI" URL="../SPIBus0/Node/Controls/Node_Command_Sent.ctl"/>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
