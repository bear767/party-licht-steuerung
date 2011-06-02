<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Integration" Type="Folder">
			<Item Name="tlc_Initialize.vi" Type="VI" URL="../Integration/tlc_Initialize.vi"/>
			<Item Name="tlc_Shutdown.vi" Type="VI" URL="../Integration/tlc_Shutdown.vi"/>
			<Item Name="tlc_Load.vi" Type="VI" URL="../Integration/tlc_Load.vi"/>
			<Item Name="tlc_Play.vi" Type="VI" URL="../Integration/tlc_Play.vi"/>
			<Item Name="tlc_Play_Update Cue.vi" Type="VI" URL="../Integration/tlc_Play_Update Cue.vi"/>
			<Item Name="tlc_Record Dialog Box.vi" Type="VI" URL="../Integration/tlc_Record Dialog Box.vi"/>
			<Item Name="tlc_Record.vi" Type="VI" URL="../Integration/tlc_Record.vi"/>
			<Item Name="tlc_Stop.vi" Type="VI" URL="../Integration/tlc_Stop.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Cue" Type="Folder">
				<Item Name="tlc_Cue Module.vi" Type="VI" URL="../Modules/Cue/tlc_Cue Module.vi"/>
				<Item Name="tlc_Cue_Information Command.ctl" Type="VI" URL="../Modules/Cue/tlc_Cue_Information Command.ctl"/>
			</Item>
			<Item Name="Timing" Type="Folder">
				<Item Name="tlc_Timing Command Control.ctl" Type="VI" URL="../Modules/Timing/tlc_Timing Command Control.ctl"/>
				<Item Name="tlc_Timing Module.vi" Type="VI" URL="../Modules/Timing/tlc_Timing Module.vi"/>
				<Item Name="tlc_Timing Module Unit Test.vi" Type="VI" URL="../Modules/Timing/tlc_Timing Module Unit Test.vi"/>
				<Item Name="tlc_Timing Module Unit Test States.ctl" Type="VI" URL="../Modules/Timing/tlc_Timing Module Unit Test States.ctl"/>
			</Item>
			<Item Name="Display" Type="Folder">
				<Item Name="tlc_Display_Command Control.ctl" Type="VI" URL="../Modules/Display/tlc_Display_Command Control.ctl"/>
				<Item Name="tlc_Display Module.vi" Type="VI" URL="../Modules/Display/tlc_Display Module.vi"/>
			</Item>
			<Item Name="File" Type="Folder">
				<Item Name="tlc_File Module.vi" Type="VI" URL="../Modules/File/tlc_File Module.vi"/>
				<Item Name="tlc_File_Command Control.ctl" Type="VI" URL="../Modules/File/tlc_File_Command Control.ctl"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="tlc_Hardware Module.vi" Type="VI" URL="../Modules/Hardware/tlc_Hardware Module.vi"/>
				<Item Name="tlc_Hardware_Command Control.ctl" Type="VI" URL="../Modules/Hardware/tlc_Hardware_Command Control.ctl"/>
			</Item>
			<Item Name="Error" Type="Folder">
				<Item Name="tlc_Error Module.vi" Type="VI" URL="../Modules/Error/tlc_Error Module.vi"/>
				<Item Name="tlc_Error Module Command Control.ctl" Type="VI" URL="../Modules/Error/tlc_Error Module Command Control.ctl"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="tlc_User Event Reference.ctl" Type="VI" URL="../Controls/tlc_User Event Reference.ctl"/>
			<Item Name="tlc_Consumer Queue Reference.ctl" Type="VI" URL="../Controls/tlc_Consumer Queue Reference.ctl"/>
			<Item Name="tlc_Consumer Control.ctl" Type="VI" URL="../Controls/tlc_Consumer Control.ctl"/>
			<Item Name="tlc_Functions.ctl" Type="VI" URL="../Controls/tlc_Functions.ctl"/>
			<Item Name="tlc_Cue_Information.ctl" Type="VI" URL="../Controls/tlc_Cue_Information.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../Controls/channel.ctl"/>
			<Item Name="tlc_User Interface Command.ctl" Type="VI" URL="../Controls/tlc_User Interface Command.ctl"/>
			<Item Name="tlc_Display Queue Reference.ctl" Type="VI" URL="../Controls/tlc_Display Queue Reference.ctl"/>
			<Item Name="Record Button.ctl" Type="VI" URL="../Controls/Record Button.ctl"/>
			<Item Name="Stop Button.ctl" Type="VI" URL="../Controls/Stop Button.ctl"/>
			<Item Name="Play Button.ctl" Type="VI" URL="../Controls/Play Button.ctl"/>
			<Item Name="tlc_User Interface Data Type.ctl" Type="VI" URL="../Controls/tlc_User Interface Data Type.ctl"/>
			<Item Name="PLS Main.vi" Type="VI" URL="../PLS Main.vi"/>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Images" Type="Folder">
				<Item Name="clock.bmp" Type="Document" URL="../Shared/Images/clock.bmp"/>
				<Item Name="delete.gif" Type="Document" URL="../Shared/Images/delete.gif"/>
				<Item Name="down.gif" Type="Document" URL="../Shared/Images/down.gif"/>
				<Item Name="icon background.bmp" Type="Document" URL="../Shared/Images/icon background.bmp"/>
				<Item Name="light bulb.bmp" Type="Document" URL="../Shared/Images/light bulb.bmp"/>
				<Item Name="play.gif" Type="Document" URL="../Shared/Images/play.gif"/>
				<Item Name="record.gif" Type="Document" URL="../Shared/Images/record.gif"/>
				<Item Name="stop.gif" Type="Document" URL="../Shared/Images/stop.gif"/>
				<Item Name="up.gif" Type="Document" URL="../Shared/Images/up.gif"/>
			</Item>
			<Item Name="Clear Specific Error.vi" Type="VI" URL="../Shared/Clear Specific Error.vi"/>
		</Item>
		<Item Name="tlc_Menu.rtm" Type="Document" URL="../Menu/tlc_Menu.rtm"/>
		<Item Name="About.vi" Type="VI" URL="../About.vi"/>
		<Item Name="tlc.ico" Type="Document" URL="../Icons/tlc.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="Light Open.vi" Type="VI" URL="../API/Hardware/Light Open.vi"/>
			<Item Name="Refnum Enum.ctl" Type="VI" URL="../API/Hardware/Refnum Enum.ctl"/>
			<Item Name="Light Write.vi" Type="VI" URL="../API/Hardware/Light Write.vi"/>
			<Item Name="Light Close.vi" Type="VI" URL="../API/Hardware/Light Close.vi"/>
			<Item Name="Play.ctl" Type="VI" URL="../Controls/Play.ctl"/>
			<Item Name="Cue State.ctl" Type="VI" URL="../Controls/Cue State.ctl"/>
			<Item Name="Light Color Controller.vi" Type="VI" URL="../API/Hardware/Light Color Controller.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TLC Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{774786CF-4541-4A2D-8029-FC2A785B6EBB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CA6B1C9A-F620-43D4-A422-C7B5C6B65EFB}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.National Instruments.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TLC Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Course Project/Builds/Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">TLC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Course Project/Builds/Executable/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Course Project/Builds/Executable/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/tlc.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C848C1A0-2574-45EF-B93C-D53D609C84FB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Controls/PLS Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/About.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TLC Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TLC Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">TLC Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9AF7188A-6CD6-4FEC-B928-95C75384BE52}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TLC.exe</Property>
			</Item>
			<Item Name="TLC Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">TLC</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{A7A1AF3B-C89D-417D-87D1-055C28ED2A18}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">data</Property>
				<Property Name="Destination[1].parent" Type="Str">{A7A1AF3B-C89D-417D-87D1-055C28ED2A18}</Property>
				<Property Name="Destination[1].tag" Type="Str">{4D1A792C-705D-493C-A5BB-BEC35E868789}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4C1F4C94-7160-4A79-8BE3-4BACCFDE93DF}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime Engine 2010 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../PLS2/Builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">TLC Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{A7A1AF3B-C89D-417D-87D1-055C28ED2A18}</Property>
				<Property Name="INST_productName" Type="Str">TLC</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">10018002</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.NationalInstruments.com/</Property>
				<Property Name="MSI_distID" Type="Str">{4503176C-D6EC-486B-BC96-054519554AA8}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D6E23987-5A37-460D-AE18-E756E3C06961}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{A7A1AF3B-C89D-417D-87D1-055C28ED2A18}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{A7A1AF3B-C89D-417D-87D1-055C28ED2A18}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">TLC.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Theatre Light Controller</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">TLC</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{9AF7188A-6CD6-4FEC-B928-95C75384BE52}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">TLC Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/TLC Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
