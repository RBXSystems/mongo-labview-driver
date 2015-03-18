<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Example" Type="Folder" URL="../Example">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MongoDB.Client.lvclass" Type="LVClass" URL="../MongoDB.Client.lvclass"/>
		<Item Name="MongoDB.Database.lvclass" Type="LVClass" URL="../MongoDB.Database.lvclass"/>
		<Item Name="MongoDB.Collection.lvclass" Type="LVClass" URL="../MongoDB.Collection.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="MongoDB.Driver.dll" Type="Document" URL="../../../../../../MongoData/Drivers/mongo-csharp-driver-2.0.0-beta4/mongo-csharp-driver-2.0.0-beta4/src/MongoDB.Driver.Legacy/bin/Release/MongoDB.Driver.dll"/>
			<Item Name="MongoDB.Driver.Legacy.dll" Type="Document" URL="../../../../../../MongoData/Drivers/mongo-csharp-driver-2.0.0-beta4/mongo-csharp-driver-2.0.0-beta4/src/MongoDB.Driver.Legacy/bin/Release/MongoDB.Driver.Legacy.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MongoDB.Bson.dll" Type="Document" URL="../../../../../../MongoData/Drivers/mongo-csharp-driver-2.0.0-beta4/mongo-csharp-driver-2.0.0-beta4/src/MongoDB.Driver.Legacy/bin/Release/MongoDB.Bson.dll"/>
			<Item Name="MongoDB.Driver.Core.dll" Type="Document" URL="../../../../../../MongoData/Drivers/mongo-csharp-driver-2.0.0-beta4/mongo-csharp-driver-2.0.0-beta4/src/MongoDB.Driver.Legacy/bin/Release/MongoDB.Driver.Core.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
