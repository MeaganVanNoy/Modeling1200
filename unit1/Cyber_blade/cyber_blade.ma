//Maya ASCII 2024 scene
//Name: cyber_blade.ma
//Last modified: Thu, Nov 16, 2023 09:21:22 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "1313C12E-46AD-D32E-5B5A-CC85E66FA96E";
createNode transform -s -n "persp";
	rename -uid "FA51E3BD-4124-BD67-7EB8-B087E5163AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8233871448448475 20.270028562634611 38.274150739211862 ;
	setAttr ".r" -type "double3" -22.482464755502111 15.164723026853929 -2.9657741688110985e-14 ;
	setAttr ".rp" -type "double3" -1.6653345369377348e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2206935239837358e-15 -6.9789141818791326e-15 1.0758151517622314e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62CE9FA0-4BBC-59D3-422B-FE8B482A8D67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.494166768182311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.9314253434929407 3.2554296822289857 -1.4066797671473914 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A99A5BA-413D-7834-54A1-FB87FBE22779";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A69F2DD0-4268-986C-D09C-8AB71DEFDC7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CA2F3413-4FD5-FCE7-368E-3297DECEB579";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2CBAF37-42D5-1015-7E0B-DD8218421509";
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
	rename -uid "0316853A-4033-F7F3-ADE0-F6BBE7CC65F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2384B798-4E9D-318C-8F6C-FB9CADA6ABC2";
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
createNode transform -n "pCylinder1";
	rename -uid "BDB47F84-45EB-6202-6E67-3A9F6B44E2A0";
	setAttr ".t" -type "double3" 0 2.8188218615338894 0 ;
	setAttr ".s" -type "double3" 0.57132351225733069 2.5706168954989219 0.57132351225733069 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "B5E75C78-4DA0-A273-572F-D59002BE6034";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "ACFAB07D-405C-C82C-2BAF-E3BD0C9BE066";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "BF262CDC-49C3-7FDA-126A-AC9BB583C535";
	setAttr ".t" -type "double3" 0.32154468512911683 6.9205573351368663 0 ;
	setAttr ".s" -type "double3" 0.30430629189538455 2.0622305665444061 0.11639288411209979 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "FD66F9FF-496B-BB5A-7048-D083F097FC3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "0804EEB0-4C1D-8041-AC37-6BB4C72F8F4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 1.110223e-16 -0.27650163 0 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-16 -0.27650163 0 ;
createNode transform -n "pCube2";
	rename -uid "7A8A9A8D-4BB7-5294-22E1-71B3278FFF8F";
	setAttr ".t" -type "double3" -0.025738819903044163 9.9397432495658915 0 ;
	setAttr ".s" -type "double3" 0.55849979834825292 8.6736953979064424 0.015946860386488741 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "2CA559FC-4464-D9C2-713E-FF915ED31F5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "8C6E3A12-4D57-EBF8-3E4B-BA8CA7A0F658";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.12661487 -0.021412341 0 
		-0.12661496 0.021412345 7.6293945e-06 0.12661488 -0.021412341 0 -0.12661496 0.021412345 
		0;
createNode transform -n "pDisc1";
	rename -uid "6759BE63-4D41-538F-BD6A-11966CF8FCCF";
	setAttr ".t" -type "double3" 0.28533487450237316 7.2181093802835701 0.056312391550941698 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.066985150266314783 0.066985150266314783 0.066985150266314783 ;
createNode transform -n "transform6" -p "pDisc1";
	rename -uid "A86E5EBE-4F3C-AA33-C890-CDB424CD512C";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform6";
	rename -uid "F72C8565-44E2-B4BA-81D7-F8A741C2F4D5";
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
createNode transform -n "pDisc2";
	rename -uid "E9F84E1C-4AB1-E84F-1B18-5D9FD5931351";
	setAttr ".t" -type "double3" 0.28533487450237316 6.8418672161192919 0.056312391550941698 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.066985150266314783 0.066985150266314783 0.066985150266314783 ;
createNode transform -n "transform3" -p "pDisc2";
	rename -uid "BFA16D23-49B6-F20F-F8A4-69B31C9C838B";
	setAttr ".v" no;
createNode mesh -n "pDiscShape2" -p "transform3";
	rename -uid "BF2D403D-463F-769F-E481-D482C2D75E6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc3";
	rename -uid "1115D3FC-498C-7DEF-0BEC-86B4AE24199D";
	setAttr ".t" -type "double3" 0.28533487450237316 6.3429865579923739 0.056312391550941698 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.066985150266314783 0.066985150266314783 0.066985150266314783 ;
createNode transform -n "transform4" -p "pDisc3";
	rename -uid "EBCB80C9-44CF-19A9-821D-5F96F9278EE8";
	setAttr ".v" no;
createNode mesh -n "pDiscShape3" -p "transform4";
	rename -uid "3346CBD7-4DED-6595-C798-DB8A5A42CC96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc4";
	rename -uid "7A443774-4DD3-D670-0254-158B7FBCB0C6";
	setAttr ".rp" -type "double3" -1.0216060503109858e-07 7.26342977691416 -2.0432121000668602e-07 ;
	setAttr ".sp" -type "double3" -1.0216060503109858e-07 7.26342977691416 -2.0432121000668602e-07 ;
createNode mesh -n "pDisc4Shape" -p "pDisc4";
	rename -uid "1A392AAF-4E2D-E891-5715-6D8E29C961CB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49063020944595337 0.49723556637763977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[211]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[212]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[213]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[214]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[216]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" 0 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[218]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[220]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[221]" -type "float3" 0 1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[222]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[223]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[224]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[225]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[226]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[227]" -type "float3" 0 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[228]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[229]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[272]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[273]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[274]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[275]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[276]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[277]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[281]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[283]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[284]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[285]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[289]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[291]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[292]" -type "float3" 0 7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[293]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[294]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[295]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[297]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[298]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[299]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[300]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[301]" -type "float3" 0 2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[302]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[303]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[304]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[305]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[306]" -type "float3" 0 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[308]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[309]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[311]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[312]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F37BEAA5-4273-09A6-289F-6A9C3E6443C3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF86AAFA-41AB-B7F6-35A5-73989515B4DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48A3DA26-4A5E-56A6-E72A-6190D648FA05";
createNode displayLayerManager -n "layerManager";
	rename -uid "111757F7-4F2B-1D04-8117-D1848D77B543";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FDF26E4-4400-6198-8695-0AB85991369D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21EA92E8-4CF8-0E14-B42C-0198BA7D708D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39F110AC-408C-282A-E897-108E4FF41AF7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7A659F7D-4B80-B3D5-B8CB-FAA3022C1A0D";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "51D38056-40C5-B831-A524-B0B3ABB94601";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "09B0A5B7-4045-2830-95CD-BF97A36F91FC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "71D0000F-4959-A6D5-6B63-8A919C5E9493";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "102E87F4-496E-14B7-CBB8-A09CFB56967B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ECE2B68D-44DE-B384-ABA1-B18BCF71B438";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 5.355007791306563 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.810707e-08 2.7843909 -1.0216061e-07 ;
	setAttr ".rs" 51258;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.36318432935629064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57132364847147066 2.7843908958076411 -0.57132378468561074 ;
	setAttr ".cbx" -type "double3" 0.57132351225733069 2.7843908958076411 0.57132358036440067 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EF78CE99-4AF2-4F4F-8394-86895E2C7A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 5.355007791306563 0 1;
	setAttr ".wt" 0.36517226696014404;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A13DC43B-4F29-F3B9-4813-1C89DBBA2EA4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.810707e-08 5.3894386 -1.0216061e-07 ;
	setAttr ".rs" 39959;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-17 0.86298938226962907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57132364847147066 5.3894387570328117 -0.57132378468561074 ;
	setAttr ".cbx" -type "double3" 0.57132351225733069 5.3894387570328117 0.57132358036440067 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AB278360-456E-8074-B4E8-50BB07F7BEE0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.16236085 0.069836929 0.052754194
		 -0.13811243 0.069836929 0.10034452 -2.0350956e-08 0.069836907 -2.9770503e-08 -0.10034451
		 0.069836929 0.13811234 -0.052754238 0.069836929 0.16236073 -2.0350956e-08 0.069836929
		 0.17071623 0.052754208 0.069836929 0.16236073 0.10034447 0.069836929 0.13811229 0.13811231
		 0.069836929 0.10034442 0.16236073 0.069836929 0.052754156 0.17071621 0.069836929
		 -4.0701913e-08 0.16236073 0.069836929 -0.052754246 0.13811231 0.069836929 -0.10034452
		 0.10034448 0.069836929 -0.13811243 0.052754194 0.069836929 -0.16236077 -1.5263216e-08
		 0.069836929 -0.17071623 -0.052754216 0.069836929 -0.16236073 -0.10034446 0.069836929
		 -0.13811234 -0.13811231 0.069836929 -0.10034438 -0.16236073 0.069836929 -0.052754104
		 -0.17071621 0.069836929 -4.0701913e-08 -1.5263216e-08 0.054525323 -0.17071623 -0.052754216
		 0.054525323 -0.16236074 -0.10034446 0.054525323 -0.13811234 -0.13811231 0.054525323
		 -0.10034446 -0.16236073 0.054525323 -0.052754194 -0.17071621 0.054525323 -4.0701913e-08
		 -0.16236085 0.054525323 0.052754194 -0.13811243 0.054525323 0.1003445 -0.10034451
		 0.054525323 0.13811234 -0.052754238 0.054525323 0.16236074 -2.0350956e-08 0.054525323
		 0.17071623 0.052754208 0.054525323 0.16236074 0.10034447 0.054525323 0.13811229 0.13811231
		 0.054525323 0.10034442 0.16236073 0.054525323 0.052754156 0.17071621 0.054525323
		 -4.0701913e-08 0.16236073 0.054525323 -0.052754246 0.13811231 0.054525323 -0.10034452
		 0.10034448 0.054525323 -0.13811237 0.052754194 0.054525323 -0.16236074;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3C94E5D8-4B36-7395-A91C-20AF1D98EA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.15429215133190155;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A4E09671-44BF-E07F-F304-69AFAE6F7AEF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2873CF70-45A9-744D-208D-C5B9796AB145";
	setAttr ".cuv" 4;
createNode polyDisc -n "polyDisc1";
	rename -uid "FD0FD62C-4802-DA99-4ED0-BAB2350DB2E2";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "419F1AA7-48A1-FA83-0EE5-AF8558F37D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.092960469424724579;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7AB2100C-45E1-AE6A-5BD8-ACBC3830507C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  0.27052578 -0.080763847 -0.089410521
		 0.23012339 -0.091321059 -0.17006892 3.8915534e-08 -0.15145198 1.8622384e-07 0.16719399
		 -0.10776433 -0.23407987 0.087899253 -0.12848403 -0.2751773 3.8915534e-08 -0.15145198
		 -0.28933865 -0.087899089 -0.17441989 -0.27517742 -0.16719384 -0.19513965 -0.23407948
		 -0.23012312 -0.21158285 -0.17006844 -0.27052608 -0.22214009 -0.089410454 -0.28444809
		 -0.22577786 6.8983709e-08 -0.27052608 -0.22214009 0.089410603 -0.23012312 -0.21158285
		 0.17006902 -0.16719396 -0.19513965 0.2340799 -0.087899081 -0.17441987 0.27517736
		 2.9186626e-08 -0.15145198 0.28933847 0.087899216 -0.12848406 0.27517751 0.16719402
		 -0.10776435 0.23407955 0.23012318 -0.091321081 0.17006959 0.27052623 -0.080763847
		 0.089411601 0.28444812 -0.077126078 6.8983709e-08 0.10113177 -0.054324925 0.2751773
		 2.9260168e-08 -0.054324925 0.28933865 -0.10113171 -0.054324925 0.27517736 -0.19236398
		 -0.054324925 0.2340799 -0.2647666 -0.054324925 0.17006902 -0.31125209 -0.054324925
		 0.089410603 -0.32726985 -0.054324925 6.8983709e-08 -0.31125209 -0.054324925 -0.089410454
		 -0.2647666 -0.054324925 -0.17006887 -0.19236386 -0.054324925 -0.23407978 -0.10113175
		 -0.054324925 -0.27517742 3.9013585e-08 -0.054324925 -0.28933865 0.10113186 -0.054324925
		 -0.27517736 0.19236395 -0.054324925 -0.23407987 0.26476681 -0.054324925 -0.17006892
		 0.31125176 -0.054324925 -0.089410521 0.32726985 -0.054324925 6.8983709e-08 0.31125215
		 -0.054324925 0.089410782 0.2647666 -0.054324925 0.17006908 0.19236398 -0.054324925
		 0.23407985;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "624693C9-46A3-FDBC-3823-3B9CB79A2D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.32129132747650146;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7FF533C7-49D4-F996-86ED-5DAD591D697C";
	setAttr ".dc" -type "componentList" 1 "e[262]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E44F9CA-4645-4FC0-7B7A-E88FE5DD15AE";
	setAttr ".dc" -type "componentList" 1 "e[263]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "693298BF-4975-88B0-48D8-AD9865582787";
	setAttr ".dc" -type "componentList" 1 "e[288]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "23218C6F-48D4-F5EE-8240-15961020BF21";
	setAttr ".dc" -type "componentList" 1 "e[327]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "55041288-41F4-5E02-D976-119BBA4FC316";
	setAttr ".dc" -type "componentList" 1 "e[286]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A50A23B8-4E26-546D-672C-8AB5D12414CF";
	setAttr ".dc" -type "componentList" 1 "e[324]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F401F172-4E12-5B71-AC07-60A279A0201E";
	setAttr ".dc" -type "componentList" 11 "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "745AEEEF-4587-AF08-76D4-AFB5A633929D";
	setAttr ".dc" -type "componentList" 1 "e[287]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B544B0ED-4AE5-F4A5-1B79-87BFEC92ACAC";
	setAttr ".dc" -type "componentList" 12 "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7E9197FE-4781-9014-FE5F-038F5C555CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[275:276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.76588690280914307;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "094E0AA0-4387-488B-CFD1-198D8608EAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[275:276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.89652085304260254;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2DAB09E3-4B89-DB8A-658D-8FB9BD0D658B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[275:276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.88501954078674316;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B695F7C5-4862-9C64-AF16-98A993A411E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[275:276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.87738126516342163;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F8CE7E49-4397-F892-90E3-D49D418AC22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[275:276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.83757960796356201;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B31984DB-484F-94AB-534F-4E95D9318318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260]" "e[275:276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".wt" 0.83443999290466309;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7B8D0340-4FC0-9867-740F-1A90C2CBBF75";
	setAttr ".dc" -type "componentList" 1 "e[316]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2F5C739E-4A83-31BD-FC11-9F9E0F87C5CE";
	setAttr ".dc" -type "componentList" 1 "e[326]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2B605647-4110-8800-AAA5-10A4EE177E8A";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E7000308-463F-1A04-BF45-6097AC4C4788";
	setAttr ".dc" -type "componentList" 1 "e[346]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "49DE71BE-498D-1DC1-078E-81A3AB9B1871";
	setAttr ".dc" -type "componentList" 1 "e[356]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "061E67F8-4506-823A-F18A-199B73F2DBA6";
	setAttr ".dc" -type "componentList" 1 "e[366]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D5A8717D-4DF7-992F-F617-6EA3570D565C";
	setAttr ".dc" -type "componentList" 2 "e[312]" "e[314]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7CDCCE08-47EE-DC0A-29F7-C5B182CF8553";
	setAttr ".dc" -type "componentList" 2 "e[320]" "e[322]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "69CD645A-4E05-8E5B-5036-96849E9D95A8";
	setAttr ".dc" -type "componentList" 1 "e[330]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5F1CCD3E-4E36-1C33-1C22-73940CD62DE7";
	setAttr ".dc" -type "componentList" 1 "e[328]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A7354C22-40A1-21D5-B226-8CAF20E13D0E";
	setAttr ".dc" -type "componentList" 2 "e[336]" "e[338]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F1818DE5-43C4-52F3-E10C-E79A93860379";
	setAttr ".dc" -type "componentList" 2 "e[344]" "e[346]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "00386653-4825-22D2-0984-05BCBC432F6B";
	setAttr ".dc" -type "componentList" 2 "e[352]" "e[354]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3169508-41BD-E989-CE0D-C49C7433FE47";
	setAttr ".ics" -type "componentList" 3 "f[152:153]" "f[156:157]" "f[160:161]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16790773 3.3807797 0.51676702 ;
	setAttr ".rs" 62707;
	setAttr ".lt" -type "double3" 1.7347234759768071e-18 0 0.037147966008670777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7026767499963364e-08 2.4638611190020403 0.46221046944489547 ;
	setAttr ".cbx" -type "double3" 0.33581546194120743 4.2976983185023325 0.57132358036440067 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1785F396-4AB3-3234-3A9E-45B3A1183059";
	setAttr ".ics" -type "componentList" 1 "f[145:149]";
	setAttr ".ix" -type "matrix" 0.57132351225733069 0 0 0 0 2.5706168954989219 0 0 0 0 0.57132351225733069 0
		 0 2.8188218615338894 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28566176 0.56394809 0.28566179 ;
	setAttr ".rs" 65498;
	setAttr ".lt" -type "double3" 1.4311468676808659e-17 0 0.02519828589228202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7026767499963364e-08 0.40176000052727545 0 ;
	setAttr ".cbx" -type "double3" 0.57132351225733069 0.72613620453214622 0.57132358036440067 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C85F26C-4AA4-5E8C-C2F0-D9ABE70D1367";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B394D803-4FF5-5A0C-D338-77AA77AE99E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "BD99722B-468C-11AE-4D76-85BB8AD91867";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "D0BA1668-44D2-26A8-AD1D-1A8394435C14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "958CC85E-4B0A-5B4F-004F-2A8BD2251C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "557C41F1-41AC-15D6-39AF-379D0A26CD2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "12DB10BB-4D5E-6DA5-0A71-1684C34B996F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A0B0FD3C-4704-075F-65F6-34BBBD058188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "07ECA860-4FC8-BE4E-0973-32B39C30322A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DC85EA84-4A67-B62F-56B6-C08B2A1E618F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D5D7419B-4108-91CE-17A0-CCB8CCCB8220";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B99CB75E-4162-2CE7-BB31-47879DB67026";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5ACCB3AD-4390-8524-A854-CFB2BF342682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F0F90840-4A3D-76B7-E241-F0A4D9B3C835";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3174F426-447B-6D5E-49C6-83AD984C04B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId10";
	rename -uid "CA2156E2-4A9C-A128-72F8-2896A6F68747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1AF6D116-4E42-8C97-3973-448FAFA8CF81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6AF73074-4EE0-643C-B8AF-96B63B5BEC63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "11E8181C-4251-D84C-09E2-CF94B89B542F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FD894F1E-4CD0-A00B-570C-E8B16F636CD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9935312C-49C5-2DA3-DB01-9A85E96B498F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[51]" "f[345]";
	setAttr ".irc" -type "componentList" 3 "f[0:50]" "f[52:344]" "f[346:347]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F13EA6B1-4D4D-4B91-CB0F-7882F4282007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.016300544142723083 7.185706615447998 -0.24742668867111206 ;
	setAttr ".ro" -type "double3" -9.0790918881853333 3.7691886990024894 9.9378980038934489e-10 ;
	setAttr ".ps" -type "double2" 1.5133205030239758 14.291347744815983 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9402385950088501 -0.018504275009036064 -0.064915023744106293 -0.064913719892501831
		 -9.6955266483897028e-19 1.761505126953125 -0.15780088305473328 -0.15779772400856018
		 -0.12782256305217743 -0.28087925910949707 -0.9853551983833313 -0.98533552885055542
		 2.0255563259124756 -9.707545280456543 21.182998657226562 21.382574081420898;
	setAttr ".prgt" 822;
	setAttr ".ptop" 896;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "520D9992-4BF7-556A-0B95-FB918815BE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[170:189]" "f[230:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 0.16014385223388672 -1.3411045074462891e-07 ;
	setAttr ".ps" -type "double2" 180 0.19119930267333984 ;
	setAttr ".r" 0.94757893681526184;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "57AF2664-4351-D853-2437-5D897DE287D9";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[275]" -type "float2" -0.28869647 0.86848676 ;
	setAttr ".uvtk[276]" -type "float2" -0.18655634 0.88951725 ;
	setAttr ".uvtk[277]" -type "float2" 0.17296076 0.88347304 ;
	setAttr ".uvtk[278]" -type "float2" -0.39693713 0.84861207 ;
	setAttr ".uvtk[279]" -type "float2" -0.51063621 0.83109039 ;
	setAttr ".uvtk[280]" -type "float2" 1.3514152 0.78316653 ;
	setAttr ".uvtk[281]" -type "float2" 1.2353649 0.79930365 ;
	setAttr ".uvtk[282]" -type "float2" 1.1200576 0.81545758 ;
	setAttr ".uvtk[283]" -type "float2" 1.0010159 0.82913131 ;
	setAttr ".uvtk[284]" -type "float2" 0.88659424 0.84640354 ;
	setAttr ".uvtk[285]" -type "float2" 0.77776468 0.86643678 ;
	setAttr ".uvtk[286]" -type "float2" 0.67521262 0.88780618 ;
	setAttr ".uvtk[287]" -type "float2" 0.5791322 0.90875554 ;
	setAttr ".uvtk[288]" -type "float2" 0.48914391 0.92745239 ;
	setAttr ".uvtk[289]" -type "float2" 0.40430602 0.94221634 ;
	setAttr ".uvtk[290]" -type "float2" 0.32319716 0.95170724 ;
	setAttr ".uvtk[291]" -type "float2" 0.24404915 0.95506638 ;
	setAttr ".uvtk[292]" -type "float2" 0.16491382 0.9520033 ;
	setAttr ".uvtk[293]" -type "float2" 0.083847001 0.94282472 ;
	setAttr ".uvtk[294]" -type "float2" -0.00090502203 0.92840236 ;
	setAttr ".uvtk[295]" -type "float2" -0.090737879 0.91007936 ;
	setAttr ".uvtk[427]" -type "float2" 0.24451087 -0.017202452 ;
	setAttr ".uvtk[428]" -type "float2" 0.31539214 -0.021689609 ;
	setAttr ".uvtk[429]" -type "float2" 0.17359924 -0.021648839 ;
	setAttr ".uvtk[430]" -type "float2" 0.099950328 -0.034579709 ;
	setAttr ".uvtk[431]" -type "float2" 0.021132484 -0.054734737 ;
	setAttr ".uvtk[432]" -type "float2" -0.064759254 -0.080159813 ;
	setAttr ".uvtk[433]" -type "float2" -0.15887803 -0.10839942 ;
	setAttr ".uvtk[434]" -type "float2" -0.26142764 -0.13677111 ;
	setAttr ".uvtk[435]" -type "float2" -0.37149632 -0.16275385 ;
	setAttr ".uvtk[436]" -type "float2" -0.48685122 -0.18457189 ;
	setAttr ".uvtk[437]" -type "float2" 1.3303249 -0.23775962 ;
	setAttr ".uvtk[438]" -type "float2" 1.2139373 -0.22163001 ;
	setAttr ".uvtk[439]" -type "float2" 1.0968068 -0.20551708 ;
	setAttr ".uvtk[440]" -type "float2" 0.97747755 -0.18768314 ;
	setAttr ".uvtk[441]" -type "float2" 0.86091989 -0.16518667 ;
	setAttr ".uvtk[442]" -type "float2" 0.75031739 -0.13847449 ;
	setAttr ".uvtk[443]" -type "float2" 0.64758199 -0.10948256 ;
	setAttr ".uvtk[444]" -type "float2" 0.5534668 -0.080778867 ;
	setAttr ".uvtk[445]" -type "float2" 0.46766567 -0.055043846 ;
	setAttr ".uvtk[446]" -type "float2" 0.38895777 -0.034708574 ;
	setAttr ".uvtk[447]" -type "float2" -0.75431544 0.81197226 ;
	setAttr ".uvtk[448]" -type "float2" -0.60327774 -0.2022523 ;
	setAttr ".uvtk[449]" -type "float2" -0.62909263 0.81646723 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "09F9E96F-4DE5-0F40-A539-9995738BA975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[150:169]" "f[210:229]" "f[290:294]" "f[300:301]" "f[304:305]" "f[308:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 2.8188216686248779 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 5.1412339210510254 ;
	setAttr ".r" 1.142647385597229;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "53C2077B-4A99-36DE-4F19-FCA8FF2EBD40";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" -0.4244549 0.59280199 ;
	setAttr ".uvtk[192]" -type "float2" -0.42446616 0.61247826 ;
	setAttr ".uvtk[193]" -type "float2" -0.51295221 0.6127404 ;
	setAttr ".uvtk[194]" -type "float2" -0.51264989 0.59304976 ;
	setAttr ".uvtk[195]" -type "float2" -0.51229477 0.55151486 ;
	setAttr ".uvtk[198]" -type "float2" -0.52798927 -0.043089829 ;
	setAttr ".uvtk[199]" -type "float2" -0.44001326 -0.043612622 ;
	setAttr ".uvtk[200]" -type "float2" -0.42421165 0.55129516 ;
	setAttr ".uvtk[201]" -type "float2" -0.60147929 0.61270708 ;
	setAttr ".uvtk[203]" -type "float2" -0.60083377 0.5930171 ;
	setAttr ".uvtk[204]" -type "float2" -0.60035968 0.55167758 ;
	setAttr ".uvtk[205]" -type "float2" -0.61598003 -0.042570077 ;
	setAttr ".uvtk[207]" -type "float2" -0.68894815 0.59259176 ;
	setAttr ".uvtk[209]" -type "float2" 0.99203753 0.59799886 ;
	setAttr ".uvtk[210]" -type "float2" 0.98920953 0.57895118 ;
	setAttr ".uvtk[212]" -type "float2" 0.98583901 0.53915381 ;
	setAttr ".uvtk[213]" -type "float2" 0.96747518 -0.054810308 ;
	setAttr ".uvtk[214]" -type "float2" 0.90308642 0.60116434 ;
	setAttr ".uvtk[216]" -type "float2" 0.90085185 0.5813719 ;
	setAttr ".uvtk[217]" -type "float2" 0.89776826 0.54036927 ;
	setAttr ".uvtk[218]" -type "float2" 0.87942839 -0.054047965 ;
	setAttr ".uvtk[220]" -type "float2" 0.81417811 0.60303569 ;
	setAttr ".uvtk[221]" -type "float2" 0.8124634 0.58318675 ;
	setAttr ".uvtk[222]" -type "float2" 0.80969465 0.54156423 ;
	setAttr ".uvtk[224]" -type "float2" 0.79140055 -0.053277694 ;
	setAttr ".uvtk[225]" -type "float2" 0.72535622 0.60430098 ;
	setAttr ".uvtk[226]" -type "float2" 0.72404385 0.5845111 ;
	setAttr ".uvtk[228]" -type "float2" 0.72161722 0.54267001 ;
	setAttr ".uvtk[229]" -type "float2" 0.70339096 -0.052505933 ;
	setAttr ".uvtk[230]" -type "float2" 0.636621 0.60525703 ;
	setAttr ".uvtk[232]" -type "float2" 0.63561046 0.58552527 ;
	setAttr ".uvtk[233]" -type "float2" 0.63353312 0.54366773 ;
	setAttr ".uvtk[234]" -type "float2" 0.61539662 -0.051737569 ;
	setAttr ".uvtk[236]" -type "float2" 0.54796207 0.60603344 ;
	setAttr ".uvtk[237]" -type "float2" 0.54718029 0.58634782 ;
	setAttr ".uvtk[238]" -type "float2" 0.54544163 0.54456002 ;
	setAttr ".uvtk[240]" -type "float2" 0.52741456 -0.050975822 ;
	setAttr ".uvtk[241]" -type "float2" 0.45936391 0.60668874 ;
	setAttr ".uvtk[242]" -type "float2" 0.4587625 0.58704126 ;
	setAttr ".uvtk[244]" -type "float2" 0.45734349 0.54535711 ;
	setAttr ".uvtk[254]" -type "float2" 0.43944165 -0.050222598 ;
	setAttr ".uvtk[256]" -type "float2" 0.37081119 0.60724199 ;
	setAttr ".uvtk[258]" -type "float2" 0.37035885 0.58763045 ;
	setAttr ".uvtk[260]" -type "float2" 0.36924085 0.54607034 ;
	setAttr ".uvtk[262]" -type "float2" 0.35147527 -0.049478613 ;
	setAttr ".uvtk[265]" -type "float2" 0.28229263 0.60768425 ;
	setAttr ".uvtk[266]" -type "float2" 0.281966 0.58811265 ;
	setAttr ".uvtk[267]" -type "float2" 0.28113624 0.54670972 ;
	setAttr ".uvtk[268]" -type "float2" 0.26351252 -0.048743807 ;
	setAttr ".uvtk[269]" -type "float2" 0.19380593 0.60798657 ;
	setAttr ".uvtk[270]" -type "float2" 0.19357634 0.58845997 ;
	setAttr ".uvtk[314]" -type "float2" 0.19303161 0.54728192 ;
	setAttr ".uvtk[315]" -type "float2" 0.17555147 -0.048017226 ;
	setAttr ".uvtk[316]" -type "float2" 0.10536506 0.60811508 ;
	setAttr ".uvtk[317]" -type "float2" 0.10517826 0.58861005 ;
	setAttr ".uvtk[318]" -type "float2" 0.10497686 0.54773962 ;
	setAttr ".uvtk[319]" -type "float2" 0.098447286 0.32522926 ;
	setAttr ".uvtk[320]" -type "float2" 0.097169004 0.28115323 ;
	setAttr ".uvtk[321]" -type "float2" 0.095673881 0.22957568 ;
	setAttr ".uvtk[322]" -type "float2" 0.094390713 0.1852617 ;
	setAttr ".uvtk[323]" -type "float2" 0.093027495 0.13836464 ;
	setAttr ".uvtk[324]" -type "float2" 0.091663085 0.091348797 ;
	setAttr ".uvtk[325]" -type "float2" 0.087604426 -0.04738649 ;
	setAttr ".uvtk[326]" -type "float2" 0.017004695 0.60810411 ;
	setAttr ".uvtk[327]" -type "float2" 0.016724076 0.58846831 ;
	setAttr ".uvtk[328]" -type "float2" -0.071219184 0.60830724 ;
	setAttr ".uvtk[329]" -type "float2" -0.07175193 0.58845258 ;
	setAttr ".uvtk[330]" -type "float2" -0.15935093 0.60924882 ;
	setAttr ".uvtk[331]" -type "float2" -0.16020876 0.589311 ;
	setAttr ".uvtk[332]" -type "float2" -0.24756262 0.61100495 ;
	setAttr ".uvtk[333]" -type "float2" -0.24836478 0.59174156 ;
	setAttr ".uvtk[358]" -type "float2" -0.33602878 0.61196011 ;
	setAttr ".uvtk[360]" -type "float2" -0.33632371 0.59236395 ;
	setAttr ".uvtk[361]" -type "float2" -0.35204211 -0.044232152 ;
	setAttr ".uvtk[362]" -type "float2" -0.34824297 0.094484121 ;
	setAttr ".uvtk[363]" -type "float2" -0.34695557 0.14150044 ;
	setAttr ".uvtk[364]" -type "float2" -0.34567544 0.18838921 ;
	setAttr ".uvtk[365]" -type "float2" -0.3444722 0.23269819 ;
	setAttr ".uvtk[367]" -type "float2" -0.34308168 0.28425708 ;
	setAttr ".uvtk[368]" -type "float2" -0.34190384 0.32833228 ;
	setAttr ".uvtk[369]" -type "float2" -0.3361043 0.55101573 ;
	setAttr ".uvtk[370]" -type "float2" -0.42431 0.60456526 ;
	setAttr ".uvtk[371]" -type "float2" -0.51304638 0.60482872 ;
	setAttr ".uvtk[447]" -type "float2" -0.60190475 0.60479212 ;
	setAttr ".uvtk[448]" -type "float2" 0.99529779 0.5905894 ;
	setAttr ".uvtk[449]" -type "float2" 0.90491879 0.59353507 ;
	setAttr ".uvtk[450]" -type "float2" 0.81540704 0.59525651 ;
	setAttr ".uvtk[451]" -type "float2" 0.72624874 0.59646046 ;
	setAttr ".uvtk[452]" -type "float2" 0.63730311 0.59738648 ;
	setAttr ".uvtk[453]" -type "float2" 0.54850149 0.59814477 ;
	setAttr ".uvtk[454]" -type "float2" 0.4597986 0.59878671 ;
	setAttr ".uvtk[455]" -type "float2" 0.37116209 0.59932792 ;
	setAttr ".uvtk[456]" -type "float2" 0.28257224 0.59975815 ;
	setAttr ".uvtk[457]" -type "float2" 0.19402963 0.60005039 ;
	setAttr ".uvtk[458]" -type "float2" 0.10556855 0.60018337 ;
	setAttr ".uvtk[459]" -type "float2" 0.017268267 0.60022151 ;
	setAttr ".uvtk[460]" -type "float2" -0.07080064 0.60049284 ;
	setAttr ".uvtk[461]" -type "float2" -0.15876657 0.60143614 ;
	setAttr ".uvtk[462]" -type "float2" -0.24700662 0.60301065 ;
	setAttr ".uvtk[463]" -type "float2" -0.33563575 0.60401648 ;
	setAttr ".uvtk[464]" -type "float2" -0.25382486 0.32784197 ;
	setAttr ".uvtk[465]" -type "float2" -0.24793997 0.55079937 ;
	setAttr ".uvtk[466]" -type "float2" -0.26409498 -0.044854425 ;
	setAttr ".uvtk[467]" -type "float2" -0.26025888 0.09394601 ;
	setAttr ".uvtk[468]" -type "float2" -0.25896832 0.14098331 ;
	setAttr ".uvtk[469]" -type "float2" -0.25766411 0.18788114 ;
	setAttr ".uvtk[470]" -type "float2" -0.25645211 0.23219775 ;
	setAttr ".uvtk[471]" -type "float2" -0.255025 0.28376326 ;
	setAttr ".uvtk[472]" -type "float2" -0.16574401 0.3273184 ;
	setAttr ".uvtk[473]" -type "float2" -0.15974599 0.55068445 ;
	setAttr ".uvtk[474]" -type "float2" -0.17616373 -0.04548385 ;
	setAttr ".uvtk[475]" -type "float2" -0.17227548 0.093375951 ;
	setAttr ".uvtk[476]" -type "float2" -0.17098308 0.1404269 ;
	setAttr ".uvtk[477]" -type "float2" -0.16964877 0.18732926 ;
	setAttr ".uvtk[478]" -type "float2" -0.16843313 0.23165165 ;
	setAttr ".uvtk[479]" -type "float2" -0.16696686 0.28322455 ;
	setAttr ".uvtk[480]" -type "float2" -0.07768444 0.32673642 ;
	setAttr ".uvtk[481]" -type "float2" -0.071521141 0.55052519 ;
	setAttr ".uvtk[482]" -type "float2" -0.088241614 -0.046122931 ;
	setAttr ".uvtk[483]" -type "float2" -0.08429233 0.092776746 ;
	setAttr ".uvtk[484]" -type "float2" -0.083002724 0.13983151 ;
	setAttr ".uvtk[485]" -type "float2" -0.081625558 0.18673548 ;
	setAttr ".uvtk[486]" -type "float2" -0.080418982 0.23105805 ;
	setAttr ".uvtk[487]" -type "float2" -0.078906871 0.28263667 ;
	setAttr ".uvtk[488]" -type "float2" 0.016711142 0.54975486 ;
	setAttr ".uvtk[489]" -type "float2" 0.010373797 0.32594714 ;
	setAttr ".uvtk[490]" -type "float2" 0.0036886595 0.092141181 ;
	setAttr ".uvtk[491]" -type "float2" -0.00032034703 -0.046749793 ;
	setAttr ".uvtk[492]" -type "float2" 0.0063910149 0.18608418 ;
	setAttr ".uvtk[493]" -type "float2" 0.0050028227 0.13904288 ;
	setAttr ".uvtk[494]" -type "float2" 0.0091402195 0.28198132 ;
	setAttr ".uvtk[495]" -type "float2" 0.0076182745 0.23025642 ;
	setAttr ".uvtk[496]" -type "float2" -0.77824283 0.61064988 ;
	setAttr ".uvtk[497]" -type "float2" -0.7770313 0.59180605 ;
	setAttr ".uvtk[498]" -type "float2" -0.77646244 0.5520553 ;
	setAttr ".uvtk[499]" -type "float2" -0.79201162 -0.041525982 ;
	setAttr ".uvtk[500]" -type "float2" -0.70398736 -0.042050146 ;
	setAttr ".uvtk[501]" -type "float2" -0.68841386 0.55182254 ;
	setAttr ".uvtk[502]" -type "float2" -0.68998742 0.61220425 ;
	setAttr ".uvtk[503]" -type "float2" -0.69099343 0.60427099 ;
	setAttr ".uvtk[504]" -type "float2" -0.78069341 0.60264432 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "5B67DB51-40F9-46BC-F5B7-52A3AD648630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[190:209]" "f[250:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 5.7185544967651367 -2.0861625671386719e-07 ;
	setAttr ".ps" -type "double2" 180 0.67122459411621094 ;
	setAttr ".r" 1.5166009664535522;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AFE8AC1A-4598-C0A6-5911-63B3EC587902";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.38393897 -0.54661196 ;
	setAttr ".uvtk[197]" -type "float2" -0.50117594 -0.51221675 ;
	setAttr ".uvtk[202]" -type "float2" 0.16346307 -0.3541165 ;
	setAttr ".uvtk[206]" -type "float2" -0.61796004 -0.45858541 ;
	setAttr ".uvtk[210]" -type "float2" 1.2303239 -0.45735964 ;
	setAttr ".uvtk[214]" -type "float2" 1.1515061 -0.35533473 ;
	setAttr ".uvtk[218]" -type "float2" 1.0745449 -0.2680454 ;
	setAttr ".uvtk[222]" -type "float2" 0.99472648 -0.19376069 ;
	setAttr ".uvtk[226]" -type "float2" 0.91131109 -0.13884005 ;
	setAttr ".uvtk[230]" -type "float2" 0.82355469 -0.1076659 ;
	setAttr ".uvtk[234]" -type "float2" 0.73033893 -0.10216245 ;
	setAttr ".uvtk[238]" -type "float2" 0.63197434 -0.1225552 ;
	setAttr ".uvtk[242]" -type "float2" 0.52874684 -0.16622782 ;
	setAttr ".uvtk[252]" -type "float2" 0.42139357 -0.22812837 ;
	setAttr ".uvtk[263]" -type "float2" 0.31087065 -0.30117923 ;
	setAttr ".uvtk[292]" -type "float2" 0.19799788 -0.37717381 ;
	setAttr ".uvtk[293]" -type "float2" 0.083364941 -0.44769892 ;
	setAttr ".uvtk[294]" -type "float2" -0.032569028 -0.50503761 ;
	setAttr ".uvtk[295]" -type "float2" -0.14935394 -0.54305989 ;
	setAttr ".uvtk[296]" -type "float2" -0.26652277 -0.55789441 ;
	setAttr ".uvtk[297]" -type "float2" -0.39556181 0.50950766 ;
	setAttr ".uvtk[298]" -type "float2" -0.52312756 0.49861583 ;
	setAttr ".uvtk[299]" -type "float2" -0.5122416 0.49205318 ;
	setAttr ".uvtk[300]" -type "float2" -0.38900787 0.50165033 ;
	setAttr ".uvtk[301]" -type "float2" -0.64712417 0.48464915 ;
	setAttr ".uvtk[302]" -type "float2" -0.63520557 0.47878054 ;
	setAttr ".uvtk[303]" -type "float2" -0.75808048 0.46382362 ;
	setAttr ".uvtk[304]" -type "float2" 1.2887458 0.20253339 ;
	setAttr ".uvtk[305]" -type "float2" 1.2713253 0.21978489 ;
	setAttr ".uvtk[306]" -type "float2" 1.2012049 0.21826512 ;
	setAttr ".uvtk[307]" -type "float2" 1.1843728 0.2387141 ;
	setAttr ".uvtk[308]" -type "float2" 1.1180211 0.23384359 ;
	setAttr ".uvtk[309]" -type "float2" 1.1004461 0.25531232 ;
	setAttr ".uvtk[310]" -type "float2" 1.0362213 0.25136578 ;
	setAttr ".uvtk[311]" -type "float2" 1.0179964 0.27250743 ;
	setAttr ".uvtk[332]" -type "float2" 0.95375901 0.27205381 ;
	setAttr ".uvtk[333]" -type "float2" 0.93544883 0.29159698 ;
	setAttr ".uvtk[334]" -type "float2" 0.86927205 0.29617128 ;
	setAttr ".uvtk[335]" -type "float2" 0.85052258 0.31317565 ;
	setAttr ".uvtk[336]" -type "float2" 0.7783922 0.32407129 ;
	setAttr ".uvtk[337]" -type "float2" 0.7628417 0.33650839 ;
	setAttr ".uvtk[338]" -type "float2" 0.68273163 0.35349998 ;
	setAttr ".uvtk[339]" -type "float2" 0.66939318 0.36195585 ;
	setAttr ".uvtk[340]" -type "float2" 0.58131957 0.38346761 ;
	setAttr ".uvtk[341]" -type "float2" 0.56927878 0.38859823 ;
	setAttr ".uvtk[342]" -type "float2" 0.47392863 0.41253597 ;
	setAttr ".uvtk[343]" -type "float2" 0.4619292 0.41529649 ;
	setAttr ".uvtk[344]" -type "float2" 0.36056578 0.43909875 ;
	setAttr ".uvtk[345]" -type "float2" 0.34809697 0.44078735 ;
	setAttr ".uvtk[346]" -type "float2" 0.24411289 0.46414587 ;
	setAttr ".uvtk[347]" -type "float2" 0.22902475 0.46352872 ;
	setAttr ".uvtk[348]" -type "float2" 0.12206583 0.48533013 ;
	setAttr ".uvtk[349]" -type "float2" 0.10681286 0.48234382 ;
	setAttr ".uvtk[350]" -type "float2" -0.0044166669 0.50149244 ;
	setAttr ".uvtk[351]" -type "float2" -0.017061494 0.4960407 ;
	setAttr ".uvtk[352]" -type "float2" -0.13401033 0.51167214 ;
	setAttr ".uvtk[353]" -type "float2" -0.14135416 0.50410515 ;
	setAttr ".uvtk[354]" -type "float2" -0.26517946 0.51570964 ;
	setAttr ".uvtk[355]" -type "float2" -0.26545107 0.50622302 ;
	setAttr ".uvtk[503]" -type "float2" -0.84958458 -0.32069916 ;
	setAttr ".uvtk[504]" -type "float2" -0.95053428 -0.25866809 ;
	setAttr ".uvtk[505]" -type "float2" -0.76757622 0.47045484 ;
	setAttr ".uvtk[506]" -type "float2" -0.88556242 0.46061757 ;
	setAttr ".uvtk[507]" -type "float2" -0.88172752 0.45097795 ;
	setAttr ".uvtk[508]" -type "float2" -0.73414332 -0.39198717 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "680B04E4-4E6D-910A-5E1B-33A501AA6936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[48:50]" "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.32154468446969986 6.9205574989318848 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.11639288067817688 2.062230110168457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "21B3E465-42C2-E55F-6C7B-F1B75D553275";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.5777697 0.091982365 ;
	setAttr ".uvtk[64]" -type "float2" 0.57776982 0.091982365 ;
	setAttr ".uvtk[65]" -type "float2" 0.39278618 -0.8596946 ;
	setAttr ".uvtk[66]" -type "float2" 0.44393432 -0.59655428 ;
	setAttr ".uvtk[509]" -type "float2" -0.59985644 -0.65519559 ;
	setAttr ".uvtk[510]" -type "float2" -0.54870826 -0.39205536 ;
	setAttr ".uvtk[511]" -type "float2" -0.41487288 0.29648128 ;
	setAttr ".uvtk[512]" -type "float2" -0.414873 0.29648128 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8EFD6689-474F-8568-66C6-2697E0E0DCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[51]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "ABBAC1E0-4EAD-F29B-ECBE-2D86DE07B03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[342:344]" "f[346:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.025738835334777832 10.032604932785034 6.1001628637313843e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.015946981497108936 8.8594193458557129 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1EF6EFAC-4DC3-12D3-441F-CBBC4EB8BD1B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[412]" -type "float2" 1.0509071 0.7534014 ;
	setAttr ".uvtk[413]" -type "float2" 1.0509086 0.7534014 ;
	setAttr ".uvtk[414]" -type "float2" 1.050916 -0.065147966 ;
	setAttr ".uvtk[415]" -type "float2" 1.0509074 -0.030828655 ;
	setAttr ".uvtk[509]" -type "float2" 0.076743871 -0.065147966 ;
	setAttr ".uvtk[510]" -type "float2" 0.076742738 -0.030828655 ;
	setAttr ".uvtk[511]" -type "float2" 0.076744109 0.7534014 ;
	setAttr ".uvtk[512]" -type "float2" 0.076742619 0.7534014 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "669AD250-48DF-5332-9719-8CBC6F391126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[345]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "309C0302-448F-7AD8-2DA0-F3A09C3121C6";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[1]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[2]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[3]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[4]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[5]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[6]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[7]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[8]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[9]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[10]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[11]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[12]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[13]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[14]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[15]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[16]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[17]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[18]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[19]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[20]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[21]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[22]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[23]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[24]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[25]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[26]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[27]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[28]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[29]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[30]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[31]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[32]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[33]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[34]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[35]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[36]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[37]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[38]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[39]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[40]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[41]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[42]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[43]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[44]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[45]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[46]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[47]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[48]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[49]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[50]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[51]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[52]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[53]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[54]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[55]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[56]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[57]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[58]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[59]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[60]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[65]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[66]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[67]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[68]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[69]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[70]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[71]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[72]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[73]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[74]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[75]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[76]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[77]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[78]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[79]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[80]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[81]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[82]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[83]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[84]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[85]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[86]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[87]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[88]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[89]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[90]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[91]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[92]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[93]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[94]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[95]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[96]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[97]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[98]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[99]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[100]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[101]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[102]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[103]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[104]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[105]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[106]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[107]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[108]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[109]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[110]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[111]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[112]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[113]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[114]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[115]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[116]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[117]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[118]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[119]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[120]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[121]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[122]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[123]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[124]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[125]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[126]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[127]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[128]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[129]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[130]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[131]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[132]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[133]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[134]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[135]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[136]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[137]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[138]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[139]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[140]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[141]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[142]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[143]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[144]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[145]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[146]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[147]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[148]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[149]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[150]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[151]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[152]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[153]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[154]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[155]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[156]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[157]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[158]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[159]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[160]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[161]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[162]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[163]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[164]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[165]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[166]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[167]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[168]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[169]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[170]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[171]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[172]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[173]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[174]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[175]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[176]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[177]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[178]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[179]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[180]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[181]" -type "float2" 1.1377416 0.26477394 ;
	setAttr ".uvtk[182]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[183]" -type "float2" 1.1377416 0.26477391 ;
	setAttr ".uvtk[184]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[185]" -type "float2" 1.1377416 0.26477396 ;
	setAttr ".uvtk[186]" -type "float2" 1.1377416 0.26477396 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "70E0FE3C-42AF-A208-1735-36851EEFCFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[302:303]" "f[312:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17634012443835267 4.1129076480865479 0.53511232137680054 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.14580368995666504 0.3695826530456543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A2A16CA5-4D6D-D493-D883-F68BC0309FF3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" 1.2352999 0.73235548 ;
	setAttr ".uvtk[247]" -type "float2" 0.6929003 0.73981166 ;
	setAttr ".uvtk[368]" -type "float2" 0.68568432 -0.20589705 ;
	setAttr ".uvtk[369]" -type "float2" 1.2248176 -0.2068751 ;
	setAttr ".uvtk[387]" -type "float2" 1.4096348 0.73139316 ;
	setAttr ".uvtk[388]" -type "float2" 1.4024335 -0.21432684 ;
	setAttr ".uvtk[389]" -type "float2" 0.99687064 0.7263332 ;
	setAttr ".uvtk[390]" -type "float2" 0.47081506 0.7375626 ;
	setAttr ".uvtk[391]" -type "float2" 0.46293694 -0.20220472 ;
	setAttr ".uvtk[392]" -type "float2" 0.98459136 -0.2008533 ;
	setAttr ".uvtk[393]" -type "float2" 1.153724 0.72770458 ;
	setAttr ".uvtk[395]" -type "float2" 1.1458668 -0.21207087 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E8FDE977-4E55-587B-9114-DDADC4FD393B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[306:307]" "f[318:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17634012443835267 3.386211633682251 0.53511232137680054 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.14580368995666504 0.34747886657714844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C35C210E-4729-3C7F-23D7-20B1AD05900D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" 1.2925174 0.48895141 ;
	setAttr ".uvtk[245]" -type "float2" 0.74954718 0.49091348 ;
	setAttr ".uvtk[370]" -type "float2" 0.75281078 -0.46057746 ;
	setAttr ".uvtk[371]" -type "float2" 1.2938864 -0.45599273 ;
	setAttr ".uvtk[394]" -type "float2" 1.4688029 0.4935362 ;
	setAttr ".uvtk[396]" -type "float2" 1.4720665 -0.45795479 ;
	setAttr ".uvtk[397]" -type "float2" 1.0529047 0.48318696 ;
	setAttr ".uvtk[398]" -type "float2" 0.52664983 0.48787662 ;
	setAttr ".uvtk[399]" -type "float2" 0.53042245 -0.45791969 ;
	setAttr ".uvtk[400]" -type "float2" 1.0548457 -0.45022824 ;
	setAttr ".uvtk[401]" -type "float2" 1.2125363 0.49087837 ;
	setAttr ".uvtk[403]" -type "float2" 1.2163091 -0.45491794 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0CEC9268-4460-23CF-ECDD-0281A1918F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[310:311]" "f[324:329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17634012443835267 2.6362508535385132 0.53511232137680054 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.14580368995666504 0.34477925300598145 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F04BA44A-4CA2-E259-2D99-158B83BF03BF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" 1.2448721 0.27825052 ;
	setAttr ".uvtk[243]" -type "float2" 0.70755756 0.28689313 ;
	setAttr ".uvtk[366]" -type "float2" 0.70001209 -0.65282434 ;
	setAttr ".uvtk[372]" -type "float2" 1.233417 -0.65384912 ;
	setAttr ".uvtk[374]" -type "float2" 1.4134762 0.27724582 ;
	setAttr ".uvtk[402]" -type "float2" 1.4059498 -0.66248566 ;
	setAttr ".uvtk[404]" -type "float2" 1.0065751 0.27105254 ;
	setAttr ".uvtk[405]" -type "float2" 0.48636067 0.28412813 ;
	setAttr ".uvtk[406]" -type "float2" 0.47807217 -0.64842272 ;
	setAttr ".uvtk[407]" -type "float2" 0.99305773 -0.64665169 ;
	setAttr ".uvtk[408]" -type "float2" 1.1567569 0.27284908 ;
	setAttr ".uvtk[409]" -type "float2" 1.1484956 -0.65971202 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2CA12AC0-4E65-7A13-35FF-048AAD2AD501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[295:299]" "f[330:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29810576779658327 0.56394815444946289 0.29810580611228943 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59621161222457886 0.32437610626220703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C5C88B18-4684-7FD9-07D0-9C8E61FFBA42";
	setAttr ".uopa" yes;
	setAttr -s 509 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.07809101 0.084012032 -0.07799612
		 0.093323961 -0.086025581 0.098020628 -0.087368116 0.088713959 -0.094054908 0.10271777
		 -0.097869009 0.093750671 -0.099234551 0.084117413 -0.088709697 0.079409659 -0.078184709
		 0.074702397 -0.098058432 0.074475124 -0.088189229 0.06901969 -0.094423503 0.065477863
		 -0.088575229 0.057739623 -0.080914363 0.051786546 -0.079549417 0.063242987 -0.071961269
		 0.048022814 -0.070889339 0.059625451 -0.062324151 0.046705373 -0.062228426 0.056008704
		 -0.062132701 0.065313473 -0.070158109 0.070007637 -0.062036023 0.074621156 -0.070063457
		 0.079316795 -0.061940297 0.083931744 -0.069968566 0.08862789 -0.054009423 0.069926932
		 -0.053492889 0.059536401 -0.052661046 0.047924228 -0.043628577 0.051594023 -0.044756416
		 0.063065484 -0.045884136 0.074540332 -0.035840988 0.057469316 -0.035993814 0.068755522
		 -0.029829502 0.065150037 -0.026004791 0.074112311 -0.024628401 0.083746552 -0.035257816
		 0.07914269 -0.025795698 0.093395606 -0.036407948 0.088461533 -0.029427052 0.10240252
		 -0.03755796 0.0977837 -0.045687083 0.093165413 -0.045785788 0.083851933 -0.053814039
		 0.088548079 -0.053911671 0.079235971 -0.053717479 0.097862497 -0.044951681 0.10355927
		 -0.035276055 0.11015137 -0.042943839 0.11611362 -0.052346572 0.10933585 -0.061746702
		 0.10255964 -0.051907659 0.11988075 -0.061627731 0.11404073 -0.061554298 0.12119772
		 -0.071227059 0.11997403 -0.080263361 0.11629267 -0.071004495 0.10942592 -0.088050112
		 0.11040522 -0.078516468 0.10372283 -0.069872841 0.09794189 -0.06184338 0.093244746
		 0.14046215 0.39228922 0.14046215 0.39228922 0.14035054 0.57214499 0.14038144 0.52241462
		 -0.16200072 0.024887517 -0.16189951 0.034900919 -0.17059058 0.039974526 -0.17204362
		 0.029972807 -0.17928407 0.045050219 -0.183413 0.035419598 -0.18489012 0.025065735
		 -0.17349559 0.019972041 -0.16210181 0.014877394 -0.18361744 0.014692798 -0.17293137
		 0.008796826 -0.17968044 0.0050073415 -0.17334908 -0.0033305734 -0.16505438 -0.0097558945
		 -0.16357821 0.0025590211 -0.15536135 -0.013829991 -0.15420145 -0.0013567656 -0.14492947
		 -0.015276656 -0.14482492 -0.0052737445 -0.14472276 0.0047322065 -0.15341181 0.0098058134
		 -0.14461845 0.014741316 -0.15330952 0.019814923 -0.14451522 0.024752632 -0.15320629
		 0.029826239 -0.13592833 0.0096677095 -0.13536829 -0.0015066117 -0.13446683 -0.013996646
		 -0.1246887 -0.010076448 -0.12590951 0.0022617728 -0.12713271 0.014604226 -0.1162581
		 -0.0037828535 -0.11642464 0.0083540231 -0.10975154 0.0044569522 -0.10561199 0.014082387
		 -0.10412212 0.024438336 -0.11562951 0.019520774 -0.10538621 0.034817651 -0.11687465
		 0.029544666 -0.10931905 0.044513598 -0.11812098 0.039571777 -0.12692076 0.034630969
		 -0.12702638 0.024616554 -0.13571948 0.029691234 -0.13582379 0.019677833 -0.13561398
		 0.039705589 -0.12612587 0.045805112 -0.1156518 0.052864209 -0.1239527 0.059297994
		 -0.13413161 0.052038625 -0.14430839 0.044781342 -0.13365716 0.063377395 -0.14417976
		 0.057126001 -0.14410061 0.064821795 -0.15457159 0.063535526 -0.16435522 0.059604779
		 -0.15433115 0.052192584 -0.17278379 0.05329968 -0.16246241 0.046083465 -0.15310413
		 0.039840654 -0.14441162 0.034765854 0.076167792 0.079902701 0.076261371 0.08911889
		 0.068289846 0.093778364 0.066957921 0.084567837 0.060319275 0.098435879 0.056532472
		 0.089564912 0.055177301 0.080031745 0.065625995 0.07535886 0.076074451 0.070687883
		 0.056345552 0.070485644 0.066144079 0.065074079 0.059955329 0.061576061 0.065759867
		 0.05391001 0.073366374 0.048007123 0.074720234 0.059345536 0.082254738 0.044270925
		 0.083317965 0.055755191 0.091821045 0.042955868 0.091915339 0.052162938 0.092010707
		 0.061373942 0.084042996 0.066030376 0.092106074 0.070586734 0.084137291 0.075245135
		 0.092201442 0.079803579 0.084231704 0.084460966 0.10007462 0.065931194 0.10058793
		 0.055644505 0.10141334 0.044149153 0.11038062 0.047772281 0.10926041 0.059128039
		 0.10814127 0.070487551 0.11811133 0.053577714 0.1179591 0.064749531 0.1240786 0.06117361
		 0.12787494 0.070039801 0.12924156 0.079574339 0.11869021 0.075030498 0.1280832 0.089126639
		 0.11754796 0.084255807 0.12447724 0.09804678 0.11640581 0.093484156 0.10833606 0.088923506
		 0.10823771 0.079704218 0.10026714 0.084362797 0.10017106 0.075145118 0.10036346 0.093581907
		 0.10906491 0.099211097 0.11866994 0.10572403 0.11105856 0.11163447 0.10172352 0.10493665
		 0.092391938 0.098241746 0.10215971 0.1153746 0.092509598 0.10960483 0.092582673 0.11668966
		 0.082980722 0.11548916 0.074009627 0.11185692 0.083201379 0.10504883 0.066279978
		 0.1060394 0.075745076 0.099412858 0.084325284 0.093680553 0.092296571 0.089021258
		 -0.26726741 -0.32484016 -0.26836988 -0.33544254 -0.25636196 -0.33640221 -0.25495809
		 -0.32584596 -0.25228107 -0.30345339 0.095274918 -0.13211499 0.090918951 -0.11397979
		 -0.23516816 0.023305468 -0.24773484 0.024048679 -0.26470375 -0.30240637 -0.24442828
		 -0.3376649 0.011925307 -0.1520509 -0.24266726 -0.32714471 -0.23984551 -0.30456153
		 -0.22261733 0.022560887 0.083140664 -0.095725425 -0.23034602 -0.32885948 -0.46084207
		 -0.33086681 -0.4626264 -0.31930646 -0.092640229 -0.12673569 -0.46363977 -0.29470724
		 -0.44923568 0.033003811 -0.44900712 -0.32875586 -0.080450781 -0.14965428 -0.4502537
		 -0.31803396 -0.45109755 -0.29471949 -0.43671706 0.032517556 -0.074769624 -0.1739554
		 -0.43726623 -0.32799602 -0.43797797 -0.31738856 -0.43856061 -0.29475275 -0.065337069
		 -0.19591211 -0.42417794 0.03203756 -0.42550033 -0.32787603 -0.42578712 -0.31725016
		 -0.052273594 -0.2147439 -0.42603719 -0.29487836 -0.41161972 0.031557146 -0.41367728
		 -0.328087 -0.035927527 -0.22955535 -0.41364384 -0.31743303 -0.4135322 -0.29511574
		 -0.39904591 0.031071488 -0.016736025 -0.23899643 -0.40179411 -0.32849312 -0.40151772
		 -0.31781557 -0.40104625 -0.29546204 0.0036471244 -0.24307339 -0.3864601 0.030577663
		 -0.38986072 -0.32903174 -0.38939255 -0.31833383 0.023823412 -0.24184881 -0.38857734
		 -0.29590663 0.61310565 0.65838021 0.33618444 0.65833837 -0.28586832 0.11637117 -0.28586832
		 0.11637117 -0.26309997 0.045536544 -0.26309997 0.045536544 -0.3098639 -0.16232014
		 -0.30915055 -0.16561739 0.042570569 -0.23596044 -0.3738656 0.030074064;
	setAttr ".uvtk[250:499]" 0.34345359 -0.29893678 -0.37789094 -0.3296814 0.61810434
		 -0.29170877 -0.37726384 -0.31896207 0.86433315 0.66042423 -0.37612221 -0.29643801
		 0.86839449 -0.28884727 -0.36126536 0.029560093 1.057457209 0.66251475 0.059066303
		 -0.226402 -0.36589754 -0.33045018 -0.3651354 -0.31970277 -0.36367697 -0.29704601
		 -0.34866232 0.029036228 -0.35388595 -0.331368 -0.35301799 -0.32058409 1.061518908
		 -0.28675681 -0.72474724 -0.73538738 -0.72674412 -0.73591506 -0.72380298 -0.74205697
		 -0.72264618 -0.7354573 -0.72057259 -0.73610741 -0.71488452 -0.7379294 -0.71580809
		 -0.73995227 -0.71675891 -0.74190784 -0.71735436 -0.74411958 -0.71843785 -0.7460326
		 -0.71996623 -0.74752921 -0.72183269 -0.74849766 -0.72388339 -0.74885982 -0.7259376
		 -0.74858737 -0.72780931 -0.74770862 -0.7293272 -0.74630749 -0.73035163 -0.74451607
		 -0.73078918 -0.74250263 -0.73060107 -0.74045545 -0.72980666 -0.73856485 -0.72848076
		 -0.73700476 0.072792135 -0.21411051 0.083467893 -0.1998096 0.090983622 -0.18405089
		 0.095253102 -0.16729462 0.09614747 -0.14992695 0.17847496 -0.12844978 0.1702736 -0.098952867
		 0.15288371 -0.10388757 0.16004157 -0.13052844 0.15852696 -0.072788902 0.14174235
		 -0.078819521 0.12867659 -0.05540935 -0.14599884 -0.181788 -0.13633168 -0.16471367
		 -0.13118863 -0.19629142 -0.1185981 -0.182987 -0.11700814 -0.21525408 -0.10346974
		 -0.20300594 -0.10098089 -0.23584895 -0.087703831 -0.22285755 -0.35123906 -0.29772389
		 -0.33605844 0.028503601 -0.34184536 -0.33247155 -0.34093055 -0.32166979 -0.33876142
		 -0.29852623 -0.33319372 -0.17766632 -0.33206341 -0.15361388 -0.33073217 -0.12539224
		 -0.32957622 -0.10104036 -0.32834935 -0.075181007 -0.32710689 -0.049158555 -0.32345024
		 0.027869646 -0.32973582 -0.33372885 -0.32893261 -0.32305312 -0.31746152 -0.33477798
		 -0.31694403 -0.324303 -0.30501211 -0.33506867 -0.30484182 -0.3246454 -0.29255873
		 -0.33450326 -0.29225832 -0.32338423 -0.081629761 -0.25610644 -0.06980259 -0.2411202
		 -0.058536358 -0.27465573 -0.048979096 -0.25618935 -0.030864649 -0.28704786 -0.026055152
		 -0.26861885 -0.0011044387 -0.29469466 -0.00044145621 -0.27637267 0.029832641 -0.29649168
		 0.026943358 -0.27910197 0.060493834 -0.29204947 0.054985233 -0.27615434 0.089228444
		 -0.28120106 0.082372122 -0.26752669 0.11674099 -0.26701427 0.10750251 -0.25321829
		 0.14089155 -0.2466622 0.12905703 -0.23414913 0.16036403 -0.22120968 0.14571851 -0.21106827
		 0.17402816 -0.19191289 0.15681815 -0.18525377 0.18155336 -0.16033207 0.16189557 -0.15797614
		 -0.28045601 -0.33474401 1.17101884 0.66537637 -0.27966344 -0.32402548 -0.26031673
		 0.024691455 -0.26424551 -0.052328628 -0.2655679 -0.078342438 -0.26688224 -0.10420138
		 -0.26812184 -0.12854998 1.17601776 -0.28471273 -0.26956397 -0.15677984 -0.2707988
		 -0.18082245 -0.2771076 -0.30142418 -0.26889747 -0.34216681 -0.25714982 -0.34309834
		 -0.28586832 0.11637117 1.19220757 0.67260462 -0.30245349 -0.1651424 -0.30234954 -0.1614942
		 -0.26309997 0.045536544 -0.26309997 0.045536544 -0.28586832 0.11637117 1.1994772
		 -0.28467077 -0.28586832 0.11637117 0.60047686 0.65456122 0.33226675 0.6560089 0.34017652
		 -0.29745525 0.60622299 -0.28809577 0.83963001 0.65668303 0.84427869 -0.28512627 1.023265362
		 0.65879375 1.027914286 -0.28301555 1.13030028 0.66176331 1.13604641 -0.28089371 1.14712977
		 0.67112303 1.15503955 -0.28234115 -0.30975792 -0.15867102 -0.30306241 -0.15819776
		 -0.3106074 -0.16238469 -0.30946276 -0.16620319 -0.30203375 -0.16569178 -0.30160603
		 -0.16142935 -0.31017718 -0.15812123 -0.26309997 0.045536544 -0.30274937 -0.1576124
		 -0.26310009 0.045536544 -0.26310009 0.045536544 -0.26310009 0.045536544 -0.26309997
		 0.045536544 -0.26310009 0.045536544 -0.26309997 0.045536544 -0.28586832 0.11637117
		 -0.26309997 0.045536544 -0.28586832 0.11637117 -0.28586832 0.11637117 -0.28586832
		 0.11637117 -0.28586832 0.11637117 -0.28586832 0.11637117 -0.28586832 0.11637117 0.55928338
		 0.21436763 0.55927992 0.21436763 0.47880304 -0.42765254 0.48057353 -0.40991205 -0.7329036
		 -0.74542779 -0.73149157 -0.74793631 -0.73349756 -0.74261463 -0.73322141 -0.73975998
		 -0.73210686 -0.73712951 -0.73026705 -0.73496467 -0.7278868 -0.73345548 -0.72520435
		 -0.73271275 -0.72248191 -0.73273975 -0.71995848 -0.73339349 -0.71224529 -0.73913825
		 -0.71315664 -0.7411918 -0.71404099 -0.74331266 -0.71500701 -0.7456938 -0.7164948
		 -0.74798185 -0.71857291 -0.7498703 -0.72113025 -0.75111777 -0.7239576 -0.75156695
		 -0.72679955 -0.75115371 -0.72939169 -0.74990594 -0.71732169 -0.73944426 -0.71777648
		 -0.73428756 -0.71860039 -0.73729229 -0.24556118 -0.34432897 -0.45808595 -0.33739936
		 -0.44776028 -0.33536431 -0.43666321 -0.33469585 -0.42525399 -0.33460367 -0.41365308
		 -0.33482343 -0.40192032 -0.33523306 -0.39009726 -0.33577439 -0.37821591 -0.33642763
		 -0.36629799 -0.3372013 -0.35434574 -0.33812362 -0.34232566 -0.33922035 -0.33014837
		 -0.34043297 -0.31770551 -0.34142774 -0.30508336 -0.34173438 -0.29267898 -0.34135491
		 -0.28074038 -0.34152547 -0.28325465 -0.18005659 -0.28944528 -0.30038241 -0.27292389
		 0.025334112 -0.27680522 -0.051602405 -0.27812219 -0.077594697 -0.2794103 -0.10344684
		 -0.28064007 -0.12778841 -0.28204334 -0.15601517 -0.29571214 -0.17932554 -0.30174142
		 -0.29923826 -0.28554845 0.025971107 -0.28936911 -0.050909322 -0.2906827 -0.076887608
		 -0.29193908 -0.10273826 -0.29316437 -0.12707417 -0.29452607 -0.15529747 -0.30819827
		 -0.17865302 -0.31401023 -0.2981436 -0.29818359 0.026598923 -0.30193648 -0.050246399
		 -0.30325258 -0.076220512 -0.30446419 -0.10207415 -0.30569893 -0.12640892 -0.30701235
		 -0.15463115 -0.3263365 -0.2976855 -0.32070768 -0.17819603 -0.31450981 -0.049621265
		 -0.31081817 0.027239673 -0.31700218 -0.10146898 -0.31581673 -0.075757205 -0.31951901
		 -0.15403356 -0.31823149 -0.12596248 -0.22047171 -0.34229255 -0.21803126 -0.33095253
		 -0.21494082 -0.30672649 -0.19756731 0.021081679 -0.2100836 0.021818034 -0.2274006
		 -0.30568939 -0.23252517 -0.33941817 -0.23426408 -0.34603912 -0.22372144 -0.34883413
		 0.05640287 -0.059459843 0.029907385 -0.055309631 0.14616221 -0.050241597 0.13800614
		 -0.030699223 0.11774617 -0.03254512;
	setAttr ".uvtk[500:508]" 0.071818195 -0.077493347 0.32820249 0.61418712 0.32823342
		 0.56445676 0.32831407 0.43433148 0.32831407 0.43433148 0.45287883 -0.42820328 0.45450079
		 -0.41131383 0.37368178 -0.69997728 0.37368786 -0.69997942;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F71960FA-408A-25E3-9361-179D544B9C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[48:50]" "f[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72328901290000003;
	setAttr ".pv" 0.72163155670000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "EECC6CFE-40A2-5B46-4306-EB84F5434E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72328901290000003;
	setAttr ".pv" 0.72163155670000001;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "378D750F-4D61-B658-0428-9680893893B8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.17521976 -0.041424863 ;
	setAttr ".uvtk[62]" -type "float2" -0.17521976 -0.041424863 ;
	setAttr ".uvtk[63]" -type "float2" -0.011656877 -0.69846916 ;
	setAttr ".uvtk[64]" -type "float2" -0.15296686 -0.18335944 ;
	setAttr ".uvtk[501]" -type "float2" -0.45480651 -0.93235242 ;
	setAttr ".uvtk[502]" -type "float2" -0.48884368 -0.80745721 ;
	setAttr ".uvtk[503]" -type "float2" -0.57790512 -0.48065495 ;
	setAttr ".uvtk[504]" -type "float2" -0.57790512 -0.48065495 ;
	setAttr ".uvtk[509]" -type "float2" -0.13475557 -0.24677172 ;
	setAttr ".uvtk[510]" -type "float2" 0.059131265 -0.19696078 ;
	setAttr ".uvtk[511]" -type "float2" 0.03687831 -0.055026375 ;
	setAttr ".uvtk[512]" -type "float2" -0.14446251 -0.23760301 ;
	setAttr ".uvtk[513]" -type "float2" 0.067635544 -0.25120431 ;
createNode blinn -n "base_blinn";
	rename -uid "B2AC564F-4E91-C25C-F697-9FA8531910FE";
	setAttr ".dc" 0.34838709235191345;
	setAttr ".c" -type "float3" 0.1483871 0.1483871 0.1483871 ;
	setAttr ".sc" -type "float3" 0.66374999 0.75 0.70355725 ;
	setAttr ".rfl" 0.43870967626571655;
	setAttr ".sro" 0.74193549156188965;
createNode shadingEngine -n "blinn1SG";
	rename -uid "017CE679-49FA-CCB6-7B80-47BDA7957202";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "52E0425D-4639-0F33-4029-4A975E281396";
createNode groupId -n "groupId14";
	rename -uid "9A609B2C-4EB7-D604-6869-FAA700F745C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "68328A0B-4E88-4C11-0F9E-BC92780101B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[48:50]" "f[52:53]" "f[150:294]" "f[300:301]" "f[304:305]" "f[308:309]";
createNode blinn -n "blinn2";
	rename -uid "6078667B-4B6B-34DD-A2A2-77828A64FB9F";
	setAttr ".c" -type "float3" 0 1 1 ;
	setAttr ".ambc" -type "float3" 0.11612903 0.11612903 0.11612903 ;
	setAttr ".sc" -type "float3" 0 1 0 ;
	setAttr ".ec" 0.14192129671573639;
	setAttr ".sro" 0.40000000596046448;
createNode shadingEngine -n "blinn2SG";
	rename -uid "B095A424-4167-ABEB-B3FD-D6BB5B836D22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "643B2545-4C1E-36DD-FDAE-80A5993B7A37";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B72E22A9-43A9-B69D-CD4A-A2890293D72F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -497.13514185189274 ;
	setAttr ".tgi[0].vh" -type "double2" 896.69204962587662 516.18276014262744 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 117.14286041259766;
	setAttr ".tgi[0].ni[0].y" 192.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -190;
	setAttr ".tgi[0].ni[1].y" 192.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 355.71429443359375;
	setAttr ".tgi[0].ni[2].y" 191.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 662.85711669921875;
	setAttr ".tgi[0].ni[3].y" 191.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId15";
	rename -uid "4521EC18-4401-421C-C538-A892DBEA4865";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9A3D1680-4DD4-C3D1-37F9-6A862E2CA1DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:47]" "f[54:149]" "f[295:299]" "f[302:303]" "f[306:307]" "f[310:344]" "f[346:347]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pDiscShape1.i";
connectAttr "groupId1.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pDiscShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pDiscShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pDiscShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pDiscShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pDisc4Shape.i";
connectAttr "groupId13.id" "pDisc4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc4Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pDisc4Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pDisc4Shape.iog.og[1].gco";
connectAttr "groupId15.id" "pDisc4Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pDisc4Shape.iog.og[2].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pDisc4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pDiscShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pDiscShape3.o" "polyUnite1.ip[2]";
connectAttr "pDiscShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pDiscShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pDiscShape3.wm" "polyUnite1.im[2]";
connectAttr "pDiscShape2.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "polyDisc1.output" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace4.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyPlanarProj1.ip";
connectAttr "pDisc4Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "pDisc4Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pDisc4Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj3.ip";
connectAttr "pDisc4Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "pDisc4Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj3.ip";
connectAttr "pDisc4Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "pDisc4Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "pDisc4Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "pDisc4Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj7.ip";
connectAttr "pDisc4Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV1.ip";
connectAttr "pDisc4Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pDisc4Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV11.ip";
connectAttr "base_blinn.oc" "blinn1SG.ss";
connectAttr "pDisc4Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "base_blinn.msg" "materialInfo1.m";
connectAttr "polyTweakUV11.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pDisc4Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "groupId15.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "base_blinn.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "base_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of cyber_blade.ma
