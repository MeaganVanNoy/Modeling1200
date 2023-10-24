//Maya ASCII 2024 scene
//Name: Enterpries.ma
//Last modified: Mon, Oct 23, 2023 11:15:25 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9B96D604-4E6D-17F4-DB3D-F0A393D08687";
createNode transform -s -n "persp";
	rename -uid "3F937E6F-4BE7-B95E-1EC2-57A17E91CC01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.753509974295323 4.6455623622412885 -0.14911788296795267 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.5596065553678052e-14 2.0390368693129961e-14 -2.3346062170408214e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A1B7490-4B41-4223-7185-6D91A0A647D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.874732166857662;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.87877780743767531 4.6455623622413089 -0.14911788296797601 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D1295093-419D-DFA9-3123-AC95886DAB4E";
	setAttr ".t" -type "double3" -2.6814164584771305 1004.3034409653428 -0.21196347702182994 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -9.8607613152626476e-31 -1.9721522630525295e-31 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2576C07F-4DEA-860C-1055-27A3119156CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.444777392636123;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.6814164584771305 4.2034409653427929 -0.21196347702182994 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "161AE861-4402-1B29-EF8B-CC98B4CB7112";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8881078702924738 5.891095905843903 993.21284427785599 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D3B8031-4083-8636-1AA5-1C91CBA238DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 14.205148369462893;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.8881078702924738 5.891095905843903 -6.8871557221441435 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2A97339D-42E0-0606-F512-95B811D5C152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 997.65675413171857 4.4663505961033438 -0.60506978498717423 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -5.4234187233944562e-31 0 -3.4512664603419266e-31 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49B5AEF0-4449-CA0B-B914-A4BE8926980B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.761331348994338;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.4432458682814513 4.4663505961033438 -0.60506978498717423 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane4";
	rename -uid "28C6D08D-446D-3ABD-48D3-30861628849F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5827147259481156 4.8108643741906221 -0.30709275362907484 ;
	setAttr ".r" -type "double3" 117.91014820344927 -90.265854367619383 -117.91040333266005 ;
	setAttr ".s" -type "double3" 0.82290903770856927 0.82290903770856927 0.82290903770856927 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "0C74C706-4E16-3C79-BFBD-E4844ADF99B8";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/meggy/OneDrive/Desktop/UVU school stuff/reference/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "B8F03B07-48E3-CA6B-C26E-3FB8410EF004";
	setAttr ".t" -type "double3" 0.87877780743767664 5.4739651715359372 3.7067491481904802 ;
	setAttr ".s" -type "double3" 3.1892151929640713 3.1892151929640713 3.1892151929640713 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "61CB7C58-4994-C6E8-A2D0-9FA38711035B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "D339D472-48C6-04A0-B645-11BE7C9A2A84";
	setAttr ".t" -type "double3" 0.87877780743767664 5.8189228780921702 3.7067491481904802 ;
	setAttr ".s" -type "double3" 0.66231119504541502 0.66231119504541502 0.66231119504541502 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "CA6C6CED-488D-38FA-E892-3AB9279D3218";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "37C2D780-4000-D778-F9E7-DBBDE2755145";
	setAttr ".t" -type "double3" 0.87877780743767664 5.2365660978385211 3.6834343778217384 ;
	setAttr ".s" -type "double3" 2.7119046638777475 2.7119046638777475 2.8260110109483372 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "3DE9FDA3-4F49-413B-45F3-4EA9362F6B79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "E4B74234-477A-F4D7-B56F-DB9581C84F21";
	setAttr ".t" -type "double3" 0.87763352603964995 5.6884072251992546 3.7070238581866195 ;
	setAttr ".s" -type "double3" 1.572474115783675 1.572474115783675 1.572474115783675 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "E606A80D-4667-7F6E-95C1-3EB16E25D994";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "1C159888-4F15-386F-720A-EB8437CD7E35";
	setAttr ".t" -type "double3" 0.87763352603964995 5.5384890865637004 3.7070238581866195 ;
	setAttr ".s" -type "double3" 1.7850988521336471 1.7850988521336471 1.7850988521336471 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "2D3F6157-4346-D6D0-8A97-38A642669356";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "94489FC0-4DA0-CEFA-5F67-CCA644D1D1A7";
	setAttr ".t" -type "double3" -0.045606544301124874 -0.32070094910456159 -0.25734414024470809 ;
	setAttr ".s" -type "double3" 1.0559835282818433 1.0559835282818433 1.0559835282818433 ;
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "30A74DC6-4634-DAC5-360D-CCA629C6595C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "449C449D-4EE5-C2E4-48C2-8CAAC59D518A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "8BC17DEB-4B5B-C51B-AD7A-F5AFE94ED0C2";
	setAttr ".t" -type "double3" -0.045606544301124874 -0.32070094910456159 -0.25734414024470809 ;
	setAttr ".s" -type "double3" 1.0559835282818433 1.0559835282818433 1.0559835282818433 ;
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "7D53A896-4829-8830-E897-4E9B7BB8E3AD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "57F54263-4F79-1A79-B82F-E3BDEE5BF1C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "8C241689-40AF-39A3-2806-3396CD17A872";
	setAttr ".t" -type "double3" -0.045606544301124874 -0.32070094910456159 -0.25734414024470809 ;
	setAttr ".s" -type "double3" 1.0559835282818433 1.0559835282818433 1.0559835282818433 ;
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "EA79A1C6-40A3-DA7D-D4DC-528671604ECC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "847F5778-4250-1869-5F1D-BC82BDDF5F98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "FF6B369D-4123-C63B-608E-E8ADDD724DF2";
	setAttr ".t" -type "double3" 0.74716582294332445 5.458042883531653 3.6834343778217384 ;
	setAttr ".s" -type "double3" 1.3319131879036408 1.0031145505370846 1.0453216895194255 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "D1D59B7E-41D6-7D71-9469-F3B34FE30432";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "D02806F4-410B-B3CE-159A-4EB2027AD13C";
	setAttr ".t" -type "double3" 0.87763352603964995 5.6884072251992546 3.7070238581866195 ;
	setAttr ".s" -type "double3" 1.572474115783675 1.572474115783675 1.572474115783675 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "E6CA9FC9-49DA-0E2D-1F28-B2A9C887259D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "FDA7A615-4357-D0F7-3B22-5C9A2808CB40";
	setAttr ".t" -type "double3" 0.74716582294332445 5.2883975159723606 3.6834343778217384 ;
	setAttr ".s" -type "double3" 1.0034851341169708 0.75576287435425304 0.78756242173245039 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "95A47630-49BF-2079-1BC2-CEBA087FCB57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "D89ABC27-4259-0160-8CB3-D585D29BBB59";
	setAttr ".t" -type "double3" 0.74716582294332445 5.0416406177042985 3.6834343778217384 ;
	setAttr ".s" -type "double3" 0.41231463730096524 0.31052985722515508 0.3235957397158945 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "7202D6A3-40CE-9B6F-5EE6-D3A10F8988FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "83F51787-4847-31B9-AD28-47B39478A40C";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "0F78E5FD-4C31-42E5-A60C-7DBD74D850FB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "8E050740-467E-ED8A-DE25-0E956A4F5434";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "C24E385B-41C5-73C4-834F-00AA51E94F15";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "ACDFD761-4683-84AB-5327-2CBCEBF78346";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "21DF6887-408A-E716-C3E7-41B82C36CE07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "5DFF5CC1-4995-D786-1629-CCA3D9795A73";
	setAttr ".rp" -type "double3" 0.88236840256209925 5.4407542773575868 3.6569218019402654 ;
	setAttr ".sp" -type "double3" 0.88236840256209925 5.4407542773575868 3.6569218019402654 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "11C8490D-4C1C-C627-BA88-8EA127AFF3D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.9166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[33]" -type "float3" -0.0065908241 2.6645353e-15 0.010208532 ;
	setAttr ".pt[38]" -type "float3" -0.0065908241 2.6645353e-15 0.010208532 ;
createNode transform -n "pSphere1";
	rename -uid "EF248DEB-42B1-3C27-5080-409BF3101977";
	setAttr ".t" -type "double3" 2.9392186752112952 5.9413369907109903 -0.054679694631534659 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50338298971731688 0.50338298971731688 0.50338298971731688 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "68CBAAD1-434E-3841-3C64-748EB3D2B241";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "34B273B7-4463-413C-0871-3B9FE00DC00A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.1212361 -4.6070548e-07 
		0.15171093 -1.0155469 -4.6070548e-07 0.51559371 -0.80258167 -4.6070548e-07 0.82900035 
		-0.5031926 -4.6070548e-07 1.0612658 -0.1466829 -1.5299363e-06 1.1896601 0.23204967 
		-1.5299363e-06 1.2015842 0.59591979 7.9501092e-07 1.0958706 0.90933466 7.9501092e-07 
		0.88290876 1.1416054 -7.9501098e-07 0.58352828 1.2699732 -4.6070548e-07 0.22701658 
		1.2818968 -4.6070548e-07 -0.15171455 1.1761944 7.9501092e-07 -0.51557994 0.96322662 
		2.0937562e-06 -0.82897854 0.66385275 -4.6070548e-07 -1.06126 0.307349 -2.0937562e-06 
		-1.1896646 -0.071381845 -7.9501098e-07 -1.2015842 -0.4352583 7.9501092e-07 -1.0958768 
		-0.74867344 -4.6070548e-07 -0.88291621 -0.98093528 -4.6070548e-07 -0.58352923 -1.1093081 
		-4.6070548e-07 -0.22701862;
createNode transform -n "pCube1";
	rename -uid "7AB35840-40BB-9D8B-844D-00B4613579AA";
	setAttr ".t" -type "double3" 0.83527306072056939 4.6010075207886389 0.031922993051140436 ;
	setAttr ".s" -type "double3" 0.30685569672372287 1 1.3372778979937006 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2229CDBA-4263-B53D-6FC1-CF9F0E48CEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.14200553 0.20272627 0 
		0.076347709 0.20272627 0 0.14200552 1.2527803 0 0.14200552 1.2527803 -2.3841858e-07 
		0.25819185 1.0187428 -2.3841858e-07 0.25819185 1.0187428 0 -0.079792216 -0.060528964 
		0 -0.079792216 -0.060528964;
createNode transform -n "pCylinder1";
	rename -uid "49A1A9E0-4B49-C5DF-718B-059954259443";
	setAttr ".t" -type "double3" 0.83280453165470991 3.5555630357875656 1.3167783950747485 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43919831824274369 0.43919831824274369 0.43919831824274369 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6CC39325-4B02-C7C8-B20F-2393051C32ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499997615814209 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[82]" -type "float3" 0.022492712 0.094147831 -0.030978234 ;
	setAttr ".pt[83]" -type "float3" 0.030958563 0.094147831 -0.022512389 ;
	setAttr ".pt[84]" -type "float3" 0.03639397 0.094147831 -0.011844795 ;
	setAttr ".pt[85]" -type "float3" 0.03826686 0.094147831 -1.9678806e-05 ;
	setAttr ".pt[86]" -type "float3" 0.036393948 0.094147831 0.011805434 ;
	setAttr ".pt[87]" -type "float3" 0.030958546 0.094147831 0.022473015 ;
	setAttr ".pt[88]" -type "float3" 0.022492699 0.094147831 0.030938867 ;
	setAttr ".pt[89]" -type "float3" 0.011825114 0.094147831 0.036374286 ;
	setAttr ".pt[90]" -type "float3" 3.4213228e-09 0.094147831 0.038247183 ;
	setAttr ".pt[91]" -type "float3" -0.011825103 0.094147831 0.036374271 ;
	setAttr ".pt[92]" -type "float3" -0.022492692 0.094147831 0.030938867 ;
	setAttr ".pt[93]" -type "float3" -0.030958537 0.094147831 0.022473022 ;
	setAttr ".pt[94]" -type "float3" -0.036393948 0.094147831 0.011805432 ;
	setAttr ".pt[95]" -type "float3" -0.03826686 0.094147831 -1.9678806e-05 ;
	setAttr ".pt[96]" -type "float3" -0.036393948 0.094147831 -0.011844791 ;
	setAttr ".pt[97]" -type "float3" -0.030958537 0.094147831 -0.02251238 ;
	setAttr ".pt[98]" -type "float3" -0.022492696 0.094147831 -0.030978225 ;
	setAttr ".pt[99]" -type "float3" -0.01182511 0.094147831 -0.03641364 ;
	setAttr ".pt[100]" -type "float3" 4.5617652e-09 0.094147831 -0.038286552 ;
	setAttr ".pt[101]" -type "float3" 0.011825122 0.094147831 -0.03641364 ;
	setAttr ".pt[102]" -type "float3" 0.026083197 0.09412086 -0.035900436 ;
	setAttr ".pt[103]" -type "float3" 0.035900436 0.09412086 -0.026083196 ;
	setAttr ".pt[104]" -type "float3" 0.042203486 0.09412086 -0.013712743 ;
	setAttr ".pt[105]" -type "float3" 0.044375345 0.09412086 1.3871064e-09 ;
	setAttr ".pt[106]" -type "float3" 0.042203471 0.09412086 0.01371274 ;
	setAttr ".pt[107]" -type "float3" 0.035900414 0.09412086 0.026083171 ;
	setAttr ".pt[108]" -type "float3" 0.026083188 0.09412086 0.035900421 ;
	setAttr ".pt[109]" -type "float3" 0.013712741 0.09412086 0.042203467 ;
	setAttr ".pt[110]" -type "float3" 3.9674655e-09 0.09412086 0.04437536 ;
	setAttr ".pt[111]" -type "float3" -0.013712731 0.09412086 0.042203471 ;
	setAttr ".pt[112]" -type "float3" -0.026083175 0.09412086 0.035900421 ;
	setAttr ".pt[113]" -type "float3" -0.035900407 0.09412086 0.026083171 ;
	setAttr ".pt[114]" -type "float3" -0.04220346 0.09412086 0.013712739 ;
	setAttr ".pt[115]" -type "float3" -0.044375345 0.09412086 1.3871064e-09 ;
	setAttr ".pt[116]" -type "float3" -0.04220346 0.09412086 -0.013712739 ;
	setAttr ".pt[117]" -type "float3" -0.035900407 0.09412086 -0.026083179 ;
	setAttr ".pt[118]" -type "float3" -0.026083175 0.09412086 -0.035900421 ;
	setAttr ".pt[119]" -type "float3" -0.013712736 0.09412086 -0.042203486 ;
	setAttr ".pt[120]" -type "float3" 5.2899534e-09 0.09412086 -0.04437536 ;
	setAttr ".pt[121]" -type "float3" 0.013712746 0.09412086 -0.042203486 ;
	setAttr ".pt[135]" -type "float3" 0 0 -6.2584877e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 -6.2584877e-07 ;
	setAttr ".pt[142]" -type "float3" 0.11215591 0 -0.036441632 ;
	setAttr ".pt[143]" -type "float3" 0.11792764 0 3.0286813e-08 ;
	setAttr ".pt[144]" -type "float3" 0.11215585 0 0.036441669 ;
	setAttr ".pt[145]" -type "float3" 0.095405474 0 0.069316149 ;
	setAttr ".pt[146]" -type "float3" 0.069316134 0 0.095405489 ;
	setAttr ".pt[147]" -type "float3" 0.036441647 0 0.11215587 ;
	setAttr ".pt[148]" -type "float3" 1.0543551e-08 0 0.11792765 ;
	setAttr ".pt[149]" -type "float3" -0.036441628 0 0.1121559 ;
	setAttr ".pt[150]" -type "float3" -0.069316119 0 0.095405489 ;
	setAttr ".pt[151]" -type "float3" -0.095405445 0 0.069316149 ;
	setAttr ".pt[152]" -type "float3" -0.11215585 0 0.036441676 ;
	setAttr ".pt[153]" -type "float3" -0.11792764 0 3.0286813e-08 ;
	setAttr ".pt[154]" -type "float3" -0.11215585 0 -0.03644162 ;
	setAttr ".pt[155]" -type "float3" -0.095405452 0 -0.069316097 ;
	setAttr ".pt[156]" -type "float3" -0.069316119 0 -0.095405847 ;
	setAttr ".pt[157]" -type "float3" -0.036441639 0 -0.1121563 ;
	setAttr ".pt[158]" -type "float3" 1.4058068e-08 0 -0.11792806 ;
	setAttr ".pt[159]" -type "float3" 0.036441665 0 -0.11215587 ;
	setAttr ".pt[160]" -type "float3" 0.069316164 0 -0.095405482 ;
	setAttr ".pt[161]" -type "float3" 0.095405526 0 -0.069316119 ;
createNode transform -n "nurbsCircle10";
	rename -uid "45DD5240-4C97-F662-88B8-0F8E1DE3CCBC";
	setAttr ".t" -type "double3" 2.9633804378195738 5.9206238050300311 -7.013798599354784 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33643508353700635 0.33643508353700635 0.33643508353700635 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "EB0F180E-455A-A0B8-DB99-43AD902BDB11";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "imagePlane5";
	rename -uid "CCF7406D-4398-CA60-1C77-27B75CE2011F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13189628089552174 0 -0.61551597751242149 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".s" -type "double3" 0.85442881445757746 0.85442881445757746 0.85442881445757746 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "591AEFD3-4D5E-A9C3-5FEE-D5B499C556C6";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/meggy/OneDrive/Desktop/UVU school stuff/reference/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "5FCBDEB9-4E26-AAF6-E217-F5AF0A60B382";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4432458682814024 3.7898066731400215 -8.6927705051426578 ;
	setAttr ".r" -type "double3" -0.35787967721049563 0 0 ;
	setAttr ".s" -type "double3" 0.77331830199868024 0.77331830199868024 0.77331830199868024 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "C2544A9A-4B49-E807-043E-4CAECF7D6CF7";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/meggy/OneDrive/Desktop/UVU school stuff/reference/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle11";
	rename -uid "43C6698B-4E7A-28E1-0697-D4A8632E8487";
	setAttr ".t" -type "double3" 2.9633804378195738 5.9206238050300311 -7.0582550870345724 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33643508353700635 0.33643508353700635 0.33643508353700635 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "CA53436E-4ABB-8BAD-8821-35AEDE03204F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.70000000000000007
		 0.80000000000000004 0.89999999999999991 1 1.1000000000000001 1.2
		13
		0.59603814542051914 -1.3580740749552662 -0.62129987871928161
		-3.4307406502036107e-16 -1.4296950298344342 -1.1287859542684719
		-0.59603814542051725 -1.3580740749552662 -0.62129987871928161
		-0.93810827819127007 -1.0590494316904591 -0.1798740009815484
		-1.0687420848286175 -0.45420527302052921 0.20213269602177128
		-0.63403136961751505 -0.067910213589588514 0.59309814699339203
		2.0958487815861202e-15 -0.026348384221510045 0.92128293729446986
		0.63403136961751549 -0.067910213589588889 0.59309814699339014
		1.0687420848286187 -0.45420527302053032 0.20213269602177206
		0.93810827819126874 -1.059049431690458 -0.17987400098154843
		0.59603814542051914 -1.3580740749552662 -0.62129987871928161
		-3.4307406502036107e-16 -1.4296950298344342 -1.1287859542684719
		-0.59603814542051725 -1.3580740749552662 -0.62129987871928161
		;
createNode transform -n "loftedSurface7";
	rename -uid "3C7274E9-49AF-CB56-EDE1-ED923754729F";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "2839DCDD-4BB4-D489-BAC9-16A0F4D2AF56";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "4D993D2B-4982-9D4A-2712-80865E5918C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "F21BB523-4F7C-78AD-CDED-0A9C968052B9";
	setAttr ".rp" -type "double3" 2.9392187952271525 5.9413372307427039 -3.5412597625980999 ;
	setAttr ".sp" -type "double3" 2.9392187952271525 5.9413372307427039 -3.5412597625980999 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "26EA953F-4C8E-1372-0D74-2980DB98F5FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.033342358 3.259629e-09 
		0 0.033342365 3.259629e-09 0 0.033342365 3.259629e-09 0 0.033342369 3.259629e-09 
		-4.6566129e-10 0.033342365 3.259629e-09 4.6566129e-10 0.033342365 3.259629e-09 2.3283064e-10 
		0.033342365 3.259629e-09 -4.6566129e-10 0.033342354 3.259629e-09 2.3283064e-10 0.033342369 
		3.259629e-09 0 0.033342369 3.259629e-09 2.3283064e-10 0.033342358 3.259629e-09 2.3283064e-10 
		0.033342361 3.259629e-09 0 0.033342361 3.259629e-09 0 0.033342369 3.259629e-09 1.1641532e-10 
		0.033342358 3.259629e-09 -2.3283064e-10 0.033342365 3.259629e-09 4.6566129e-10 0.033342365 
		3.259629e-09 0 0.033342361 3.259629e-09 -6.9849193e-10 0.033342369 3.259629e-09 0 
		0.033342361 3.259629e-09 -4.6566129e-10 0.033342358 3.259629e-09 2.3283064e-10 0.033342358 
		3.259629e-09 4.6566129e-10 0.033342361 3.259629e-09 0 0.033342354 3.259629e-09 -4.6566129e-10 
		0.033342361 3.259629e-09 4.6566129e-10 0.033342361 3.259629e-09 0 0.033342361 3.259629e-09 
		2.3283064e-10 0.033342365 3.259629e-09 2.3283064e-10 0.033342365 3.259629e-09 0 0.033342361 
		3.259629e-09 -4.6566129e-10 0.033342361 3.259629e-09 -2.3283064e-10 0.033342358 3.259629e-09 
		-9.3132257e-10 0.033342365 3.259629e-09 4.6566129e-10 0.033342369 3.259629e-09 0 
		0.033342365 3.259629e-09 2.3283064e-10 0.033342358 3.259629e-09 -2.3283064e-10 0.033342369 
		3.259629e-09 -2.3283064e-10 0.033342369 3.259629e-09 0 0.033342365 3.259629e-09 -4.6566129e-10 
		0.033342361 3.259629e-09 -2.3283064e-10 0.033342358 3.259629e-09 0 0.033342361 3.259629e-09 
		-1.1641532e-10 0.033342361 3.259629e-09 0 0.033342369 3.259629e-09 4.6566129e-10 
		0.033342365 3.259629e-09 -4.6566129e-10 0.033342365 3.259629e-09 -2.3283064e-10 0.033342358 
		3.259629e-09 4.6566129e-10 0.033342361 3.259629e-09 2.3283064e-10 0.033342369 3.259629e-09 
		2.3283064e-10 0.033342369 3.259629e-09 0 0.033342365 3.259629e-09 2.3283064e-10 0.033342358 
		3.259629e-09 0 0.033342361 3.259629e-09 0 0.033342369 3.259629e-09 -4.6566129e-10 
		0.033342365 3.259629e-09 0 0.033342361 3.259629e-09 0 0.033342365 3.259629e-09 0 
		0.033342361 3.259629e-09 -4.6566129e-10 0.033342361 3.259629e-09 0 0.033342365 3.259629e-09 
		2.3283064e-10 0.033342358 3.259629e-09 0 0.033342354 3.259629e-09 0 0.033342365 3.259629e-09 
		0 0.033342369 3.259629e-09 0 0.033342361 3.259629e-09 0 0.033342358 3.259629e-09 
		0 0.033342369 3.259629e-09 0 0.033342361 3.259629e-09 4.6566129e-10 0.033342358 3.259629e-09 
		-4.6566129e-10 0.033342361 3.259629e-09 4.6566129e-10 0.033342361 3.259629e-09 0 
		0.033342361 3.259629e-09 -2.3283064e-10 0.033342365 3.259629e-09 -2.3283064e-10 0.033342369 
		3.259629e-09 -2.3283064e-10 0.033342358 3.259629e-09 -2.3283064e-10 0.033342361 3.259629e-09 
		4.6566129e-10 0.033342354 3.259629e-09 0 0.033342361 3.259629e-09 2.3283064e-10 0.033342358 
		3.259629e-09 2.3283064e-10 0.033342365 3.259629e-09;
createNode transform -n "curve1";
	rename -uid "B1DDB643-49E6-8A99-6246-12AF5751C85D";
	setAttr ".rp" -type "double3" 0.83532952910915492 5.47230264419529 3.7215479077393843 ;
	setAttr ".sp" -type "double3" 0.83532952910915492 5.47230264419529 3.7215479077393843 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E57B0EE3-4A7C-CE9E-67EA-CC88E2C67B41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 6.0723889047230353 4.0041673261668711
		0 6.0721826056467885 4.063375161051118
		0 6.0717700074942504 4.1817908308195797
		0 5.9077622418740852 4.29628681813925
		0 5.8627890432512482 4.3181545202219596
		0 5.8403024439398115 4.3290883712633006
		;
createNode transform -n "revolvedSurface1";
	rename -uid "12AAA565-47A4-5A72-9AF9-53AA203BC672";
createNode nurbsSurface -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "BE3DED5B-436C-B0E1-AB8F-369488B62091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 66 ".cp[3:65]" -type "double3" 0 -0.14497963078927967 -0.78228424458185097 
		0 -0.13481173334774343 -0.77211634714031407 0 0.0014668289854258276 0.0014668289854258276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14474681762012676 -0.78205143141269806 
		0 -0.13475978481767736 -0.77206439861024845 0 0.0013574613516862399 0.001357461351686684 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14430996082307779 -0.78161457461564865 
		0 -0.13471815908234941 -0.77202277287492027 0 0.0011418801433062953 0.0011418801433062953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14246726928295406 -0.77977188307552536 
		0 -0.13539637177262787 -0.77270098556519828 0 0.00028909247385477954 0.00028909247385477954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14041882557011931 -0.77772343936269017 
		0 -0.13617489138700378 -0.77347950517957464 0 6.0970015853811788e-06 6.0970015853811788e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13948385239585104 -0.77678846618842234 
		0 -0.13674816643144982 -0.77405278022402069 0.0034499206169089636 0.012438525052283822 
		-0.022980267791103515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBA1B367-4CBE-929F-3607-428DB79836BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C939C4F6-433D-365B-5A02-3DA55AE93119";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54A1B01F-4893-238C-C6D5-DBADA193FE61";
createNode displayLayerManager -n "layerManager";
	rename -uid "178F2A07-492D-3794-415A-45BE2EEFE9E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2D0E32B-4EC2-282E-17CF-68A381C03BE0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB4A1B7A-4CE8-7CD8-8FB1-DB9E373890E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54449773-4163-177C-587D-54BD9D46F349";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "294DF9BC-4F99-8F25-5B03-50A91C60D6CB";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "934CB902-406A-35F9-9C9F-BEAFA2539685";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EB38A8C6-4CB4-133D-4944-CBADAD390C51";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A8857361-4F09-1686-C36A-168F0638B8C1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F9DC7DF-4EF1-666B-D8DA-E8A1736FD606";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "258CB3C8-408C-2515-C0FA-5CB5A11014A4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "88A0F009-4381-DACA-6305-ACB708488E8B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "C62E2D37-439A-8797-B78A-76A21C0E1B0C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "1F52411D-4CEC-3444-C196-18A5A8C42884";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "CCBE0655-4748-5786-4AC9-43AA6C8F650E";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "DF037081-4B9A-4ED8-B0C6-CBA97843BE2A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "8385B836-4B7F-DF53-25CA-1C8CE4C96842";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "69F8C971-4DFA-2FE4-466F-7E888CF9E570";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "6FFD1A21-4826-8B4A-DABB-73B12FDF769B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "B4EBB416-48AC-E200-93C1-0E83B8DD658F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "7A203B11-4310-BDF3-0DBF-4BB2F6E247F2";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "54ACD789-4CE2-89F9-0E38-F5B7F00B32B7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite1";
	rename -uid "8724C67E-439F-60C8-9FB3-EFAB4FCDBA96";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "AA2C9F32-4B75-DA98-1BE6-93998E7C5A73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "09BAC790-4CCB-B83A-AE17-13AAAE0BF8BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "1A07849E-4F7E-99F3-E337-19B4EC002F56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B7153C0F-42F6-F428-48F7-C98CF88997B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "43363D04-4557-B42C-2B73-5DA534E3DCB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "86E2F654-476C-BED7-B174-5D9445C9CADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4EC86C45-46C3-9F3F-DE47-A586BC2FCC93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CB2731B7-4916-2929-7226-EC987B039A6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "F9DD3761-4065-0ADC-D131-45B1614F1E04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9FE048C0-42DD-EF99-ED17-70BC7964789E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3DB28FD2-411F-AF9E-652C-A2B40E37475C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "1CB49185-4B2E-8B61-0E45-3FBF4968E1C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "26F29578-49C2-2381-3F67-23BA86712C97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A156BDF3-468E-AE01-0921-59B1611A0451";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "E08A6D1A-48FB-5DE6-10D2-6D831EB33199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "69F64B1B-470E-1009-6A96-2797F6FD94EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "60CA5CD6-4DA1-2AA3-0313-D2B3561BC1FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polySphere -n "polySphere1";
	rename -uid "7CB13007-4776-FE57-26E2-3BB9F27DAE31";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "34E09EAA-48A2-ECFA-5979-8EA66A3CBB82";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5B790549-4BEE-4665-8F36-498ABC0413C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.50338298971731688 0 0 0 0 0 0.50338298971731688 0
		 0 -0.50338298971731688 0 0 2.9392186752112952 5.9413369907109903 -0.054679694631534659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9392185 5.9413371 -0.054679696 ;
	setAttr ".rs" 63698;
	setAttr ".lt" -type "double3" 0.18151590422906297 6.8877309719777928 -0.092531776190124648 ;
	setAttr ".lr" -type "double3" -0.76941662192663884 -0.12741034902948142 -1.5078845544182633 ;
	setAttr ".ls" -type "double3" 1 1.1904025424184859 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4358355654781212 5.4379539409857447 -0.054679694631534659 ;
	setAttr ".cbx" -type "double3" 3.442601664928612 6.4447202204600211 -0.054679694631534659 ;
createNode polyCube -n "polyCube1";
	rename -uid "45261A47-4389-9BCA-3AE8-A290D9D44ACA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7A660237-4469-3EFB-B115-2B897424CB6E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1284BCFD-475A-89D5-A75C-7590E9DDA404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.43919831824274369 0 0 0 0 0 0.43919831824274369 0
		 0 -0.43919831824274369 0 0 0.83280453165470991 3.5555630357875656 1.3167783950747485 1;
	setAttr ".wt" 0.977944016456604;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "435B5A50-457B-45AF-2281-89B196B4E048";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13836984 -7.4071765 -0.015565509 ;
	setAttr ".tk[1]" -type "float3" 0.11770444 -7.4071765 -0.056123689 ;
	setAttr ".tk[2]" -type "float3" 0.085517272 -7.4071765 -0.088310845 ;
	setAttr ".tk[3]" -type "float3" 0.044959091 -7.4071765 -0.10897624 ;
	setAttr ".tk[4]" -type "float3" 1.7343826e-08 -7.4071765 -0.11609707 ;
	setAttr ".tk[5]" -type "float3" -0.044959053 -7.4071765 -0.10897624 ;
	setAttr ".tk[6]" -type "float3" -0.08551722 -7.4071765 -0.0883108 ;
	setAttr ".tk[7]" -type "float3" -0.11770435 -7.4071765 -0.056123663 ;
	setAttr ".tk[8]" -type "float3" -0.13836975 -7.4071765 -0.015565501 ;
	setAttr ".tk[9]" -type "float3" -0.14549059 -7.4071765 0.029393563 ;
	setAttr ".tk[10]" -type "float3" -0.13836975 -7.4071765 0.074352629 ;
	setAttr ".tk[11]" -type "float3" -0.11770433 -7.4071765 0.11491078 ;
	setAttr ".tk[12]" -type "float3" -0.08551719 -7.4071765 0.14709792 ;
	setAttr ".tk[13]" -type "float3" -0.044959046 -7.4071765 0.16776332 ;
	setAttr ".tk[14]" -type "float3" 1.300787e-08 -7.4071765 0.17488414 ;
	setAttr ".tk[15]" -type "float3" 0.044959065 -7.4071765 0.16776332 ;
	setAttr ".tk[16]" -type "float3" 0.08551722 -7.4071765 0.14709792 ;
	setAttr ".tk[17]" -type "float3" 0.11770435 -7.4071765 0.11491077 ;
	setAttr ".tk[18]" -type "float3" 0.13836975 -7.4071765 0.074352607 ;
	setAttr ".tk[19]" -type "float3" 0.14549059 -7.4071765 0.029393563 ;
	setAttr ".tk[40]" -type "float3" 1.7343826e-08 -7.4071765 0.029393563 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "356DD602-403C-B598-886B-43BBF9DD9E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.43919831824274369 0 0 0 0 0 0.43919831824274369 0
		 0 -0.43919831824274369 0 0 0.83280453165470991 3.5555630357875656 1.3167783950747485 1;
	setAttr ".wt" 0.96182394027709961;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9C591832-4B22-DB10-3FAB-59829A43CA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.43919831824274369 0 0 0 0 0 0.43919831824274369 0
		 0 -0.43919831824274369 0 0 0.83280453165470991 3.5555630357875656 1.3167783950747485 1;
	setAttr ".wt" 0.92892700433731079;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "ECD7E4A3-4F71-A046-EB4E-15802DD7A654";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.2494124 0.41150945 5.4979889e-08
		 0.2372053 0.41150945 0.077072732 0.20177887 0.41150945 0.14660096 0.14660095 0.41150945
		 0.20177895 0.07707268 0.41150945 0.23720533 2.2299202e-08 0.41150945 0.24941248 -0.07707265
		 0.41150945 0.23720542 -0.1466009 0.41150945 0.20177895 -0.20177884 0.41150945 0.14660098
		 -0.2372053 0.41150945 0.077072732 -0.2494124 0.41150945 5.4979889e-08 -0.2372053
		 0.41150945 -0.077072643 -0.20177884 0.41150945 -0.1466009 -0.14660095 0.41150945
		 -0.20177884 -0.077072658 0.41150945 -0.23720533 2.9732272e-08 0.41150945 -0.24941248
		 0.077072732 0.41150945 -0.23720533 0.14660102 0.41150945 -0.20177895 0.20177901 0.41150945
		 -0.14660095 0.23720543 0.41150945 -0.077072658;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AABFA56E-4D95-CAEB-55A0-F98D1AAF9C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.43919831824274369 0 0 0 0 0 0.43919831824274369 0
		 0 -0.43919831824274369 0 0 0.83280453165470991 3.5555630357875656 1.3167783950747485 1;
	setAttr ".wt" 0.97496980428695679;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B7D56C0C-48D1-224C-4C86-8C910EEE0F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.43919831824274369 0 0 0 0 0 0.43919831824274369 0
		 0 -0.43919831824274369 0 0 0.83280453165470991 3.5555630357875656 1.3167783950747485 1;
	setAttr ".wt" 0.95012640953063965;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A7CBFFF4-4590-C26B-ECDF-3EBF8AEB6168";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.11882773 0.21442485 -0.16355228
		 0.16355233 0.21442485 -0.11882766 0.19226724 0.21442485 -0.062471379 0.20216167 0.21442485
		 4.1276671e-08 0.19226716 0.21442485 0.062471423 0.16355222 0.21442485 0.11882767
		 0.11882766 0.21442485 0.16355228 0.062471386 0.21442485 0.19226719 1.8074658e-08
		 0.21442485 0.20216168 -0.062471371 0.21442485 0.19226719 -0.11882763 0.21442485 0.16355228
		 -0.16355218 0.21442485 0.11882767 -0.19226716 0.21442485 0.062471423 -0.20216167
		 0.21442485 4.1276671e-08 -0.19226716 0.21442485 -0.062471364 -0.16355218 0.21442485
		 -0.1188276 -0.11882766 0.21442485 -0.16355219 -0.062471379 0.21442485 -0.19226719
		 2.4099547e-08 0.21442485 -0.20216168 0.062471423 0.21442485 -0.19226719;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "22A8332B-4D3F-3219-2EC1-B6B5B24758FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.43919831824274369 0 0 0 0 0 0.43919831824274369 0
		 0 -0.43919831824274369 0 0 0.83280453165470991 3.5555630357875656 1.3167783950747485 1;
	setAttr ".wt" 0.96788090467453003;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4E234558-432C-4AD3-F29F-1FA977B9C995";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[103]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" 0.06408909 0 -0.020823792 ;
	setAttr ".tk[123]" -type "float3" 0.067387223 0 1.6457864e-08 ;
	setAttr ".tk[124]" -type "float3" 0.06408906 0 0.02082381 ;
	setAttr ".tk[125]" -type "float3" 0.054517411 0 0.039609227 ;
	setAttr ".tk[126]" -type "float3" 0.039609216 0 0.054517414 ;
	setAttr ".tk[127]" -type "float3" 0.020823797 0 0.064089075 ;
	setAttr ".tk[128]" -type "float3" 6.0248859e-09 0 0.067387231 ;
	setAttr ".tk[129]" -type "float3" -0.020823788 0 0.064089075 ;
	setAttr ".tk[130]" -type "float3" -0.039609209 0 0.054517414 ;
	setAttr ".tk[131]" -type "float3" -0.054517403 0 0.039609227 ;
	setAttr ".tk[132]" -type "float3" -0.064089052 0 0.02082381 ;
	setAttr ".tk[133]" -type "float3" -0.067387223 0 1.6457864e-08 ;
	setAttr ".tk[134]" -type "float3" -0.064089052 0 -0.020823784 ;
	setAttr ".tk[135]" -type "float3" -0.0545174 0 -0.039609201 ;
	setAttr ".tk[136]" -type "float3" -0.039609216 0 -0.054517403 ;
	setAttr ".tk[137]" -type "float3" -0.020823793 0 -0.064089075 ;
	setAttr ".tk[138]" -type "float3" 8.0331812e-09 0 -0.067387231 ;
	setAttr ".tk[139]" -type "float3" 0.02082381 0 -0.064089075 ;
	setAttr ".tk[140]" -type "float3" 0.039609239 0 -0.054517418 ;
	setAttr ".tk[141]" -type "float3" 0.05451744 0 -0.039609216 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "762AE572-432A-20E5-8BC0-2DB9B57EBBD6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "49CD1F6E-4AE1-3D9A-66A2-5C81CD1C3885";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "46E486A3-4766-4554-61AF-1AB4B49A65C8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "60781B1A-42A6-A836-4D74-50958B6EC64A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "4D34CCC2-42D7-1EE5-D28A-0C9FAC947B99";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "EA382A4D-47A8-3318-6632-018B1555108B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AE9EB497-4664-6914-E8A4-10B160C36805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "2DD8133C-48E2-B87D-32DE-C3857DCF3319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "738074E6-4356-793B-B539-E48ECEE5C965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B95D27C2-4D31-2448-3195-B9AD32240DB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "2DBABD6E-4612-9922-D7A9-3CAE0A4C4007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0789A96E-4B95-8A9B-A7C7-19B96E618D44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3EB6E5CD-496F-6E93-74A3-0191740B0A9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CE60612D-48D8-5E89-113A-83A31A4322FE";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 285;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "20389431-4C72-51DE-1F7B-EF8942F900A7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0.83532952910915492 5.47230264419529 3.7215479077393843 ;
createNode reverseSurface -n "reverseSurface1";
	rename -uid "D68EF3C0-441D-DCDE-ED07-02AD0DE96D5C";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":topShape.msg" "imagePlaneShape5.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":topShape.msg" "imagePlaneShape6.ltc";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "reverseSurface1.os" "revolvedSurfaceShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "nurbsTessellate5.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate4.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate3.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "reverseSurface1.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Enterpries.ma
