//Maya ASCII 2024 scene
//Name: Row_Boat.ma
//Last modified: Fri, Sep 29, 2023 08:33:50 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "014C5038-4615-9C36-B0A3-9C926D7B276D";
createNode transform -s -n "persp";
	rename -uid "50447985-45EA-88E6-37E7-57A441125946";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7013786719022841 9.3946221131719447 25.889467371457954 ;
	setAttr ".r" -type "double3" -15.796606467152516 7.7006016818390401 -1.0601375081128036e-12 ;
	setAttr ".rp" -type "double3" 3.0531133177191805e-16 -2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" -1.03370539453248e-15 3.1889388022879712e-14 -5.8943149088606772e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE9F4556-404F-F1A7-9206-2ABEE180F67D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.853432380867279;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.23900202672279036 2.0844933155049024 0.28320259968295503 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E095F7C8-49C6-37CE-E087-66B8AECA35DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "557210D1-4985-1BF1-825B-46A3100DEC04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.347083484291701;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0F9B0C00-4EA8-8A78-1C74-F9ABEA0AFA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCD65835-4ADF-8F91-4223-FE8C39AA546A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC7FEF07-4C93-734E-8254-208BFF842F3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4148C24C-4D99-C9D9-FA8E-128F7299C6A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "04BAE9A6-4633-C875-07D5-60913A356E8D";
	setAttr ".t" -type "double3" 0 0.83011997469876153 0 ;
	setAttr ".s" -type "double3" 7.1406370688327705 0.33781197164819499 13.547003233678309 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2F0610F3-4FD8-FAB2-8244-50A806518615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7615022145955106 0.77137883394234752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 2.0489097e-08 1.937151e-06 2.3282287e-10 ;
	setAttr ".pt[88]" -type "float3" -1.6763806e-08 -2.0861626e-07 1.3969916e-09 ;
	setAttr ".pt[108]" -type "float3" -5.5879354e-09 -1.9669533e-06 5.8208438e-10 ;
	setAttr ".pt[112]" -type "float3" -3.1664968e-08 -4.1723251e-07 1.3969761e-09 ;
createNode transform -n "pCube2";
	rename -uid "53C01371-460C-C9D7-B752-0B8808F10870";
	setAttr ".t" -type "double3" 0 1.9174154518785569 3.2791182747646541 ;
	setAttr ".s" -type "double3" 8.7871570240304422 0.30459756140873673 1.9800055025811474 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E9E175A0-4001-CCEE-A162-01AC3CCACEDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83739540769818921 0.1288201915317202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "32BF4716-4521-55DE-BB2A-3796C4179D25";
	setAttr ".t" -type "double3" 0 1.9174154518785569 -4.30224540960584 ;
	setAttr ".s" -type "double3" 8.7871570240304422 0.30459756140873673 1.9800055025811474 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4AFDDE97-4E4C-2702-B114-DABCF2D3B377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92359721660614014 0.12679322063922882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "2FF0A72B-42C5-53DD-BF20-0D85552A1D7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B28517AC-4B5B-2C9B-989B-B7B4823AEC38";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BCCC275-437F-E91E-8BB3-06B48E749814";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F9523FB-4B69-1BC2-4E24-8196610264D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DBAACE2-4B64-02EA-4A3B-1790421B0E7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C87D4B84-4684-61B0-1987-51B1DDA50E59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB05CDA3-4A32-A31A-FFFE-4AB046375297";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "439F302D-499E-7B41-1280-0F938E2386EE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B311209-4385-A449-664C-EA824273BB5F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9C7843E4-4082-4370-92E9-BDABD78DC4A3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "934CE0B5-4258-6BA9-2135-09B2492C0A43";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "886AD9A2-4572-F179-6CE7-9FA3E95257DF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "A8F1137C-49AB-E222-2871-0C8DB887EA9E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FA0070B9-4F6E-1D29-262E-23941D58FAEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0 0 1;
	setAttr ".wt" 0.50189691781997681;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4F02F466-4BE4-FDBA-532D-CCA6B111A592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0 0 1;
	setAttr ".wt" 0.088734455406665802;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7A027794-4684-D84B-864F-35B197E149EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0 0 1;
	setAttr ".wt" 0.89715206623077393;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6C8AE6BB-4DFC-E1BD-2AAC-8B83D83D8EC1";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3701971 0.83011997 0.033781681 ;
	setAttr ".rs" 33321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1700753807509034 0.66121398887466398 -5.5038523980352094 ;
	setAttr ".cbx" -type "double3" 3.5703189600315213 0.99902596052285908 5.5714157634394086 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D2EEC0E-4B77-1F10-62E5-58865C5641B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47674358 -1.0728836e-06 0.12431484 ;
	setAttr ".tk[1]" -type "float3" -0.46804616 0 0.12431484 ;
	setAttr ".tk[2]" -type "float3" 0.47666559 1.0728836e-06 0.11844385 ;
	setAttr ".tk[3]" -type "float3" -0.46883279 0 0.12431484 ;
	setAttr ".tk[4]" -type "float3" 0.48326299 0 -0.12112509 ;
	setAttr ".tk[5]" -type "float3" -0.4688125 0 -0.12112509 ;
	setAttr ".tk[6]" -type "float3" 0.47781503 0 -0.12112509 ;
	setAttr ".tk[7]" -type "float3" -0.47503304 0 -0.12112509 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 0 0.12431484 ;
	setAttr ".tk[9]" -type "float3" 0.0087869018 0 -0.12112509 ;
	setAttr ".tk[10]" -type "float3" 4.3368087e-19 0 -0.12112509 ;
	setAttr ".tk[11]" -type "float3" 8.6736174e-19 0 0.12431484 ;
	setAttr ".tk[12]" -type "float3" 0.012101881 0 -0.020274185 ;
	setAttr ".tk[14]" -type "float3" 0 -4.0849185 0 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.056051474 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.047075257 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.0849185 0 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.046115976 0 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B12B0C30-433D-9D89-B10F-7D9963929634";
	setAttr ".ics" -type "componentList" 2 "f[0:12]" "f[14:25]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1280756e-07 0.14015283 0.021605322 ;
	setAttr ".rs" 61071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5703185344163852 -0.71872054437361999 -8.414384573361664 ;
	setAttr ".cbx" -type "double3" 3.5703189600315213 0.99902620214480986 8.4575952187421048 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BB45FAB8-4FDE-CB7F-36F8-7FABDE9D929B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3701971 0.83011985 0.033781279 ;
	setAttr ".rs" 54933;
	setAttr ".lt" -type "double3" 0.22381855841696832 0.74467547454912664 1.4508366648249789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1700753807509034 0.66121386806368865 -5.5038532054995244 ;
	setAttr ".cbx" -type "double3" 3.5703189600315213 0.99902579944155845 5.5714157634394086 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C5D259AE-4963-C040-5DE2-9B9C0035872D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4022448 0.83011979 0.033781279 ;
	setAttr ".rs" 34849;
	setAttr ".lt" -type "double3" 0.11679525670899865 0.70355030914364147 1.5533326870591926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5703185344163852 0.66121382779336346 -5.5038532054995244 ;
	setAttr ".cbx" -type "double3" -3.2341711049580311 0.99902579944155845 5.5714157634394086 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D714F8D0-4B0C-C6B6-5FEE-22B151F62D52";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8681921 0.83011967 6.8771782 ;
	setAttr ".rs" 43006;
	setAttr ".lt" -type "double3" -0.2650751000173589 1.4349313333938813 1.2391085952053627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5703185344163852 0.66121342509011205 5.2967612175708991 ;
	setAttr ".cbx" -type "double3" -0.16606566251772836 0.99902596052285908 8.4575952187421048 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "82660FC9-456F-B6ED-906D-7BA915C75923";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8964363 0.83011973 7.0145054 ;
	setAttr ".rs" 43267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22255372897717873 0.66121370698238802 5.5714157634394086 ;
	setAttr ".cbx" -type "double3" 3.5703189600315213 0.99902579944155845 8.4575952187421048 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D1ADF692-47B9-160F-846F-B09BB7DD562B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.076738462 -2.029082775
		 -0.057590857 0.12505664 0 0.16885446 0.12505664 0 0.16885446 -0.028393215 -2.45019341
		 -0.044644635;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7CA1CC31-45DA-EB0A-0E7B-4B94BE606ED1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8964363 0.83011973 7.0145054 ;
	setAttr ".rs" 60510;
	setAttr ".lt" -type "double3" 0.78150239663954624 0.95840023019134435 0.6957490800022883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22255372897717873 0.66121366671206294 5.5714157634394086 ;
	setAttr ".cbx" -type "double3" 3.5703189600315213 0.99902579944155845 8.4575952187421048 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A0A768A5-4172-E8FF-1AB0-7FABA192BC1B";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8449157 0.83011967 -6.9591188 ;
	setAttr ".rs" 40438;
	setAttr ".lt" -type "double3" 0.19388313541007463 -0.65319687927561598 2.0888569009107618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5703185344163852 0.66121358617141257 -8.414384573361664 ;
	setAttr ".cbx" -type "double3" -0.11951294298450806 0.99902579944155845 -5.5038532054995244 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "69379A7F-47EB-C8C3-B471-55B023DB9281";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00052959129 -0.074228093 0.21098268 ;
	setAttr ".tk[48]" -type "float3" 0.017321207 0.20354602 -0.023254883 ;
	setAttr ".tk[49]" -type "float3" -0.15822646 2.4030385 0.18961221 ;
	setAttr ".tk[50]" -type "float3" 0.015339047 0.066585623 -0.023254883 ;
	setAttr ".tk[51]" -type "float3" -0.15822646 2.4030385 0.18961221 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8004DDC7-4B03-8FCD-CD93-478173EE3B54";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8742994 0.83011967 -6.9591188 ;
	setAttr ".rs" 58673;
	setAttr ".lt" -type "double3" -1.0817094046023989 0.1768725371658697 0.62334208037116756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17827996568944429 0.6612135459010875 -8.414384573361664 ;
	setAttr ".cbx" -type "double3" 3.5703189600315213 0.99902579944155845 -5.5038532054995244 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9D8EC458-45B5-DE6A-D26B-6B904D75BDE9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5202165 1.7447262 -0.70818496 ;
	setAttr ".rs" 52920;
	setAttr ".lt" -type "double3" -0.87774222797621093 -0.41329409859413718 1.0197346726116558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3200949263736605 1.5758201632095803 -6.2458192455967172 ;
	setAttr ".cbx" -type "double3" 4.7203382928467104 1.9136321348577754 4.8294493196100587 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7BCD32DA-445B-46AF-771F-1E825C3E0873";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0095724314 -0.053776279 0.0044164192 ;
	setAttr ".tk[23]" -type "float3" -0.016097674 -1.1468213 0.031746648 ;
	setAttr ".tk[52]" -type "float3" 0.14811321 0.54161942 -0.066724457 ;
	setAttr ".tk[53]" -type "float3" -0.031328443 -1.1468213 0.031746648 ;
	setAttr ".tk[54]" -type "float3" -0.032570541 -1.1468213 0.031746648 ;
	setAttr ".tk[55]" -type "float3" 0.14811321 0.54161942 -0.066724457 ;
	setAttr ".tk[56]" -type "float3" 0.20644909 1.787716 0.033587582 ;
	setAttr ".tk[57]" -type "float3" 0.20644909 1.7877165 0.033587582 ;
	setAttr ".tk[58]" -type "float3" 0.074478075 3.5407751 -0.074158154 ;
	setAttr ".tk[59]" -type "float3" 0.074478075 3.5407751 -0.074158154 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B38E1056-4F98-A996-0364-E1B624AFA8ED";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6602826 1.735628 -0.68653947 ;
	setAttr ".rs" 48211;
	setAttr ".lt" -type "double3" -0.029858130526651261 -1.0977973600423658 1.5381404600794235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8283564350468389 1.566722130272215 -6.2241739534228788 ;
	setAttr ".cbx" -type "double3" -4.4922090055884851 1.9045339408391093 4.8510950155160542 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FD396FDD-454F-568B-F0EC-E3BAC4C6F559";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4554653 1.9851184 -8.394515 ;
	setAttr ".rs" 46984;
	setAttr ".lt" -type "double3" -0.091088424968125442 -1.187694070316355 0.69845353593746373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2882672163160816 1.5201098732456333 -10.57959609809212 ;
	setAttr ".cbx" -type "double3" 4.6226634496806271 2.4501268566871639 -6.209434903539635 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "633615C7-41F4-9E86-B315-BF9D5B6D9DA7";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5807092 2.0909691 -8.4769697 ;
	setAttr ".rs" 40142;
	setAttr ".lt" -type "double3" -0.2689830258401118 -0.37926090946002727 0.91498425970576336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9467753343243679 1.6368751307263643 -10.599229592923855 ;
	setAttr ".cbx" -type "double3" -0.21464331256263275 2.5450630206401597 -6.3547090384011042 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "87E16FC1-4CB0-F6CD-B3B8-2CB3CC8853B9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4383631 2.1351469 7.724791 ;
	setAttr ".rs" 38323;
	setAttr ".lt" -type "double3" 0.31828785439134499 0.46862535433234498 0.37020389330303449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13771937525158934 1.5947332019531379 4.8398454226723073 ;
	setAttr ".cbx" -type "double3" 4.7390066239400896 2.6755604589942892 10.609737126061644 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "93CEE4D5-4FBD-114E-626C-6682BEA3E5A4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6505544 2.1451693 7.6500711 ;
	setAttr ".rs" 64079;
	setAttr ".lt" -type "double3" 0.4650374617331885 0.43666081539679291 0.91120458540596516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0731536622594424 1.6335388148290058 4.6235172541706691 ;
	setAttr ".cbx" -type "double3" -0.22795531707140271 2.6567996420797679 10.676625047565915 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "15173C7A-40F3-F71F-A074-1A84D5A3A94B";
	setAttr ".ics" -type "componentList" 9 "vtx[1]" "vtx[18]" "vtx[29]" "vtx[32:33]" "vtx[37]" "vtx[40]" "vtx[46]" "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A39939AB-438C-CFF8-225E-71876898C72F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" 0.062253278 0 0.031619601 ;
	setAttr ".tk[38]" -type "float3" 0.10875408 1.8262461 0.024708867 ;
	setAttr ".tk[40]" -type "float3" 0.10099229 -0.19372733 0.037434116 ;
	setAttr ".tk[43]" -type "float3" 0.075039521 2.3081226 0.018506773 ;
	setAttr ".tk[65]" -type "float3" 0.15072346 1.280081 -0.080077611 ;
	setAttr ".tk[66]" -type "float3" 0.19943264 1.2039506 -0.052868746 ;
	setAttr ".tk[76]" -type "float3" -0.064654596 2.8972404 0.052499738 ;
	setAttr ".tk[77]" -type "float3" -0.076098345 3.8985484 0.14683296 ;
	setAttr ".tk[78]" -type "float3" -0.064654596 2.8972404 0.052499738 ;
	setAttr ".tk[79]" -type "float3" -0.076098345 3.8985484 0.14683296 ;
	setAttr ".tk[80]" -type "float3" 0.021084633 0.2943022 -0.0089907609 ;
	setAttr ".tk[81]" -type "float3" 0.031885508 1.866248 0.11334272 ;
	setAttr ".tk[82]" -type "float3" 0.031885508 1.866248 0.11334272 ;
	setAttr ".tk[83]" -type "float3" 0.035790205 0.2943022 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9B2F71DF-4832-895D-66BA-3995C0B01A1C";
	setAttr ".ics" -type "componentList" 4 "vtx[36]" "vtx[40]" "vtx[61]" "vtx[76]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "18EFC63E-4F46-8513-146B-11937A5FD37A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0051393821 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FE84509C-4BCC-2C72-DE63-1B8A8872F0BE";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[79]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "47CB8CE8-404B-0A51-C181-7A975CE2A15A";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[40]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3BE6ECC5-45DA-B6B3-BF3B-23B1D3405BB0";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0 0.0089975595 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "189C1DDC-4E6E-5C57-6934-35AD65F76431";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[73]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "1C764922-4E6A-DB0F-D9A9-AE8AB6EFF23F";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  -0.034234915 0 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EC45DDAC-4603-E045-6491-42A2549E4A93";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[71]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9B1DF743-4CB6-B698-6BD6-FD9001F1DB38";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[43]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E91C4E07-4635-3FF4-507A-E68080DDDACB";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[67]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8FFFABE8-4CCC-0E05-C258-FBA6FFBDFF3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.054249749 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0.012495224 -0.24634758 -0.10136108 ;
	setAttr ".tk[61]" -type "float3" 0.012495224 -0.24634758 -0.10136108 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3E2D4EE7-4774-6D30-C7E1-65A479A46C2F";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[67]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EFFC4DB4-4831-C6FD-5DC5-73AA7991FF25";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[47]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "963D7B68-43E7-5EA0-6FF0-D494A3D87E69";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[47]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1828A7CD-4062-977F-12A8-7E8C2141C791";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[61]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0E21E998-4217-F22D-2744-1F866D99DABF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0.060671836 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.15526617 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.15526617 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "46F6BE30-4EDF-AA42-C7F9-DAA78DABB07A";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[60]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "55E896EF-478D-5BE0-8F14-209054164CFA";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[48]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6E3A2E0B-4D92-E973-BC9D-A6B733CE6AD9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.82369977 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.8052948 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 -7.1525574e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.42720592 0.019831728 ;
	setAttr ".tk[50]" -type "float3" -0.029219771 -0.4070189 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.8052948 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.8052948 0 ;
	setAttr ".tk[59]" -type "float3" -0.038123645 1.4743192 -0.048460223 ;
	setAttr ".tk[60]" -type "float3" -0.067802303 0.62080824 -0.035787906 ;
	setAttr ".tk[61]" -type "float3" 0.12126359 3.4931803 -0.03669896 ;
	setAttr ".tk[62]" -type "float3" 0.12126359 1.9810591 -0.0070883213 ;
createNode polySplit -n "polySplit1";
	rename -uid "176D052A-4E70-A53D-9BD4-FC93B992F08D";
	setAttr -s 7 ".e[0:6]"  0 1 1 1 0 0.99881798 0;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483634 -2147483636 -2147483622 -2147483622 -2147483601 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8428543E-47DC-3067-0DDB-21B7F80AA70C";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017416198 0.83011943 -8.38447 ;
	setAttr ".rs" 33365;
	setAttr ".lt" -type "double3" 0.29872040572004177 -0.43335598383323815 2.57818344410753 ;
	setAttr ".lr" -type "double3" -1.1203506891842785 10.083954022690614 -19.729486110898407 ;
	setAttr ".ls" -type "double3" 1 1 2.5291098791149498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18786620180040497 0.6612131029275109 -8.414384573361664 ;
	setAttr ".cbx" -type "double3" 0.22269859772908038 0.99902579944155845 -8.3545555049036189 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "93EF4AAE-4DE6-0F29-AD8E-CBB537B403EA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030774102 0.83011925 8.4178276 ;
	setAttr ".rs" 47512;
	setAttr ".lt" -type "double3" 0.090566551194869449 -0.14966330354323937 1.3041417671963043 ;
	setAttr ".lr" -type "double3" -5.1800214380126777 -0.26412934596326859 -22.715121464404838 ;
	setAttr ".ls" -type "double3" 1 1 1.197591105247954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16662257992312909 0.66121270022425949 8.3780607911282452 ;
	setAttr ".cbx" -type "double3" 0.22817078473398134 0.99902579944155845 8.4575952187421048 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1D705E98-4483-7DBC-0EA6-05B3EC8FDAFD";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03163645 2.37606 -10.697419 ;
	setAttr ".rs" 40625;
	setAttr ".lt" -type "double3" 0.073872871501981019 -0.16439778420986584 2.1270398794883612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38116022022778734 2.1450050463387833 -11.022997362741947 ;
	setAttr ".cbx" -type "double3" 0.44443312397332441 2.6071147592448574 -10.371840374496141 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "61641739-4849-B9FD-758A-C3BC5B8EF887";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.011990561 2.9412479 0.039057583 ;
	setAttr ".tk[70]" -type "float3" -0.011990561 2.9412479 0.039057583 ;
	setAttr ".tk[71]" -type "float3" -0.026165985 2.7306912 -0.0019165995 ;
	setAttr ".tk[72]" -type "float3" -0.026165985 2.7306912 -0.0019165995 ;
	setAttr ".tk[73]" -type "float3" -0.011990561 3.3918161 0.039057583 ;
	setAttr ".tk[74]" -type "float3" -0.011745305 3.1811621 -0.0019165995 ;
	setAttr ".tk[75]" -type "float3" 0.013031751 4.0567884 0.072880901 ;
	setAttr ".tk[76]" -type "float3" 0.0080080656 4.4426022 0.072749652 ;
	setAttr ".tk[77]" -type "float3" -0.0022711847 4.3658218 0.06337446 ;
	setAttr ".tk[78]" -type "float3" 0.0017388947 4.1723652 0.070650443 ;
	setAttr ".tk[79]" -type "float3" -0.0016479132 4.8668814 0.072605245 ;
	setAttr ".tk[80]" -type "float3" -0.014716404 4.8081312 0.055675711 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DAC1666D-4CF4-4287-F8C2-A69FBF1A400B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030309543 2.257571 10.631059 ;
	setAttr ".rs" 37199;
	setAttr ".lt" -type "double3" -0.63089848220992406 1.967520791973715 4.1958748717937917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32601177740876403 2.0838607592408342 10.501123486053162 ;
	setAttr ".cbx" -type "double3" 0.26539269043970759 2.4312813110085445 10.76099376403676 ;
createNode polyCube -n "polyCube2";
	rename -uid "C6D56BEE-4DC6-EEA8-5969-72BE17E9A9F3";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4EF6CC75-4459-F0A5-3A01-30B1AFD9B069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34736430644989014 2.4976644515991211 0.51990431547164917 ;
	setAttr ".ro" -type "double3" -41.491122772783811 68.485374944058279 1.1758593942358982e-06 ;
	setAttr ".ps" -type "double2" 23.074209163775166 10.079052485132014 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.71310305595397949 -0.98309981822967529 -0.69688087701797485 -0.69686692953109741
		 5.3969174072895676e-17 1.1947871446609497 -0.662517249584198 -0.66250401735305786
		 -1.8089632987976074 -0.3875432014465332 -0.27471417188644409 -0.27470868825912476
		 11.732817649841309 2.7915887832641602 44.488155364990234 44.687263488769531;
	setAttr ".prgt" 735;
	setAttr ".ptop" 896;
createNode polyTweak -n "polyTweak13";
	rename -uid "A97DA9CE-4461-CE6A-0C67-E9B05D0EE720";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 0.0093622413 ;
	setAttr ".tk[73]" -type "float3" 0 -8.8817842e-16 0.012057264 ;
	setAttr ".tk[74]" -type "float3" -0.016178602 0 0.0006419007 ;
	setAttr ".tk[75]" -type "float3" 0.004267903 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.029833505 ;
	setAttr ".tk[81]" -type "float3" -0.037895076 -0.7588883 0.0287429 ;
	setAttr ".tk[82]" -type "float3" -0.0013172127 -0.68055302 0.038329981 ;
	setAttr ".tk[83]" -type "float3" 0.016831795 0.46230352 0.041940782 ;
	setAttr ".tk[84]" -type "float3" -0.022699511 0.060712636 0.038559414 ;
	setAttr ".tk[85]" -type "float3" 0.027877765 -0.82441169 0.041163325 ;
	setAttr ".tk[86]" -type "float3" 0.028682822 0.42745525 0.042784359 ;
	setAttr ".tk[87]" -type "float3" 0.062889025 -2.7784595 -0.076316319 ;
	setAttr ".tk[88]" -type "float3" 0.036828663 -3.9333398 -0.051666312 ;
	setAttr ".tk[89]" -type "float3" 0.040623527 -4.2426291 -0.075951919 ;
	setAttr ".tk[90]" -type "float3" 0.06013323 -3.2094586 -0.092173278 ;
	setAttr ".tk[91]" -type "float3" 0.034380876 -5.0031719 -0.031392194 ;
	setAttr ".tk[92]" -type "float3" 0.02403697 -5.27002 -0.044043463 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B890F8D0-4DFD-C18F-0053-9F85DFAB46A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 8.7871570240304422 0 0 0 0 0.30459756140873673 0 0 0 0 1.9800055025811474 0
		 0 1.9174154518785569 3.2791182747646541 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34736442565917969 2.4976644515991211 0.51990461349487305 ;
	setAttr ".ro" -type "double3" -41.491122772783811 68.485374944058279 1.1758593942358982e-06 ;
	setAttr ".ps" -type "double2" 23.074209905222993 10.079052485132014 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.71310305595397949 -0.98309981822967529 -0.69688087701797485 -0.69686692953109741
		 5.3969174072895676e-17 1.1947871446609497 -0.662517249584198 -0.66250401735305786
		 -1.8089632987976074 -0.3875432014465332 -0.27471417188644409 -0.27470868825912476
		 11.732817649841309 2.7915887832641602 44.488155364990234 44.687263488769531;
	setAttr ".prgt" 735;
	setAttr ".ptop" 896;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4458F496-49A1-1BED-EE4D-5081F41F5D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 8.7871570240304422 0 0 0 0 0.30459756140873673 0 0 0 0 1.9800055025811474 0
		 0 1.9174154518785569 -4.30224540960584 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34736442565917969 2.4976644515991211 0.51990461349487305 ;
	setAttr ".ro" -type "double3" -41.491122772783811 68.485374944058279 1.1758593942358982e-06 ;
	setAttr ".ps" -type "double2" 23.074209905222993 10.079052485132014 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.71310305595397949 -0.98309981822967529 -0.69688087701797485 -0.69686692953109741
		 5.3969174072895676e-17 1.1947871446609497 -0.662517249584198 -0.66250401735305786
		 -1.8089632987976074 -0.3875432014465332 -0.27471417188644409 -0.27470868825912476
		 11.732817649841309 2.7915887832641602 44.488155364990234 44.687263488769531;
	setAttr ".prgt" 735;
	setAttr ".ptop" 896;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "716F7CBF-494B-2A51-8D5F-E5A8C982E17E";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk[0:92]" -type "float2" -0.011872146 0.063318111
		 -0.011872146 0.063318111 -0.011872147 0.063318126 -0.011872146 0.063318126 -0.011872142
		 0.063318126 -0.011872142 0.063318111 -0.011872142 0.063318126 -0.011872157 0.063318126
		 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127
		 0.063318111 -0.011872157 0.063318126 -0.011872157 0.063318118 -0.011872142 0.063318126
		 -0.011872142 0.063318111 -0.011872147 0.063318126 -0.011872157 0.063318118 -0.011872157
		 0.063318126 -0.011872147 0.063318126 -0.011872157 0.063318111 -0.011872145 0.063318111
		 -0.011872147 0.063318111 -0.011872157 0.063318111 -0.011872142 0.063318126 -0.011872157
		 0.063318118 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872157 0.063318118
		 -0.011872142 0.063318111 -0.011872146 0.063318126 -0.011872147 0.063318126 -0.011872127
		 0.063318111 -0.011872157 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111
		 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127
		 0.063318126 -0.011872127 0.063318126 -0.011872127 0.063318126 -0.011872127 0.063318111
		 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127
		 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111
		 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872157
		 0.063318118 -0.011872127 0.063318111 -0.011872127 0.063318126 -0.011872157 0.063318118
		 -0.011872127 0.063318111 -0.011872127 0.063318126 -0.011872157 0.063318118 -0.011872157
		 0.063318118 -0.011872127 0.063318111 -0.011872127 0.063318126 -0.011872157 0.063318111
		 -0.011872127 0.063318111 -0.011872157 0.063318111 -0.011872127 0.063318111 -0.011872149
		 0.063318126 -0.011872149 0.063318126 -0.011872157 0.063318118 -0.011872142 0.063318111
		 -0.011872142 0.063318126 -0.011872149 0.063318126 -0.011872157 0.063318118 -0.011872149
		 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318126
		 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127
		 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872127 0.063318111
		 -0.011872127 0.063318111 -0.011872127 0.063318111 -0.011872149 0.063318126 -0.011872149
		 0.063318126 -0.011872149 0.063318111 -0.011872149 0.063318126 -0.011872149 0.063318126
		 -0.011872149 0.063318126;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "89AB0200-4A93-3503-F4FC-1BB145649612";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.054856051 -1.025633693
		 -0.38318679 -0.38842884 -0.38571748 -0.41856167 0.054623753 -1.054528952 -0.6225819
		 -0.48300639 -0.15577193 -1.10278702 -0.61888558 -0.45295849 -0.1546184 -1.074021339;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B6C2F62D-4A62-8733-83FE-B3A2A794DD7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.50166726 -0.86519527 -0.91472304
		 -0.41501617 -0.91990674 -0.43818277 -0.50441712 -0.88728333 -1.086142182 -0.48341101
		 -0.65409541 -0.92161453 -1.080225348 -0.46032745 -0.65074819 -0.89963233;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "99F0878C-493F-D24C-7615-84A104D0B46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[11:12]" "f[17:18]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.384185791015625e-07 -0.028753876686096191 0.021605491638183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 16.871978759765625 1.3799333572387695 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "EFBB2E64-4953-FB73-B784-C2A8C4ABF669";
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "46C714C7-4130-FA33-C41E-F5BA350FA162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[64:65]" "e[67:69]" "e[71]" "e[105]" "e[107:108]" "e[111]" "e[113]" "e[116]" "e[118]" "e[120]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "12EBB27C-444F-B2F0-882F-94A39D44D6B7";
	setAttr ".ics" -type "componentList" 8 "vtx[9]" "vtx[14]" "vtx[21:22]" "vtx[30]" "vtx[32]" "vtx[34:37]" "vtx[51:55]" "vtx[57:58]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D496272E-4C85-F65F-2BB5-81A7141F8CB0";
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[10]" "f[30]" "f[32:33]" "f[47:48]" "f[54]" "f[57:58]" "f[60:63]" "f[66]" "f[69]" "f[75:76]" "f[78]" "f[81]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83011997 0 ;
	setAttr ".rs" 40174;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "A27C64BA-45E7-98B7-C47E-BDAAFD84E048";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "78E75399-4141-A2EE-3F39-F9AD4160CBEC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[14:15]" "f[20]" "f[24:25]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83011997 0 ;
	setAttr ".rs" 45649;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "39ADCD60-4DD2-D695-D0ED-CBB6624F4640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13:14]" "e[29]" "e[34]" "e[37]" "e[40]" "e[59]" "e[75]" "e[297]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "78F6CE65-4399-F8BA-6AF7-B1858EEF102C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.30643535 1.4840724 ;
	setAttr ".uvtk[71]" -type "float2" 0.37050006 0.50449288 ;
	setAttr ".uvtk[72]" -type "float2" 0.36935362 0.49848574 ;
	setAttr ".uvtk[73]" -type "float2" 0.31107494 0.61389381 ;
	setAttr ".uvtk[74]" -type "float2" 0.37187007 0.51167142 ;
	setAttr ".uvtk[75]" -type "float2" 0.02687972 1.4706035 ;
	setAttr ".uvtk[76]" -type "float2" 0.031519406 0.60042495 ;
	setAttr ".uvtk[77]" -type "float2" -0.036014512 0.47758687 ;
	setAttr ".uvtk[78]" -type "float2" -0.036697827 0.48340201 ;
	setAttr ".uvtk[79]" -type "float2" -0.037352346 0.48897299 ;
	setAttr ".uvtk[93]" -type "float2" 0.2626957 0.3608402 ;
	setAttr ".uvtk[94]" -type "float2" 0.30176499 0.35339138 ;
	setAttr ".uvtk[96]" -type "float2" 0.061572298 0.34452498 ;
	setAttr ".uvtk[99]" -type "float2" 0.022209398 0.33992231 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "6B3BD21E-4635-632D-1895-5D9D3C316DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[1]" "f[4:5]" "f[10]" "f[13]" "f[16]" "f[19]" "f[31]" "f[33:36]" "f[38]" "f[40:41]" "f[46]" "f[48:50]" "f[52:53]" "f[55:57]" "f[59]" "f[61:62]" "f[64]" "f[67:70]" "f[72:74]" "f[76:78]" "f[80]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11571073532104492 2.488300234079361 0.50615167617797852 ;
	setAttr ".ps" -type "double2" 180 3.753370463848114 ;
	setAttr ".r" 23.738532066345215;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1BBA96E8-48E2-174B-40CF-E0922F62A5D4";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.20990986 -0.64955384 ;
	setAttr ".uvtk[13]" -type "float2" -0.21344411 -0.64955384 ;
	setAttr ".uvtk[24]" -type "float2" -0.21352726 -0.64628917 ;
	setAttr ".uvtk[26]" -type "float2" -0.11559848 -0.64955384 ;
	setAttr ".uvtk[27]" -type "float2" -0.21360025 -1.0407722 ;
	setAttr ".uvtk[29]" -type "float2" -0.33545452 -0.89977092 ;
	setAttr ".uvtk[30]" -type "float2" -0.32868284 -0.94073987 ;
	setAttr ".uvtk[31]" -type "float2" -0.2135261 -1.084753 ;
	setAttr ".uvtk[35]" -type "float2" -0.077126503 -0.8854214 ;
	setAttr ".uvtk[36]" -type "float2" -0.20952743 -1.0437974 ;
	setAttr ".uvtk[46]" -type "float2" -0.20951071 -1.0877781 ;
	setAttr ".uvtk[52]" -type "float2" -0.086133778 -0.91810906 ;
	setAttr ".uvtk[53]" -type "float2" 0.18678844 -0.93597203 ;
	setAttr ".uvtk[54]" -type "float2" -0.07847175 -0.88470435 ;
	setAttr ".uvtk[55]" -type "float2" -0.086133778 -0.91810906 ;
	setAttr ".uvtk[56]" -type "float2" 0.19196972 -0.97995281 ;
	setAttr ".uvtk[57]" -type "float2" -0.32868284 -0.94073987 ;
	setAttr ".uvtk[80]" -type "float2" -0.33545452 -0.89977092 ;
	setAttr ".uvtk[81]" -type "float2" -0.59742182 -0.89381826 ;
	setAttr ".uvtk[83]" -type "float2" -0.60246897 -0.93779904 ;
	setAttr ".uvtk[84]" -type "float2" 0.27672049 -1.035507 ;
	setAttr ".uvtk[85]" -type "float2" 0.18678844 -0.93597203 ;
	setAttr ".uvtk[87]" -type "float2" 0.19196972 -0.97995281 ;
	setAttr ".uvtk[88]" -type "float2" 0.27721223 -1.0129836 ;
	setAttr ".uvtk[89]" -type "float2" -0.60246897 -0.93779904 ;
	setAttr ".uvtk[90]" -type "float2" -0.59742182 -0.89381826 ;
	setAttr ".uvtk[91]" -type "float2" -0.69209623 -1.0300359 ;
	setAttr ".uvtk[92]" -type "float2" -0.69423437 -1.0364786 ;
	setAttr ".uvtk[95]" -type "float2" -0.30876687 -0.60557288 ;
	setAttr ".uvtk[98]" -type "float2" -0.61400414 -0.60557288 ;
	setAttr ".uvtk[100]" -type "float2" -0.60344756 -0.72102177 ;
	setAttr ".uvtk[104]" -type "float2" -0.32965934 -0.72587949 ;
	setAttr ".uvtk[105]" -type "float2" -0.62034869 -0.64955384 ;
	setAttr ".uvtk[106]" -type "float2" -0.30042541 -0.64955384 ;
	setAttr ".uvtk[107]" -type "float2" -0.33507928 -0.76862907 ;
	setAttr ".uvtk[108]" -type "float2" -0.60803008 -0.76862907 ;
	setAttr ".uvtk[109]" -type "float2" 0.19659963 -0.60557288 ;
	setAttr ".uvtk[110]" -type "float2" -0.11781275 -0.60557288 ;
	setAttr ".uvtk[111]" -type "float2" -0.097318709 -0.72355324 ;
	setAttr ".uvtk[114]" -type "float2" 0.18936375 -0.76425749 ;
	setAttr ".uvtk[115]" -type "float2" -0.11781275 -0.60557288 ;
	setAttr ".uvtk[117]" -type "float2" -0.11559848 -0.64955384 ;
	setAttr ".uvtk[118]" -type "float2" -0.092792571 -0.85364783 ;
	setAttr ".uvtk[119]" -type "float2" -0.097318709 -0.72355324 ;
	setAttr ".uvtk[120]" -type "float2" -0.11559848 -0.64955384 ;
	setAttr ".uvtk[121]" -type "float2" 0.19605577 -0.59911567 ;
	setAttr ".uvtk[122]" -type "float2" 0.18772411 -0.89539027 ;
	setAttr ".uvtk[123]" -type "float2" -0.092792571 -0.85364783 ;
	setAttr ".uvtk[124]" -type "float2" -0.11781275 -0.60557288 ;
	setAttr ".uvtk[125]" -type "float2" -0.20993081 -0.60557282 ;
	setAttr ".uvtk[126]" -type "float2" -0.20919925 -0.8214035 ;
	setAttr ".uvtk[127]" -type "float2" -0.097318709 -0.72355324 ;
	setAttr ".uvtk[130]" -type "float2" -0.20990986 -0.64955384 ;
	setAttr ".uvtk[133]" -type "float2" -0.11559848 -0.64955384 ;
	setAttr ".uvtk[134]" -type "float2" -0.092792571 -0.85364783 ;
	setAttr ".uvtk[135]" -type "float2" -0.20917714 -0.86538434 ;
	setAttr ".uvtk[136]" -type "float2" -0.11559848 -0.64955384 ;
	setAttr ".uvtk[137]" -type "float2" -0.11781275 -0.60557288 ;
	setAttr ".uvtk[138]" -type "float2" -0.097318709 -0.72355324 ;
	setAttr ".uvtk[139]" -type "float2" -0.092792571 -0.85364783 ;
	setAttr ".uvtk[140]" -type "float2" -0.21763864 -0.60557288 ;
	setAttr ".uvtk[141]" -type "float2" -0.30876687 -0.60557288 ;
	setAttr ".uvtk[142]" -type "float2" -0.32965934 -0.72587949 ;
	setAttr ".uvtk[143]" -type "float2" -0.21490303 -0.82384604 ;
	setAttr ".uvtk[145]" -type "float2" -0.30042541 -0.64955384 ;
	setAttr ".uvtk[147]" -type "float2" -0.21752897 -0.64955384 ;
	setAttr ".uvtk[148]" -type "float2" -0.2148166 -0.86782682 ;
	setAttr ".uvtk[149]" -type "float2" -0.33497161 -0.76506788 ;
	setAttr ".uvtk[152]" -type "float2" -0.21752897 -0.64955384 ;
	setAttr ".uvtk[153]" -type "float2" -0.2148166 -0.86782682 ;
	setAttr ".uvtk[154]" -type "float2" 0.27700201 -0.60557288 ;
	setAttr ".uvtk[155]" -type "float2" 0.19659963 -0.60557288 ;
	setAttr ".uvtk[156]" -type "float2" 0.18936375 -0.76425749 ;
	setAttr ".uvtk[157]" -type "float2" 0.27581617 -0.8068561 ;
	setAttr ".uvtk[158]" -type "float2" 0.19605577 -0.59911567 ;
	setAttr ".uvtk[159]" -type "float2" 0.27647993 -0.6471886 ;
	setAttr ".uvtk[160]" -type "float2" 0.27632663 -0.83204818 ;
	setAttr ".uvtk[169]" -type "float2" 0.18772411 -0.89539027 ;
	setAttr ".uvtk[170]" -type "float2" -0.61400414 -0.60557288 ;
	setAttr ".uvtk[171]" -type "float2" -0.69445384 -0.60557288 ;
	setAttr ".uvtk[172]" -type "float2" -0.69391251 -0.79449612 ;
	setAttr ".uvtk[177]" -type "float2" -0.60344756 -0.72102177 ;
	setAttr ".uvtk[178]" -type "float2" -0.69368029 -0.64955384 ;
	setAttr ".uvtk[179]" -type "float2" -0.6962148 -0.82057595 ;
	setAttr ".uvtk[180]" -type "float2" -0.69368029 -0.64955384 ;
	setAttr ".uvtk[185]" -type "float2" -0.62034869 -0.64955384 ;
	setAttr ".uvtk[186]" -type "float2" -0.60921192 -0.76137608 ;
	setAttr ".uvtk[187]" -type "float2" -0.6962148 -0.82057595 ;
	setAttr ".uvtk[188]" -type "float2" -0.32965934 -0.72587949 ;
	setAttr ".uvtk[197]" -type "float2" -0.60344756 -0.72102177 ;
	setAttr ".uvtk[198]" -type "float2" -0.59742182 -0.89381826 ;
	setAttr ".uvtk[199]" -type "float2" -0.33545452 -0.89977092 ;
	setAttr ".uvtk[200]" -type "float2" -0.60803008 -0.76862907 ;
	setAttr ".uvtk[201]" -type "float2" -0.33507928 -0.76862907 ;
	setAttr ".uvtk[202]" -type "float2" -0.32868284 -0.94073987 ;
	setAttr ".uvtk[203]" -type "float2" -0.60246897 -0.93779904 ;
	setAttr ".uvtk[204]" -type "float2" 0.18936375 -0.76425749 ;
	setAttr ".uvtk[213]" -type "float2" -0.097318709 -0.72355324 ;
	setAttr ".uvtk[214]" -type "float2" -0.07847175 -0.88470435 ;
	setAttr ".uvtk[215]" -type "float2" 0.18678844 -0.93597203 ;
	setAttr ".uvtk[216]" -type "float2" -0.092792571 -0.85364783 ;
	setAttr ".uvtk[221]" -type "float2" 0.18772411 -0.89539027 ;
	setAttr ".uvtk[222]" -type "float2" 0.19196972 -0.97995281 ;
	setAttr ".uvtk[223]" -type "float2" -0.086133778 -0.91810906 ;
	setAttr ".uvtk[224]" -type "float2" -0.60344756 -0.72102177 ;
	setAttr ".uvtk[225]" -type "float2" -0.59742182 -0.89381826 ;
	setAttr ".uvtk[226]" -type "float2" -0.6962148 -0.82057595 ;
	setAttr ".uvtk[227]" -type "float2" -0.60921192 -0.76137608 ;
	setAttr ".uvtk[228]" -type "float2" -0.60246897 -0.93779904 ;
	setAttr ".uvtk[237]" -type "float2" -0.69423437 -1.0364786 ;
	setAttr ".uvtk[238]" -type "float2" 0.18936375 -0.76425749 ;
	setAttr ".uvtk[239]" -type "float2" 0.18678844 -0.93597203 ;
	setAttr ".uvtk[240]" -type "float2" 0.18772411 -0.89539027 ;
	setAttr ".uvtk[270]" -type "float2" 0.19196972 -0.97995281 ;
	setAttr ".uvtk[271]" -type "float2" -0.32965934 -0.72587949 ;
	setAttr ".uvtk[272]" -type "float2" -0.33545452 -0.89977092 ;
	setAttr ".uvtk[273]" -type "float2" -0.33497161 -0.76506788 ;
	setAttr ".uvtk[274]" -type "float2" -0.2148166 -0.86782682 ;
	setAttr ".uvtk[275]" -type "float2" -0.2135261 -1.084753 ;
	setAttr ".uvtk[276]" -type "float2" -0.32868284 -0.94073987 ;
	setAttr ".uvtk[277]" -type "float2" -0.097318709 -0.72355324 ;
	setAttr ".uvtk[278]" -type "float2" -0.20919925 -0.8214035 ;
	setAttr ".uvtk[279]" -type "float2" -0.20952743 -1.0437974 ;
	setAttr ".uvtk[280]" -type "float2" -0.077126503 -0.8854214 ;
	setAttr ".uvtk[281]" -type "float2" -0.092792571 -0.85364783 ;
	setAttr ".uvtk[282]" -type "float2" -0.086133778 -0.91810906 ;
	setAttr ".uvtk[283]" -type "float2" -0.20951071 -1.0877781 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C50ECE7B-435E-E030-89FA-0E98A32484B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[45]" "e[178]" "e[204]" "e[233]" "e[243]" "e[261]" "e[287]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C45AA8E1-4536-B819-A36C-45B5F2EB94DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[58]" "e[101]" "e[196]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FD660A60-49BF-6756-AFFB-E7B2039A9E2B";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.91419101 -1.1281095 ;
	setAttr ".uvtk[29]" -type "float2" -0.56387824 -1.0837557 ;
	setAttr ".uvtk[30]" -type "float2" -0.56773317 -1.0987395 ;
	setAttr ".uvtk[31]" -type "float2" -0.91419101 -1.1281095 ;
	setAttr ".uvtk[49]" -type "float2" -0.036750816 -0.02625059 ;
	setAttr ".uvtk[50]" -type "float2" -0.036750831 -0.02625059 ;
	setAttr ".uvtk[51]" -type "float2" -0.026250586 0.0026250621 ;
	setAttr ".uvtk[84]" -type "float2" -0.52501178 -0.27563122 ;
	setAttr ".uvtk[85]" -type "float2" -0.52501178 -0.27563125 ;
	setAttr ".uvtk[87]" -type "float2" -0.52501178 -0.27563122 ;
	setAttr ".uvtk[88]" -type "float2" -0.52501178 -0.27563122 ;
	setAttr ".uvtk[95]" -type "float2" -0.083320916 -0.32932806 ;
	setAttr ".uvtk[104]" -type "float2" -0.13995129 -0.39857423 ;
	setAttr ".uvtk[106]" -type "float2" 0.81221753 -0.23971665 ;
	setAttr ".uvtk[107]" -type "float2" 0.76793337 -0.28677124 ;
	setAttr ".uvtk[115]" -type "float2" -0.21629569 0.37476978 ;
	setAttr ".uvtk[117]" -type "float2" -0.21629569 0.37476978 ;
	setAttr ".uvtk[118]" -type "float2" -0.21629569 0.37476978 ;
	setAttr ".uvtk[119]" -type "float2" -0.21629569 0.37476978 ;
	setAttr ".uvtk[120]" -type "float2" -0.60138631 -0.2520057 ;
	setAttr ".uvtk[121]" -type "float2" -0.60138631 -0.2520057 ;
	setAttr ".uvtk[122]" -type "float2" -0.60138631 -0.25200564 ;
	setAttr ".uvtk[123]" -type "float2" -0.60138631 -0.25200564 ;
	setAttr ".uvtk[130]" -type "float2" -0.48301086 -0.2493806 ;
	setAttr ".uvtk[133]" -type "float2" -0.48301083 -0.2493806 ;
	setAttr ".uvtk[134]" -type "float2" -0.48301086 -0.2493806 ;
	setAttr ".uvtk[135]" -type "float2" -0.48301086 -0.2493806 ;
	setAttr ".uvtk[136]" -type "float2" -0.44758219 0.053538535 ;
	setAttr ".uvtk[137]" -type "float2" -0.44758219 0.053538535 ;
	setAttr ".uvtk[138]" -type "float2" -0.44758219 0.053538535 ;
	setAttr ".uvtk[139]" -type "float2" -0.44758219 0.053538535 ;
	setAttr ".uvtk[140]" -type "float2" -0.95094168 -1.1543601 ;
	setAttr ".uvtk[141]" -type "float2" -0.95094192 -1.1543601 ;
	setAttr ".uvtk[142]" -type "float2" -0.9509418 -1.1543601 ;
	setAttr ".uvtk[143]" -type "float2" -0.91419089 -1.1281096 ;
	setAttr ".uvtk[145]" -type "float2" -0.20399895 -0.15724653 ;
	setAttr ".uvtk[149]" -type "float2" -0.29783043 -0.30508584 ;
	setAttr ".uvtk[152]" -type "float2" -0.94044167 -1.1254845 ;
	setAttr ".uvtk[153]" -type "float2" -0.91419101 -1.1281095 ;
	setAttr ".uvtk[154]" -type "float2" -0.52501178 -0.27563125 ;
	setAttr ".uvtk[155]" -type "float2" -0.52501178 -0.27563125 ;
	setAttr ".uvtk[156]" -type "float2" -0.52501178 -0.27563119 ;
	setAttr ".uvtk[157]" -type "float2" -0.52501178 -0.27563119 ;
	setAttr ".uvtk[158]" -type "float2" -0.52501178 -0.27563119 ;
	setAttr ".uvtk[159]" -type "float2" -0.52501178 -0.27563125 ;
	setAttr ".uvtk[160]" -type "float2" -0.52501178 -0.27563125 ;
	setAttr ".uvtk[169]" -type "float2" -0.52501178 -0.27563122 ;
	setAttr ".uvtk[201]" -type "float2" 0.95339262 0.25384283 ;
	setAttr ".uvtk[202]" -type "float2" 0.96847671 0.15958798 ;
	setAttr ".uvtk[216]" -type "float2" -0.49088603 -0.22313002 ;
	setAttr ".uvtk[221]" -type "float2" -0.49088603 -0.22312999 ;
	setAttr ".uvtk[222]" -type "float2" -0.49088603 -0.22313002 ;
	setAttr ".uvtk[223]" -type "float2" -0.49088603 -0.22313002 ;
	setAttr ".uvtk[238]" -type "float2" -0.52501178 -0.27563119 ;
	setAttr ".uvtk[239]" -type "float2" -0.52501178 -0.27563125 ;
	setAttr ".uvtk[240]" -type "float2" -0.52501178 -0.27563122 ;
	setAttr ".uvtk[268]" -type "float2" -0.036750816 -0.02625059 ;
	setAttr ".uvtk[270]" -type "float2" -0.52501178 -0.27563122 ;
	setAttr ".uvtk[271]" -type "float2" -0.8222211 -1.3288286 ;
	setAttr ".uvtk[272]" -type "float2" -0.78875124 -1.4786887 ;
	setAttr ".uvtk[273]" -type "float2" -0.34018523 -0.22135526 ;
	setAttr ".uvtk[276]" -type "float2" -0.35660765 -0.3493253 ;
	setAttr ".uvtk[277]" -type "float2" -0.087107889 0.072116718 ;
	setAttr ".uvtk[278]" -type "float2" -0.087107882 0.072116777 ;
	setAttr ".uvtk[279]" -type "float2" -0.087107882 0.07211677 ;
	setAttr ".uvtk[280]" -type "float2" -0.087107889 0.072116807 ;
	setAttr ".uvtk[281]" -type "float2" -0.32639474 -0.53336322 ;
	setAttr ".uvtk[282]" -type "float2" -0.32639474 -0.53336322 ;
	setAttr ".uvtk[283]" -type "float2" -0.32639474 -0.53336322 ;
	setAttr ".uvtk[284]" -type "float2" -0.32639474 -0.53336328 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "BE7FDB9E-4F10-00E0-A311-E5BF48F69BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[16]" "f[36]" "f[40:41]" "f[50]" "f[52:53]" "f[64]" "f[70]" "f[72:73]" "f[80]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.39271156489999998;
	setAttr ".pv" -0.57699038089999999;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C1ED40AE-44F7-557D-516A-AD8DFF48C07C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[29]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[30]" -type "float2" 1.8526871 2.6846485 ;
	setAttr ".uvtk[31]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[84]" -type "float2" -0.31520048 0.36919704 ;
	setAttr ".uvtk[85]" -type "float2" -0.46286911 0.55067414 ;
	setAttr ".uvtk[87]" -type "float2" -0.46380967 0.48602498 ;
	setAttr ".uvtk[88]" -type "float2" -0.32567602 0.38110405 ;
	setAttr ".uvtk[120]" -type "float2" -0.38628036 -0.12573344 ;
	setAttr ".uvtk[121]" -type "float2" -0.52004337 -0.1736162 ;
	setAttr ".uvtk[122]" -type "float2" -0.45234787 -0.28854227 ;
	setAttr ".uvtk[123]" -type "float2" -0.35089445 -0.21110854 ;
	setAttr ".uvtk[130]" -type "float2" -0.28578949 -0.08906363 ;
	setAttr ".uvtk[133]" -type "float2" -0.28578955 -0.08906363 ;
	setAttr ".uvtk[134]" -type "float2" -0.28578961 -0.08906357 ;
	setAttr ".uvtk[135]" -type "float2" -0.28578955 -0.08906363 ;
	setAttr ".uvtk[136]" -type "float2" -0.24741155 -0.38860065 ;
	setAttr ".uvtk[137]" -type "float2" -0.22827703 -0.3854804 ;
	setAttr ".uvtk[138]" -type "float2" -0.19294298 -0.37964833 ;
	setAttr ".uvtk[139]" -type "float2" -0.24935463 -0.38974893 ;
	setAttr ".uvtk[140]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[141]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[142]" -type "float2" 1.8526871 2.6846485 ;
	setAttr ".uvtk[143]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[152]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[153]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[154]" -type "float2" -0.29057345 0.64179748 ;
	setAttr ".uvtk[155]" -type "float2" -0.058338903 0.5298357 ;
	setAttr ".uvtk[156]" -type "float2" 0.00023374707 0.41525126 ;
	setAttr ".uvtk[157]" -type "float2" -0.28556424 0.54183954 ;
	setAttr ".uvtk[158]" -type "float2" -0.36384067 0.52386951 ;
	setAttr ".uvtk[159]" -type "float2" -0.30084965 0.60380322 ;
	setAttr ".uvtk[160]" -type "float2" -0.30364394 0.5090453 ;
	setAttr ".uvtk[169]" -type "float2" -0.42373729 0.3127839 ;
	setAttr ".uvtk[216]" -type "float2" -0.047781914 -0.27336878 ;
	setAttr ".uvtk[221]" -type "float2" -0.39942807 -0.51386946 ;
	setAttr ".uvtk[222]" -type "float2" -0.34966815 -0.63091856 ;
	setAttr ".uvtk[223]" -type "float2" -0.014474806 -0.36484015 ;
	setAttr ".uvtk[238]" -type "float2" 0.047250465 0.64765203 ;
	setAttr ".uvtk[239]" -type "float2" 0.033115897 0.52340364 ;
	setAttr ".uvtk[240]" -type "float2" -0.44224077 0.35777938 ;
	setAttr ".uvtk[270]" -type "float2" -0.44698584 0.30035597 ;
	setAttr ".uvtk[271]" -type "float2" 1.852687 2.6846485 ;
	setAttr ".uvtk[272]" -type "float2" 1.8526869 2.6846485 ;
	setAttr ".uvtk[281]" -type "float2" -0.12822187 0.19640294 ;
	setAttr ".uvtk[282]" -type "float2" -0.12822187 0.19640288 ;
	setAttr ".uvtk[283]" -type "float2" -0.12822169 0.196403 ;
	setAttr ".uvtk[284]" -type "float2" -0.12822175 0.19640294 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B5799429-4243-16CD-FC50-AE92DA79F90B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[197]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "78E717BD-4CA1-9EBE-DFE4-FD94829337CF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.55310702 -0.88343489 ;
	setAttr ".uvtk[90]" -type "float2" -0.55310702 -0.88343483 ;
	setAttr ".uvtk[91]" -type "float2" -0.55310702 -0.88343483 ;
	setAttr ".uvtk[92]" -type "float2" -0.55310702 -0.88343477 ;
	setAttr ".uvtk[170]" -type "float2" -0.55310702 -0.88343483 ;
	setAttr ".uvtk[171]" -type "float2" -0.55310702 -0.88343483 ;
	setAttr ".uvtk[172]" -type "float2" -0.55310702 -0.88343483 ;
	setAttr ".uvtk[177]" -type "float2" -0.55310702 -0.88343477 ;
	setAttr ".uvtk[178]" -type "float2" -0.55310702 -0.88343489 ;
	setAttr ".uvtk[179]" -type "float2" -0.55310702 -0.88343477 ;
	setAttr ".uvtk[180]" -type "float2" -5.5879354e-09 -0.91416299 ;
	setAttr ".uvtk[185]" -type "float2" -5.5879354e-09 -0.91416299 ;
	setAttr ".uvtk[186]" -type "float2" -5.5879354e-09 -0.91416311 ;
	setAttr ".uvtk[187]" -type "float2" -5.5879354e-09 -0.91416305 ;
	setAttr ".uvtk[224]" -type "float2" -0.55310702 -0.88343477 ;
	setAttr ".uvtk[225]" -type "float2" -0.55310702 -0.88343483 ;
	setAttr ".uvtk[226]" -type "float2" -0.13827674 -0.89111698 ;
	setAttr ".uvtk[227]" -type "float2" -0.13827674 -0.89111692 ;
	setAttr ".uvtk[228]" -type "float2" -0.13827674 -0.89111692 ;
	setAttr ".uvtk[237]" -type "float2" -0.13827674 -0.89111692 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "DAD68249-425F-BF97-C737-02A80513956D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[69]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.67874774339999999;
	setAttr ".pv" -1.2465373870000001;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C0F04293-455E-038A-3F4E-BAAA10927638";
	setAttr ".uopa" yes;
	setAttr -s 285 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.35766554 0.33707562 -1.35766554
		 0.33707562 -1.35766554 0.33707562 -1.35766554 0.33707562 -1.35766554 0.33707559 -1.35766554
		 0.33707559 -1.35766554 0.33707556 -1.35766554 0.33707562 -1.35766554 0.33707556 -1.35766554
		 0.33707556 -1.35766554 0.33707562 -1.35766566 0.33707559 -0.021793112 0.87414986
		 -0.021793172 0.87414986 -1.35766566 0.33707559 -1.35766554 0.33707562 -1.35766566
		 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707562 -1.35766554 0.33707562 -1.35766554
		 0.33707559 -1.35766554 0.33707559 -1.35766566 0.33707559 -1.35766566 0.33707556 -0.021793172
		 0.87414986 -0.41618496 -0.55114824 -0.021793172 0.87414986 -1.15840757 -0.82343602
		 -1.35766554 0.33707562 -1.50683951 -0.79338157 -1.49655485 -0.81218362 -1.15419352
		 -0.85609031 -1.35766554 0.33707556 -1.35766554 0.33707568 -1.35766554 0.33707562
		 -0.12188727 0.90220451 -0.16912317 0.84570158 -1.35766554 0.33707562 -1.35766554
		 0.33707562 -1.35766554 0.33707556 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554
		 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -0.16911727
		 0.83001089 -1.35766554 0.33707559 -1.35766554 0.33707556 -1.35766566 0.33707559 -1.35766554
		 0.33707562 -1.35766566 0.33707562 -0.12510076 0.89054263 0.58435345 0.46233356 0.49084461
		 0.48040643 0.48814374 0.46863064 0.58617997 0.44682965 -0.19961196 0.63587445 -1.35766554
		 0.33707556 -1.35766554 0.33707562 -1.35766554 0.33707562 -1.35766554 0.33707562 -1.35766554
		 0.33707556 -1.35766554 0.33707556 -1.35766554 0.33707562 -1.35766566 0.33707562 -1.35766554
		 0.33707562 -1.35766554 0.33707562 -1.35766566 0.33707562 -1.35766566 0.33707559 -1.35766566
		 0.33707556 -0.34886965 -0.56399518 -0.34814844 -0.56021589 -0.41910389 -0.63282174
		 -0.34973156 -0.56851143 -0.65328485 -0.5426746 -0.65620381 -0.62434822 -0.72224456
		 -0.54706806 -0.72181469 -0.55072647 -0.72140282 -0.55423135 -0.20325756 0.65793031
		 -0.34428835 0.6611349 -1.35766554 0.33707556 -0.34700555 0.63745779 0.46433675 0.38230628
		 0.61276305 0.28030461 -1.35766554 0.33707556 0.6135304 0.29387617 0.47349003 0.38819033
		 0.084449701 1.37606013 0.085658126 1.430709 -0.085527934 1.16769493 -0.083408035
		 1.15859783 -0.38866737 -0.47362015 -0.41324675 -0.46893391 -0.16761908 1.29190469
		 -0.67511076 -0.46335587 -1.35766554 0.33707556 -0.55915332 1.12168169 -0.65034658
		 -0.46046028 -0.58257252 1.010334015 -1.35766554 0.33707556 -1.35766554 0.33707556
		 -1.35766554 0.33707556 -0.15208483 1.2389313 -0.61523402 1.16730225 -0.96101904 1.34091341
		 -0.95520908 1.28475177 -0.6058985 1.077062011 0.57883859 0.63236344 0.37099212 0.63561541
		 0.39774907 0.56090009 -1.35766554 0.33707556 -1.35766554 0.33707556 0.57241344 0.53134334
		 0.18928339 0.38232195 -1.35766554 0.33707556 0.19060934 0.35598385 0.20426674 0.23376118
		 0.20155634 0.31166893 1.069669127 1.010997772 0.95021731 1.073508859 0.9135921 0.95235294
		 1.032874465 0.9313913 -0.028740585 0.67102975 -0.10832161 0.62871629 -0.0085498206
		 0.44259566 0.043157406 0.57852 -1.35766554 0.33707556 -1.35766554 0.33707556 1.14206088
		 0.98659533 -1.35766554 0.33707556 -1.35766554 0.33707556 1.080775619 0.98659533 1.065955758
		 0.85397071 1.14158487 0.84634417 1.078943968 0.98449498 1.068500161 1.011137009 1.033240199
		 0.93084925 1.065330863 0.85258347 -1.17884958 -0.47867694 -1.24652326 -0.48729399
		 -1.25066257 -0.57861221 -1.17988765 -0.66246414 -1.35766554 0.33707562 -0.15152225
		 1.052070737 -1.35766554 0.33707562 -0.22011927 0.90934312 -0.1825552 0.72880304 -0.10998577
		 1.082355857 -1.35766554 0.33707556 -1.35766554 0.33707556 -1.1794517 -0.53276944
		 -1.17566442 -0.69511724 0.48368239 0.50784296 0.40598005 0.61420864 0.36080205 0.589683
		 0.45847785 0.43343389 0.61651188 0.5602234 0.48989838 0.50185639 0.47171378 0.43421412
		 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707556 -1.35766566
		 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554
		 0.33707559 0.64288056 0.47897071 -0.10860478 1.48762238 -0.10986839 1.52360749 -0.10272045
		 1.37826526 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707556 -1.35766554
		 0.33707556 -0.11676519 1.39256299 -0.10290209 1.48067987 -0.10018135 1.35269487 -0.2139096
		 1.60602272 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554
		 0.33707559 -0.21390954 1.60602272 -0.21390954 1.60602272 -0.2139096 1.60602272 -0.24337117
		 0.8794691 -1.35766566 0.33707559 -1.35766554 0.33707556 -1.35766554 0.33707559 -1.35766554
		 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707568 -1.35766554
		 0.33707556 -0.38202953 0.88192934 -0.37897784 0.79441756 -0.24630617 0.791403 -0.11277992
		 0.46303767 -0.63481426 0.26459599 -0.64137387 0.19748878 -0.10823083 0.32465249 0.58613575
		 0.55316198 -1.35766554 0.33707556 -1.35766566 0.33707562 -1.35766566 0.33707562 -1.35766554
		 0.33707562 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707556 -1.35766554
		 0.33707568 0.39516985 0.57935864 0.41764259 0.47527328 0.58446634 0.44185016 0.91326153
		 0.95212334 -1.35766554 0.33707556 -1.35766554 0.33707556 -1.35766554 0.33707559 -1.35766554
		 0.33707559 0.94934982 1.074350357 0.91568983 1.092087984 0.88825059 0.96703929 -0.13247436
		 1.47111118 -0.1266624 1.31790578 -0.41542101 1.53215659 -0.47007817 1.57402909 -0.48097235
		 1.45902872 -1.35766566 0.33707562 -1.35766554 0.33707556 -1.35766554 0.33707568 -1.35766566
		 0.33707562 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554
		 0.33707559 -0.42465627 1.39119065 0.28130716 0.44142276 0.28139704 0.40031999 0.64624381
		 0.44461697 -1.35766554 0.33707559 -1.35766566 0.33707559 -1.35766554 0.33707559 -1.35766566
		 0.33707556 -1.35766566 0.33707556 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554
		 0.33707562 -1.35766566 0.33707562;
	setAttr ".uvtk[250:284]" -1.35766566 0.33707556 -1.35766554 0.33707562 -1.35766554
		 0.33707556 -1.35766554 0.33707562 -1.35766554 0.33707559 -1.35766554 0.33707562 -1.35766554
		 0.33707562 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554
		 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554
		 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766554 0.33707559 -1.35766566
		 0.33707559 -1.35766554 0.33707559 0.64009309 0.42345244 -1.35778093 -0.46642509 -1.38293707
		 -0.49277893 0.61039609 0.67132807 0.48668817 0.3923496 0.51591218 0.21834898 0.63498193
		 0.63132882 0.1352302 0.51843935 0.05397474 0.44737357 0.053736351 0.28585559 0.14989515
		 0.40087932 1.065364838 0.85304922 1.061037898 0.81116104 1.14121068 0.70090657 1.14099383
		 0.84542269;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "046D4E05-4E3A-5355-DBD2-05B68ADFFAA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8B4F3792-45A0-6C5B-49FF-8D8E921D0842";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 1.39493382 0.32374349 1.058818102
		 0.64422208 1.10088229 0.47145173 1.41380739 0.31766957 0.98177218 0.46347758 1.28481555
		 0.25925446 0.98865741 0.48008665 1.2675941 0.15025449 0.965253 0.61107296 1.097161889
		 0.75110453 1.1072464 0.48811951 1.28987408 0.27508023 1.34948456 0.17567286 1.09079802
		 0.73443681 1.12035894 0.48349211 1.027077436 0.45194402 1.39030015 0.3078422 1.33229709
		 0.2938689;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5327C5D4-43D1-2DA6-D25D-B8A8C3C569CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CC4B0E8D-4D77-BB69-F688-30BE96F70D15";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.75785482 0.3614957 0.633937
		 0.63770539 0.58090377 0.4713082 0.85425228 0.59985179 0.48595822 0.46617952 0.67158037
		 0.30995527 0.48972285 0.47824422 0.70561779 0.5404557 0.51142198 0.61457938 0.58166432
		 0.70788687 0.58420229 0.48340699 0.67432821 0.32150725 0.81764686 0.55712718 0.57836592
		 0.69578815 0.67930645 0.66301638 0.61560869 0.6376006 0.75547546 0.34989163 0.80113828
		 0.58090854;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "89CA93FD-480D-A65F-44EF-02AA693DE315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14:15]" "f[20:21]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12144100666046143 0.8053203821182251 0.0076074600219726562 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 16.843982696533203 0.38741087913513184 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "01BA25FA-42C1-E49E-60A4-D0A2B5C919EC";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[1]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[2]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[3]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[4]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[5]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[6]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[7]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[8]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[9]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[10]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[11]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[14]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[15]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[16]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[17]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[18]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[19]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[20]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[21]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[22]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[23]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[28]" -type "float2" 0.74431592 -0.80998367 ;
	setAttr ".uvtk[32]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[33]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[34]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[37]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[38]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[39]" -type "float2" 0.3221921 -0.12887686 ;
	setAttr ".uvtk[40]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[41]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[42]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[43]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[44]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[45]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[47]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[48]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[49]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[50]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[51]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[58]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[59]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[60]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[61]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[62]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[63]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[64]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[65]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[66]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[67]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[68]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[69]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[70]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[82]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[86]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[97]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[101]" -type "float2" 0.63405454 -0.82297814 ;
	setAttr ".uvtk[102]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[103]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[112]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[113]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[116]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[128]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[129]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[131]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[132]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[144]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[146]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[150]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[151]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[161]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[162]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[163]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[164]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[165]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[166]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[167]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[168]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[173]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[174]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[175]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[176]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[181]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[182]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[183]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[184]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[189]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[190]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[191]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[192]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[193]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[194]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[195]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[196]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[205]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[206]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[207]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[208]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[209]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[210]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[211]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[212]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[217]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[218]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[219]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[220]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[229]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[230]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[231]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[232]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[233]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[234]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[235]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[236]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[241]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[242]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[243]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[244]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[245]" -type "float2" -0.018025398 -0.61800021 ;
	setAttr ".uvtk[246]" -type "float2" -0.077766359 -0.61679745 ;
	setAttr ".uvtk[247]" -type "float2" 0.5446527 -0.64698005 ;
	setAttr ".uvtk[248]" -type "float2" 0.67021096 -0.52706563 ;
	setAttr ".uvtk[249]" -type "float2" -0.1593933 -0.83449209 ;
	setAttr ".uvtk[250]" -type "float2" -0.074809298 0.17226931 ;
	setAttr ".uvtk[251]" -type "float2" -0.011958361 -0.050218582 ;
	setAttr ".uvtk[252]" -type "float2" -0.011958361 -0.050218582 ;
	setAttr ".uvtk[253]" -type "float2" -0.18475187 -0.050218582 ;
	setAttr ".uvtk[254]" -type "float2" -0.18454766 -0.050218582 ;
	setAttr ".uvtk[255]" -type "float2" -0.23272833 0.26548353 ;
	setAttr ".uvtk[256]" -type "float2" -0.20511565 -0.74444795 ;
	setAttr ".uvtk[257]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[258]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[259]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[260]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[261]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[262]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[263]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[264]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[265]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[266]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[267]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[268]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[269]" -type "float2" 0.3221921 -0.12887684 ;
	setAttr ".uvtk[285]" -type "float2" -0.36266038 -0.7008996 ;
	setAttr ".uvtk[286]" -type "float2" -0.36357906 -0.65357423 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4A458494-4CF7-E021-2D97-DA934E424050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "80FF766F-45FA-1143-EA84-02A85F128528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DF41264E-42C1-EC46-68C9-8FBE0FDEDAAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "6CC74D45-4FF4-EF10-EEF4-A1BE6C46E2FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[28]" "f[32]" "f[54]" "f[60]" "f[66]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "9A9D9F9A-48E9-7A3A-DBD4-7092E6C117A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[37]" "f[51]" "f[65]" "f[71]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "781315E2-4E76-1200-2FA4-25BB570FD73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[81]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0460D5FF-4EA4-818A-C9D9-54A93040BFD1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[1]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[2]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[3]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[4]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[5]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[10]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[11]" -type "float2" 2.1176808 0.29647529 ;
	setAttr ".uvtk[14]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[15]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[16]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[17]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[20]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[21]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[22]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[23]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[40]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[41]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[43]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[44]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[45]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[46]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[47]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[61]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[62]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[63]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[64]" -type "float2" 2.1176808 0.29647532 ;
	setAttr ".uvtk[65]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[66]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[141]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[142]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[143]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[144]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[149]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[150]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[151]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[152]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[161]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[162]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[163]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[164]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[177]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[178]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[179]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[180]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[189]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[190]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[191]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[196]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[197]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[198]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[199]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[206]" -type "float2" 0.047119331 -0.48689994 ;
	setAttr ".uvtk[207]" -type "float2" 0.047119331 -0.48689994 ;
	setAttr ".uvtk[208]" -type "float2" 0.047119331 -0.48689994 ;
	setAttr ".uvtk[209]" -type "float2" 0.047119331 -0.48689994 ;
	setAttr ".uvtk[212]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[213]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[214]" -type "float2" 2.1176808 0.29647535 ;
	setAttr ".uvtk[215]" -type "float2" 2.1176808 0.29647535 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "0EB2C82A-45C6-CCE8-4605-0E81E967F3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.86236735929999997;
	setAttr ".pv" 0.46288148309999999;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A581C790-4351-CE13-6D1A-9880E9B07FDE";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[1]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[2]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[3]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[4]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[5]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[10]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[11]" -type "float2" -0.27773553 0.068463355 ;
	setAttr ".uvtk[14]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[15]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[16]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[17]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[20]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[21]" -type "float2" -0.27773553 0.068463355 ;
	setAttr ".uvtk[22]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[23]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[40]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[41]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[43]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[44]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[45]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[46]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[47]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[61]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[62]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[63]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[64]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[65]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[66]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[141]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[142]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[143]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[144]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[149]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[150]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[151]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[152]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[161]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[162]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[163]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[164]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[177]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[178]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[179]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[180]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[189]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[190]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[191]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[196]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[197]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[198]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[199]" -type "float2" -0.27773553 0.068463385 ;
	setAttr ".uvtk[212]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[213]" -type "float2" -0.27773559 0.068463385 ;
	setAttr ".uvtk[214]" -type "float2" -0.27773559 0.068463355 ;
	setAttr ".uvtk[215]" -type "float2" -0.27773559 0.068463385 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7E1C84FC-4827-3D7A-B32A-39AD0C520736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[90:95]" "f[102:107]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.036127969622612 2.6932166516780853 10.643083572387695 ;
	setAttr ".ic" -type "double2" 0.54034187847347737 0.67649572475833741 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5300464630126953 4.0640090107917786 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "63A182B4-4A4B-E4E1-6373-05B2DF3C9F5D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.44054708 -0.7677089 ;
	setAttr ".uvtk[1]" -type "float2" 0.43413854 -0.75546098 ;
	setAttr ".uvtk[2]" -type "float2" 0.33284748 -0.79327273 ;
	setAttr ".uvtk[3]" -type "float2" 0.36809441 -0.81360531 ;
	setAttr ".uvtk[5]" -type "float2" 0.41467565 -0.74672914 ;
	setAttr ".uvtk[10]" -type "float2" 0.3187567 -0.79312372 ;
	setAttr ".uvtk[22]" -type "float2" -0.56384265 0.1353499 ;
	setAttr ".uvtk[23]" -type "float2" -0.54474556 0.12214249 ;
	setAttr ".uvtk[61]" -type "float2" -0.03088988 -0.17923151 ;
	setAttr ".uvtk[62]" -type "float2" -0.037005048 -0.1725927 ;
	setAttr ".uvtk[63]" -type "float2" -0.5244236 0.16591388 ;
	setAttr ".uvtk[64]" -type "float2" -0.58810955 0.17137654 ;
	setAttr ".uvtk[65]" -type "float2" -0.066182807 -0.24774811 ;
	setAttr ".uvtk[66]" -type "float2" -0.064550683 -0.23420832 ;
	setAttr ".uvtk[233]" -type "float2" -0.51391143 0.12427969 ;
	setAttr ".uvtk[234]" -type "float2" -0.025336452 -0.18097657 ;
	setAttr ".uvtk[235]" -type "float2" -0.49906033 0.14461139 ;
	setAttr ".uvtk[236]" -type "float2" 0.0065643415 -0.2481878 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "255CBF14-4B22-A0D9-5CFD-2AAFECD8DDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[79]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "C504E745-4B61-79EA-F9E7-8AA113B63505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "80C1FA48-43A7-A4C0-C22E-D6A2AC58D32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "C57E6B8C-4073-ED9D-B584-059BEC5AC33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[44]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "BCF6DE54-49C6-6CF3-FAC8-70A0745AB728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[22]" "f[26]" "f[30]" "f[43]" "f[47]" "f[58]" "f[75]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EE1530A0-4338-970A-55AA-DE8A87624365";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[6]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[7]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[8]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[12]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[13]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[24]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[25]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[26]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[29]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[30]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[31]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[39]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[40]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[41]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[42]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[43]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[44]" -type "float2" 1.3791462 0.14602725 ;
	setAttr ".uvtk[45]" -type "float2" 1.3791462 0.14602725 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F876EFA5-490C-E8BD-CCCC-F3869C85962E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[84:89]" "f[96:101]";
	setAttr ".ix" -type "matrix" 7.1406370688327705 0 0 0 0 0.33781197164819499 0 0 0 0 13.547003233678309 0
		 0 0.83011997469876153 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.046396180987358093 2.4325931072235107 -9.9560256004333496 ;
	setAttr ".ic" -type "double2" 1.0497897182327867 1.0567053324761 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.2029409408569336 3.5427613258361816 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7A920C1D-44E9-08DB-CCE9-D2AE053FD101";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.010595623 0.15442282 ;
	setAttr ".uvtk[1]" -type "float2" -0.010712955 0.15335196 ;
	setAttr ".uvtk[3]" -type "float2" -0.010617379 0.15566593 ;
	setAttr ".uvtk[4]" -type "float2" -0.010812495 0.15365118 ;
	setAttr ".uvtk[5]" -type "float2" -0.58339912 -0.76271266 ;
	setAttr ".uvtk[6]" -type "float2" -0.60734105 -0.70890933 ;
	setAttr ".uvtk[7]" -type "float2" -0.82205802 -0.76263559 ;
	setAttr ".uvtk[8]" -type "float2" -0.78460848 -0.79765433 ;
	setAttr ".uvtk[10]" -type "float2" -0.0015663244 0.14408293 ;
	setAttr ".uvtk[11]" -type "float2" -0.0017218925 0.14408293 ;
	setAttr ".uvtk[12]" -type "float2" -0.64467621 -0.72667527 ;
	setAttr ".uvtk[13]" -type "float2" -0.85107124 -0.71707124 ;
	setAttr ".uvtk[14]" -type "float2" -0.009672258 0.13881034 ;
	setAttr ".uvtk[15]" -type "float2" -0.010475729 0.13444909 ;
	setAttr ".uvtk[16]" -type "float2" -0.001725588 0.14295486 ;
	setAttr ".uvtk[17]" -type "float2" 0.22392492 -0.036922038 ;
	setAttr ".uvtk[18]" -type "float2" 0.0025856011 0.14408293 ;
	setAttr ".uvtk[19]" -type "float2" 0.006606292 0.23268721 ;
	setAttr ".uvtk[20]" -type "float2" -0.021678302 0.077207677 ;
	setAttr ".uvtk[21]" -type "float2" 0.0011626892 0.2085368 ;
	setAttr ".uvtk[22]" -type "float2" 0.0011903159 0.21153647 ;
	setAttr ".uvtk[23]" -type "float2" 0.0064322762 0.23710141 ;
	setAttr ".uvtk[24]" -type "float2" 0.40091357 0.1812571 ;
	setAttr ".uvtk[25]" -type "float2" 0.28434744 0.24436313 ;
	setAttr ".uvtk[26]" -type "float2" -0.35169378 -0.2039412 ;
	setAttr ".uvtk[27]" -type "float2" 0.0084903352 0.23484746 ;
	setAttr ".uvtk[28]" -type "float2" 0.0046488754 0.27091393 ;
	setAttr ".uvtk[32]" -type "float2" 0.0046493523 0.28092954 ;
	setAttr ".uvtk[33]" -type "float2" 0.0082290284 0.24229136 ;
	setAttr ".uvtk[34]" -type "float2" -0.0096036531 0.10706355 ;
	setAttr ".uvtk[35]" -type "float2" -0.01734731 0.095316581 ;
	setAttr ".uvtk[36]" -type "float2" -0.017570946 0.10297062 ;
	setAttr ".uvtk[37]" -type "float2" -0.0094524063 0.11714084 ;
	setAttr ".uvtk[38]" -type "float2" 0.00068591163 0.16601643 ;
	setAttr ".uvtk[40]" -type "float2" -0.37049088 -0.29894072 ;
	setAttr ".uvtk[41]" -type "float2" 0.0038321316 0.10937115 ;
	setAttr ".uvtk[42]" -type "float2" 0.0074312985 0.062585421 ;
	setAttr ".uvtk[43]" -type "float2" -0.66382396 -0.29876035 ;
	setAttr ".uvtk[44]" -type "float2" -0.71856648 -0.24417251 ;
	setAttr ".uvtk[45]" -type "float2" 0.22414821 0.27140838 ;
	setAttr ".uvtk[46]" -type "float2" -0.010777984 0.15219465 ;
	setAttr ".uvtk[47]" -type "float2" -0.010577325 0.15271813 ;
	setAttr ".uvtk[48]" -type "float2" -0.011330698 0.17635134 ;
	setAttr ".uvtk[49]" -type "float2" -0.0093900301 0.17815512 ;
	setAttr ".uvtk[50]" -type "float2" -0.010424707 0.15612981 ;
	setAttr ".uvtk[51]" -type "float2" -0.01064286 0.15721282 ;
	setAttr ".uvtk[52]" -type "float2" 0.19734848 -0.031850055 ;
	setAttr ".uvtk[53]" -type "float2" 0.19706374 -0.033342198 ;
	setAttr ".uvtk[54]" -type "float2" 0.22507732 -0.0046769772 ;
	setAttr ".uvtk[55]" -type "float2" 0.19768876 -0.030067056 ;
	setAttr ".uvtk[56]" -type "float2" 0.3175332 -0.040267467 ;
	setAttr ".uvtk[57]" -type "float2" 0.31868565 -0.0080223475 ;
	setAttr ".uvtk[58]" -type "float2" 0.34475893 -0.038532913 ;
	setAttr ".uvtk[59]" -type "float2" 0.34458917 -0.037088573 ;
	setAttr ".uvtk[60]" -type "float2" 0.34442663 -0.035704836 ;
	setAttr ".uvtk[61]" -type "float2" 0.00054119155 0.15914333 ;
	setAttr ".uvtk[62]" -type "float2" -0.0050582029 0.15814459 ;
	setAttr ".uvtk[63]" -type "float2" -0.0051660277 0.16552308 ;
	setAttr ".uvtk[64]" -type "float2" 0.0050135069 0.14592698 ;
	setAttr ".uvtk[65]" -type "float2" 0.0089407377 0.13777795 ;
	setAttr ".uvtk[66]" -type "float2" 0.0087199323 0.13610834 ;
	setAttr ".uvtk[67]" -type "float2" 0.0050474815 0.14401919 ;
	setAttr ".uvtk[68]" -type "float2" -4.8000365e-05 0.11769749 ;
	setAttr ".uvtk[69]" -type "float2" 0.00012333319 0.12054642 ;
	setAttr ".uvtk[70]" -type "float2" 0.0031574778 0.08076378 ;
	setAttr ".uvtk[71]" -type "float2" 0.0029741339 0.079986118 ;
	setAttr ".uvtk[72]" -type "float2" 0.21306084 -0.06753055 ;
	setAttr ".uvtk[73]" -type "float2" 0.22276489 -0.069380678 ;
	setAttr ".uvtk[74]" -type "float2" 0.0037221424 0.15808561 ;
	setAttr ".uvtk[75]" -type "float2" 0.32615018 -0.071582951 ;
	setAttr ".uvtk[76]" -type "float2" 0.0032514445 0.21062416 ;
	setAttr ".uvtk[77]" -type "float2" 0.31637323 -0.072726227 ;
	setAttr ".uvtk[78]" -type "float2" 0.0047014467 0.21374738 ;
	setAttr ".uvtk[79]" -type "float2" -0.02417836 0.094289772 ;
	setAttr ".uvtk[80]" -type "float2" 0.0045313351 0.15929732 ;
	setAttr ".uvtk[81]" -type "float2" 0.0053315572 0.24088559 ;
	setAttr ".uvtk[82]" -type "float2" -0.00020774081 0.21905664 ;
	setAttr ".uvtk[83]" -type "float2" -0.00011466816 0.22611806 ;
	setAttr ".uvtk[84]" -type "float2" 0.0054810755 0.25223175 ;
	setAttr ".uvtk[85]" -type "float2" -0.0089396872 0.049044989 ;
	setAttr ".uvtk[86]" -type "float2" -0.014036868 0.050118826 ;
	setAttr ".uvtk[87]" -type "float2" -0.014260326 0.066213243 ;
	setAttr ".uvtk[88]" -type "float2" -0.0089879669 0.070518009 ;
	setAttr ".uvtk[89]" -type "float2" 0.0027076863 0.090231828 ;
	setAttr ".uvtk[90]" -type "float2" 0.0027493797 0.096731596 ;
	setAttr ".uvtk[91]" -type "float2" 0.0031788014 0.12689391 ;
	setAttr ".uvtk[92]" -type "float2" 0.0030935667 0.10766768 ;
	setAttr ".uvtk[93]" -type "float2" -0.0034051277 0.064537518 ;
	setAttr ".uvtk[94]" -type "float2" -0.0064721443 0.051939808 ;
	setAttr ".uvtk[95]" -type "float2" -0.0074125268 0.076355956 ;
	setAttr ".uvtk[96]" -type "float2" -0.0043498017 0.080580316 ;
	setAttr ".uvtk[97]" -type "float2" 0.002780389 0.061813079 ;
	setAttr ".uvtk[98]" -type "float2" 0.0020731203 0.047840647 ;
	setAttr ".uvtk[99]" -type "float2" -0.0020921864 0.060958348 ;
	setAttr ".uvtk[100]" -type "float2" 0.00065777823 0.07203158 ;
	setAttr ".uvtk[101]" -type "float2" -0.0015463568 0.069455229 ;
	setAttr ".uvtk[102]" -type "float2" -0.0031199194 0.069455229 ;
	setAttr ".uvtk[103]" -type "float2" -0.0035004355 0.096182667 ;
	setAttr ".uvtk[104]" -type "float2" -0.0015585758 0.097719572 ;
	setAttr ".uvtk[105]" -type "float2" -0.0031669475 0.069878481 ;
	setAttr ".uvtk[106]" -type "float2" -0.0034351088 0.064509384 ;
	setAttr ".uvtk[107]" -type "float2" -0.0043404438 0.080689572 ;
	setAttr ".uvtk[108]" -type "float2" -0.0035164692 0.096462213 ;
	setAttr ".uvtk[109]" -type "float2" 0.0088346712 0.18748605 ;
	setAttr ".uvtk[110]" -type "float2" 0.0076700263 0.18464053 ;
	setAttr ".uvtk[111]" -type "float2" 0.006924402 0.19605631 ;
	setAttr ".uvtk[112]" -type "float2" 0.0074526183 0.21088642 ;
	setAttr ".uvtk[113]" -type "float2" 0.0084892325 0.15090981 ;
	setAttr ".uvtk[114]" -type "float2" 0.0064420812 0.15570414 ;
	setAttr ".uvtk[115]" -type "float2" 0.0049811117 0.17150858 ;
	setAttr ".uvtk[116]" -type "float2" 0.009168487 0.15200618 ;
	setAttr ".uvtk[117]" -type "float2" 0.0084230714 0.19435602 ;
	setAttr ".uvtk[118]" -type "float2" 0.0072787516 0.21530098 ;
	setAttr ".uvtk[119]" -type "float2" 0.0031511299 0.12883946 ;
	setAttr ".uvtk[120]" -type "float2" 0.00018934533 0.1269916 ;
	setAttr ".uvtk[121]" -type "float2" -5.562976e-05 0.13588682 ;
	setAttr ".uvtk[122]" -type "float2" 0.004052978 0.14081177 ;
	setAttr ".uvtk[123]" -type "float2" 0.0042088144 0.10496362 ;
	setAttr ".uvtk[124]" -type "float2" 0.0033449344 0.12869617 ;
	setAttr ".uvtk[125]" -type "float2" 0.0042342953 0.13894507 ;
	setAttr ".uvtk[126]" -type "float2" 0.0059861653 0.11080321 ;
	setAttr ".uvtk[127]" -type "float2" 0.0075662173 0.039740942 ;
	setAttr ".uvtk[128]" -type "float2" 0.0040776692 0.051623665 ;
	setAttr ".uvtk[129]" -type "float2" 0.0038007908 0.068909489 ;
	setAttr ".uvtk[130]" -type "float2" 0.0083742402 0.04824286 ;
	setAttr ".uvtk[131]" -type "float2" 0.0038186722 0.052645348 ;
	setAttr ".uvtk[132]" -type "float2" 0.0035926513 0.069477342 ;
	setAttr ".uvtk[133]" -type "float2" -0.0050596632 0.083888344 ;
	setAttr ".uvtk[134]" -type "float2" -0.00828797 0.083888344 ;
	setAttr ".uvtk[135]" -type "float2" -0.0087782778 0.1225269 ;
	setAttr ".uvtk[136]" -type "float2" -0.0049480833 0.14298257 ;
	setAttr ".uvtk[137]" -type "float2" 0.0024839304 0.17221263 ;
	setAttr ".uvtk[138]" -type "float2" -0.0037356354 0.17134652 ;
	setAttr ".uvtk[139]" -type "float2" -0.0035987236 0.20215631 ;
	setAttr ".uvtk[140]" -type "float2" 0.0023522638 0.20321774 ;
	setAttr ".uvtk[141]" -type "float2" -0.015265021 0.049473159 ;
	setAttr ".uvtk[142]" -type "float2" -0.021396551 0.067767315 ;
	setAttr ".uvtk[143]" -type "float2" -0.02147362 0.07395386 ;
	setAttr ".uvtk[144]" -type "float2" -0.015211616 0.062230758 ;
	setAttr ".uvtk[145]" -type "float2" -0.0095652975 0.07772278 ;
	setAttr ".uvtk[146]" -type "float2" -0.014151845 0.072308473 ;
	setAttr ".uvtk[147]" -type "float2" -0.014267597 0.093621574 ;
	setAttr ".uvtk[148]" -type "float2" -0.0096084215 0.10029971 ;
	setAttr ".uvtk[149]" -type "float2" -0.0074209906 0.076402269 ;
	setAttr ".uvtk[150]" -type "float2" -0.0064943768 0.051770292 ;
	setAttr ".uvtk[151]" -type "float2" -0.0073586442 0.048195653 ;
	setAttr ".uvtk[152]" -type "float2" -0.0080632009 0.073396258 ;
	setAttr ".uvtk[153]" -type "float2" 0.0090351813 0.074180476 ;
	setAttr ".uvtk[154]" -type "float2" 0.0090559535 0.083297364 ;
	setAttr ".uvtk[155]" -type "float2" -0.0022877194 0.12620112 ;
	setAttr ".uvtk[156]" -type "float2" -0.0038184263 0.11957236 ;
	setAttr ".uvtk[157]" -type "float2" -0.0036568977 0.14255807 ;
	setAttr ".uvtk[158]" -type "float2" -0.0019863583 0.1542545 ;
	setAttr ".uvtk[159]" -type "float2" 0.001310762 0.16367111 ;
	setAttr ".uvtk[160]" -type "float2" 0.0020150356 0.16840354 ;
	setAttr ".uvtk[161]" -type "float2" 0.0066231303 0.11431725 ;
	setAttr ".uvtk[162]" -type "float2" -0.024407301 0.1619761 ;
	setAttr ".uvtk[163]" -type "float2" -0.021893892 0.16237324 ;
	setAttr ".uvtk[164]" -type "float2" -0.021103118 0.1524066 ;
	setAttr ".uvtk[165]" -type "float2" -0.018560622 0.17063078 ;
	setAttr ".uvtk[166]" -type "float2" -0.018459771 0.090487741 ;
	setAttr ".uvtk[167]" -type "float2" -0.020944152 0.092720442 ;
	setAttr ".uvtk[172]" -type "float2" -0.014300261 0.12350093 ;
	setAttr ".uvtk[173]" -type "float2" -0.01653615 0.12022145 ;
	setAttr ".uvtk[174]" -type "float2" 0.0068945996 0.11758588 ;
	setAttr ".uvtk[175]" -type "float2" 0.0060155801 0.17549023 ;
	setAttr ".uvtk[176]" -type "float2" 0.0054106824 0.17738768 ;
	setAttr ".uvtk[177]" -type "float2" -0.019357 0.043928407 ;
	setAttr ".uvtk[178]" -type "float2" -0.023174796 0.060407355 ;
	setAttr ".uvtk[179]" -type "float2" -0.024347458 0.077905856 ;
	setAttr ".uvtk[180]" -type "float2" -0.019423578 0.049163722 ;
	setAttr ".uvtk[181]" -type "float2" 0.00044889376 0.076006047 ;
	setAttr ".uvtk[182]" -type "float2" -0.0010579266 0.086349957 ;
	setAttr ".uvtk[183]" -type "float2" -0.0010623969 0.10985958 ;
	setAttr ".uvtk[184]" -type "float2" 0.00072083995 0.093117379 ;
	setAttr ".uvtk[185]" -type "float2" -0.0035155751 0.096368395 ;
	setAttr ".uvtk[186]" -type "float2" -0.0036267377 0.1048099 ;
	setAttr ".uvtk[187]" -type "float2" -0.0015682317 0.12702918 ;
	setAttr ".uvtk[188]" -type "float2" -0.001573775 0.097905301 ;
	setAttr ".uvtk[189]" -type "float2" -0.017169092 0.13460168 ;
	setAttr ".uvtk[190]" -type "float2" -0.016989563 0.13474479 ;
	setAttr ".uvtk[191]" -type "float2" -0.011772964 0.13515481 ;
	setAttr ".uvtk[192]" -type "float2" -0.010935877 0.15348405 ;
	setAttr ".uvtk[193]" -type "float2" -0.01239774 0.16931698 ;
	setAttr ".uvtk[194]" -type "float2" -0.010938052 0.15506518 ;
	setAttr ".uvtk[195]" -type "float2" -0.40513584 -0.24328324 ;
	setAttr ".uvtk[196]" -type "float2" 0.01004383 0.15441087 ;
	setAttr ".uvtk[197]" -type "float2" -0.7055077 -0.1902675 ;
createNode lambert -n "wood_MAT";
	rename -uid "CDEB4B45-497B-465B-34F7-20B34CAE6D69";
	setAttr ".c" -type "float3" 0.5 0.42846131 0.31400001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "063D35BC-4AEC-D890-E6CD-CA84BCB5EAC6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EBEE138C-4F13-D34C-0833-E7BB63127713";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7D8C5617-49AD-24D1-D9EF-F9A0C847EE6E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "617EA0EA-4793-8458-04BE-438BCEF902EE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 735\n            -height 896\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 735\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 735\\n    -height 896\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D05C0269-430F-0E71-F238-518A5E76D70F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV17.out" "pCubeShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweak10.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak10.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak13.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyCube2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape1.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyChipOff2.ip";
connectAttr "pCubeShape1.wm" "polyChipOff2.mp";
connectAttr "polyChipOff2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV17.ip";
connectAttr "wood_MAT.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wood_MAT.msg" "materialInfo1.m";
connectAttr "wood_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "wood_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Row_Boat.ma
