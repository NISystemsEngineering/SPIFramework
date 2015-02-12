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
		<Property Name="alias.value" Type="Str">NI-sbRIO-9651-030521da</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
		<Item Name="support" Type="Folder">
			<Item Name="Scale Raw Data.vi" Type="VI" URL="../Scale Raw Data.vi"/>
			<Item Name="Single Waveform.ctl" Type="VI" URL="../Single Waveform.ctl"/>
		</Item>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{004EB85A-1EEF-4D58-AEFD-5A96FD2B4707}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{00A5EA40-D1D0-4DBB-AA81-550ECF136D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{01001384-0EFC-49F5-8409-5FA1E3D24085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{020123CC-91BD-4191-B6B9-4E8D7AFD4532}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{027A9271-6A59-49EA-9AD9-A51ED0FD69E3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{03614D66-4915-432E-9151-5864BBAC5B89}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{03F8FF83-A363-4A32-9F3B-989FE0AEB6AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{04D9856C-4BB7-4A52-A64D-92705AFA25EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{064CDE3A-D6CC-44E1-91CD-292BFA86E0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{078CF6A2-7126-492A-B3D2-B96224CC52EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{07EB9C8A-6C75-4B21-B58B-CDDB0213BFF3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{082BCFA6-3766-44FD-904E-DB89F8B5D11F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{0949E115-F370-45E8-9705-988A4439E2F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{0B2FD908-7561-425F-B107-90342406348D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{0CB47E3A-B6EC-4FD5-A986-C742E9A7B4F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{0D07A25E-851C-4DA7-8FED-D6D9D2826BFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{0D3ED7D3-75E0-4E02-8910-71B3EE52CB16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{0E161252-DBB8-4BBC-9DF8-B4BCCAABB136}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{0F4843DE-8E12-4A82-A821-D801B5361C0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{0F4FCB31-E92E-41CF-A734-1DE2BF198FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{10FE0277-ABD3-431C-8957-13AB149191D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{114CE71C-038E-4706-8F88-02977A0B5C9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{12BFD311-6BA1-49AD-AF34-9413B5A5D4F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{15BA5779-B028-49DC-BF6E-0C357E0A9F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{17367CE2-2B18-4257-9ACD-956354E6E107}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{17B83A1B-B9C1-47C6-AD77-CCA778F226B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{191FF953-3DD9-43CF-BEEC-20F384BA24FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{1999B986-736E-43C7-93DE-6E2071BD971A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{1A76785F-95CA-4E27-869E-73B2407F7023}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{1AACDA3F-1224-4298-AC98-8544E9D0C128}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{1DBC4786-647C-4992-BA7D-7FA5B1495C3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{21A2F3B7-FF7E-4224-85D8-DA91DFE83259}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{22599D81-16CE-40F2-B469-65CE98F1D87E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{22835DEF-BCE2-4B4B-A55F-BFE52CC14463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{22B15C48-6C26-4443-B022-04DBC68A977D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{269A8F0D-4014-42D6-88D0-86CDD717D811}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{2724D8C5-C05C-492A-B02B-D6BF273F5A3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{2775692E-904F-4A04-A0D4-5BB0C7809F24}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{282F158E-D0D4-4024-9195-E460DE4952CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{29C2B900-6D6A-471F-BF87-E61B78F3AC97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{2B0762D3-3C3F-4554-9901-3BBE48E4A471}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{2BAD962C-565B-4B59-8A57-4D6AF7F2D829}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{2D6B7DFC-A987-4F09-98A9-93AF7B5333A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{2E3689FC-DE95-41AF-A296-0B1693CC4447}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{2E86E092-175A-4D23-AC5A-8FD50B0BE71C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{2EB6DBAA-EFEA-44F0-9C38-7352DBA7362D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{3079261D-76E6-4BD0-9130-AC82F91F7921}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{31C764D3-25F7-4175-9618-DE7394DD42BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{31EBC3BB-84A6-4CB8-95BC-97D9B60240C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{3203F95E-C2CB-4168-9C43-B96EE32FB9F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{32739A92-722A-4C61-A29E-70B463E01FA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{3387AB74-7E69-4B38-A33F-FE3ABEC597BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{3406ADBE-CD61-4316-9E3A-8815E738B1F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{353E2427-800F-486C-92DA-62549E5FCC86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{359FACB7-3F33-4E3C-A7D0-4AC14F917AFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{38434244-16F6-4CD7-9A3D-81695D59DCEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{3AC98EAC-F6C5-45C3-BC17-53AC9F66559A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{3D1F251A-9F73-4870-AACA-926F10EEB496}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{3D68830D-D0EA-4B98-8D04-092C0A630D9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{3EF48619-962C-4FFC-847D-D5D09C717888}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{3F9FD321-FDB8-4684-B221-9AABCE5BC7F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{3FB3362D-E2F2-4B1C-964C-D888FC29AC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{3FDCBF96-BB44-4E0F-B2E0-1D739B26FB5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{41B14411-F746-405C-8015-F999CF743B86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{421969D5-8391-4FCD-857B-5D5590510C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{4418893C-6464-42BE-AE72-6E6626632A7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{459D2B0D-BF7D-4FE6-BEC5-FB85366ABE07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{488CE124-CC53-4F0E-A2E6-5B005AB0FFB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{48D77F40-692B-4258-96B0-E0B178B6F0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{4A1469EC-84D0-44C9-95F6-689603656FAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{4CEB544A-1C1F-4DBD-9496-1B218F16F2EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{4EAA9C7F-3FC8-4A34-99CB-21E1D2969ADC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{4FD47AED-4198-4D04-B692-565D57F1596D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{51A9A3D9-0E51-4D54-AC6E-24C5834C0753}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{52F0F710-F11C-4979-9692-A3EE0EFE0FB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{5386B6EA-5E31-4A2E-B1EA-B4514653B491}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{53D47172-C68A-4E5C-ADA4-C6ADF9F32210}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{541743FE-8F23-43A8-927E-56E866EE2CB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{54A8DAE7-DAAF-403A-9A20-9DE48BB4BA06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{56304F5B-A0E0-4B09-BA85-3216F0DBDC18}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{57BF0A6D-15AF-4F77-8B4E-E5ED5C625D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{5818C221-8FA4-4FB5-8AD3-33A38705FF09}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{5882A422-AD83-4656-9AA3-DE5FDCC8ACB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{58CA7276-3304-4FA9-AFD9-5415085C8B08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{595B0C86-873F-4B82-A1AB-E2A2C5B4C224}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{5AB72AFB-479D-45C3-8BC1-9DF3E4DAB9C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{5B306F6B-FACB-47A6-A59C-04F02B765DBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{5B7117CB-F2B9-4BC9-8418-CAFB4EE6BB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{5BCB7B4C-36AC-4FB0-A04E-05B8E679106E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{5BCF3D71-A5AF-4756-A70E-EE69E2A988A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{5C648746-B766-4697-8762-91615F0D2D75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{5C81D40E-EC88-42FB-8A76-58854F344DDE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{5CBA4ABA-B4EA-4E5B-8B1A-BFDD93D67A42}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{5F0053A8-9291-43BA-862D-AC5676318E3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{5FB73936-7A43-4574-9CDD-5A203EB78C28}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{621225F8-C87A-43A7-B799-66F37405BB19}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{62998140-F616-4AE1-9977-D47FA31FF118}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{62CFA6D0-F748-4A51-9FD2-11F86E44D088}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{64C385FC-9756-476E-B58A-25891A2DA90B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{64C66FEC-D60A-434A-A397-4EBFFDC375DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{64D98718-73AA-456B-9385-B553FECE11B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{65B85284-91F9-47B4-9E32-B4C12249498E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{65CA6BCA-F6EE-4D8B-91CF-D91211D2D9AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{666B7C60-ED44-4003-9DA7-24D44FB9C030}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{669E50FA-E568-43C2-8F06-52F6E78F54D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{68083F1E-8D22-4D0F-A2B2-77C82BD75457}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{6858F8D7-8A4D-4548-BD56-95717103166A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{69592A4D-4FD1-471B-B6E1-43E083BD99B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{696C8C91-418B-4F3E-8C6A-67895A7812B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{69B84FD7-4CC7-4E8C-B2F0-0F112222D2B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{6CFD0391-B27A-4051-809C-12780EDC6C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{71472125-6F3C-4F9F-9901-46948DFB8995}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{7206B04B-EBCA-44AD-A0CD-E243DB4C2970}Multiplier=3.000000;Divisor=1.000000{745CE71D-F9AF-4315-B1D7-99CE81EA8902}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{75079307-1615-4A4F-A595-E5DAAC6E128C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{768D17A7-C3F1-4304-BAE9-B4DE6BE46769}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{76FE23F3-0D8D-4B86-BEC6-0C4AB1F25D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{774F3C4E-9E73-4B09-AC02-923BC8540C69}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{77FCE4FA-4B48-47C6-A46A-731C3E09B467}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{78E11A26-F001-479C-BFC3-86E45758FA6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{7B662F94-AD63-4C7E-A168-D489DC06EA5F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{7B70F534-8D16-492A-A2A4-BBE9F42E769A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{7C7749A7-92F2-4D05-BE0D-AE639F5714F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{7D049CC1-6AB4-449F-907C-A38FEB32D937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{7E10AD1C-1A34-4841-874F-039A1CED601B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{7E9F225A-DE10-4484-BF9E-25FD37DF1E31}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{7EA585AC-91D1-4D65-8C45-BCA14656B537}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{7EE8A4F9-7C75-4456-92F8-D68B08D0CF0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{7F96FA85-6E46-440E-B72D-EB3A6AF86D92}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{80BFCEA6-FE61-4CD7-AEE2-5F2BFC5AC961}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{81E5A430-EFD6-481C-A7A1-5A922B099389}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{820B6EC3-94A6-41B6-8359-49D6449F79D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{85C94ADD-ED3D-4B8A-B2AA-81F5A509673D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{86983268-6903-4579-98CF-EB97C6B800D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{86E16BDD-F38C-41E9-91EF-EBFD482CA858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{872BF5AC-552B-4522-BE93-2CFFF9BD909E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{8800F711-1123-42A1-B871-24C8EBD36448}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{88F3382F-CC12-4359-ACC6-5B3CDD2FCEC2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{8989361E-251A-4E2F-B73D-8B75FD089BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{8A29E2BE-5698-41EC-BD73-6D16B4445715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{8A3DD027-33F3-4B3E-92F7-FBB88260765E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{8BB2F23E-D284-49BD-850A-870FEFCEE8AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{8BE8C153-782D-4F9E-A723-D6A706B0DC83}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{8C0F3BD1-7401-4DE2-BD14-3586F2A867BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{8C920CE7-9CE9-4885-A0B1-3866DA485BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{8D1EC56F-5EBB-41A8-A189-DCACE9EB0164}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{8F3CF8CD-56E0-422C-AD43-110ACF69E8A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{90431733-B327-48AC-BAB8-D7AF6B2CE01C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{92C9472D-C0C7-4E17-9B9E-7951B5C6C4C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{92D1F45A-6476-4FC5-AAF3-6D960AB89BE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{93376120-F06D-43C0-A514-51EF359E5E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{93DDAA25-4ED5-499E-B927-D7CCC0EFDFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{93FC8593-4BB5-46DD-8079-42C21628EF78}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{94068103-DBA0-4F63-967D-B74A7C7B2446}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{943ABC89-019F-427F-88E9-1D289F84007E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{956308B6-1B01-42E2-80A8-C6184934583A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{95B10004-FA8C-4B76-9BF3-32984CBF3EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{98AD6248-9CB9-4D1E-B4BB-7DACDDB0762B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{9A1E1301-3107-4054-9E28-1D3B1A6E47B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{9A78ECBF-B74A-46D7-8B3B-FEB94315B686}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{9BF23C57-0607-4B23-9CC6-1656B4ED190E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{9C787CCD-B665-4D45-885E-8DA1C1F05C6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{9C84760D-7221-4F29-B4D2-554DFF816F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{9DD8C732-2521-4729-9B66-2DFBDFDF9D02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{9DFE6A66-2AB0-4C69-8E3A-6CF346826ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{9E319708-3917-4FE7-97F3-D3B00DDB8E73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{9EF19157-F135-4062-A803-589A22BE668C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{9FEDAB09-73AD-4777-AFDD-E7A3136F8D95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{A03EF33E-BC8D-415E-897F-EB3CE485F3F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{A0DF3253-3E04-4C9B-AD12-AFE27C5BCB8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{A3D198EE-3DA8-4E43-B539-275A79C85F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{A4AF6E3E-8D7E-4475-9502-FB53941615CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{A5C65543-2C17-49ED-B7F7-E9E4D9491424}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{A64F8558-C150-4E12-9F62-F8D8B47042A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{A7061B04-591A-4DDF-91C5-F342CD4CCF25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{A91E2888-D03E-4854-8A7E-A2E523A3C15A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{AA7C60CB-CEDC-4E7D-9C2C-620872B02146}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{AAD595AC-A24F-4BDA-B268-F1E3727EB65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{AB0AAB15-6A4C-4B78-BCCE-5594A17F68EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{AE572822-33BE-4013-87FA-1A08EB937BB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{B244CEE2-F493-4F8D-99D9-264BB48A9BBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{B2865387-E848-497F-9809-2960DE9756E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{B37A7C41-2832-44B9-AD9E-A6E79A6B5D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{B5420C55-459B-41FB-850C-8788BBE3294F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{B859093A-AC78-4BB1-836F-2D60AD68CFA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{B8BBA4A5-8116-4513-88A4-3B605890A814}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B98B2E99-918C-4703-B7DC-E1EEEA13DAEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{BA5BEF40-3954-4E3A-85AC-14076BE205A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{BBFB4FE7-93F4-4B25-97B4-CBBF20D21FD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{BC014D72-24D7-4412-A86A-333894D19864}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{BE4D52D1-2D79-4057-B9E2-A6438CD1C396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{BF17C30B-83E7-4BB9-88FA-EC28EFDCDA59}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{BFD3BD4E-5959-498E-A9C2-3DD65F928D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{C09305EC-DAF2-4D42-A060-8F3C74D96788}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{C0D3DB86-23EF-4A83-BF21-74B48D39775A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{C133FDC5-C443-42B0-AC46-741611FA90FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{C266C3BF-C3F3-4957-8D47-BC28DCEAAE22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{C3EB6517-5AAD-4C70-8D45-1749E051B459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{C3F9FFA9-461F-4D96-A10B-ED9FD58073C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{C4132658-7DE1-4123-8BC8-332E27A0305A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{C813814F-FE7C-4A29-8FDC-C07A6FEE11E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{C8E3582B-6A1A-4C9C-B149-21B1172FCEED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{C9157F19-5C5A-4751-BAEC-3FC8584C889B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{C96D2A20-7D30-4219-A11B-86C53D2C4E0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{C98F8D6B-45C1-431D-8299-921C109F4ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{C9E77D7B-F916-4A9E-BDE4-EA2774C80066}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{C9F60AA2-9676-415F-9B6F-AD7910063EA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{CB25A225-4C1C-45A9-8118-2929E05B024A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{CC170CD0-AC77-4516-B29B-F5FF9A1134CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{CC2BBD15-9DA1-4A20-9E32-CA30D1BCB1BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{CCA31072-43CE-4A57-A755-356BA7A0668D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{CCEA0E02-11A8-46D2-9980-06F9759DC1AB}47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{CD2849F0-FF0D-4C7E-9F9E-84DE1017D958}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{CE605A89-78FF-4902-948F-AC909CF6B900}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{CEEAA704-1306-4412-B6D9-DC95EF361C13}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{CEFBB60F-1961-4D98-8CDE-33912FD8DC88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{D08E648B-F09C-4BB3-B9FE-8A54DB679824}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{D10D8199-8477-4E2F-8C08-5C9839F134BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{D21E60DA-FB11-4FAF-8CA2-C9960198843E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{D2836F4D-9412-43AA-AE9F-0BA4F965C11F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{D3313D9F-5AD1-4EE0-830E-D9D1C786B095}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{D3C81F79-33B4-46F9-B370-53BF158E16DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{D3FFDF96-8D41-4E2B-B9DB-313996E4A51C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{D418067F-DFBA-4C45-9AA8-6D407381F897}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{D4EA3696-8827-417F-807A-83C340086EA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{D9D726EA-AB23-468C-BABF-3D37A03D14B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{D9F91F51-6794-446C-B580-85D3B9B554C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{DB393654-74ED-425C-958A-1C0271331A1F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{DBBCD1C6-CD9A-4ADA-A905-48244E59FCB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{DCEF1B4A-1828-4C32-B648-40E631C8669C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{DE2C0178-22B5-406E-B900-24E73A482688}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{DF2F9E33-E851-4E51-8DB5-5005F2D4345C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF9188FA-B324-40CC-8EE3-639A9F294D06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{E1E8F9B0-FC04-40E3-8DEF-CB09A40FDB88}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{E2B020AC-80B3-4DE0-8E04-A9542D94CE50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{E315DA26-388C-4F50-A49D-4D9CECD2A770}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{E3394D29-A97A-42A7-A31F-E205F6859C8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{E5D18A09-0126-4F64-96E3-51EBCBC5E9E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{E6B9324C-6414-4758-8282-96AAB0679EE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{E76D4C4E-CC5C-4ABA-B3F2-1FAD36C6DF36}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{E7EDAD01-9452-45FA-9A5E-E0E0240E60EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{EA5B6604-F01D-40FA-979A-139E5C771F7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{EAC9FA15-2531-4D0A-A38F-27183BCABFE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{EACFA013-3FCA-43FA-8F3E-4BE7D93017A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{EB16E747-5A2D-4C89-96C0-B3715A53D41C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{ED1C372E-D724-4661-9EBD-1517800C8064}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{EE601193-7D59-40DC-9956-7A7C1AD08F5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{EE7C8E19-98A9-4BAF-B615-5EB7F7A6FD75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{EFD4C848-14EF-4357-BC7E-73E724C74B96}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{F084793E-69C4-4962-8410-6351C3281C85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{F26DD481-3B8D-4095-A3A3-254E4679B444}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{F3A19CA3-C87B-42DE-8940-41597666D307}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{F3CCA654-4CD0-4DBF-871C-0E17B052BB22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{F4B67861-FBC4-4273-83D0-2AA41271A7F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{F59362A0-D6CC-4A7A-AB7F-A53894AAD007}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{F59FE4BB-8E98-46AE-81E4-74F64F174F61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{F6AF9E1D-9AC5-4A14-8360-A8D3FB79FA18}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{F6CFD0A1-6048-4CCF-9FFF-F45DC13442F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{F7B94AF5-8C2A-47C1-91B5-D09219C19025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F869B5E6-75CB-4479-8972-B60F0497DA37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{FA343E7D-9125-4253-9639-8057AAD39A95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=bool{FE075D96-967D-4034-B3D4-232527DD66D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{FEEF786E-572D-4DBA-A30C-627ADF774112}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{FF0EC21A-E9C9-4113-8572-B336BA6DE385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DataSGL"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"LED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">sbRIO-9651-CLIPSocket</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">DevKit</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="sbRIO-9651-CLIPSocket">
      <CLIPDeclaration name="DevKit">
         <CompatibleCLIPSocketList>
            <Socket>sbRIO-9651 Socket</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</Absolute>
            <MD5>78a230896dc0cf32126d63c7d0d9298d</MD5>
            <RelativeToLabVIEW>..\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit\DevKit.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The CLIP that describes the I/O implementation on the reference carrier board included with the NI sbRIO-9651 SOM Development Kit.</Description>
         <FormatVersion>4.2</FormatVersion>
         <ImplementationList>
            <Path name="DevKit.vhd">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="DevKit.xdc">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="DevKit.vhd">
                  <MD5>47df73e702d28d5c543d0ce016726db0</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="DevKit.xdc">
                  <MD5>a4548031970292045e52c54595554b3a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="PMOD_I2C_SCL1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aDio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>88</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio</HDLName>
                     <HDLType>std_logic_vector(87 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aDio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>72</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio_n</HDLName>
                     <HDLType>std_logic_vector(87 downto 16)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN0_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN1_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="EnetClk125">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>EnetClk125</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SerialClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SerialClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_COL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_COL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_CRS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_CRS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_DV">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_DV</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_EN">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_EN</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDC">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDC</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_MDIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Enable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1AtGigabit_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1AtGigabit_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1At10Mb_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1At10Mb_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_IRQ">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_IRQ</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>101</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sSerialRegPortIn</HDLName>
                     <HDLType>std_logic_vector(100 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>65</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sSerialRegPortOut</HDLName>
                     <HDLType>std_logic_vector(64 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dtr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Dtr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Rts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Rts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Cts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Cts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dsr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dsr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Ri_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Ri_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dcd_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dcd_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial2Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial2Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial3Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial3Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial4Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial4Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial5Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial5Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial6Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial6Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Zynq</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/iknox/Desktop/SPIFramework/Example/Example.vi</Property>
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
				<Item Name="Target-Host FIFOs" Type="Folder">
					<Item Name="DataSGL" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">11</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF2F9E33-E851-4E51-8DB5-5005F2D4345C}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
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
					<Item Name="120MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{7206B04B-EBCA-44AD-A0CD-E243DB4C2970}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B8BBA4A5-8116-4513-88A4-3B605890A814}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="FPGA Main_Scripted.vi" Type="VI" URL="../FPGA Main_Scripted.vi">
					<Property Name="configString.guid" Type="Str">{004EB85A-1EEF-4D58-AEFD-5A96FD2B4707}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{00A5EA40-D1D0-4DBB-AA81-550ECF136D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{01001384-0EFC-49F5-8409-5FA1E3D24085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{020123CC-91BD-4191-B6B9-4E8D7AFD4532}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{027A9271-6A59-49EA-9AD9-A51ED0FD69E3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{03614D66-4915-432E-9151-5864BBAC5B89}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{03F8FF83-A363-4A32-9F3B-989FE0AEB6AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{04D9856C-4BB7-4A52-A64D-92705AFA25EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{064CDE3A-D6CC-44E1-91CD-292BFA86E0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{078CF6A2-7126-492A-B3D2-B96224CC52EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{07EB9C8A-6C75-4B21-B58B-CDDB0213BFF3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{082BCFA6-3766-44FD-904E-DB89F8B5D11F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{0949E115-F370-45E8-9705-988A4439E2F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{0B2FD908-7561-425F-B107-90342406348D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{0CB47E3A-B6EC-4FD5-A986-C742E9A7B4F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{0D07A25E-851C-4DA7-8FED-D6D9D2826BFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{0D3ED7D3-75E0-4E02-8910-71B3EE52CB16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{0E161252-DBB8-4BBC-9DF8-B4BCCAABB136}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{0F4843DE-8E12-4A82-A821-D801B5361C0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{0F4FCB31-E92E-41CF-A734-1DE2BF198FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{10FE0277-ABD3-431C-8957-13AB149191D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{114CE71C-038E-4706-8F88-02977A0B5C9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{12BFD311-6BA1-49AD-AF34-9413B5A5D4F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{15BA5779-B028-49DC-BF6E-0C357E0A9F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{17367CE2-2B18-4257-9ACD-956354E6E107}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{17B83A1B-B9C1-47C6-AD77-CCA778F226B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{191FF953-3DD9-43CF-BEEC-20F384BA24FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{1999B986-736E-43C7-93DE-6E2071BD971A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{1A76785F-95CA-4E27-869E-73B2407F7023}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{1AACDA3F-1224-4298-AC98-8544E9D0C128}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{1DBC4786-647C-4992-BA7D-7FA5B1495C3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{21A2F3B7-FF7E-4224-85D8-DA91DFE83259}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{22599D81-16CE-40F2-B469-65CE98F1D87E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{22835DEF-BCE2-4B4B-A55F-BFE52CC14463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{22B15C48-6C26-4443-B022-04DBC68A977D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{269A8F0D-4014-42D6-88D0-86CDD717D811}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{2724D8C5-C05C-492A-B02B-D6BF273F5A3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{2775692E-904F-4A04-A0D4-5BB0C7809F24}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{282F158E-D0D4-4024-9195-E460DE4952CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{29C2B900-6D6A-471F-BF87-E61B78F3AC97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{2B0762D3-3C3F-4554-9901-3BBE48E4A471}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{2BAD962C-565B-4B59-8A57-4D6AF7F2D829}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{2D6B7DFC-A987-4F09-98A9-93AF7B5333A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{2E3689FC-DE95-41AF-A296-0B1693CC4447}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{2E86E092-175A-4D23-AC5A-8FD50B0BE71C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{2EB6DBAA-EFEA-44F0-9C38-7352DBA7362D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{3079261D-76E6-4BD0-9130-AC82F91F7921}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{31C764D3-25F7-4175-9618-DE7394DD42BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{31EBC3BB-84A6-4CB8-95BC-97D9B60240C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{3203F95E-C2CB-4168-9C43-B96EE32FB9F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{32739A92-722A-4C61-A29E-70B463E01FA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{3387AB74-7E69-4B38-A33F-FE3ABEC597BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{3406ADBE-CD61-4316-9E3A-8815E738B1F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{353E2427-800F-486C-92DA-62549E5FCC86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{359FACB7-3F33-4E3C-A7D0-4AC14F917AFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{38434244-16F6-4CD7-9A3D-81695D59DCEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{3AC98EAC-F6C5-45C3-BC17-53AC9F66559A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{3D1F251A-9F73-4870-AACA-926F10EEB496}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{3D68830D-D0EA-4B98-8D04-092C0A630D9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{3EF48619-962C-4FFC-847D-D5D09C717888}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{3F9FD321-FDB8-4684-B221-9AABCE5BC7F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{3FB3362D-E2F2-4B1C-964C-D888FC29AC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{3FDCBF96-BB44-4E0F-B2E0-1D739B26FB5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{41B14411-F746-405C-8015-F999CF743B86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{421969D5-8391-4FCD-857B-5D5590510C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{4418893C-6464-42BE-AE72-6E6626632A7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{459D2B0D-BF7D-4FE6-BEC5-FB85366ABE07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{488CE124-CC53-4F0E-A2E6-5B005AB0FFB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{48D77F40-692B-4258-96B0-E0B178B6F0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{4A1469EC-84D0-44C9-95F6-689603656FAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{4CEB544A-1C1F-4DBD-9496-1B218F16F2EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{4EAA9C7F-3FC8-4A34-99CB-21E1D2969ADC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{4FD47AED-4198-4D04-B692-565D57F1596D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{51A9A3D9-0E51-4D54-AC6E-24C5834C0753}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{52F0F710-F11C-4979-9692-A3EE0EFE0FB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{5386B6EA-5E31-4A2E-B1EA-B4514653B491}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{53D47172-C68A-4E5C-ADA4-C6ADF9F32210}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{541743FE-8F23-43A8-927E-56E866EE2CB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{54A8DAE7-DAAF-403A-9A20-9DE48BB4BA06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{56304F5B-A0E0-4B09-BA85-3216F0DBDC18}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{57BF0A6D-15AF-4F77-8B4E-E5ED5C625D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{5818C221-8FA4-4FB5-8AD3-33A38705FF09}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{5882A422-AD83-4656-9AA3-DE5FDCC8ACB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{58CA7276-3304-4FA9-AFD9-5415085C8B08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{595B0C86-873F-4B82-A1AB-E2A2C5B4C224}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{5AB72AFB-479D-45C3-8BC1-9DF3E4DAB9C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{5B306F6B-FACB-47A6-A59C-04F02B765DBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{5B7117CB-F2B9-4BC9-8418-CAFB4EE6BB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{5BCB7B4C-36AC-4FB0-A04E-05B8E679106E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{5BCF3D71-A5AF-4756-A70E-EE69E2A988A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{5C648746-B766-4697-8762-91615F0D2D75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{5C81D40E-EC88-42FB-8A76-58854F344DDE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{5CBA4ABA-B4EA-4E5B-8B1A-BFDD93D67A42}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{5F0053A8-9291-43BA-862D-AC5676318E3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{5FB73936-7A43-4574-9CDD-5A203EB78C28}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{621225F8-C87A-43A7-B799-66F37405BB19}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{62998140-F616-4AE1-9977-D47FA31FF118}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{62CFA6D0-F748-4A51-9FD2-11F86E44D088}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{64C385FC-9756-476E-B58A-25891A2DA90B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{64C66FEC-D60A-434A-A397-4EBFFDC375DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{64D98718-73AA-456B-9385-B553FECE11B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{65B85284-91F9-47B4-9E32-B4C12249498E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{65CA6BCA-F6EE-4D8B-91CF-D91211D2D9AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{666B7C60-ED44-4003-9DA7-24D44FB9C030}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{669E50FA-E568-43C2-8F06-52F6E78F54D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{68083F1E-8D22-4D0F-A2B2-77C82BD75457}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{6858F8D7-8A4D-4548-BD56-95717103166A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{69592A4D-4FD1-471B-B6E1-43E083BD99B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{696C8C91-418B-4F3E-8C6A-67895A7812B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{69B84FD7-4CC7-4E8C-B2F0-0F112222D2B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{6CFD0391-B27A-4051-809C-12780EDC6C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{71472125-6F3C-4F9F-9901-46948DFB8995}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{7206B04B-EBCA-44AD-A0CD-E243DB4C2970}Multiplier=3.000000;Divisor=1.000000{745CE71D-F9AF-4315-B1D7-99CE81EA8902}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{75079307-1615-4A4F-A595-E5DAAC6E128C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{768D17A7-C3F1-4304-BAE9-B4DE6BE46769}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{76FE23F3-0D8D-4B86-BEC6-0C4AB1F25D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{774F3C4E-9E73-4B09-AC02-923BC8540C69}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{77FCE4FA-4B48-47C6-A46A-731C3E09B467}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{78E11A26-F001-479C-BFC3-86E45758FA6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{7B662F94-AD63-4C7E-A168-D489DC06EA5F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{7B70F534-8D16-492A-A2A4-BBE9F42E769A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{7C7749A7-92F2-4D05-BE0D-AE639F5714F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{7D049CC1-6AB4-449F-907C-A38FEB32D937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{7E10AD1C-1A34-4841-874F-039A1CED601B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{7E9F225A-DE10-4484-BF9E-25FD37DF1E31}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{7EA585AC-91D1-4D65-8C45-BCA14656B537}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{7EE8A4F9-7C75-4456-92F8-D68B08D0CF0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{7F96FA85-6E46-440E-B72D-EB3A6AF86D92}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{80BFCEA6-FE61-4CD7-AEE2-5F2BFC5AC961}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{81E5A430-EFD6-481C-A7A1-5A922B099389}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{820B6EC3-94A6-41B6-8359-49D6449F79D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{85C94ADD-ED3D-4B8A-B2AA-81F5A509673D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{86983268-6903-4579-98CF-EB97C6B800D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{86E16BDD-F38C-41E9-91EF-EBFD482CA858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{872BF5AC-552B-4522-BE93-2CFFF9BD909E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{8800F711-1123-42A1-B871-24C8EBD36448}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{88F3382F-CC12-4359-ACC6-5B3CDD2FCEC2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{8989361E-251A-4E2F-B73D-8B75FD089BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{8A29E2BE-5698-41EC-BD73-6D16B4445715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{8A3DD027-33F3-4B3E-92F7-FBB88260765E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{8BB2F23E-D284-49BD-850A-870FEFCEE8AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{8BE8C153-782D-4F9E-A723-D6A706B0DC83}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{8C0F3BD1-7401-4DE2-BD14-3586F2A867BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{8C920CE7-9CE9-4885-A0B1-3866DA485BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{8D1EC56F-5EBB-41A8-A189-DCACE9EB0164}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{8F3CF8CD-56E0-422C-AD43-110ACF69E8A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{90431733-B327-48AC-BAB8-D7AF6B2CE01C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{92C9472D-C0C7-4E17-9B9E-7951B5C6C4C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{92D1F45A-6476-4FC5-AAF3-6D960AB89BE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{93376120-F06D-43C0-A514-51EF359E5E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{93DDAA25-4ED5-499E-B927-D7CCC0EFDFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{93FC8593-4BB5-46DD-8079-42C21628EF78}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{94068103-DBA0-4F63-967D-B74A7C7B2446}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{943ABC89-019F-427F-88E9-1D289F84007E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{956308B6-1B01-42E2-80A8-C6184934583A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{95B10004-FA8C-4B76-9BF3-32984CBF3EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{98AD6248-9CB9-4D1E-B4BB-7DACDDB0762B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{9A1E1301-3107-4054-9E28-1D3B1A6E47B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{9A78ECBF-B74A-46D7-8B3B-FEB94315B686}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{9BF23C57-0607-4B23-9CC6-1656B4ED190E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{9C787CCD-B665-4D45-885E-8DA1C1F05C6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{9C84760D-7221-4F29-B4D2-554DFF816F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{9DD8C732-2521-4729-9B66-2DFBDFDF9D02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{9DFE6A66-2AB0-4C69-8E3A-6CF346826ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{9E319708-3917-4FE7-97F3-D3B00DDB8E73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{9EF19157-F135-4062-A803-589A22BE668C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{9FEDAB09-73AD-4777-AFDD-E7A3136F8D95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{A03EF33E-BC8D-415E-897F-EB3CE485F3F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{A0DF3253-3E04-4C9B-AD12-AFE27C5BCB8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{A3D198EE-3DA8-4E43-B539-275A79C85F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{A4AF6E3E-8D7E-4475-9502-FB53941615CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{A5C65543-2C17-49ED-B7F7-E9E4D9491424}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{A64F8558-C150-4E12-9F62-F8D8B47042A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{A7061B04-591A-4DDF-91C5-F342CD4CCF25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{A91E2888-D03E-4854-8A7E-A2E523A3C15A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{AA7C60CB-CEDC-4E7D-9C2C-620872B02146}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{AAD595AC-A24F-4BDA-B268-F1E3727EB65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{AB0AAB15-6A4C-4B78-BCCE-5594A17F68EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{AE572822-33BE-4013-87FA-1A08EB937BB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{B244CEE2-F493-4F8D-99D9-264BB48A9BBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{B2865387-E848-497F-9809-2960DE9756E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{B37A7C41-2832-44B9-AD9E-A6E79A6B5D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{B5420C55-459B-41FB-850C-8788BBE3294F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{B859093A-AC78-4BB1-836F-2D60AD68CFA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{B8BBA4A5-8116-4513-88A4-3B605890A814}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B98B2E99-918C-4703-B7DC-E1EEEA13DAEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{BA5BEF40-3954-4E3A-85AC-14076BE205A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{BBFB4FE7-93F4-4B25-97B4-CBBF20D21FD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{BC014D72-24D7-4412-A86A-333894D19864}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{BE4D52D1-2D79-4057-B9E2-A6438CD1C396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{BF17C30B-83E7-4BB9-88FA-EC28EFDCDA59}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{BFD3BD4E-5959-498E-A9C2-3DD65F928D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{C09305EC-DAF2-4D42-A060-8F3C74D96788}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{C0D3DB86-23EF-4A83-BF21-74B48D39775A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{C133FDC5-C443-42B0-AC46-741611FA90FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{C266C3BF-C3F3-4957-8D47-BC28DCEAAE22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{C3EB6517-5AAD-4C70-8D45-1749E051B459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{C3F9FFA9-461F-4D96-A10B-ED9FD58073C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{C4132658-7DE1-4123-8BC8-332E27A0305A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{C813814F-FE7C-4A29-8FDC-C07A6FEE11E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{C8E3582B-6A1A-4C9C-B149-21B1172FCEED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{C9157F19-5C5A-4751-BAEC-3FC8584C889B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{C96D2A20-7D30-4219-A11B-86C53D2C4E0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{C98F8D6B-45C1-431D-8299-921C109F4ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{C9E77D7B-F916-4A9E-BDE4-EA2774C80066}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{C9F60AA2-9676-415F-9B6F-AD7910063EA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{CB25A225-4C1C-45A9-8118-2929E05B024A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{CC170CD0-AC77-4516-B29B-F5FF9A1134CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{CC2BBD15-9DA1-4A20-9E32-CA30D1BCB1BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{CCA31072-43CE-4A57-A755-356BA7A0668D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{CCEA0E02-11A8-46D2-9980-06F9759DC1AB}47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{CD2849F0-FF0D-4C7E-9F9E-84DE1017D958}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{CE605A89-78FF-4902-948F-AC909CF6B900}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{CEEAA704-1306-4412-B6D9-DC95EF361C13}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{CEFBB60F-1961-4D98-8CDE-33912FD8DC88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{D08E648B-F09C-4BB3-B9FE-8A54DB679824}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{D10D8199-8477-4E2F-8C08-5C9839F134BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{D21E60DA-FB11-4FAF-8CA2-C9960198843E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{D2836F4D-9412-43AA-AE9F-0BA4F965C11F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{D3313D9F-5AD1-4EE0-830E-D9D1C786B095}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{D3C81F79-33B4-46F9-B370-53BF158E16DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{D3FFDF96-8D41-4E2B-B9DB-313996E4A51C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{D418067F-DFBA-4C45-9AA8-6D407381F897}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{D4EA3696-8827-417F-807A-83C340086EA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{D9D726EA-AB23-468C-BABF-3D37A03D14B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{D9F91F51-6794-446C-B580-85D3B9B554C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{DB393654-74ED-425C-958A-1C0271331A1F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{DBBCD1C6-CD9A-4ADA-A905-48244E59FCB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{DCEF1B4A-1828-4C32-B648-40E631C8669C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{DE2C0178-22B5-406E-B900-24E73A482688}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{DF2F9E33-E851-4E51-8DB5-5005F2D4345C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF9188FA-B324-40CC-8EE3-639A9F294D06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{E1E8F9B0-FC04-40E3-8DEF-CB09A40FDB88}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{E2B020AC-80B3-4DE0-8E04-A9542D94CE50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{E315DA26-388C-4F50-A49D-4D9CECD2A770}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{E3394D29-A97A-42A7-A31F-E205F6859C8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{E5D18A09-0126-4F64-96E3-51EBCBC5E9E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{E6B9324C-6414-4758-8282-96AAB0679EE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{E76D4C4E-CC5C-4ABA-B3F2-1FAD36C6DF36}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{E7EDAD01-9452-45FA-9A5E-E0E0240E60EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{EA5B6604-F01D-40FA-979A-139E5C771F7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{EAC9FA15-2531-4D0A-A38F-27183BCABFE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{EACFA013-3FCA-43FA-8F3E-4BE7D93017A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{EB16E747-5A2D-4C89-96C0-B3715A53D41C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{ED1C372E-D724-4661-9EBD-1517800C8064}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{EE601193-7D59-40DC-9956-7A7C1AD08F5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{EE7C8E19-98A9-4BAF-B615-5EB7F7A6FD75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{EFD4C848-14EF-4357-BC7E-73E724C74B96}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{F084793E-69C4-4962-8410-6351C3281C85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{F26DD481-3B8D-4095-A3A3-254E4679B444}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{F3A19CA3-C87B-42DE-8940-41597666D307}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{F3CCA654-4CD0-4DBF-871C-0E17B052BB22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{F4B67861-FBC4-4273-83D0-2AA41271A7F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{F59362A0-D6CC-4A7A-AB7F-A53894AAD007}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{F59FE4BB-8E98-46AE-81E4-74F64F174F61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{F6AF9E1D-9AC5-4A14-8360-A8D3FB79FA18}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{F6CFD0A1-6048-4CCF-9FFF-F45DC13442F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{F7B94AF5-8C2A-47C1-91B5-D09219C19025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F869B5E6-75CB-4479-8972-B60F0497DA37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{FA343E7D-9125-4253-9639-8057AAD39A95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=bool{FE075D96-967D-4034-B3D4-232527DD66D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{FEEF786E-572D-4DBA-A30C-627ADF774112}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{FF0EC21A-E9C9-4113-8572-B336BA6DE385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DataSGL"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"LED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="FPGA Main_SPI API.vi" Type="VI" URL="../FPGA Main_SPI API.vi">
					<Property Name="BuildSpec" Type="Str">{A4873628-D901-4E10-A345-F1FBEDC7EDF0}</Property>
					<Property Name="configString.guid" Type="Str">{004EB85A-1EEF-4D58-AEFD-5A96FD2B4707}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{00A5EA40-D1D0-4DBB-AA81-550ECF136D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{01001384-0EFC-49F5-8409-5FA1E3D24085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{020123CC-91BD-4191-B6B9-4E8D7AFD4532}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{027A9271-6A59-49EA-9AD9-A51ED0FD69E3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{03614D66-4915-432E-9151-5864BBAC5B89}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{03F8FF83-A363-4A32-9F3B-989FE0AEB6AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{04D9856C-4BB7-4A52-A64D-92705AFA25EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{064CDE3A-D6CC-44E1-91CD-292BFA86E0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{078CF6A2-7126-492A-B3D2-B96224CC52EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{07EB9C8A-6C75-4B21-B58B-CDDB0213BFF3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{082BCFA6-3766-44FD-904E-DB89F8B5D11F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{0949E115-F370-45E8-9705-988A4439E2F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{0B2FD908-7561-425F-B107-90342406348D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{0CB47E3A-B6EC-4FD5-A986-C742E9A7B4F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{0D07A25E-851C-4DA7-8FED-D6D9D2826BFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{0D3ED7D3-75E0-4E02-8910-71B3EE52CB16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{0E161252-DBB8-4BBC-9DF8-B4BCCAABB136}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{0F4843DE-8E12-4A82-A821-D801B5361C0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{0F4FCB31-E92E-41CF-A734-1DE2BF198FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{10FE0277-ABD3-431C-8957-13AB149191D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{114CE71C-038E-4706-8F88-02977A0B5C9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{12BFD311-6BA1-49AD-AF34-9413B5A5D4F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{15BA5779-B028-49DC-BF6E-0C357E0A9F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{17367CE2-2B18-4257-9ACD-956354E6E107}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{17B83A1B-B9C1-47C6-AD77-CCA778F226B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{191FF953-3DD9-43CF-BEEC-20F384BA24FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{1999B986-736E-43C7-93DE-6E2071BD971A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{1A76785F-95CA-4E27-869E-73B2407F7023}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{1AACDA3F-1224-4298-AC98-8544E9D0C128}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{1DBC4786-647C-4992-BA7D-7FA5B1495C3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{21A2F3B7-FF7E-4224-85D8-DA91DFE83259}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{22599D81-16CE-40F2-B469-65CE98F1D87E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{22835DEF-BCE2-4B4B-A55F-BFE52CC14463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{22B15C48-6C26-4443-B022-04DBC68A977D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{269A8F0D-4014-42D6-88D0-86CDD717D811}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{2724D8C5-C05C-492A-B02B-D6BF273F5A3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{2775692E-904F-4A04-A0D4-5BB0C7809F24}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{282F158E-D0D4-4024-9195-E460DE4952CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{29C2B900-6D6A-471F-BF87-E61B78F3AC97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{2B0762D3-3C3F-4554-9901-3BBE48E4A471}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{2BAD962C-565B-4B59-8A57-4D6AF7F2D829}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{2D6B7DFC-A987-4F09-98A9-93AF7B5333A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{2E3689FC-DE95-41AF-A296-0B1693CC4447}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{2E86E092-175A-4D23-AC5A-8FD50B0BE71C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{2EB6DBAA-EFEA-44F0-9C38-7352DBA7362D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{3079261D-76E6-4BD0-9130-AC82F91F7921}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{31C764D3-25F7-4175-9618-DE7394DD42BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{31EBC3BB-84A6-4CB8-95BC-97D9B60240C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{3203F95E-C2CB-4168-9C43-B96EE32FB9F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{32739A92-722A-4C61-A29E-70B463E01FA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{3387AB74-7E69-4B38-A33F-FE3ABEC597BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{3406ADBE-CD61-4316-9E3A-8815E738B1F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{353E2427-800F-486C-92DA-62549E5FCC86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{359FACB7-3F33-4E3C-A7D0-4AC14F917AFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{38434244-16F6-4CD7-9A3D-81695D59DCEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{3AC98EAC-F6C5-45C3-BC17-53AC9F66559A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{3D1F251A-9F73-4870-AACA-926F10EEB496}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{3D68830D-D0EA-4B98-8D04-092C0A630D9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{3EF48619-962C-4FFC-847D-D5D09C717888}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{3F9FD321-FDB8-4684-B221-9AABCE5BC7F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{3FB3362D-E2F2-4B1C-964C-D888FC29AC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{3FDCBF96-BB44-4E0F-B2E0-1D739B26FB5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{41B14411-F746-405C-8015-F999CF743B86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{421969D5-8391-4FCD-857B-5D5590510C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{4418893C-6464-42BE-AE72-6E6626632A7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{459D2B0D-BF7D-4FE6-BEC5-FB85366ABE07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{488CE124-CC53-4F0E-A2E6-5B005AB0FFB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{48D77F40-692B-4258-96B0-E0B178B6F0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{4A1469EC-84D0-44C9-95F6-689603656FAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{4CEB544A-1C1F-4DBD-9496-1B218F16F2EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{4EAA9C7F-3FC8-4A34-99CB-21E1D2969ADC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{4FD47AED-4198-4D04-B692-565D57F1596D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{51A9A3D9-0E51-4D54-AC6E-24C5834C0753}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{52F0F710-F11C-4979-9692-A3EE0EFE0FB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{5386B6EA-5E31-4A2E-B1EA-B4514653B491}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{53D47172-C68A-4E5C-ADA4-C6ADF9F32210}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{541743FE-8F23-43A8-927E-56E866EE2CB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{54A8DAE7-DAAF-403A-9A20-9DE48BB4BA06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{56304F5B-A0E0-4B09-BA85-3216F0DBDC18}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{57BF0A6D-15AF-4F77-8B4E-E5ED5C625D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{5818C221-8FA4-4FB5-8AD3-33A38705FF09}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{5882A422-AD83-4656-9AA3-DE5FDCC8ACB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{58CA7276-3304-4FA9-AFD9-5415085C8B08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{595B0C86-873F-4B82-A1AB-E2A2C5B4C224}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{5AB72AFB-479D-45C3-8BC1-9DF3E4DAB9C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{5B306F6B-FACB-47A6-A59C-04F02B765DBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{5B7117CB-F2B9-4BC9-8418-CAFB4EE6BB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{5BCB7B4C-36AC-4FB0-A04E-05B8E679106E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{5BCF3D71-A5AF-4756-A70E-EE69E2A988A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{5C648746-B766-4697-8762-91615F0D2D75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{5C81D40E-EC88-42FB-8A76-58854F344DDE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{5CBA4ABA-B4EA-4E5B-8B1A-BFDD93D67A42}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{5F0053A8-9291-43BA-862D-AC5676318E3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{5FB73936-7A43-4574-9CDD-5A203EB78C28}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{621225F8-C87A-43A7-B799-66F37405BB19}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{62998140-F616-4AE1-9977-D47FA31FF118}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{62CFA6D0-F748-4A51-9FD2-11F86E44D088}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{64C385FC-9756-476E-B58A-25891A2DA90B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{64C66FEC-D60A-434A-A397-4EBFFDC375DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{64D98718-73AA-456B-9385-B553FECE11B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{65B85284-91F9-47B4-9E32-B4C12249498E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{65CA6BCA-F6EE-4D8B-91CF-D91211D2D9AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{666B7C60-ED44-4003-9DA7-24D44FB9C030}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{669E50FA-E568-43C2-8F06-52F6E78F54D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{68083F1E-8D22-4D0F-A2B2-77C82BD75457}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{6858F8D7-8A4D-4548-BD56-95717103166A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{69592A4D-4FD1-471B-B6E1-43E083BD99B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{696C8C91-418B-4F3E-8C6A-67895A7812B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{69B84FD7-4CC7-4E8C-B2F0-0F112222D2B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{6CFD0391-B27A-4051-809C-12780EDC6C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{71472125-6F3C-4F9F-9901-46948DFB8995}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{7206B04B-EBCA-44AD-A0CD-E243DB4C2970}Multiplier=3.000000;Divisor=1.000000{745CE71D-F9AF-4315-B1D7-99CE81EA8902}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{75079307-1615-4A4F-A595-E5DAAC6E128C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{768D17A7-C3F1-4304-BAE9-B4DE6BE46769}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{76FE23F3-0D8D-4B86-BEC6-0C4AB1F25D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{774F3C4E-9E73-4B09-AC02-923BC8540C69}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{77FCE4FA-4B48-47C6-A46A-731C3E09B467}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{78E11A26-F001-479C-BFC3-86E45758FA6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{7B662F94-AD63-4C7E-A168-D489DC06EA5F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{7B70F534-8D16-492A-A2A4-BBE9F42E769A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{7C7749A7-92F2-4D05-BE0D-AE639F5714F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{7D049CC1-6AB4-449F-907C-A38FEB32D937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{7E10AD1C-1A34-4841-874F-039A1CED601B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{7E9F225A-DE10-4484-BF9E-25FD37DF1E31}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{7EA585AC-91D1-4D65-8C45-BCA14656B537}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{7EE8A4F9-7C75-4456-92F8-D68B08D0CF0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{7F96FA85-6E46-440E-B72D-EB3A6AF86D92}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{80BFCEA6-FE61-4CD7-AEE2-5F2BFC5AC961}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{81E5A430-EFD6-481C-A7A1-5A922B099389}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{820B6EC3-94A6-41B6-8359-49D6449F79D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{85C94ADD-ED3D-4B8A-B2AA-81F5A509673D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{86983268-6903-4579-98CF-EB97C6B800D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{86E16BDD-F38C-41E9-91EF-EBFD482CA858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{872BF5AC-552B-4522-BE93-2CFFF9BD909E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{8800F711-1123-42A1-B871-24C8EBD36448}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{88F3382F-CC12-4359-ACC6-5B3CDD2FCEC2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{8989361E-251A-4E2F-B73D-8B75FD089BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{8A29E2BE-5698-41EC-BD73-6D16B4445715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{8A3DD027-33F3-4B3E-92F7-FBB88260765E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{8BB2F23E-D284-49BD-850A-870FEFCEE8AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{8BE8C153-782D-4F9E-A723-D6A706B0DC83}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{8C0F3BD1-7401-4DE2-BD14-3586F2A867BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{8C920CE7-9CE9-4885-A0B1-3866DA485BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{8D1EC56F-5EBB-41A8-A189-DCACE9EB0164}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{8F3CF8CD-56E0-422C-AD43-110ACF69E8A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{90431733-B327-48AC-BAB8-D7AF6B2CE01C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{92C9472D-C0C7-4E17-9B9E-7951B5C6C4C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{92D1F45A-6476-4FC5-AAF3-6D960AB89BE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{93376120-F06D-43C0-A514-51EF359E5E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{93DDAA25-4ED5-499E-B927-D7CCC0EFDFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{93FC8593-4BB5-46DD-8079-42C21628EF78}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{94068103-DBA0-4F63-967D-B74A7C7B2446}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{943ABC89-019F-427F-88E9-1D289F84007E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{956308B6-1B01-42E2-80A8-C6184934583A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{95B10004-FA8C-4B76-9BF3-32984CBF3EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{98AD6248-9CB9-4D1E-B4BB-7DACDDB0762B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{9A1E1301-3107-4054-9E28-1D3B1A6E47B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{9A78ECBF-B74A-46D7-8B3B-FEB94315B686}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{9BF23C57-0607-4B23-9CC6-1656B4ED190E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{9C787CCD-B665-4D45-885E-8DA1C1F05C6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{9C84760D-7221-4F29-B4D2-554DFF816F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{9DD8C732-2521-4729-9B66-2DFBDFDF9D02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{9DFE6A66-2AB0-4C69-8E3A-6CF346826ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{9E319708-3917-4FE7-97F3-D3B00DDB8E73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{9EF19157-F135-4062-A803-589A22BE668C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{9FEDAB09-73AD-4777-AFDD-E7A3136F8D95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{A03EF33E-BC8D-415E-897F-EB3CE485F3F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{A0DF3253-3E04-4C9B-AD12-AFE27C5BCB8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{A3D198EE-3DA8-4E43-B539-275A79C85F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{A4AF6E3E-8D7E-4475-9502-FB53941615CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{A5C65543-2C17-49ED-B7F7-E9E4D9491424}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{A64F8558-C150-4E12-9F62-F8D8B47042A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{A7061B04-591A-4DDF-91C5-F342CD4CCF25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{A91E2888-D03E-4854-8A7E-A2E523A3C15A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{AA7C60CB-CEDC-4E7D-9C2C-620872B02146}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{AAD595AC-A24F-4BDA-B268-F1E3727EB65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{AB0AAB15-6A4C-4B78-BCCE-5594A17F68EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{AE572822-33BE-4013-87FA-1A08EB937BB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{B244CEE2-F493-4F8D-99D9-264BB48A9BBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{B2865387-E848-497F-9809-2960DE9756E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{B37A7C41-2832-44B9-AD9E-A6E79A6B5D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{B5420C55-459B-41FB-850C-8788BBE3294F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{B859093A-AC78-4BB1-836F-2D60AD68CFA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{B8BBA4A5-8116-4513-88A4-3B605890A814}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B98B2E99-918C-4703-B7DC-E1EEEA13DAEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{BA5BEF40-3954-4E3A-85AC-14076BE205A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{BBFB4FE7-93F4-4B25-97B4-CBBF20D21FD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{BC014D72-24D7-4412-A86A-333894D19864}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{BE4D52D1-2D79-4057-B9E2-A6438CD1C396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{BF17C30B-83E7-4BB9-88FA-EC28EFDCDA59}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{BFD3BD4E-5959-498E-A9C2-3DD65F928D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{C09305EC-DAF2-4D42-A060-8F3C74D96788}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{C0D3DB86-23EF-4A83-BF21-74B48D39775A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{C133FDC5-C443-42B0-AC46-741611FA90FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{C266C3BF-C3F3-4957-8D47-BC28DCEAAE22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{C3EB6517-5AAD-4C70-8D45-1749E051B459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{C3F9FFA9-461F-4D96-A10B-ED9FD58073C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{C4132658-7DE1-4123-8BC8-332E27A0305A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{C813814F-FE7C-4A29-8FDC-C07A6FEE11E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{C8E3582B-6A1A-4C9C-B149-21B1172FCEED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{C9157F19-5C5A-4751-BAEC-3FC8584C889B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{C96D2A20-7D30-4219-A11B-86C53D2C4E0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{C98F8D6B-45C1-431D-8299-921C109F4ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{C9E77D7B-F916-4A9E-BDE4-EA2774C80066}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{C9F60AA2-9676-415F-9B6F-AD7910063EA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{CB25A225-4C1C-45A9-8118-2929E05B024A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{CC170CD0-AC77-4516-B29B-F5FF9A1134CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{CC2BBD15-9DA1-4A20-9E32-CA30D1BCB1BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{CCA31072-43CE-4A57-A755-356BA7A0668D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{CCEA0E02-11A8-46D2-9980-06F9759DC1AB}47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{CD2849F0-FF0D-4C7E-9F9E-84DE1017D958}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{CE605A89-78FF-4902-948F-AC909CF6B900}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{CEEAA704-1306-4412-B6D9-DC95EF361C13}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{CEFBB60F-1961-4D98-8CDE-33912FD8DC88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{D08E648B-F09C-4BB3-B9FE-8A54DB679824}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{D10D8199-8477-4E2F-8C08-5C9839F134BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{D21E60DA-FB11-4FAF-8CA2-C9960198843E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{D2836F4D-9412-43AA-AE9F-0BA4F965C11F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{D3313D9F-5AD1-4EE0-830E-D9D1C786B095}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{D3C81F79-33B4-46F9-B370-53BF158E16DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{D3FFDF96-8D41-4E2B-B9DB-313996E4A51C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{D418067F-DFBA-4C45-9AA8-6D407381F897}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{D4EA3696-8827-417F-807A-83C340086EA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{D9D726EA-AB23-468C-BABF-3D37A03D14B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{D9F91F51-6794-446C-B580-85D3B9B554C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{DB393654-74ED-425C-958A-1C0271331A1F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{DBBCD1C6-CD9A-4ADA-A905-48244E59FCB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{DCEF1B4A-1828-4C32-B648-40E631C8669C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{DE2C0178-22B5-406E-B900-24E73A482688}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{DF2F9E33-E851-4E51-8DB5-5005F2D4345C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF9188FA-B324-40CC-8EE3-639A9F294D06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{E1E8F9B0-FC04-40E3-8DEF-CB09A40FDB88}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{E2B020AC-80B3-4DE0-8E04-A9542D94CE50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{E315DA26-388C-4F50-A49D-4D9CECD2A770}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{E3394D29-A97A-42A7-A31F-E205F6859C8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{E5D18A09-0126-4F64-96E3-51EBCBC5E9E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{E6B9324C-6414-4758-8282-96AAB0679EE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{E76D4C4E-CC5C-4ABA-B3F2-1FAD36C6DF36}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{E7EDAD01-9452-45FA-9A5E-E0E0240E60EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{EA5B6604-F01D-40FA-979A-139E5C771F7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{EAC9FA15-2531-4D0A-A38F-27183BCABFE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{EACFA013-3FCA-43FA-8F3E-4BE7D93017A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{EB16E747-5A2D-4C89-96C0-B3715A53D41C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{ED1C372E-D724-4661-9EBD-1517800C8064}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{EE601193-7D59-40DC-9956-7A7C1AD08F5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{EE7C8E19-98A9-4BAF-B615-5EB7F7A6FD75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{EFD4C848-14EF-4357-BC7E-73E724C74B96}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{F084793E-69C4-4962-8410-6351C3281C85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{F26DD481-3B8D-4095-A3A3-254E4679B444}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{F3A19CA3-C87B-42DE-8940-41597666D307}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{F3CCA654-4CD0-4DBF-871C-0E17B052BB22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{F4B67861-FBC4-4273-83D0-2AA41271A7F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{F59362A0-D6CC-4A7A-AB7F-A53894AAD007}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{F59FE4BB-8E98-46AE-81E4-74F64F174F61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{F6AF9E1D-9AC5-4A14-8360-A8D3FB79FA18}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{F6CFD0A1-6048-4CCF-9FFF-F45DC13442F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{F7B94AF5-8C2A-47C1-91B5-D09219C19025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F869B5E6-75CB-4479-8972-B60F0497DA37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{FA343E7D-9125-4253-9639-8057AAD39A95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=bool{FE075D96-967D-4034-B3D4-232527DD66D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{FEEF786E-572D-4DBA-A30C-627ADF774112}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{FF0EC21A-E9C9-4113-8572-B336BA6DE385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DataSGL"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"LED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\iknox\Desktop\SPIFramework\Example\FPGA Bitfiles\FPGAMain_SPIAPI.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="sbRIO-9651 Socket" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{CCEA0E02-11A8-46D2-9980-06F9759DC1AB}</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">sbRIO-9651-CLIPSocket</Property>
					<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DevKit</Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">sbRIO-9651 Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="PMOD_I2C_SCL1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0949E115-F370-45E8-9705-988A4439E2F3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{774F3C4E-9E73-4B09-AC02-923BC8540C69}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A1E1301-3107-4054-9E28-1D3B1A6E47B6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E76D4C4E-CC5C-4ABA-B3F2-1FAD36C6DF36}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEEF786E-572D-4DBA-A30C-627ADF774112}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41B14411-F746-405C-8015-F999CF743B86}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E315DA26-388C-4F50-A49D-4D9CECD2A770}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0DF3253-3E04-4C9B-AD12-AFE27C5BCB8E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9E77D7B-F916-4A9E-BDE4-EA2774C80066}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFD4C848-14EF-4357-BC7E-73E724C74B96}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8E3582B-6A1A-4C9C-B149-21B1172FCEED}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E161252-DBB8-4BBC-9DF8-B4BCCAABB136}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A64F8558-C150-4E12-9F62-F8D8B47042A0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C787CCD-B665-4D45-885E-8DA1C1F05C6F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AACDA3F-1224-4298-AC98-8544E9D0C128}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F96FA85-6E46-440E-B72D-EB3A6AF86D92}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A03EF33E-BC8D-415E-897F-EB3CE485F3F8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92C9472D-C0C7-4E17-9B9E-7951B5C6C4C0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48D77F40-692B-4258-96B0-E0B178B6F0FD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CFD0391-B27A-4051-809C-12780EDC6C23}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EF48619-962C-4FFC-847D-D5D09C717888}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07EB9C8A-6C75-4B21-B58B-CDDB0213BFF3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17B83A1B-B9C1-47C6-AD77-CCA778F226B8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2865387-E848-497F-9809-2960DE9756E5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53D47172-C68A-4E5C-ADA4-C6ADF9F32210}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A78ECBF-B74A-46D7-8B3B-FEB94315B686}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D1F251A-9F73-4870-AACA-926F10EEB496}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64C66FEC-D60A-434A-A397-4EBFFDC375DA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54A8DAE7-DAAF-403A-9A20-9DE48BB4BA06}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F59362A0-D6CC-4A7A-AB7F-A53894AAD007}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B306F6B-FACB-47A6-A59C-04F02B765DBE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EF19157-F135-4062-A803-589A22BE668C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{421969D5-8391-4FCD-857B-5D5590510C5C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB393654-74ED-425C-958A-1C0271331A1F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81E5A430-EFD6-481C-A7A1-5A922B099389}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C266C3BF-C3F3-4957-8D47-BC28DCEAAE22}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3387AB74-7E69-4B38-A33F-FE3ABEC597BD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C84760D-7221-4F29-B4D2-554DFF816F98}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{064CDE3A-D6CC-44E1-91CD-292BFA86E0F1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA5B6604-F01D-40FA-979A-139E5C771F7B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15BA5779-B028-49DC-BF6E-0C357E0A9F8D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86E16BDD-F38C-41E9-91EF-EBFD482CA858}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38434244-16F6-4CD7-9A3D-81695D59DCEB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0D3DB86-23EF-4A83-BF21-74B48D39775A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5C65543-2C17-49ED-B7F7-E9E4D9491424}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAC9FA15-2531-4D0A-A38F-27183BCABFE0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BCB7B4C-36AC-4FB0-A04E-05B8E679106E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{353E2427-800F-486C-92DA-62549E5FCC86}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F4FCB31-E92E-41CF-A734-1DE2BF198FE6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{359FACB7-3F33-4E3C-A7D0-4AC14F917AFA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65B85284-91F9-47B4-9E32-B4C12249498E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE2C0178-22B5-406E-B900-24E73A482688}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4B67861-FBC4-4273-83D0-2AA41271A7F8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DD8C732-2521-4729-9B66-2DFBDFDF9D02}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F3CF8CD-56E0-422C-AD43-110ACF69E8A4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DFE6A66-2AB0-4C69-8E3A-6CF346826ABD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B7117CB-F2B9-4BC9-8418-CAFB4EE6BB56}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EA585AC-91D1-4D65-8C45-BCA14656B537}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5420C55-459B-41FB-850C-8788BBE3294F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C0F3BD1-7401-4DE2-BD14-3586F2A867BB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{004EB85A-1EEF-4D58-AEFD-5A96FD2B4707}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E9F225A-DE10-4484-BF9E-25FD37DF1E31}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{082BCFA6-3766-44FD-904E-DB89F8B5D11F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21A2F3B7-FF7E-4224-85D8-DA91DFE83259}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D1EC56F-5EBB-41A8-A189-DCACE9EB0164}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{078CF6A2-7126-492A-B3D2-B96224CC52EF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{027A9271-6A59-49EA-9AD9-A51ED0FD69E3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3FFDF96-8D41-4E2B-B9DB-313996E4A51C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D21E60DA-FB11-4FAF-8CA2-C9960198843E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BBFB4FE7-93F4-4B25-97B4-CBBF20D21FD2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62998140-F616-4AE1-9977-D47FA31FF118}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B662F94-AD63-4C7E-A168-D489DC06EA5F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5818C221-8FA4-4FB5-8AD3-33A38705FF09}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D3ED7D3-75E0-4E02-8910-71B3EE52CB16}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6CFD0A1-6048-4CCF-9FFF-F45DC13442F1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98AD6248-9CB9-4D1E-B4BB-7DACDDB0762B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3CCA654-4CD0-4DBF-871C-0E17B052BB22}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F26DD481-3B8D-4095-A3A3-254E4679B444}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA5BEF40-3954-4E3A-85AC-14076BE205A7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC2BBD15-9DA1-4A20-9E32-CA30D1BCB1BC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF0EC21A-E9C9-4113-8572-B336BA6DE385}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77FCE4FA-4B48-47C6-A46A-731C3E09B467}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5386B6EA-5E31-4A2E-B1EA-B4514653B491}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA7C60CB-CEDC-4E7D-9C2C-620872B02146}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D049CC1-6AB4-449F-907C-A38FEB32D937}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FB3362D-E2F2-4B1C-964C-D888FC29AC80}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A3DD027-33F3-4B3E-92F7-FBB88260765E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C96D2A20-7D30-4219-A11B-86C53D2C4E0E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D6B7DFC-A987-4F09-98A9-93AF7B5333A6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64C385FC-9756-476E-B58A-25891A2DA90B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12BFD311-6BA1-49AD-AF34-9413B5A5D4F9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4418893C-6464-42BE-AE72-6E6626632A7E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A1469EC-84D0-44C9-95F6-689603656FAE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3F9FFA9-461F-4D96-A10B-ED9FD58073C8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{669E50FA-E568-43C2-8F06-52F6E78F54D6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4EA3696-8827-417F-807A-83C340086EA0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2775692E-904F-4A04-A0D4-5BB0C7809F24}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03F8FF83-A363-4A32-9F3B-989FE0AEB6AE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95B10004-FA8C-4B76-9BF3-32984CBF3EE4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31C764D3-25F7-4175-9618-DE7394DD42BC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04D9856C-4BB7-4A52-A64D-92705AFA25EC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BB2F23E-D284-49BD-850A-870FEFCEE8AC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{269A8F0D-4014-42D6-88D0-86CDD717D811}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3079261D-76E6-4BD0-9130-AC82F91F7921}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E3689FC-DE95-41AF-A296-0B1693CC4447}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85C94ADD-ED3D-4B8A-B2AA-81F5A509673D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9D726EA-AB23-468C-BABF-3D37A03D14B5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC014D72-24D7-4412-A86A-333894D19864}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56304F5B-A0E0-4B09-BA85-3216F0DBDC18}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01001384-0EFC-49F5-8409-5FA1E3D24085}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B70F534-8D16-492A-A2A4-BBE9F42E769A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3203F95E-C2CB-4168-9C43-B96EE32FB9F8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEFBB60F-1961-4D98-8CDE-33912FD8DC88}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE075D96-967D-4034-B3D4-232527DD66D5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80BFCEA6-FE61-4CD7-AEE2-5F2BFC5AC961}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8989361E-251A-4E2F-B73D-8B75FD089BE2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EAA9C7F-3FC8-4A34-99CB-21E1D2969ADC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{943ABC89-019F-427F-88E9-1D289F84007E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58CA7276-3304-4FA9-AFD9-5415085C8B08}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D10D8199-8477-4E2F-8C08-5C9839F134BF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9F91F51-6794-446C-B580-85D3B9B554C2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C813814F-FE7C-4A29-8FDC-C07A6FEE11E2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E86E092-175A-4D23-AC5A-8FD50B0BE71C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10FE0277-ABD3-431C-8957-13AB149191D5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C648746-B766-4697-8762-91615F0D2D75}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FEDAB09-73AD-4777-AFDD-E7A3136F8D95}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6858F8D7-8A4D-4548-BD56-95717103166A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7B94AF5-8C2A-47C1-91B5-D09219C19025}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFD3BD4E-5959-498E-A9C2-3DD65F928D2E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{745CE71D-F9AF-4315-B1D7-99CE81EA8902}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCEF1B4A-1828-4C32-B648-40E631C8669C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A29E2BE-5698-41EC-BD73-6D16B4445715}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AB72AFB-479D-45C3-8BC1-9DF3E4DAB9C2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F084793E-69C4-4962-8410-6351C3281C85}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22835DEF-BCE2-4B4B-A55F-BFE52CC14463}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52F0F710-F11C-4979-9692-A3EE0EFE0FB3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{282F158E-D0D4-4024-9195-E460DE4952CD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BAD962C-565B-4B59-8A57-4D6AF7F2D829}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCA31072-43CE-4A57-A755-356BA7A0668D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{93DDAA25-4ED5-499E-B927-D7CCC0EFDFC6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3313D9F-5AD1-4EE0-830E-D9D1C786B095}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1999B986-736E-43C7-93DE-6E2071BD971A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22B15C48-6C26-4443-B022-04DBC68A977D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AC98EAC-F6C5-45C3-BC17-53AC9F66559A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4AF6E3E-8D7E-4475-9502-FB53941615CA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D08E648B-F09C-4BB3-B9FE-8A54DB679824}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78E11A26-F001-479C-BFC3-86E45758FA6E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71472125-6F3C-4F9F-9901-46948DFB8995}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92D1F45A-6476-4FC5-AAF3-6D960AB89BE0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB0AAB15-6A4C-4B78-BCCE-5594A17F68EF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{93FC8593-4BB5-46DD-8079-42C21628EF78}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB25A225-4C1C-45A9-8118-2929E05B024A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A91E2888-D03E-4854-8A7E-A2E523A3C15A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB16E747-5A2D-4C89-96C0-B3715A53D41C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E319708-3917-4FE7-97F3-D3B00DDB8E73}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57BF0A6D-15AF-4F77-8B4E-E5ED5C625D2C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A76785F-95CA-4E27-869E-73B2407F7023}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29C2B900-6D6A-471F-BF87-E61B78F3AC97}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9157F19-5C5A-4751-BAEC-3FC8584C889B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62CFA6D0-F748-4A51-9FD2-11F86E44D088}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE4D52D1-2D79-4057-B9E2-A6438CD1C396}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FD47AED-4198-4D04-B692-565D57F1596D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEEAA704-1306-4412-B6D9-DC95EF361C13}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{666B7C60-ED44-4003-9DA7-24D44FB9C030}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B37A7C41-2832-44B9-AD9E-A6E79A6B5D2E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88F3382F-CC12-4359-ACC6-5B3CDD2FCEC2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7061B04-591A-4DDF-91C5-F342CD4CCF25}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{595B0C86-873F-4B82-A1AB-E2A2C5B4C224}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7EDAD01-9452-45FA-9A5E-E0E0240E60EE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA343E7D-9125-4253-9639-8057AAD39A95}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B859093A-AC78-4BB1-836F-2D60AD68CFA0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D418067F-DFBA-4C45-9AA8-6D407381F897}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65CA6BCA-F6EE-4D8B-91CF-D91211D2D9AD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D07A25E-851C-4DA7-8FED-D6D9D2826BFB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32739A92-722A-4C61-A29E-70B463E01FA3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{956308B6-1B01-42E2-80A8-C6184934583A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69B84FD7-4CC7-4E8C-B2F0-0F112222D2B2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{459D2B0D-BF7D-4FE6-BEC5-FB85366ABE07}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5D18A09-0126-4F64-96E3-51EBCBC5E9E8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3C81F79-33B4-46F9-B370-53BF158E16DF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C81D40E-EC88-42FB-8A76-58854F344DDE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{696C8C91-418B-4F3E-8C6A-67895A7812B5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17367CE2-2B18-4257-9ACD-956354E6E107}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6B9324C-6414-4758-8282-96AAB0679EE5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68083F1E-8D22-4D0F-A2B2-77C82BD75457}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86983268-6903-4579-98CF-EB97C6B800D9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64D98718-73AA-456B-9385-B553FECE11B5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E10AD1C-1A34-4841-874F-039A1CED601B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3EB6517-5AAD-4C70-8D45-1749E051B459}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51A9A3D9-0E51-4D54-AC6E-24C5834C0753}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF9188FA-B324-40CC-8EE3-639A9F294D06}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B0762D3-3C3F-4554-9901-3BBE48E4A471}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69592A4D-4FD1-471B-B6E1-43E083BD99B9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5882A422-AD83-4656-9AA3-DE5FDCC8ACB0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F0053A8-9291-43BA-862D-AC5676318E3B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3A19CA3-C87B-42DE-8940-41597666D307}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C920CE7-9CE9-4885-A0B1-3866DA485BE2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{488CE124-CC53-4F0E-A2E6-5B005AB0FFB5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03614D66-4915-432E-9151-5864BBAC5B89}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBBCD1C6-CD9A-4ADA-A905-48244E59FCB9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{020123CC-91BD-4191-B6B9-4E8D7AFD4532}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75079307-1615-4A4F-A595-E5DAAC6E128C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90431733-B327-48AC-BAB8-D7AF6B2CE01C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE572822-33BE-4013-87FA-1A08EB937BB1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76FE23F3-0D8D-4B86-BEC6-0C4AB1F25D8A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B244CEE2-F493-4F8D-99D9-264BB48A9BBD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CBA4ABA-B4EA-4E5B-8B1A-BFDD93D67A42}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE605A89-78FF-4902-948F-AC909CF6B900}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{93376120-F06D-43C0-A514-51EF359E5E7C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F869B5E6-75CB-4479-8972-B60F0497DA37}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00A5EA40-D1D0-4DBB-AA81-550ECF136D8A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3D198EE-3DA8-4E43-B539-275A79C85F95}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE7C8E19-98A9-4BAF-B615-5EB7F7A6FD75}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC170CD0-AC77-4516-B29B-F5FF9A1134CA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F59FE4BB-8E98-46AE-81E4-74F64F174F61}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D68830D-D0EA-4B98-8D04-092C0A630D9A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD2849F0-FF0D-4C7E-9F9E-84DE1017D958}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2B020AC-80B3-4DE0-8E04-A9542D94CE50}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CEB544A-1C1F-4DBD-9496-1B218F16F2EE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BF23C57-0607-4B23-9CC6-1656B4ED190E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F9FD321-FDB8-4684-B221-9AABCE5BC7F2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B2FD908-7561-425F-B107-90342406348D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2724D8C5-C05C-492A-B02B-D6BF273F5A3D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22599D81-16CE-40F2-B469-65CE98F1D87E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C133FDC5-C443-42B0-AC46-741611FA90FC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C7749A7-92F2-4D05-BE0D-AE639F5714F7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8800F711-1123-42A1-B871-24C8EBD36448}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{191FF953-3DD9-43CF-BEEC-20F384BA24FE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EB6DBAA-EFEA-44F0-9C38-7352DBA7362D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31EBC3BB-84A6-4CB8-95BC-97D9B60240C6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F4843DE-8E12-4A82-A821-D801B5361C0E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED1C372E-D724-4661-9EBD-1517800C8064}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BCF3D71-A5AF-4756-A70E-EE69E2A988A2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EE8A4F9-7C75-4456-92F8-D68B08D0CF0D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2836F4D-9412-43AA-AE9F-0BA4F965C11F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9F60AA2-9676-415F-9B6F-AD7910063EA7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CB47E3A-B6EC-4FD5-A986-C742E9A7B4F0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1E8F9B0-FC04-40E3-8DEF-CB09A40FDB88}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94068103-DBA0-4F63-967D-B74A7C7B2446}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4132658-7DE1-4123-8BC8-332E27A0305A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BE8C153-782D-4F9E-A723-D6A706B0DC83}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B98B2E99-918C-4703-B7DC-E1EEEA13DAEF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DBC4786-647C-4992-BA7D-7FA5B1495C3B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C09305EC-DAF2-4D42-A060-8F3C74D96788}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{872BF5AC-552B-4522-BE93-2CFFF9BD909E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{820B6EC3-94A6-41B6-8359-49D6449F79D5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE601193-7D59-40DC-9956-7A7C1AD08F5C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{541743FE-8F23-43A8-927E-56E866EE2CB1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E3394D29-A97A-42A7-A31F-E205F6859C8D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FB73936-7A43-4574-9CDD-5A203EB78C28}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3406ADBE-CD61-4316-9E3A-8815E738B1F1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{768D17A7-C3F1-4304-BAE9-B4DE6BE46769}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FDCBF96-BB44-4E0F-B2E0-1D739B26FB5B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{114CE71C-038E-4706-8F88-02977A0B5C9B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6AF9E1D-9AC5-4A14-8360-A8D3FB79FA18}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{621225F8-C87A-43A7-B799-66F37405BB19}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EACFA013-3FCA-43FA-8F3E-4BE7D93017A3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C98F8D6B-45C1-431D-8299-921C109F4ABD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/SW1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF17C30B-83E7-4BB9-88FA-EC28EFDCDA59}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/SW2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AAD595AC-A24F-4BDA-B268-F1E3727EB65A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Acquisition Timer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Acquisition Timer.vi"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="Config SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Config SPI Digital Lines.vi"/>
						<Item Name="Enable SPI Digital Lines(CLIP).vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Enable SPI Digital Lines(CLIP).vi"/>
						<Item Name="Init SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPIAPI/DIO/Init SPI Digital Lines.vi"/>
						<Item Name="Initialize SPI Internal References.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Initialize SPI Internal References.vi"/>
						<Item Name="Internal Data (SPI API).ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/Internal Data (SPI API).ctl"/>
						<Item Name="Is SPI Channel Ready for Next Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Is SPI Channel Ready for Next Transaction.vi"/>
						<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
						<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Read SPI Response for SPI Transactions.vi"/>
						<Item Name="Set SPI Data for SPI Transactionvi.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI Data for SPI Transactionvi.vi"/>
						<Item Name="Set SPI PHY Configuration for SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Set SPI PHY Configuration for SPI Transaction.vi"/>
						<Item Name="SPE Engine. Receiver States.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPE Engine. Receiver States.ctl"/>
						<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI Digital IO Lines.ctl"/>
						<Item Name="SPI DIO Enable Lines.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/SPI DIO Enable Lines.ctl"/>
						<Item Name="SPI Engine Top.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine Top.vi"/>
						<Item Name="SPI Engine. Get Commands from DownStream.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Get Commands from DownStream.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine. Send SPI Device Response Data. Enqueue into FIFO.vi"/>
						<Item Name="SPI Engine. Send SPI Device Response Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. Send SPI Device Response Data.vi"/>
						<Item Name="SPI Engine. SPICore.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/SPI Engine. SPICore.vi"/>
						<Item Name="SPI Engine.Get SPI Transaction Data.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.Get SPI Transaction Data.vi"/>
						<Item Name="SPI Engine.SPICore.InputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.InputBuffer.vi"/>
						<Item Name="SPI Engine.SPICore.OutputBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/SPI Engine/subVI/SPI Engine.SPICore.OutputBuffer.vi"/>
						<Item Name="SPI Response Information.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Response Information.ctl"/>
						<Item Name="SPI Transaction Packet.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Controls/SPI Transaction Packet.ctl"/>
						<Item Name="Start Current SPI Transaction.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/Start Current SPI Transaction.vi"/>
						<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
					</Item>
					<Item Name="IO Node Logic Template.lvlib" Type="Library" URL="../SPIBus0/IO Node Logic Template.lvlib"/>
					<Item Name="MAXREFDES5_Ch0.vi" Type="VI" URL="../SPIBus0/MAXREFDES5_Ch0.vi">
						<Property Name="configString.guid" Type="Str">{004EB85A-1EEF-4D58-AEFD-5A96FD2B4707}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{00A5EA40-D1D0-4DBB-AA81-550ECF136D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{01001384-0EFC-49F5-8409-5FA1E3D24085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{020123CC-91BD-4191-B6B9-4E8D7AFD4532}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{027A9271-6A59-49EA-9AD9-A51ED0FD69E3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{03614D66-4915-432E-9151-5864BBAC5B89}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{03F8FF83-A363-4A32-9F3B-989FE0AEB6AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{04D9856C-4BB7-4A52-A64D-92705AFA25EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{064CDE3A-D6CC-44E1-91CD-292BFA86E0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{078CF6A2-7126-492A-B3D2-B96224CC52EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{07EB9C8A-6C75-4B21-B58B-CDDB0213BFF3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{082BCFA6-3766-44FD-904E-DB89F8B5D11F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{0949E115-F370-45E8-9705-988A4439E2F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{0B2FD908-7561-425F-B107-90342406348D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{0CB47E3A-B6EC-4FD5-A986-C742E9A7B4F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{0D07A25E-851C-4DA7-8FED-D6D9D2826BFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{0D3ED7D3-75E0-4E02-8910-71B3EE52CB16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{0E161252-DBB8-4BBC-9DF8-B4BCCAABB136}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{0F4843DE-8E12-4A82-A821-D801B5361C0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{0F4FCB31-E92E-41CF-A734-1DE2BF198FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{10FE0277-ABD3-431C-8957-13AB149191D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{114CE71C-038E-4706-8F88-02977A0B5C9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{12BFD311-6BA1-49AD-AF34-9413B5A5D4F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{15BA5779-B028-49DC-BF6E-0C357E0A9F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{17367CE2-2B18-4257-9ACD-956354E6E107}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{17B83A1B-B9C1-47C6-AD77-CCA778F226B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{191FF953-3DD9-43CF-BEEC-20F384BA24FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{1999B986-736E-43C7-93DE-6E2071BD971A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{1A76785F-95CA-4E27-869E-73B2407F7023}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{1AACDA3F-1224-4298-AC98-8544E9D0C128}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{1DBC4786-647C-4992-BA7D-7FA5B1495C3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{21A2F3B7-FF7E-4224-85D8-DA91DFE83259}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{22599D81-16CE-40F2-B469-65CE98F1D87E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{22835DEF-BCE2-4B4B-A55F-BFE52CC14463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{22B15C48-6C26-4443-B022-04DBC68A977D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{269A8F0D-4014-42D6-88D0-86CDD717D811}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{2724D8C5-C05C-492A-B02B-D6BF273F5A3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{2775692E-904F-4A04-A0D4-5BB0C7809F24}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{282F158E-D0D4-4024-9195-E460DE4952CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{29C2B900-6D6A-471F-BF87-E61B78F3AC97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{2B0762D3-3C3F-4554-9901-3BBE48E4A471}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{2BAD962C-565B-4B59-8A57-4D6AF7F2D829}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{2D6B7DFC-A987-4F09-98A9-93AF7B5333A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{2E3689FC-DE95-41AF-A296-0B1693CC4447}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{2E86E092-175A-4D23-AC5A-8FD50B0BE71C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{2EB6DBAA-EFEA-44F0-9C38-7352DBA7362D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{3079261D-76E6-4BD0-9130-AC82F91F7921}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{31C764D3-25F7-4175-9618-DE7394DD42BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{31EBC3BB-84A6-4CB8-95BC-97D9B60240C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{3203F95E-C2CB-4168-9C43-B96EE32FB9F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{32739A92-722A-4C61-A29E-70B463E01FA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{3387AB74-7E69-4B38-A33F-FE3ABEC597BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{3406ADBE-CD61-4316-9E3A-8815E738B1F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{353E2427-800F-486C-92DA-62549E5FCC86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{359FACB7-3F33-4E3C-A7D0-4AC14F917AFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{38434244-16F6-4CD7-9A3D-81695D59DCEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{3AC98EAC-F6C5-45C3-BC17-53AC9F66559A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{3D1F251A-9F73-4870-AACA-926F10EEB496}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{3D68830D-D0EA-4B98-8D04-092C0A630D9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{3EF48619-962C-4FFC-847D-D5D09C717888}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{3F9FD321-FDB8-4684-B221-9AABCE5BC7F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{3FB3362D-E2F2-4B1C-964C-D888FC29AC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{3FDCBF96-BB44-4E0F-B2E0-1D739B26FB5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{41B14411-F746-405C-8015-F999CF743B86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{421969D5-8391-4FCD-857B-5D5590510C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{4418893C-6464-42BE-AE72-6E6626632A7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{459D2B0D-BF7D-4FE6-BEC5-FB85366ABE07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{488CE124-CC53-4F0E-A2E6-5B005AB0FFB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{48D77F40-692B-4258-96B0-E0B178B6F0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{4A1469EC-84D0-44C9-95F6-689603656FAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{4CEB544A-1C1F-4DBD-9496-1B218F16F2EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{4EAA9C7F-3FC8-4A34-99CB-21E1D2969ADC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{4FD47AED-4198-4D04-B692-565D57F1596D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{51A9A3D9-0E51-4D54-AC6E-24C5834C0753}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{52F0F710-F11C-4979-9692-A3EE0EFE0FB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{5386B6EA-5E31-4A2E-B1EA-B4514653B491}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{53D47172-C68A-4E5C-ADA4-C6ADF9F32210}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{541743FE-8F23-43A8-927E-56E866EE2CB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{54A8DAE7-DAAF-403A-9A20-9DE48BB4BA06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{56304F5B-A0E0-4B09-BA85-3216F0DBDC18}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{57BF0A6D-15AF-4F77-8B4E-E5ED5C625D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{5818C221-8FA4-4FB5-8AD3-33A38705FF09}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{5882A422-AD83-4656-9AA3-DE5FDCC8ACB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{58CA7276-3304-4FA9-AFD9-5415085C8B08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{595B0C86-873F-4B82-A1AB-E2A2C5B4C224}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{5AB72AFB-479D-45C3-8BC1-9DF3E4DAB9C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{5B306F6B-FACB-47A6-A59C-04F02B765DBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{5B7117CB-F2B9-4BC9-8418-CAFB4EE6BB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{5BCB7B4C-36AC-4FB0-A04E-05B8E679106E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{5BCF3D71-A5AF-4756-A70E-EE69E2A988A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{5C648746-B766-4697-8762-91615F0D2D75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{5C81D40E-EC88-42FB-8A76-58854F344DDE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{5CBA4ABA-B4EA-4E5B-8B1A-BFDD93D67A42}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{5F0053A8-9291-43BA-862D-AC5676318E3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{5FB73936-7A43-4574-9CDD-5A203EB78C28}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{621225F8-C87A-43A7-B799-66F37405BB19}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{62998140-F616-4AE1-9977-D47FA31FF118}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{62CFA6D0-F748-4A51-9FD2-11F86E44D088}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{64C385FC-9756-476E-B58A-25891A2DA90B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{64C66FEC-D60A-434A-A397-4EBFFDC375DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{64D98718-73AA-456B-9385-B553FECE11B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{65B85284-91F9-47B4-9E32-B4C12249498E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{65CA6BCA-F6EE-4D8B-91CF-D91211D2D9AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{666B7C60-ED44-4003-9DA7-24D44FB9C030}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{669E50FA-E568-43C2-8F06-52F6E78F54D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{68083F1E-8D22-4D0F-A2B2-77C82BD75457}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{6858F8D7-8A4D-4548-BD56-95717103166A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{69592A4D-4FD1-471B-B6E1-43E083BD99B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{696C8C91-418B-4F3E-8C6A-67895A7812B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{69B84FD7-4CC7-4E8C-B2F0-0F112222D2B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{6CFD0391-B27A-4051-809C-12780EDC6C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{71472125-6F3C-4F9F-9901-46948DFB8995}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{7206B04B-EBCA-44AD-A0CD-E243DB4C2970}Multiplier=3.000000;Divisor=1.000000{745CE71D-F9AF-4315-B1D7-99CE81EA8902}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{75079307-1615-4A4F-A595-E5DAAC6E128C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{768D17A7-C3F1-4304-BAE9-B4DE6BE46769}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{76FE23F3-0D8D-4B86-BEC6-0C4AB1F25D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{774F3C4E-9E73-4B09-AC02-923BC8540C69}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{77FCE4FA-4B48-47C6-A46A-731C3E09B467}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{78E11A26-F001-479C-BFC3-86E45758FA6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{7B662F94-AD63-4C7E-A168-D489DC06EA5F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{7B70F534-8D16-492A-A2A4-BBE9F42E769A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{7C7749A7-92F2-4D05-BE0D-AE639F5714F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{7D049CC1-6AB4-449F-907C-A38FEB32D937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{7E10AD1C-1A34-4841-874F-039A1CED601B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{7E9F225A-DE10-4484-BF9E-25FD37DF1E31}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{7EA585AC-91D1-4D65-8C45-BCA14656B537}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{7EE8A4F9-7C75-4456-92F8-D68B08D0CF0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{7F96FA85-6E46-440E-B72D-EB3A6AF86D92}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{80BFCEA6-FE61-4CD7-AEE2-5F2BFC5AC961}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{81E5A430-EFD6-481C-A7A1-5A922B099389}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{820B6EC3-94A6-41B6-8359-49D6449F79D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{85C94ADD-ED3D-4B8A-B2AA-81F5A509673D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{86983268-6903-4579-98CF-EB97C6B800D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{86E16BDD-F38C-41E9-91EF-EBFD482CA858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{872BF5AC-552B-4522-BE93-2CFFF9BD909E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{8800F711-1123-42A1-B871-24C8EBD36448}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{88F3382F-CC12-4359-ACC6-5B3CDD2FCEC2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{8989361E-251A-4E2F-B73D-8B75FD089BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{8A29E2BE-5698-41EC-BD73-6D16B4445715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{8A3DD027-33F3-4B3E-92F7-FBB88260765E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{8BB2F23E-D284-49BD-850A-870FEFCEE8AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{8BE8C153-782D-4F9E-A723-D6A706B0DC83}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{8C0F3BD1-7401-4DE2-BD14-3586F2A867BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{8C920CE7-9CE9-4885-A0B1-3866DA485BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{8D1EC56F-5EBB-41A8-A189-DCACE9EB0164}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{8F3CF8CD-56E0-422C-AD43-110ACF69E8A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{90431733-B327-48AC-BAB8-D7AF6B2CE01C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{92C9472D-C0C7-4E17-9B9E-7951B5C6C4C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{92D1F45A-6476-4FC5-AAF3-6D960AB89BE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{93376120-F06D-43C0-A514-51EF359E5E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{93DDAA25-4ED5-499E-B927-D7CCC0EFDFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{93FC8593-4BB5-46DD-8079-42C21628EF78}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{94068103-DBA0-4F63-967D-B74A7C7B2446}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{943ABC89-019F-427F-88E9-1D289F84007E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{956308B6-1B01-42E2-80A8-C6184934583A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{95B10004-FA8C-4B76-9BF3-32984CBF3EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{98AD6248-9CB9-4D1E-B4BB-7DACDDB0762B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{9A1E1301-3107-4054-9E28-1D3B1A6E47B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{9A78ECBF-B74A-46D7-8B3B-FEB94315B686}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{9BF23C57-0607-4B23-9CC6-1656B4ED190E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{9C787CCD-B665-4D45-885E-8DA1C1F05C6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{9C84760D-7221-4F29-B4D2-554DFF816F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{9DD8C732-2521-4729-9B66-2DFBDFDF9D02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{9DFE6A66-2AB0-4C69-8E3A-6CF346826ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{9E319708-3917-4FE7-97F3-D3B00DDB8E73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{9EF19157-F135-4062-A803-589A22BE668C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{9FEDAB09-73AD-4777-AFDD-E7A3136F8D95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{A03EF33E-BC8D-415E-897F-EB3CE485F3F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{A0DF3253-3E04-4C9B-AD12-AFE27C5BCB8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{A3D198EE-3DA8-4E43-B539-275A79C85F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{A4AF6E3E-8D7E-4475-9502-FB53941615CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{A5C65543-2C17-49ED-B7F7-E9E4D9491424}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{A64F8558-C150-4E12-9F62-F8D8B47042A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{A7061B04-591A-4DDF-91C5-F342CD4CCF25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{A91E2888-D03E-4854-8A7E-A2E523A3C15A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{AA7C60CB-CEDC-4E7D-9C2C-620872B02146}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{AAD595AC-A24F-4BDA-B268-F1E3727EB65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{AB0AAB15-6A4C-4B78-BCCE-5594A17F68EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{ACAE4216-BEB4-4CC8-9B42-591814B9DA05}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AE572822-33BE-4013-87FA-1A08EB937BB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{B244CEE2-F493-4F8D-99D9-264BB48A9BBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{B2865387-E848-497F-9809-2960DE9756E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{B37A7C41-2832-44B9-AD9E-A6E79A6B5D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{B5420C55-459B-41FB-850C-8788BBE3294F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{B859093A-AC78-4BB1-836F-2D60AD68CFA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{B8BBA4A5-8116-4513-88A4-3B605890A814}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B98B2E99-918C-4703-B7DC-E1EEEA13DAEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{BA5BEF40-3954-4E3A-85AC-14076BE205A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{BBFB4FE7-93F4-4B25-97B4-CBBF20D21FD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{BC014D72-24D7-4412-A86A-333894D19864}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{BE4D52D1-2D79-4057-B9E2-A6438CD1C396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{BF17C30B-83E7-4BB9-88FA-EC28EFDCDA59}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{BFD3BD4E-5959-498E-A9C2-3DD65F928D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{C09305EC-DAF2-4D42-A060-8F3C74D96788}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{C0D3DB86-23EF-4A83-BF21-74B48D39775A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{C133FDC5-C443-42B0-AC46-741611FA90FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{C266C3BF-C3F3-4957-8D47-BC28DCEAAE22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{C3EB6517-5AAD-4C70-8D45-1749E051B459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{C3F9FFA9-461F-4D96-A10B-ED9FD58073C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{C4132658-7DE1-4123-8BC8-332E27A0305A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{C813814F-FE7C-4A29-8FDC-C07A6FEE11E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{C8E3582B-6A1A-4C9C-B149-21B1172FCEED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{C9157F19-5C5A-4751-BAEC-3FC8584C889B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{C96D2A20-7D30-4219-A11B-86C53D2C4E0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{C98F8D6B-45C1-431D-8299-921C109F4ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{C9E77D7B-F916-4A9E-BDE4-EA2774C80066}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{C9F60AA2-9676-415F-9B6F-AD7910063EA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{CB25A225-4C1C-45A9-8118-2929E05B024A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{CC170CD0-AC77-4516-B29B-F5FF9A1134CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{CC2BBD15-9DA1-4A20-9E32-CA30D1BCB1BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{CCA31072-43CE-4A57-A755-356BA7A0668D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{CCEA0E02-11A8-46D2-9980-06F9759DC1AB}47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{CD2849F0-FF0D-4C7E-9F9E-84DE1017D958}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{CE605A89-78FF-4902-948F-AC909CF6B900}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{CEEAA704-1306-4412-B6D9-DC95EF361C13}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{CEFBB60F-1961-4D98-8CDE-33912FD8DC88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{D08E648B-F09C-4BB3-B9FE-8A54DB679824}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{D10D8199-8477-4E2F-8C08-5C9839F134BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{D21E60DA-FB11-4FAF-8CA2-C9960198843E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{D2836F4D-9412-43AA-AE9F-0BA4F965C11F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{D3313D9F-5AD1-4EE0-830E-D9D1C786B095}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{D3C81F79-33B4-46F9-B370-53BF158E16DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{D3FFDF96-8D41-4E2B-B9DB-313996E4A51C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{D418067F-DFBA-4C45-9AA8-6D407381F897}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{D4EA3696-8827-417F-807A-83C340086EA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{D9D726EA-AB23-468C-BABF-3D37A03D14B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{D9F91F51-6794-446C-B580-85D3B9B554C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{DB393654-74ED-425C-958A-1C0271331A1F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{DBBCD1C6-CD9A-4ADA-A905-48244E59FCB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{DCEF1B4A-1828-4C32-B648-40E631C8669C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{DE2C0178-22B5-406E-B900-24E73A482688}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{DF2F9E33-E851-4E51-8DB5-5005F2D4345C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF9188FA-B324-40CC-8EE3-639A9F294D06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{E0C36BAD-ED2F-4F87-9D76-5BE46BC3198C}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{E1E8F9B0-FC04-40E3-8DEF-CB09A40FDB88}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{E2B020AC-80B3-4DE0-8E04-A9542D94CE50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{E315DA26-388C-4F50-A49D-4D9CECD2A770}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{E3394D29-A97A-42A7-A31F-E205F6859C8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{E5D18A09-0126-4F64-96E3-51EBCBC5E9E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{E6B9324C-6414-4758-8282-96AAB0679EE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{E76D4C4E-CC5C-4ABA-B3F2-1FAD36C6DF36}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{E7EDAD01-9452-45FA-9A5E-E0E0240E60EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{EA5B6604-F01D-40FA-979A-139E5C771F7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{EAC9FA15-2531-4D0A-A38F-27183BCABFE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{EACFA013-3FCA-43FA-8F3E-4BE7D93017A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{EB16E747-5A2D-4C89-96C0-B3715A53D41C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{ED1C372E-D724-4661-9EBD-1517800C8064}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{EE601193-7D59-40DC-9956-7A7C1AD08F5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{EE7C8E19-98A9-4BAF-B615-5EB7F7A6FD75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{EFD4C848-14EF-4357-BC7E-73E724C74B96}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{F084793E-69C4-4962-8410-6351C3281C85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{F26DD481-3B8D-4095-A3A3-254E4679B444}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{F3A19CA3-C87B-42DE-8940-41597666D307}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{F3CCA654-4CD0-4DBF-871C-0E17B052BB22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{F4B67861-FBC4-4273-83D0-2AA41271A7F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{F59362A0-D6CC-4A7A-AB7F-A53894AAD007}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{F59FE4BB-8E98-46AE-81E4-74F64F174F61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{F6AF9E1D-9AC5-4A14-8360-A8D3FB79FA18}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{F6CFD0A1-6048-4CCF-9FFF-F45DC13442F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{F7B94AF5-8C2A-47C1-91B5-D09219C19025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F869B5E6-75CB-4479-8972-B60F0497DA37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{FA343E7D-9125-4253-9639-8057AAD39A95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=bool{FE075D96-967D-4034-B3D4-232527DD66D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{FEEF786E-572D-4DBA-A30C-627ADF774112}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{FF0EC21A-E9C9-4113-8572-B336BA6DE385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DataSGL"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"LED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="Node_Command_Sent.ctl" Type="VI" URL="../SPIBus0/Node/Controls/Node_Command_Sent.ctl"/>
					<Item Name="SPIEngineSOM_Bus0.vi" Type="VI" URL="../SPIBus0/SPIEngineSOM_Bus0.vi">
						<Property Name="configString.guid" Type="Str">{004EB85A-1EEF-4D58-AEFD-5A96FD2B4707}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{00A5EA40-D1D0-4DBB-AA81-550ECF136D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{01001384-0EFC-49F5-8409-5FA1E3D24085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{020123CC-91BD-4191-B6B9-4E8D7AFD4532}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{027A9271-6A59-49EA-9AD9-A51ED0FD69E3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{03614D66-4915-432E-9151-5864BBAC5B89}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{03F8FF83-A363-4A32-9F3B-989FE0AEB6AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{04D9856C-4BB7-4A52-A64D-92705AFA25EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{064CDE3A-D6CC-44E1-91CD-292BFA86E0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{078CF6A2-7126-492A-B3D2-B96224CC52EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{07EB9C8A-6C75-4B21-B58B-CDDB0213BFF3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{082BCFA6-3766-44FD-904E-DB89F8B5D11F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{0949E115-F370-45E8-9705-988A4439E2F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{0B2FD908-7561-425F-B107-90342406348D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{0CB47E3A-B6EC-4FD5-A986-C742E9A7B4F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{0D07A25E-851C-4DA7-8FED-D6D9D2826BFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{0D3ED7D3-75E0-4E02-8910-71B3EE52CB16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{0E161252-DBB8-4BBC-9DF8-B4BCCAABB136}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{0F4843DE-8E12-4A82-A821-D801B5361C0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{0F4FCB31-E92E-41CF-A734-1DE2BF198FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{10FE0277-ABD3-431C-8957-13AB149191D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{114CE71C-038E-4706-8F88-02977A0B5C9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{12BFD311-6BA1-49AD-AF34-9413B5A5D4F9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{15BA5779-B028-49DC-BF6E-0C357E0A9F8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{17367CE2-2B18-4257-9ACD-956354E6E107}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{17B83A1B-B9C1-47C6-AD77-CCA778F226B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{191FF953-3DD9-43CF-BEEC-20F384BA24FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{1999B986-736E-43C7-93DE-6E2071BD971A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{1A76785F-95CA-4E27-869E-73B2407F7023}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{1AACDA3F-1224-4298-AC98-8544E9D0C128}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{1DBC4786-647C-4992-BA7D-7FA5B1495C3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{21A2F3B7-FF7E-4224-85D8-DA91DFE83259}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{22599D81-16CE-40F2-B469-65CE98F1D87E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{22835DEF-BCE2-4B4B-A55F-BFE52CC14463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{22B15C48-6C26-4443-B022-04DBC68A977D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{269A8F0D-4014-42D6-88D0-86CDD717D811}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{2724D8C5-C05C-492A-B02B-D6BF273F5A3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{2775692E-904F-4A04-A0D4-5BB0C7809F24}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{282F158E-D0D4-4024-9195-E460DE4952CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{29C2B900-6D6A-471F-BF87-E61B78F3AC97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{2B0762D3-3C3F-4554-9901-3BBE48E4A471}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{2BAD962C-565B-4B59-8A57-4D6AF7F2D829}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{2D6B7DFC-A987-4F09-98A9-93AF7B5333A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{2E3689FC-DE95-41AF-A296-0B1693CC4447}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{2E86E092-175A-4D23-AC5A-8FD50B0BE71C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{2EB6DBAA-EFEA-44F0-9C38-7352DBA7362D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{3079261D-76E6-4BD0-9130-AC82F91F7921}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{31C764D3-25F7-4175-9618-DE7394DD42BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{31EBC3BB-84A6-4CB8-95BC-97D9B60240C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{3203F95E-C2CB-4168-9C43-B96EE32FB9F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{32739A92-722A-4C61-A29E-70B463E01FA3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{3387AB74-7E69-4B38-A33F-FE3ABEC597BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{3406ADBE-CD61-4316-9E3A-8815E738B1F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{353E2427-800F-486C-92DA-62549E5FCC86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{359FACB7-3F33-4E3C-A7D0-4AC14F917AFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{38434244-16F6-4CD7-9A3D-81695D59DCEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{3AC98EAC-F6C5-45C3-BC17-53AC9F66559A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{3D1F251A-9F73-4870-AACA-926F10EEB496}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{3D68830D-D0EA-4B98-8D04-092C0A630D9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{3EF48619-962C-4FFC-847D-D5D09C717888}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{3F9FD321-FDB8-4684-B221-9AABCE5BC7F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{3FB3362D-E2F2-4B1C-964C-D888FC29AC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{3FDCBF96-BB44-4E0F-B2E0-1D739B26FB5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{41B14411-F746-405C-8015-F999CF743B86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{421969D5-8391-4FCD-857B-5D5590510C5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{4418893C-6464-42BE-AE72-6E6626632A7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{459D2B0D-BF7D-4FE6-BEC5-FB85366ABE07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{488CE124-CC53-4F0E-A2E6-5B005AB0FFB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{48D77F40-692B-4258-96B0-E0B178B6F0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{4A1469EC-84D0-44C9-95F6-689603656FAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{4CEB544A-1C1F-4DBD-9496-1B218F16F2EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{4EAA9C7F-3FC8-4A34-99CB-21E1D2969ADC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{4FD47AED-4198-4D04-B692-565D57F1596D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{50E4EE7A-2DD7-4C58-9A91-5173C6005CA5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{51A9A3D9-0E51-4D54-AC6E-24C5834C0753}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{52F0F710-F11C-4979-9692-A3EE0EFE0FB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{5386B6EA-5E31-4A2E-B1EA-B4514653B491}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{53D47172-C68A-4E5C-ADA4-C6ADF9F32210}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{541743FE-8F23-43A8-927E-56E866EE2CB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{54A8DAE7-DAAF-403A-9A20-9DE48BB4BA06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{56304F5B-A0E0-4B09-BA85-3216F0DBDC18}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{57BF0A6D-15AF-4F77-8B4E-E5ED5C625D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{5818C221-8FA4-4FB5-8AD3-33A38705FF09}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{5882A422-AD83-4656-9AA3-DE5FDCC8ACB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{58CA7276-3304-4FA9-AFD9-5415085C8B08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{595B0C86-873F-4B82-A1AB-E2A2C5B4C224}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{5AB72AFB-479D-45C3-8BC1-9DF3E4DAB9C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{5B306F6B-FACB-47A6-A59C-04F02B765DBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{5B7117CB-F2B9-4BC9-8418-CAFB4EE6BB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{5BCB7B4C-36AC-4FB0-A04E-05B8E679106E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{5BCF3D71-A5AF-4756-A70E-EE69E2A988A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{5C648746-B766-4697-8762-91615F0D2D75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{5C81D40E-EC88-42FB-8A76-58854F344DDE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{5CBA4ABA-B4EA-4E5B-8B1A-BFDD93D67A42}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{5F0053A8-9291-43BA-862D-AC5676318E3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{5FB73936-7A43-4574-9CDD-5A203EB78C28}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{621225F8-C87A-43A7-B799-66F37405BB19}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{62998140-F616-4AE1-9977-D47FA31FF118}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{62CFA6D0-F748-4A51-9FD2-11F86E44D088}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{64C385FC-9756-476E-B58A-25891A2DA90B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{64C66FEC-D60A-434A-A397-4EBFFDC375DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{64D98718-73AA-456B-9385-B553FECE11B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{652C0127-BDEC-4C73-B150-7C3D293DE16B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{65B85284-91F9-47B4-9E32-B4C12249498E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{65CA6BCA-F6EE-4D8B-91CF-D91211D2D9AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{666B7C60-ED44-4003-9DA7-24D44FB9C030}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{669E50FA-E568-43C2-8F06-52F6E78F54D6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{68083F1E-8D22-4D0F-A2B2-77C82BD75457}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{6858F8D7-8A4D-4548-BD56-95717103166A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{69592A4D-4FD1-471B-B6E1-43E083BD99B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{696C8C91-418B-4F3E-8C6A-67895A7812B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{69B84FD7-4CC7-4E8C-B2F0-0F112222D2B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{6CFD0391-B27A-4051-809C-12780EDC6C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{71472125-6F3C-4F9F-9901-46948DFB8995}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{7206B04B-EBCA-44AD-A0CD-E243DB4C2970}Multiplier=3.000000;Divisor=1.000000{745CE71D-F9AF-4315-B1D7-99CE81EA8902}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{75079307-1615-4A4F-A595-E5DAAC6E128C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{768D17A7-C3F1-4304-BAE9-B4DE6BE46769}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{76FE23F3-0D8D-4B86-BEC6-0C4AB1F25D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{774F3C4E-9E73-4B09-AC02-923BC8540C69}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{77FCE4FA-4B48-47C6-A46A-731C3E09B467}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{78E11A26-F001-479C-BFC3-86E45758FA6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{7B662F94-AD63-4C7E-A168-D489DC06EA5F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{7B70F534-8D16-492A-A2A4-BBE9F42E769A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{7C7749A7-92F2-4D05-BE0D-AE639F5714F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{7D049CC1-6AB4-449F-907C-A38FEB32D937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{7E10AD1C-1A34-4841-874F-039A1CED601B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{7E9F225A-DE10-4484-BF9E-25FD37DF1E31}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{7EA585AC-91D1-4D65-8C45-BCA14656B537}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{7EE8A4F9-7C75-4456-92F8-D68B08D0CF0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{7F96FA85-6E46-440E-B72D-EB3A6AF86D92}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{80BFCEA6-FE61-4CD7-AEE2-5F2BFC5AC961}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{81E5A430-EFD6-481C-A7A1-5A922B099389}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{820B6EC3-94A6-41B6-8359-49D6449F79D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{85C94ADD-ED3D-4B8A-B2AA-81F5A509673D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{86983268-6903-4579-98CF-EB97C6B800D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{86E16BDD-F38C-41E9-91EF-EBFD482CA858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{872BF5AC-552B-4522-BE93-2CFFF9BD909E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{8800F711-1123-42A1-B871-24C8EBD36448}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{88F3382F-CC12-4359-ACC6-5B3CDD2FCEC2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{8989361E-251A-4E2F-B73D-8B75FD089BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{8A29E2BE-5698-41EC-BD73-6D16B4445715}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{8A3DD027-33F3-4B3E-92F7-FBB88260765E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{8BB2F23E-D284-49BD-850A-870FEFCEE8AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{8BE8C153-782D-4F9E-A723-D6A706B0DC83}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{8C0F3BD1-7401-4DE2-BD14-3586F2A867BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{8C920CE7-9CE9-4885-A0B1-3866DA485BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{8D1EC56F-5EBB-41A8-A189-DCACE9EB0164}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{8F3CF8CD-56E0-422C-AD43-110ACF69E8A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{90431733-B327-48AC-BAB8-D7AF6B2CE01C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{92C9472D-C0C7-4E17-9B9E-7951B5C6C4C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{92D1F45A-6476-4FC5-AAF3-6D960AB89BE0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{93376120-F06D-43C0-A514-51EF359E5E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{93DDAA25-4ED5-499E-B927-D7CCC0EFDFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{93FC8593-4BB5-46DD-8079-42C21628EF78}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{94068103-DBA0-4F63-967D-B74A7C7B2446}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{943ABC89-019F-427F-88E9-1D289F84007E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{956308B6-1B01-42E2-80A8-C6184934583A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{95B10004-FA8C-4B76-9BF3-32984CBF3EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{98AD6248-9CB9-4D1E-B4BB-7DACDDB0762B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{9A1E1301-3107-4054-9E28-1D3B1A6E47B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{9A78ECBF-B74A-46D7-8B3B-FEB94315B686}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{9BF23C57-0607-4B23-9CC6-1656B4ED190E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{9C787CCD-B665-4D45-885E-8DA1C1F05C6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{9C84760D-7221-4F29-B4D2-554DFF816F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{9DD8C732-2521-4729-9B66-2DFBDFDF9D02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{9DFE6A66-2AB0-4C69-8E3A-6CF346826ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{9E319708-3917-4FE7-97F3-D3B00DDB8E73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{9EF19157-F135-4062-A803-589A22BE668C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{9FEDAB09-73AD-4777-AFDD-E7A3136F8D95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{A03EF33E-BC8D-415E-897F-EB3CE485F3F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{A0DF3253-3E04-4C9B-AD12-AFE27C5BCB8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{A3D198EE-3DA8-4E43-B539-275A79C85F95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{A4AF6E3E-8D7E-4475-9502-FB53941615CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{A5C65543-2C17-49ED-B7F7-E9E4D9491424}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{A64F8558-C150-4E12-9F62-F8D8B47042A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{A7061B04-591A-4DDF-91C5-F342CD4CCF25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{A91E2888-D03E-4854-8A7E-A2E523A3C15A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{AA7C60CB-CEDC-4E7D-9C2C-620872B02146}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{AAD595AC-A24F-4BDA-B268-F1E3727EB65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{AB0AAB15-6A4C-4B78-BCCE-5594A17F68EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{ACAE4216-BEB4-4CC8-9B42-591814B9DA05}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AE572822-33BE-4013-87FA-1A08EB937BB1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{B244CEE2-F493-4F8D-99D9-264BB48A9BBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{B2865387-E848-497F-9809-2960DE9756E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{B37A7C41-2832-44B9-AD9E-A6E79A6B5D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{B5420C55-459B-41FB-850C-8788BBE3294F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{B859093A-AC78-4BB1-836F-2D60AD68CFA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{B8BBA4A5-8116-4513-88A4-3B605890A814}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B98B2E99-918C-4703-B7DC-E1EEEA13DAEF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{BA5BEF40-3954-4E3A-85AC-14076BE205A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{BBFB4FE7-93F4-4B25-97B4-CBBF20D21FD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{BC014D72-24D7-4412-A86A-333894D19864}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{BE4D52D1-2D79-4057-B9E2-A6438CD1C396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{BF17C30B-83E7-4BB9-88FA-EC28EFDCDA59}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{BFD3BD4E-5959-498E-A9C2-3DD65F928D2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{C09305EC-DAF2-4D42-A060-8F3C74D96788}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{C0D3DB86-23EF-4A83-BF21-74B48D39775A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{C133FDC5-C443-42B0-AC46-741611FA90FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{C266C3BF-C3F3-4957-8D47-BC28DCEAAE22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{C3EB6517-5AAD-4C70-8D45-1749E051B459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{C3F9FFA9-461F-4D96-A10B-ED9FD58073C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{C4132658-7DE1-4123-8BC8-332E27A0305A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{C813814F-FE7C-4A29-8FDC-C07A6FEE11E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{C8E3582B-6A1A-4C9C-B149-21B1172FCEED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{C9157F19-5C5A-4751-BAEC-3FC8584C889B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{C96D2A20-7D30-4219-A11B-86C53D2C4E0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{C98F8D6B-45C1-431D-8299-921C109F4ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{C9E77D7B-F916-4A9E-BDE4-EA2774C80066}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{C9F60AA2-9676-415F-9B6F-AD7910063EA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{CB25A225-4C1C-45A9-8118-2929E05B024A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{CC170CD0-AC77-4516-B29B-F5FF9A1134CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{CC2BBD15-9DA1-4A20-9E32-CA30D1BCB1BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{CCA31072-43CE-4A57-A755-356BA7A0668D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{CCEA0E02-11A8-46D2-9980-06F9759DC1AB}47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{CD2849F0-FF0D-4C7E-9F9E-84DE1017D958}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{CE605A89-78FF-4902-948F-AC909CF6B900}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{CEEAA704-1306-4412-B6D9-DC95EF361C13}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{CEFBB60F-1961-4D98-8CDE-33912FD8DC88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{D08E648B-F09C-4BB3-B9FE-8A54DB679824}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{D10D8199-8477-4E2F-8C08-5C9839F134BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{D21E60DA-FB11-4FAF-8CA2-C9960198843E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{D2836F4D-9412-43AA-AE9F-0BA4F965C11F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{D3313D9F-5AD1-4EE0-830E-D9D1C786B095}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{D3C81F79-33B4-46F9-B370-53BF158E16DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{D3FFDF96-8D41-4E2B-B9DB-313996E4A51C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{D418067F-DFBA-4C45-9AA8-6D407381F897}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{D4EA3696-8827-417F-807A-83C340086EA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{D9D726EA-AB23-468C-BABF-3D37A03D14B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{D9F91F51-6794-446C-B580-85D3B9B554C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{DB393654-74ED-425C-958A-1C0271331A1F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{DBBCD1C6-CD9A-4ADA-A905-48244E59FCB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{DCEF1B4A-1828-4C32-B648-40E631C8669C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{DE2C0178-22B5-406E-B900-24E73A482688}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{DF2F9E33-E851-4E51-8DB5-5005F2D4345C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF9188FA-B324-40CC-8EE3-639A9F294D06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{E0C36BAD-ED2F-4F87-9D76-5BE46BC3198C}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{E1E8F9B0-FC04-40E3-8DEF-CB09A40FDB88}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{E2B020AC-80B3-4DE0-8E04-A9542D94CE50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{E315DA26-388C-4F50-A49D-4D9CECD2A770}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{E3394D29-A97A-42A7-A31F-E205F6859C8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{E5D18A09-0126-4F64-96E3-51EBCBC5E9E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{E6B9324C-6414-4758-8282-96AAB0679EE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{E76D4C4E-CC5C-4ABA-B3F2-1FAD36C6DF36}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{E7EDAD01-9452-45FA-9A5E-E0E0240E60EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{EA5B6604-F01D-40FA-979A-139E5C771F7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{EAC9FA15-2531-4D0A-A38F-27183BCABFE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{EACFA013-3FCA-43FA-8F3E-4BE7D93017A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{EB16E747-5A2D-4C89-96C0-B3715A53D41C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{ED1C372E-D724-4661-9EBD-1517800C8064}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{EE601193-7D59-40DC-9956-7A7C1AD08F5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{EE7C8E19-98A9-4BAF-B615-5EB7F7A6FD75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{EFD4C848-14EF-4357-BC7E-73E724C74B96}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{F084793E-69C4-4962-8410-6351C3281C85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{F26DD481-3B8D-4095-A3A3-254E4679B444}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{F3A19CA3-C87B-42DE-8940-41597666D307}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{F3CCA654-4CD0-4DBF-871C-0E17B052BB22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{F4B67861-FBC4-4273-83D0-2AA41271A7F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{F59362A0-D6CC-4A7A-AB7F-A53894AAD007}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{F59FE4BB-8E98-46AE-81E4-74F64F174F61}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{F6AF9E1D-9AC5-4A14-8360-A8D3FB79FA18}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{F6CFD0A1-6048-4CCF-9FFF-F45DC13442F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{F7B94AF5-8C2A-47C1-91B5-D09219C19025}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F869B5E6-75CB-4479-8972-B60F0497DA37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{FA343E7D-9125-4253-9639-8057AAD39A95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{FD208A33-8C4E-40A7-ADDC-6A8165BA7EDF}resource=/Scan Clock;0;ReadMethodType=bool{FE075D96-967D-4034-B3D4-232527DD66D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{FEEF786E-572D-4DBA-A30C-627ADF774112}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{FF0EC21A-E9C9-4113-8572-B336BA6DE385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Bus0_Dev0_Ch0_RxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Bus0_Dev0_Ch0_TxFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000006000F40050009446576696365204944000B400800044461746100000D40050007436F6D6D616E64000D400500074E6F6465204944000B400500044D697363000026405000050000000100020003000414436F6D6D616E642073656E74206279204E6F6465000001000500000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DataSGL"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolFIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"LED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket47df73e702d28d5c543d0ce016726db078a230896dc0cf32126d63c7d0d9298da4548031970292045e52c54595554b3a&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGAMain_SPIAPI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGAMain_SPIAPI</Property>
						<Property Name="Comp.BitfileName" Type="Str">FPGAMain_SPIAPI.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/iknox/Desktop/SPIFramework/Example/FPGA Bitfiles/FPGAMain_SPIAPI.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/FPGAMain_SPIAPI.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/iknox/Desktop/SPIFramework/Example/Example.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/FPGA Main_SPI API.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT_Example.vi" Type="VI" URL="../RT_Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="cRIO Wfm.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/cRIO Wfm/cRIO Wfm.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
			</Item>
			<Item Name="FPGAMain_SPIAPI.lvbitx" Type="Document" URL="../FPGA Bitfiles/FPGAMain_SPIAPI.lvbitx"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
