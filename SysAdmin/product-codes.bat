@echo off
:: [28709 - Silently uninstall ArcGIS products](http://support.esri.com/en/knowledgebase/techarticles/detail/28709)
::

:get_id
  :: Parse product id code from name and code string
  :: by deleting the character string '{' and everything before it
  :: http://ss64.com/nt/syntax-replace.html
  set _test=ArcGIS Desktop {A149DEA2-1D5B-11D5-9F76-00C04F6BC7A1}
  set _result={%_test:*{=%
  echo. %_test%
  echo. %_result%
  goto :eof
    


:ArcGIS 8.2
ArcGIS Desktop {A149DEA2-1D5B-11D5-9F76-00C04F6BC7A1}
ArcGIS ArcObjects Developer Kit {52069752-B5E9-11D5-8110-00C04FA070E5}
ArcGIS Tutorial Data {440A069B-9016-11D4-80CB-00C04FA070E5}
ArcInfo Workstation {0AD11430-1D5C-11D5-9F76-00C04F6BC7A1}
Sample Maps and Digital Books {0B1DE126-4340-11D4-A0E2-00C04F68E699}
ArcReader Standalone {F8163054-45C3-4606-A11E-4DDED63C1DCB}

:ArcGIS 8.3
ArcGIS Desktop {A149DEA2-1D5B-11D5-9F76-00C04F6BC7A1}
ArcObjects Developer Kit {E4A065AE-49E5-4F00-8A6E-41494C0D71E1}
ArcGIS Tutorial Data {E3B8F189-2C19-473F-811B-1748187F98E2}
ArcInfo Workstation {0AD11430-1D5C-11D5-9F76-00C04F6BC7A1}
Sample Maps {906719EE-0A9B-4AFA-8B32-44E0265F8B37}
ArcReader Standalone {8B162101-FC35-40E8-992C-72D60E93B96E}

:ArcGIS 9.0
ArcGIS Desktop {5DC8D05F-2FEA-4D8B-B300-A8F2F758C53F}
ArcGIS Desktop Developer Kit {E4A065AE-49E5-4F00-8A6E-41494C0D71E1}
ArcGIS Tutorial Data {6AC7F416-78D5-4D98-B104-F8A39B2CF3A7}
ArcIMS {F04DC097-19C0-42FE-AB0B-D4A1CFFD184D}
ArcReader stand-alone application {2A4478CE-A91F-4614-BFF0-C0E89DD7BDE1}
ArcGIS Server {01F5DD11-0EF6-4990-B4C4-516A2F0B04D8}
ArcGIS Server DotNet ADF {1A4D1A36-F333-40F7-A7D9-1FEE5BDD0991}
ArcGIS Server Java ADF {9B999457-8FDC-4E38-9121-9F2EE53DB937}
Engine Runtime {19A3A1A7-2A87-47CB-BE11-E46A5BBDC1B1}
Engine Developer Kit {7BD74F39-151F-422C-A3C0-47F3F57553C9}
ArcInfo Workstation {02149814-393E-4E19-8CA4-FE096093695B}

:ArcGIS 9.1
ArcGIS Desktop {40F8FD5F-4701-48D6-A8FC-1F188007DF38}
ArcGIS Desktop Developer Kit {3E166714-D5E1-4215-8D68-58452EAA46F1}
ArcGIS Tutorial Data {E0CA85B5-113A-4E76-A018-6D7ECE65767D}
ArcInfo Workstation {0C35348E-DA25-44E2-AF7A-78BF9C12C5EE}
ArcGIS Engine Runtime {7A2BB4EB-126F-4958-A47B-1F5340600DA1}
ArcGIS Engine Developer Kit {8ED91E21-5237-4762-A42D-175E71B8165E}
ArcReader stand-alone application {C675A5D9-E38F-42F0-B862-C46C3CC93D5F}
ArcGIS Server {529CC8E9-5F7C-46AB-87CC-480A44F1A718}
ArcGIS Server Dot Net ADF {885466F5-21D6-4927-8882-E9405BBFFB98}
ArcGIS Server Java ADF {957C3C56-6283-4E45-A873-CE7DA4BC5CF4}
ArcIMS {982EAE44-0024-4B21-B90A-13DDF7F541A7}

:ArcGIS 9.2
ArcGIS Desktop {1F34839E-4826-4B64-B1B3-42E5AE8DEC5A}
ArcGIS Tutorial Data {1032F58F-D319-42C1-A25F-2D3C9A26705B}
ArcGIS Desktop SDK for the Microsoft .NET Framework {0CCCA447-8A01-41E2-92D0-5B8ED1E7B665}
ArcGIS Desktop SDK for VB6 {DEE23DF7-BB97-46DE-B384-0DCB0F5DF0A9}
ArcGIS Desktop VBA Developer Resources {1FD0DD4B-A072-4FE7-BDCD-84E3B1302678}
ArcGIS Desktop SDK for Visual C++ {FE5655A6-E2DF-4BEA-97B8-4F9A11F44747}
ArcGIS Engine Runtime {9B139B36-F1FF-4DB8-89F9-4DA3D5C12BE8}
ArcGIS Engine SDK for C++ {4E2A301F-8A7B-447F-AF24-1ED1C9E69A81}
ArcGIS Engine SDK for the Java Platform {17A643B2-A659-4859-AEEB-D1CD6A62FC8D}
ArcGIS Engine SDK for the Microsoft .NET Framework {7132A6AB-FB83-4E81-98E0-88F748AA9DD4}
ArcGIS Engine SDK for Visual Basic 6 {84A7AF81-6B9F-44D0-8316-682C3CB09748}
ArcGIS Engine SDK for Visual C++ {571AA05F-FDAE-40A0-9979-A91C3E2BD5F9}
ArcGIS Help System for the Java Platform {DB78CD8E-77D9-450F-9150-B68DDCFE75AE}
ArcInfo Workstation {494D3701-9D5E-44AC-BF3B-1BC682EE797C}
ArcGIS Server for the Microsoft .NET Framework {B4E1F242-76E1-4C8C-BF15-59DED0EE6D8C}
ArcGIS Server for the Java Platform {00B1C980-318A-4505-A578-5FA9825A2AFB}
ArcGIS ArcIMS {752AE27D-0AE5-4728-B615-308926C04A91}
ArcIMS Web ADF for the Microsoft .NET Framework {9620E027-4D61-4DE3-BB68-5632565BA546}
ArcIMS Web ADF for the Java Platform {0DBB552C-BEB3-4385-BA79-DCB2AD6CD29D}
ArcGIS ArcReader {191DCDE8-C24A-495D-AEA7-F7F07F4AA70F}

:ArcGIS 9.3 and 9.3.1
ArcGIS Desktop {5033400B-0977-45AB-94CE-CC135A8E1BBB}
ArcGIS Tutorial Data {41B76534-B3C2-4FCF-B171-5291A3561051}
ArcGIS Desktop SDK for the Microsoft .NET Framework {FDDE9E05-0C99-452A-8BEF-2A8CA5D63BD9}
ArcGIS Desktop SDK for VB6 {0BEA7956-25DA-455E-877E-7E9D97DA9559}
ArcGIS Desktop VBA Developer Resources {34779D41-898A-43A2-8A1E-FD15DCD2166D}
ArcGIS Desktop SDK for Visual C++ {FCF6B51D-CE32-437B-8556-016F08A677C5}
ArcGIS Engine Runtime {993E1907-DC8A-485F-B724-9BCD3F9EA468}
ArcGIS Engine SDK for C++ {E98BEDD5-5AA9-421C-973C-CB14E1752988}
ArcGIS Engine SDK for the Java Platform {7C96C8E7-C511-4C13-B787-124475EBB418}ArcGIS Engine SDK for the Microsoft .NET Framework {2662F66D-CE89-4747-A468-AC14C8906460}
ArcGIS Engine SDK for Visual Basic 6 {5D3A6A96-0FB7-4BD8-BD40-2AD357B24C12}
ArcGIS Engine SDK for Visual C++ {2E5EB60C-D096-48AD-B248-AC30FF2CD281}
ArcGIS Help System for the Java Platform {A9DB4901-5FAB-4104-B0F9-DF11D1C7D362}
ArcInfo Workstation {2B0AEAE7-6EF2-4642-8F95-DDBC9B72721D}
ArcGIS Server for the Microsoft .NET Framework {9ACB5D84-EC39-48E8-9970-4812B6F6738E}
ArcGIS Server for the Java Platform {3B556DE7-7D12-493A-A010-BAA46FDC9F85}
ArcGIS ArcIMS {AF3EB55C-DC39-4770-9F0F-077B65C94CB7}
ArcIMS Web ADF for the Microsoft .NET Framework {22CABC57-BF82-4CE3-BF8F-49413AD8ED77}
ArcIMS Web ADF for the Java Platform {A05805ED-806A-464C-BF77-6287D295624E}
ArcGIS ArcReader {7E6618B7-F401-46DE-98CA-E5B5B9C07BCD}
VBA 6.5 {A13D16C5-38A9-4D96-9647-59FCCAB12A85}
VBA 6.5 {FB97C283-1F3C-42D4-AE01-ADC1DC12F774}
ArcGIS Crystal Reports Wizard {15FB6880-728F-4DF6-BEBB-046302A8E25A}

:ArcGIS 10
ArcGIS Tutorial Data 10 {41B76534-B3C2-4FCF-B171-5291A3561051}
ArcGIS Desktop {64665955-E1A1-4A8B-BFFA-673A95318909}
ArcGIS ArcReader 10 {F1D00E37-3B2F-4A08-8765-486EB440CD04}
ArcGIS Server Java {596BEF01-DD8C-415D-A23D-D2C5299E7A66}
ArcGIS Server 10 - GIS Services {3483C2D0-C8D6-42EE-AB33-690C9A66719E}
ArcGIS Server 10 - Web Applications {33B10241-ECBC-4E6F-9121-3D3691A629AD}
ArcGIS ArcIMS {A37DEBA3-8F64-4578-97EF-CB10FCCA9650}
ArcIMS 10 Web ADF for the Java Platform {98542284-B1BE-4426-84B8-184C9E5707E0}
ArcGIS ArcSDE for DB2 {9E6BABE1-55E5-40B9-9C99-0F03DF01B3FB}
ArcGIS ArcSDE for DB2 z/OS {80FFE80E-04B4-4C06-A6AA-2B58D1129620}
ArcGIS ArcSDE for DB2 for Windows 64 {D2DDE7EC-0682-4670-99F1-2993FE4C22D8}
ArcGIS ArcSDE for Informix {9303CEF0-2B6A-4C75-915D-DC0A0B40E965}
ArcGIS ArcSDE for Informix for Windows 64 {FB58F643-C4DD-4039-8529-D9EA939F3A8C}
ArcGIS ArcSDE for Oracle10g {E68477E8-537D-43E7-8118-D9BE56325B99}
ArcGIS ArcSDE for Oracle10g for Windows 64 {6BC303A2-2B5D-4F3B-BC2E-6F2C12FCA127}
ArcGIS ArcSDE for Oracle11g {5834E9E4-2717-442A-B0F8-CA1F3D86D1D8}
ArcGIS ArcSDE for Oracle11g for Windows 64 {445C372E-1908-4ADE-A891-89789D40175F}
ArcGIS ArcSDE for PostgreSQL {5B0EE8C7-1422-4A63-A7E0-2E3116943546}
ArcGIS ArcSDE for Microsoft SQL Server {1A9B529E-0033-4667-948F-E1CE69D7073F}
ArcGIS ArcSDE for SqlServer for Windows 64 {AE1BBACA-CFA2-481B-A9D9-7C51AF992EDF}
ArcInfo Workstation {D0E7F669-6109-4AFD-9C8B-56C9D5C86A38}
ArcGIS Engine Runtime 10 {4384DA75-4135-4B0F-8B56-37BB281CAAE8}
ArcObjects SDK for Cross Platform C++ {CC793F02-6D2A-4F23-A2AE-5196D0DFA64C}
ArcObjects SDK for the Microsoft .NET Framework {ABFD2603-877A-474E-B595-339D900B4E60}
ArcObjects SDK for the Java Platform {7069FBA2-F993-484A-A60B-A4D021B6E32A}
ArcGIS VBA Resources {85E1ACC2-D07E-47BB-A75E-D35E048B14B4}
ArcGIS Data Interoperability Extension {A94E95FB-0E38-4E36-B5B7-0A2C3528ED34}

:ArcGIS 10.1
ArcGIS Tutorial Data 10.1 {41B76534-B3C2-4FCF-B171-5291A3561051}
ArcGIS License Manager {1DD1D1E9-FC96-4B17-BE0A-A5481F8B0D67}
ArcGIS Web Adaptor (Java) {02013567-A06D-4B27-9CDB-4777ED7473F3}
ArcGIS Web Adaptor (IIS) Base Instance {11CCA428-4679-4D79-ADC0-A13F43290ACF}
ArcGIS Web ADF Runtime for.NET {D6D43686-570F-477E-BC62-62C3F9076273}
ArcGIS Web Applications .NET {9FB86290-E16D-47BF-8A98-906C32920941}
ArcGIS Web Applications for Java {A78F790F-08D8-4B62-BE0E-3078A975B11C}
ArcReader {EDAB0E56-29C2-48BE-BBC7-B170A41D15CE}
ArcGIS Engine {056B7D19-2454-45A8-81D5-501670AB1CA0}
ArcGIS for Desktop {6C8365F4-1102-4064-B696-68842D20B933}
ArcGIS for Server {CCE5C609-EF54-49F3-A779-3D1BC82D95A4}
ArcGIS for Windows Mobile {61D5B5ED-6D17-4E24-B059-D269E82AC2EA}
ArcGIS Spatial Data Server for Java {FAA3411E-55F7-4B72-841A-9A54D301A6A5}
ArcGIS 10.1 Spatial Data Server for IIS {FC9E9F14-FCE2-42AD-A068-B6D8CDA65ED5}
ArcSDE 10.1 Command Line Tools {09C368B7-483F-4168-A996-63A417A584C3}
ArcSDE for IBM DB2 {2153B288-3D62-476F-9278-05FE874BF27C}
ArcSDE IBM Informix {A42FD797-124F-49E1-9E90-3BBF74EAC410}
ArcSDE for Oracle10g {20DBE3BD-3758-454A-B1BF-680C58A27C64}
ArcSDE for Oracle11g {1402DFC2-3D45-4935-AAE7-AF818A99FAAC}
ArcSDE for PostgreSQL {482E0D8C-481C-496F-90EB-7060C6990555}

::Product Codes for most Esri setups can be found in the setup.ini file delivered with the other installation files. 