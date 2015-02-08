<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support Code" Type="Folder">
			<Item Name="Expression Breaker.vi" Type="VI" URL="../Expression Breaker.vi"/>
			<Item Name="RemoveExtraLines.vi" Type="VI" URL="../RemoveExtraLines.vi"/>
			<Item Name="Sensifier.vi" Type="VI" URL="../Sensifier.vi"/>
		</Item>
		<Item Name="ConfigChecker.vi" Type="VI" URL="../ConfigChecker.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MGI String Pattern Match Exists.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI String Pattern Match Exists.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Code Checker" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CF7094C3-E4B5-463D-8FC8-B3F9EBA0E94C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5A3E57FD-D33C-41A1-A535-6C562C1EB970}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{74728EB5-C88A-4A79-B6C4-57DBCF795AB7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Code Checker</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Code Checker</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F3BBE63B-AE4A-450F-AF38-4896CB8375AF}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Code Checker.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Code Checker/Code Checker.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Code Checker/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F60623A0-8B08-493D-B2F0-0C5B21772967}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ConfigChecker.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ORHS Wildbots</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Code Checker</Property>
				<Property Name="TgtF_internalName" Type="Str">Code Checker</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 ORHS Wildbots</Property>
				<Property Name="TgtF_productName" Type="Str">Code Checker</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C473D346-0932-4547-BFB4-6D9C4B7E8388}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Code Checker.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
