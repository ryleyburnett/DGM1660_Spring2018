//Maya ASCII 2017ff05 scene
//Name: 6_SpaceSceneBackup.ma
//Last modified: Thu, Feb 08, 2018 02:21:14 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6793C997-43A4-754B-3FBB-FEB92EA48E4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.295480478997149 20.550195126976742 62.760114893335043 ;
	setAttr ".r" -type "double3" -11.137187393665696 28.100287163913968 9.0139052432418675e-016 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 3.5527136788005009e-015 0 ;
	setAttr ".rpt" -type "double3" -1.9239962430944911e-015 9.103914129907152e-016 -3.5615325597970526e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A0334A3-4BB6-9936-6ED3-6291DF8AD25F";
	setAttr -k off ".v" no;
	setAttr ".fl" 38.823814476724984;
	setAttr ".coi" 84.858575682273255;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7327469069960779 4.1490374559593644 -14.304936030305095 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ED18AF15-4AAD-8958-778C-A889385AB869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.524075604111669 1000.1 -11.932348201312848 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B1911F4-42F9-CB74-1531-04924F39B2E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.039319798893732;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4679D49-4C6F-93B4-8574-679913B85E85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3836551682837106 -1.2745963271802276 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD53B041-479E-C03F-134C-EDA2E4C82D41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.074682598306033;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9815BAA7-40C7-D94C-6138-90B653BF5D51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.4735154081333128 -15.613607152824926 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "820CCB18-46C6-B758-4FAB-5AB763B229F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.777781397297595;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "FFB47762-4CFF-C9F6-D115-46AE67F8E0D8";
	setAttr ".s" -type "double3" 84.955402501807669 22.66956303610251 35.052914601212557 ;
createNode transform -n "transform2" -p "pPlane1";
	rename -uid "93D08B7C-48B4-FCF8-4ACD-18897154F84F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	rename -uid "192103B6-4A73-83D7-562A-2E9AB63E1920";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[143:160]" -type "float3"  0 0.51945966 0 0 0.51945966 
		0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 
		0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 
		0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0 0 0.51945966 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "75987CFD-4B5E-58BB-E4C4-D3A023AC1DEE";
	setAttr ".t" -type "double3" -2.6933570741100143 2.7644896533744054 -12.821244850115178 ;
	setAttr ".s" -type "double3" 11.586070561524613 7.0389953241266827 8.2747818513732163 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "25D84538-406A-8D50-DB85-C0A2A47941D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "4AD53A52-4CA4-5E67-ACA4-4AA620A893DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E75C3644-4CDD-645A-74AB-FE8EE3672FC4";
	setAttr ".t" -type "double3" 5.4608379544197074 2.7644896533744054 -13.241112199349363 ;
	setAttr ".s" -type "double3" 4.5417685250868836 8.3393661763506763 2.9391214307095015 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "DE898639-4B92-2A8C-C914-D6A6E292D9FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "089BD4BA-480C-2BC7-D084-4E80F8C854F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "815DD61D-4282-B280-C2D3-5D99736E9D34";
	setAttr ".t" -type "double3" 12.727828325534368 2.7644896533744054 -12.821244850115178 ;
	setAttr ".s" -type "double3" 10.705056142479711 6.5037442790709745 7.6455605733913279 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "A8D7B290-4649-94A3-FBBE-60BC654E160A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "2D345D0E-4393-ECA5-F1C4-D0AB2EAE807D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "EF8D122D-40D9-EEDA-00F8-649B0F0B77A5";
	setAttr ".t" -type "double3" 4.3294042514961397 13.802841534348726 -12.885396495514573 ;
	setAttr ".s" -type "double3" 26.994888663173466 2.7084341123491535 7.5445509025490942 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "FD89E28B-48BE-4F72-5725-C7A39D96D70C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "F4C5D354-425E-55D1-6EBE-7CB49F6B983D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "64932ED4-4249-68AF-4475-4CA299B74A64";
	setAttr ".rp" -type "double3" 0 6.8759325778611853 0 ;
	setAttr ".sp" -type "double3" 0 6.8759325778611853 0 ;
createNode transform -n "polySurface1" -p "pCube5";
	rename -uid "B98E0190-40CC-4CC5-ABF1-6C9452DC5CE4";
	setAttr ".t" -type "double3" 0.7593157203290346 -0.059094102483017608 -1.3634700262144808 ;
	setAttr ".s" -type "double3" 0.95555555511696755 0.21297250696671252 0.6627618039383314 ;
	setAttr ".rp" -type "double3" 4.3294048309326172 13.802841186523437 -12.885396957397461 ;
	setAttr ".sp" -type "double3" 4.3294048309326172 13.802841186523437 -12.885396957397461 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "F9BA5354-42FB-8C16-951F-25AC88D82C1A";
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
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[1]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[12]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[24]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[36]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[37]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[38]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[39]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[41]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[43]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[44]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[45]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[46]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[47]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[48]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[49]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[50]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[51]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[52]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[53]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[54]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[55]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[56]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[58]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[59]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[60]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[61]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[62]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[63]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[64]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[65]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[66]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[67]" -type "float3" 0 -5.5030041 0 ;
	setAttr ".pt[68]" -type "float3" 0 -5.5030041 -4.0162411 ;
	setAttr ".pt[69]" -type "float3" 0 -5.5030041 -4.0162411 ;
	setAttr ".pt[70]" -type "float3" 0 -5.5030041 -6.2624521 ;
	setAttr ".pt[71]" -type "float3" 0 -5.5030041 -6.2624521 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube5";
	rename -uid "3EBEBF90-4DDF-C97A-6A99-E1AE0BF37A28";
	setAttr ".t" -type "double3" 0 -0.23244950642307405 0 ;
	setAttr ".s" -type "double3" 0.87859358833276524 0.6743190151273506 1 ;
	setAttr ".rp" -type "double3" -2.6933572292327881 2.7644895315170288 -12.821245670318604 ;
	setAttr ".sp" -type "double3" -2.6933572292327881 2.7644895315170288 -12.821245670318604 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "7603EEC3-4052-8481-28E9-2595B7BF0E25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999997510019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 131 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0061208569 0.013868233 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.013868233 0 ;
	setAttr ".pt[2]" -type "float3" 0.0061208569 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0061208569 0 1.9182466 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[6]" -type "float3" 0.0061208569 0.013868233 1.9182466 ;
	setAttr ".pt[7]" -type "float3" 0 0.013868233 1.9182466 ;
	setAttr ".pt[8]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[11]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[12]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[15]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[16]" -type "float3" 0.0061208569 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0061208569 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0061208569 0 1.9182466 ;
	setAttr ".pt[19]" -type "float3" 0.0061208569 0 1.9182466 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[26]" -type "float3" 0 0.013868233 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.013868233 1.9182466 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[38]" -type "float3" 0 0.013868233 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.013868233 1.9182466 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[54]" -type "float3" 0 0.013868233 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.013868233 1.9182466 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[58]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[60]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[71]" -type "float3" 0.0061208569 0 1.9182466 ;
	setAttr ".pt[72]" -type "float3" 0.0061208569 0 0 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[78]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[81]" -type "float3" 0.0061208569 0 1.9182466 ;
	setAttr ".pt[82]" -type "float3" 0.0061208569 0 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.013868233 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.013868233 1.9182466 ;
	setAttr ".pt[89]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[90]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[91]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[92]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[93]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[124]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[125]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[126]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[127]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[134]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[135]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[136]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[149]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[154]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[155]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[157]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[158]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[159]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[160]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[173]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[175]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[178]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[182]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[183]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[184]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[196]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[197]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[198]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[199]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[201]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[204]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[205]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[206]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[207]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[208]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[220]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[223]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[224]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[227]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.9182466 ;
	setAttr ".pt[230]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[231]" -type "float3" 0.0061172266 0 1.9182466 ;
	setAttr ".pt[232]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.0061172266 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube5";
	rename -uid "426FCE38-4511-3EF0-1004-9B9E3DBFE971";
	setAttr ".rp" -type "double3" 5.460837721824646 2.7644896507263184 -13.241111755371094 ;
	setAttr ".sp" -type "double3" 5.460837721824646 2.7644896507263184 -13.241111755371094 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "16E0114C-48AC-4554-DD40-85902FAD8E55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999999999994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0093662683 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0093670925 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[6]" -type "float3" 0 0.0093662683 -0.23781106 ;
	setAttr ".pt[7]" -type "float3" 0 0.0093670925 -0.23781106 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[25]" -type "float3" 0 0.0093662767 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.0093662767 -0.23781106 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[54]" -type "float3" 0 0.0093666157 -0.23781106 ;
	setAttr ".pt[55]" -type "float3" 0 0.0093666157 0 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[68]" -type "float3" 0 0.0093666511 -0.23781106 ;
	setAttr ".pt[69]" -type "float3" 0 0.0093666511 0 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[93]" -type "float3" 0 0.0093670106 -0.23781106 ;
	setAttr ".pt[94]" -type "float3" 0 0.0093670106 0 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[131]" -type "float3" 0 0.0093662683 -0.23781106 ;
	setAttr ".pt[132]" -type "float3" 0 0.0093662683 0 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.23781109 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[165]" -type "float3" 0 0.0093670925 -0.23781106 ;
	setAttr ".pt[166]" -type "float3" 0 0.0093670925 0 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.23781106 ;
	setAttr ".pt[208]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".pt[211]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".pt[212]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".pt[215]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".pt[216]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".pt[218]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".pt[220]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[221]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".pt[222]" -type "float3" 0 -1.0764405 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.0764405 -0.23781106 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube5";
	rename -uid "ABE7723E-485B-CD75-8F10-BE846646AC17";
	setAttr ".t" -type "double3" -0.20642239562667619 0 0 ;
	setAttr ".s" -type "double3" 0.89321379965804726 1 1 ;
	setAttr ".rp" -type "double3" 12.72782826423645 2.7644896507263184 -12.821245193481445 ;
	setAttr ".sp" -type "double3" 12.72782826423645 2.7644896507263184 -12.821245193481445 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "D8036BC8-4E73-2719-0C0D-5F8469D9ECFA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999997510019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 366 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[1]" -type "float3" -0.015935527 0.0093579069 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[3]" -type "float3" -0.015935527 -3.7252903e-009 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[5]" -type "float3" -0.015935527 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[6]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[7]" -type "float3" -0.015935527 0.0093579069 1.6784127 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[9]" -type "float3" -0.015935527 -3.7252903e-009 0 ;
	setAttr ".pt[10]" -type "float3" -0.015935527 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[13]" -type "float3" -0.015935527 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.015935527 0 1.6784127 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[16]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[19]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[20]" -type "float3" -0.015935527 -0.19060248 1.6784127 ;
	setAttr ".pt[21]" -type "float3" -0.015935527 0.10563895 1.6784127 ;
	setAttr ".pt[22]" -type "float3" -0.015935527 -0.19060248 0 ;
	setAttr ".pt[23]" -type "float3" -0.015935527 0.10563892 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[28]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[29]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[30]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[35]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[39]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[40]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[41]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[47]" -type "float3" -0.015935527 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.015935527 0 1.6784127 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[51]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[55]" -type "float3" -0.015935527 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.015935527 0 1.6784127 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[58]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[74]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[91]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[92]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[93]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[94]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[95]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[96]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[97]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[98]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[99]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[100]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[101]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[102]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[103]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[104]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[105]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[107]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[108]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[109]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[110]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[111]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[112]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[113]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[115]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[116]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[117]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[158]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.10563895 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[165]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[166]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[167]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[168]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[169]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[170]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[171]" -type "float3" -0.015935527 0.10563895 1.6784127 ;
	setAttr ".pt[172]" -type "float3" -0.015935527 0.10563895 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[178]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[179]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[180]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[181]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[182]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[184]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[191]" -type "float3" 0 0.10563895 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[198]" -type "float3" -0.015935527 -0.19060248 0 ;
	setAttr ".pt[199]" -type "float3" -0.015935527 -0.19060248 1.6784127 ;
	setAttr ".pt[200]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[201]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[202]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[203]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[204]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[205]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[206]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[207]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[208]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[215]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[216]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[217]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[218]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[219]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[220]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[223]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[229]" -type "float3" 0 0.10563895 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.10563895 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.10563889 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.10563895 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[281]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[282]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[284]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[286]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[287]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[288]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[289]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[290]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[291]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[292]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[293]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[294]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[295]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[296]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[298]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[299]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[300]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[301]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[324]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[360]" -type "float3" -0.015935527 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.015935527 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.015935527 0 1.6784127 ;
	setAttr ".pt[363]" -type "float3" -0.015935527 0 1.6784127 ;
	setAttr ".pt[364]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[365]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[366]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[367]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[368]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[369]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[370]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[371]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[372]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[373]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[374]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[375]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[376]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[377]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[378]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[379]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[380]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[381]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[382]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[383]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[384]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[385]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[392]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.10563892 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.10563886 0 ;
	setAttr ".pt[422]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[423]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[424]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[425]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[426]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[427]" -type "float3" 0 0 1.6784127 ;
	setAttr ".pt[428]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[429]" -type "float3" 0 -3.7252903e-009 1.6784127 ;
	setAttr ".pt[430]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[431]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[432]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[433]" -type "float3" 0 0.10563895 1.6784127 ;
	setAttr ".pt[434]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[435]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[436]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[437]" -type "float3" 0 -0.19060248 1.6784127 ;
	setAttr ".pt[438]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[439]" -type "float3" 0 0.0093579069 1.6784127 ;
	setAttr ".pt[440]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.0093579069 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.19060248 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.10563892 -0.17297509 ;
	setAttr ".pt[451]" -type "float3" 0 0.10563892 -0.17297509 ;
	setAttr ".pt[452]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[453]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[454]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[455]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[457]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[458]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[460]" -type "float3" 0 -0.19060248 -0.17297509 ;
	setAttr ".pt[461]" -type "float3" 0 -0.19060248 -0.17297509 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[463]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[464]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[465]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[467]" -type "float3" 0 -0.19060248 -0.17297509 ;
	setAttr ".pt[468]" -type "float3" 0 -0.19060248 -0.17297509 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[471]" -type "float3" 0 0 -0.17297509 ;
	setAttr ".pt[472]" -type "float3" 0 0.10563892 -0.17297509 ;
	setAttr ".pt[473]" -type "float3" 0 0.10563892 -0.17297509 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube5";
	rename -uid "E9D472F1-430C-4ADB-FB7D-FB9352CB7F55";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform6";
	rename -uid "75E233F3-4F26-AE66-0A73-728369BA18CF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7F314C9F-478F-44B2-4D42-A396D7F54290";
	setAttr ".t" -type "double3" 2.9584393951018799 3.9505965939095047 -12.113481905053444 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "F5DBAC92-493E-AE54-BB03-0487FF4C1541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "CBFDE65B-4BD5-370C-0B7F-7C9531532369";
	setAttr ".t" -type "double3" 3.270896052833197 3.9505965939095047 -12.113481905053444 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "40C6D268-4F91-BBCA-51FC-7B92568B6433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "0E415D6E-46C4-0A4E-C3EE-A6839A60539F";
	setAttr ".t" -type "double3" 3.6057345336206654 3.9505965939095047 -12.113481905053444 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C553C313-4AB0-4907-9861-C39366D0AA32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "55E6680C-4EA1-4D0C-9CA0-8CB6E2D1BA44";
	setAttr ".t" -type "double3" 3.9181911913519825 3.9505965939095047 -12.113481905053444 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9EE85C21-4AF7-B49A-1120-778187E41561";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "14A3A491-4A55-F23D-000B-F5B626C5C3CA";
	setAttr ".t" -type "double3" 4.2003163482240318 3.9505965939095047 -12.113481905053444 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2479354B-4CA7-88C0-3EDB-3E8559576A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "C5CBF090-42D4-800D-E143-5DA97AC428C5";
	setAttr ".t" -type "double3" 6.5551064459038759 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "296EEEF2-465F-1751-A9D1-9EB2785EF405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "6A371183-42F8-A008-658C-CB9E664AB6D7";
	setAttr ".t" -type "double3" 6.8675631036351934 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "02682851-4E32-BC9F-7534-D08249F80D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "11390150-4598-3DE5-E597-DE8FB2436542";
	setAttr ".t" -type "double3" 7.1496882605072418 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DA969533-4511-42F9-4784-14B1B9360281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "A6CA51DB-48CE-88B0-E1A4-C0B1D3322CCA";
	setAttr ".t" -type "double3" 6.2202679651164079 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4B889856-47BC-1B25-0AEA-1B97FD006BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "EC5A5CE6-439B-CC1F-CCD4-42AA142225D1";
	setAttr ".t" -type "double3" 5.9078113073850904 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "91458655-4E02-D1A6-3D27-019DE3A7F505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "63D88A5C-4817-88EC-27E2-37BC03477192";
	setAttr ".t" -type "double3" 5.0275932988854466 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "466982B5-4A6E-6434-21D0-94A29654CA28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "0CBC3581-4C2A-F1E0-C53B-6A83FACA10E1";
	setAttr ".t" -type "double3" 5.3400499566167641 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "44B703A6-4030-0805-E73F-4BA2DF99783D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "8917D551-4DD6-1E54-D7F0-9F8C12E3913A";
	setAttr ".t" -type "double3" 5.6221751134888125 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7C15C5E6-4850-87B3-01CC-F6A6A720DD0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "23824724-453B-E7F2-9757-93AC8EA6C4F1";
	setAttr ".t" -type "double3" 4.6927548180979786 3.9505965939095047 -13.417082758509306 ;
	setAttr ".r" -type "double3" 0 16.517858143641902 0 ;
	setAttr ".s" -type "double3" 0.10469467071453342 2.497900637407477 0.46725201018903578 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "9D504917-4336-E2A4-8BC9-059C59EA6982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "8A7035F0-40BE-00C0-C2C3-4FB8F4C95BD2";
	setAttr ".t" -type "double3" 0 -0.60448973738362488 4.8449676930950645 ;
	setAttr ".s" -type "double3" 83.489918830441042 39.532579025358253 39.532579025358253 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "2860EA81-4A1F-BE6B-782F-9AB72859C1C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0 -0.00023675429 0 0 -0.00023675429 
		0 0 -0.00023675429 0 0 -0.00023675429 0 0 -0.00023675429 0 0 -0.00023675429 0 0 -0.00023675429 
		0 0 -0.00023675429 0 0 -0.00023675429 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "D1636A03-4A28-CE1E-01A3-2CAFA9628E38";
	setAttr ".t" -type "double3" 4.7696713279490019 -0.60448973738362488 -0.25733284747942786 ;
	setAttr ".s" -type "double3" 24.970422065622706 39.532579025358253 18.061395641835837 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "19582605-4E53-B72F-B693-3C8A9E16FCED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[9:17]" -type "float3"  0 0.0032138962 0 0 0.0032138962 
		0 0 0.0032138962 0 0 0.0032138962 0 0 0.0032138962 0 0 0.0032138962 0 0 0.0032138962 
		0 0 0.0032138962 0 0 0.0032138962 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pPlane3";
	rename -uid "D08B7097-48BA-DD12-ABF7-9C8224A016B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0 -0.00023675429 0 0 -0.00023675429 
		0 0 -0.00023675429 0 0 -0.00023675429 0 0 -0.00023675429 0 0 -0.00023675429 0 0 -0.00023675429 
		0 0 -0.00023675429 0 0 -0.00023675429 0;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DEE1BF6-475A-EF3B-00F6-88980BEFCE95";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B40C5010-4AFF-AE0B-C94D-80A3E523474E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A4F1913-4A49-8AF6-2B66-D7B041D45BCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "0ECF69D0-4E31-A69D-EAD5-32B99642A11C";
createNode displayLayer -n "defaultLayer";
	rename -uid "93DA24C3-4B91-A27D-4A32-C3A57C31E90D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF63605C-484A-E2E1-E2DD-C087D26CCF49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "230C76D3-4387-1D50-DAEC-FD80E2F90ED8";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "ECBE2582-418D-54CA-1432-86B3D3F29F98";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5FCD6E8-4727-0EFF-6344-E8BBB1111CC3";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 22.66956303610251 0 0 0 0 22.66956303610251 0 0 0 0 22.66956303610251 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2651444e-015 -10.201303 ;
	setAttr ".rs" 62133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.334781518051255 2.013461847287291e-015 -11.334781518051255 ;
	setAttr ".cbx" -type "double3" 11.334781518051255 2.5168270840872375e-015 -9.0678260251677543 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6364309F-4E3B-82A9-7A75-2B83442640EC";
	setAttr ".ics" -type "componentList" 2 "f[90:93]" "f[97:99]";
	setAttr ".ix" -type "matrix" 84.955402501807669 0 0 0 0 22.66956303610251 0 0 0 0 35.052914601212557 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8081868 -15.773812 ;
	setAttr ".rs" 48205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.477701250903834 2.8081867067937116 -17.526457300606278 ;
	setAttr ".cbx" -type "double3" 42.477701250903834 2.8081867067937116 -14.021168138733199 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "343C58B5-4FA5-D454-0061-F3A87EAB59D1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[121:142]" -type "float3"  0 0.12387476 0 0 0.12387476
		 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476
		 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476
		 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476 0 0 0.12387476
		 0 0 0.12387476 0 0 0.12387476 0;
createNode polyCube -n "polyCube1";
	rename -uid "3694163F-4698-AE4D-0FA7-028323DA5867";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CFA9AA8E-4CDD-EBEA-3D7F-38A148465932";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1375\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1375\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1375\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB3BA7A1-4D12-41E4-4262-F9BED4E1828E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "1BA47773-4B31-3D46-4040-0EBAFD4A84BF";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "6163F9F2-4FA1-E5C6-51EC-F685D990088B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "83003131-4AD7-B7C0-DF3B-A5AB105DD121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "29E44D82-404F-639C-A4FD-CEB1AFD9EEFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "83F4F75F-4A09-1D24-2127-DCAFF296E957";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "DF7D4078-4F4B-E2DE-F12E-61A1A82A1D47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FF5DB2DA-4FED-2DCC-D728-4B8B01AD10A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "065740DA-4B6C-4F94-7489-FEA03AA2DF28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "07D8F7F4-4727-7CAD-1AEA-17B3E5F2D1FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F0B10E57-44C0-F40E-63F4-FEAEC9CDD160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId8";
	rename -uid "D3338489-4F7B-AF0A-6EDA-B7B2B2B1DA0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BA360DD7-482A-2358-BFEC-8EAAC9A46C19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E9D7B393-4DBB-3127-D6BB-F6A3C7031B7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "71B0ED17-4E19-211B-7D3D-26B75E6F3589";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EDEFD605-4FB4-9A0D-756A-82A6ABB12228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polySeparate -n "polySeparate1";
	rename -uid "A3794002-4481-94E0-ED7B-E89BB9FE114A";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId13";
	rename -uid "7BE7E317-4DE0-866F-6E6D-E0A9BC28FDBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3C91970F-4C9B-BF5C-A172-AAB2DCBE928A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId14";
	rename -uid "0B15BFB0-4D7D-108D-DC6B-8ABADF9F8259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "144CB517-4551-2262-326B-44990D1564F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId16";
	rename -uid "A1663232-4BB6-0032-C046-25ABB0D821DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2FA8BCD8-411D-DA52-A55D-5C86007AC81E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupParts -n "groupParts4";
	rename -uid "B7AFF374-429F-DF2E-D9A5-E4BF43E1CEF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gi" 12;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1335C981-430A-B02B-9820-1DAF788BC765";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6933572 3.3039644 -12.821245 ;
	setAttr ".rs" 53212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7830812923176786 3.303964305465187 -16.958637237548828 ;
	setAttr ".cbx" -type "double3" 2.3963668338521029 3.303964305465187 -8.6838541030883789 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3EA5D115-4172-15D7-0DD2-99B0ADC29D96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.15965414 0 0 -1.15965414
		 0 0 -2.37475109 0 0 -2.37475109 0 0 -2.37475109 0 0 -2.37475109 0 0 -1.15965414 0
		 0 -1.15965414 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8A97F51E-43A9-CE60-E145-708B3B51A08E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6933572 3.3039644 -13.810518 ;
	setAttr ".rs" 38281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.783080454425539 3.3039644662353682 -16.889459609985352 ;
	setAttr ".cbx" -type "double3" 2.3963659959599632 3.3039644662353682 -10.731575965881348 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B5673E0-44D2-8EC5-4DFF-5785F5575F05";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.069174923 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.069174923 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.069174923 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.069174923 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-007 0 -2.0477221 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-007 0 -2.0477221 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-007 0 0.069177441 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-007 0 0.069177441 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "56524B8B-495E-4F07-C3C8-418FD30A1509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.52631407976150513;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "24FCECFF-40FB-0D6C-5AE6-909F5991DD48";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.016599825 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.016599825 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.016599236 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.016599236 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.016597399 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.016597399 ;
	setAttr ".tk[12]" -type "float3" 1.3113022e-006 3.439074 -0.84062546 ;
	setAttr ".tk[13]" -type "float3" -1.3113022e-006 3.439074 -0.84062546 ;
	setAttr ".tk[14]" -type "float3" -1.3113022e-006 3.439074 0.016598297 ;
	setAttr ".tk[15]" -type "float3" 1.3113022e-006 3.439074 0.016598297 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "72F10F70-4E06-23CD-03F3-8391EE175F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5799951E-48E4-998B-8EE2-AE9F62C9E266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[25]" "e[27]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.93170440196990967;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A947110E-4EE4-0A8B-28AA-F9A3077144F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -0.21246251 0 0 -0.21246251
		 0 0 -0.21246251 0 0 -0.21246251 0 0 -0.21246251 0 0 -0.21246251 0 0 -0.21246251 0
		 0 -0.21246251 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "560B0A6A-4BC4-F061-0B85-359AE92267D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[27]" "e[33]" "e[45]" "e[47]" "e[49]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.077513217926025391;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "45D49397-4607-FDF2-506A-EB8C298CD9F0";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7133288 1.300454 -8.6838541 ;
	setAttr ".rs" 40135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0878700345292831 -0.00158597770734481 -8.6838541030883789 ;
	setAttr ".cbx" -type "double3" 1.6612122103965457 2.6024939397843827 -8.6838541030883789 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2F493D74-4F2E-2EEA-1EC0-E0A0A8335BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82209742069244385;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8FAA8DF1-4B3F-2EAD-E3D6-1AA0977D6D6A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.76244324 0.78197765 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.78197682 0 ;
	setAttr ".tk[2]" -type "float3" -0.76244324 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.76244324 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.76244324 0.78197765 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.78197682 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FBF09507-4396-AE6F-2DE5-A3B19871DC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.020807204768061638;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C61994D4-4EA0-F969-F247-E7AA2104EBA0";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0796161 5.6036806 -13.241114 ;
	setAttr ".rs" 61481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4275102615356445 5.5896930694580078 -14.710674285888672 ;
	setAttr ".cbx" -type "double3" 7.7317218780517578 5.6176681518554687 -11.771553039550781 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1D390CCB-49E1-CDAD-D41C-5FA43CEAA69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[15]" "e[17]" "e[20]" "e[23]" "e[33]" "e[36]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93414682149887085;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F969CBE4-45A1-496D-F085-CE9BE9454215";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.073808894 -1.9073486e-006 ;
	setAttr ".tk[9]" -type "float3" 0 -0.073808894 -1.9073486e-006 ;
	setAttr ".tk[10]" -type "float3" 0 -0.073808894 -1.9073486e-006 ;
	setAttr ".tk[11]" -type "float3" 0 -0.073808894 -1.9073486e-006 ;
	setAttr ".tk[12]" -type "float3" 0 -2.3841858e-007 -1.9073486e-006 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3841858e-007 -1.9073486e-006 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3841858e-007 -1.9073486e-006 ;
	setAttr ".tk[15]" -type "float3" 0 -2.3841858e-007 -1.9073486e-006 ;
	setAttr ".tk[16]" -type "float3" 0.12216791 -0.073164359 -0.06769456 ;
	setAttr ".tk[17]" -type "float3" 0.12216791 -0.073164359 0.06769456 ;
	setAttr ".tk[18]" -type "float3" 0.12216791 -0.00064432755 -0.06769456 ;
	setAttr ".tk[19]" -type "float3" 0.12216791 -0.00064432755 0.06769456 ;
	setAttr ".tk[20]" -type "float3" -0.12216791 -0.00064432755 0.06769456 ;
	setAttr ".tk[21]" -type "float3" -0.12216791 -0.073164359 0.06769456 ;
	setAttr ".tk[22]" -type "float3" -0.12216791 -0.073164359 -0.06769456 ;
	setAttr ".tk[23]" -type "float3" -0.12216791 -0.00064432755 -0.06769456 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9D3A15C5-425D-F154-9987-01960066F494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[12]" "e[14]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.065818294882774353;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "368127B9-4A3D-0D02-199C-76ABDB6DC7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[17]" "e[23]" "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31892254948616028;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D65B40F0-4615-3EDC-9FFC-0AB6E61F9FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[17]" "e[23]" "e[42:43]" "e[74]" "e[80]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.060813955962657928;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9E46A9CB-4703-F793-2EEF-AA90E0FD8586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[50]" "e[68]" "e[71]" "e[75]" "e[104]" "e[107]" "e[132]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40967896580696106;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DD0C91CD-4689-8C56-5BC5-13AA06722EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[17]" "e[23]" "e[42:43]" "e[74]" "e[108]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[131]" "e[133]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89427149295806885;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BB652DD3-4BB2-C0B8-9D64-C69995388758";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0867152 3.937058 -11.771552 ;
	setAttr ".rs" 60838;
	setAttr ".lt" -type "double3" 3.3998144909422063e-016 0 -2.0157813886984672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7768092155456543 2.762296199798584 -11.771553039550781 ;
	setAttr ".cbx" -type "double3" 7.3966207504272461 5.1118197441101074 -11.771552085876465 ;
createNode polyCube -n "polyCube2";
	rename -uid "B8299103-455A-DA95-AD46-EC894466BA7E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A80D09E0-4F8C-9E97-D5B1-43AC63AEEED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[14]" "e[46]" "e[69]" "e[73]" "e[77]" "e[82]" "e[102]" "e[110]" "e[130]" "e[158]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24211207032203674;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "19EC08F8-43F3-E9DE-7BB8-C2BE601EF074";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 1.3245395 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.3245395 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.3245395 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.3245395 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3908EBB9-4C2F-FA89-7624-F0BE05DC23BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[15]" "e[20]" "e[33]" "e[36]" "e[44]" "e[61]" "e[63]" "e[65]" "e[76]" "e[79]" "e[152]" "e[155]" "e[210]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62519979476928711;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9670493B-4B0A-C000-7BAA-2B9E95E49A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[50]" "e[107]" "e[135:136]" "e[143]" "e[145]" "e[147]" "e[151]" "e[182]" "e[186]" "e[258]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.037004373967647552;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3FE448FA-4B96-BB6A-9B62-EC8C007C45DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[17]" "e[23]" "e[42:43]" "e[74]" "e[146]" "e[156]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[181]" "e[183]" "e[185]" "e[222]" "e[226]" "e[272]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35644879937171936;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "62A7F597-46B4-42D3-A036-F48D391B2239";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[40]" "f[53:54]" "f[68:70]" "f[78]" "f[92:93]" "f[114]" "f[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0809798 3.9233332 -11.771552 ;
	setAttr ".rs" 37335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6458919048309326 2.6370174884796143 -11.771553039550781 ;
	setAttr ".cbx" -type "double3" 7.5160675048828125 5.2096490859985352 -11.771552085876465 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "20D301B2-4495-E738-BCB3-50B4A16DB94D";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[29]" "f[45]" "f[59]" "f[83]" "f[120]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0796161 6.9341726 -13.241112 ;
	setAttr ".rs" 47989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4275102615356445 6.9341721534729004 -14.710672378540039 ;
	setAttr ".cbx" -type "double3" 7.7317218780517578 6.9341726303100586 -11.771551132202148 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9FB585B7-4741-4A58-D2BB-98920AD5926D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.077935807 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.077935807 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "174135D7-4955-4477-1744-A89D2AFE8D56";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[29]" "f[45]" "f[59]" "f[83]" "f[120]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0796161 6.9341726 -13.241112 ;
	setAttr ".rs" 45336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5205280780792236 6.9341721534729004 -14.659130096435547 ;
	setAttr ".cbx" -type "double3" 7.6387038230895996 6.9341726303100586 -11.823093414306641 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6151DA19-4486-7171-0FC7-C8ACCE402DEB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[192:207]" -type "float3"  0.080766827 -8.50084e-009
		 -0.051542219 0.025342964 -8.50084e-009 -0.051542178 0.025342964 -8.50084e-009 0.051542219
		 0.080766827 -8.50084e-009 0.051542219 0.093017884 -8.50084e-009 -0.051542219 0.085358515
		 -8.50084e-009 -0.051542219 0.085358515 -8.50084e-009 0.051542219 0.093017884 -8.50084e-009
		 0.051542219 0.018144967 8.5008383e-009 -0.051542178 0.018144967 8.5008383e-009 0.051542219
		 -0.081264794 -8.50084e-009 -0.051542219 -0.081264794 -8.50084e-009 0.051542219 -0.085454173
		 -8.50084e-009 -0.051542219 -0.085454173 -8.50084e-009 0.051542219 -0.093017884 -8.50084e-009
		 -0.051542219 -0.093017884 -8.50084e-009 0.051542219;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A2774F69-4FFE-DF11-F0A5-6F9E071C44D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[25]" "e[31]" "e[44]" "e[51]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.18652106821537018;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6194A5D6-4D16-E821-2061-6AB803EFF6AF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.33114347 ;
	setAttr ".tk[9]" -type "float3" 0.035448365 0 0.33114347 ;
	setAttr ".tk[10]" -type "float3" 0.035448365 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.33114347 ;
	setAttr ".tk[13]" -type "float3" 0.035449255 0 0.33114347 ;
	setAttr ".tk[14]" -type "float3" 0.035449255 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.035447437 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.33114347 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.33114347 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.33114347 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.33114347 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.082177006 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.082177006 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.082177006 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.082177006 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "68E4D1EB-4FC8-B2F9-4CBC-A8B176F68D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:43]" "e[56]" "e[67]" "e[80]" "e[91]" "e[112]" "e[123]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.82767730951309204;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AEC3CB90-4286-B85D-48B3-0D8232D426E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:39]" "e[48]" "e[52]" "e[72]" "e[76]" "e[104]" "e[108]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.23340052366256714;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1AD4907D-45AA-4875-5C34-67AB31A9C659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[27]" "e[33]" "e[69]" "e[71]" "e[73]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[128]" "e[132]" "e[148]" "e[152]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.80419284105300903;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "283AC232-4CAA-2B87-662E-F7B8378A7050";
	setAttr ".ics" -type "componentList" 6 "f[22:23]" "f[35]" "f[62]" "f[71]" "f[82:83]" "f[97]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7031412 1.2883509 -8.6838541 ;
	setAttr ".rs" 64042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2175413841851874 -0.14667133986803194 -8.6838541030883789 ;
	setAttr ".cbx" -type "double3" 1.8112587926878394 2.7233731807306496 -8.6838541030883789 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A94D7BD2-4B9C-22B0-CE78-AD9F881D273C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16:17]" "e[19]" "e[21]" "e[58]" "e[62]" "e[80]" "e[84]" "e[111]" "e[115]" "e[178]" "e[182]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.14668917655944824;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "89C4E051-486D-4FFA-8EE0-6B94311CA322";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0 0 0.087781496 0 0 0.087781496
		 0 0 0.087781496 0 0 0.087781496 0 0 0.087781496 0 0 0.087781496 0 0 0.087781496 0
		 0 0.087781496 0 0 0.087781496 0 0 0.087781496 0 0 0.087781496 0 0 0.087781496 0 0
		 0.087781496 0 0 0.087781496 0 0 0.087781496 0 0 0.087781496;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6D358955-43A1-704D-470F-7A911259F4D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16:17]" "e[19]" "e[21]" "e[58]" "e[80]" "e[111]" "e[178]" "e[228:229]" "e[231]" "e[249]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.8288150429725647;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2997065C-4B53-AB2E-6E09-079413528059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[228:229]" "e[231]" "e[249]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.22990664839744568;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6D16C347-41E6-D6ED-8483-E5AF37D9BDB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[276:277]" "e[279]" "e[297]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.70738029479980469;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "734063B4-4C96-A8A7-168A-58A15AF4F9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[276:277]" "e[279]" "e[297]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".wt" 0.56165909767150879;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D9E5D21F-4984-B3C0-ED7B-559E102A8673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2C5FB49F-431D-8A39-A56F-7199E8C8DAA1";
	setAttr ".ics" -type "componentList" 5 "f[102:104]" "f[114:116]" "f[126:128]" "f[138:140]" "f[150:152]";
	setAttr ".ix" -type "matrix" 0.87859358833276524 0 0 0 0 0.6743190151273506 0 0 0 0 1 0
		 -0.32699083653915872 0.66789216687152098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.70314 4.4627681 -10.820487 ;
	setAttr ".rs" 56108;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -7.9797279894933126e-016 -0.10429167802929948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.217537613670558 3.6253438981793948 -11.124044418334961 ;
	setAttr ".cbx" -type "double3" 1.8112575358496295 5.3001920220200862 -10.516928672790527 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2F7B0200-4374-1670-9F7E-CA9257C5BBA2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.068005 3.2858183 -12.821245 ;
	setAttr ".rs" 36352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7154766492688598 3.285818338394165 -16.644025802612305 ;
	setAttr ".cbx" -type "double3" 18.420533316596739 3.285818338394165 -8.9984645843505859 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5FDD8A02-4CCA-ECA8-0084-4FAA9CC341D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.13582492 0 0 -0.13582492
		 0 0 -2.73054338 0 0 -2.73054338 0 0 -2.73054338 0 0 -2.73054338 0 0 -0.13582492 0
		 0 -0.13582492 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "64E446CA-4E79-9275-EED1-A886EAFAB1FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.068005 3.2858183 -13.425346 ;
	setAttr ".rs" 49848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7154766492688598 3.285818338394165 -16.633024215698242 ;
	setAttr ".cbx" -type "double3" 18.420533316596739 3.285818338394165 -10.217668533325195 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E9714690-42E7-8B43-DCDA-90A3A86D0086";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.011001052 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.011001052 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.011001052 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.011001052 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.2192039 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.2192039 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.011001219 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.011001219 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D1B7B360-40FE-8B2E-153D-1985DF02FD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.49704766273498535;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6A208FB6-487D-1A7F-1DDD-F8924BE17A73";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.21180651 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.21180651 ;
	setAttr ".tk[12]" -type "float3" 0 2.3383639 -1.4932678 ;
	setAttr ".tk[13]" -type "float3" 0 2.3383639 -1.4932678 ;
	setAttr ".tk[14]" -type "float3" 0 2.3383639 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.3383639 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6B90F139-491F-E2B0-6C06-54AE83BE3C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DF5F95CD-41E5-FC41-8EA5-229C54CA9458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[25]" "e[27]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.052672479301691055;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A5AD5624-4664-B4BC-E5E2-0093C226E386";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.38413128 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.38413128 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.38413128 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.38413128 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.38413128 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.38413128 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.38413128 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.38413128 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D0E77502-4F03-CB92-4DAF-34AE347A56AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[25]" "e[31]" "e[44]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.93051701784133911;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "FD30BC71-4A97-8581-EAEE-69ADB94B9FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[60]" "e[64]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.84262824058532715;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "54B9C244-4BEF-A247-C16A-53B2B422CC4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[88]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.30118870735168457;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3E8E37EE-4C21-11E8-CC93-18B51B382964";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.138394 4.3422694 -10.776199 ;
	setAttr ".rs" 36829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4201175145947875 3.6538107395172119 -11.278205871582031 ;
	setAttr ".cbx" -type "double3" 17.856671469672911 5.0307283401489258 -10.274192810058594 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E7806F7A-45B9-9F73-EE18-FAB626024D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.15278525650501251;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "5AC9C186-4EDD-142F-8173-90B3115A5F44";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" -1.4901161e-008 -4.4703484e-008 -2.2484121 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-008 -4.4703484e-008 -2.2484121 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-008 4.4703484e-008 -2.2484124 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-008 4.4703484e-008 -2.2484124 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E10CD20F-4BDA-CD0B-3E15-5C9A0F27E566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.098303362727165222;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "ADE015FE-4BA0-3013-8B6B-2B82A502B329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "835CF830-418B-34A9-8878-CC994F44DE3A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[64]" -type "float3" 5.9604645e-008 -0.17925841 0.17609443 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 -0.17925841 0.17609443 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-008 0.17925842 0.17609443 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-008 0.17925842 0.17609443 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-008 -0.17925839 0.17609443 ;
	setAttr ".tk[73]" -type "float3" 5.9604645e-008 0.17925842 -0.082566619 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-008 0.17925842 -0.082566619 ;
	setAttr ".tk[75]" -type "float3" -2.9802322e-008 -0.17925839 0.17609443 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "60713885-4B18-05F1-CE1F-5ABE1986715D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[142]" "e[144]" "e[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "07B127E1-4EEA-F215-9B7E-B8933E98A4F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[44]" "e[51]" "e[69]" "e[71]" "e[73]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[100]" "e[107]" "e[116]" "e[123]" "e[126]" "e[130]" "e[136]" "e[139]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".wt" 0.50269496440887451;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "59CD1A49-4ABC-EC3C-BA6A-65AA76A452EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.34017671869635002 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0049B4C7-46B6-EFBB-8C25-548BDF6495CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[125]" "e[127:128]" "e[130:131]" "e[133:134]" "e[136:137]" "e[139:140]" "e[142:143]" "e[145:146]" "e[148:149]" "e[151:152]" "e[154:155]" "e[157:158]" "e[160:161]" "e[163:164]" "e[166:167]" "e[169:170]" "e[172:173]" "e[175:176]" "e[178:179]" "e[181:182]" "e[184:186]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "87D368E9-442D-6C44-E240-A2AAEC996AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[40:43]" "e[54]" "e[64]" "e[72]" "e[77]" "e[125]" "e[127]" "e[138]" "e[140]" "e[168]" "e[170:171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".wt" 0.18684279918670654;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "2E05A8EA-4776-18BC-7363-948FFE55C5DC";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[74]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.30192614 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.27710766 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.30192614 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.27710766 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.30192614 0 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "5052FF62-4A4A-C79F-B4F3-78B81191242B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[25]" "e[31]" "e[65]" "e[69]" "e[87]" "e[91]" "e[101]" "e[105]" "e[323]" "e[327]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".wt" 0.23367632925510406;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "47219886-48E2-93B3-99BB-8390BD6741FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[36:39]" "e[47]" "e[50]" "e[67]" "e[70]" "e[144]" "e[146:147]" "e[149]" "e[156]" "e[158:159]" "e[161]" "e[349]" "e[353]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".wt" 0.20759187638759613;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "DD6BA4A9-45B6-EA7E-18B0-4391F8C94662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[27]" "e[33]" "e[44]" "e[46]" "e[48]" "e[51]" "e[53]" "e[55:56]" "e[58]" "e[60]" "e[62]" "e[80]" "e[84]" "e[94]" "e[98]" "e[339]" "e[343]" "e[393]" "e[397]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".wt" 0.77114564180374146;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7610B944-42DB-69FA-64F1-1B902B6608CB";
	setAttr ".ics" -type "componentList" 13 "f[22:23]" "f[33]" "f[52:53]" "f[55:56]" "f[58:59]" "f[94]" "f[96]" "f[116]" "f[125]" "f[137]" "f[156]" "f[209:210]" "f[228]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.008864 1.3158264 -8.9984646 ;
	setAttr ".rs" 39079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2432681821215503 -0.15770567953586578 -8.9984645843505859 ;
	setAttr ".cbx" -type "double3" 17.774460639971096 2.7893586158752441 -8.9984645843505859 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "507CBFAE-48E2-2588-08A7-F2829FA51D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[280:300]" "e[306]" "e[314]" "e[366]" "e[388]" "e[505:508]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".wt" 0.50652891397476196;
	setAttr ".re" 507;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "0276B1D0-41DC-9415-E408-528CDD36F791";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.026092306 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.07462056 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.07462056 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "DAC52E52-4797-4B63-D38F-96B72D2F4CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[24]" "e[26]" "e[29]" "e[32]" "e[44]" "e[50]" "e[63]" "e[67]" "e[122:123]" "e[127:128]" "e[150]" "e[152:153]" "e[155]" "e[330]" "e[338]" "e[399]" "e[411]" "e[439]" "e[443]" "e[464]" "e[467]" "e[472]" "e[475]" "e[509]" "e[513]" "e[525]" "e[541]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".wt" 0.52303045988082886;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "FF628996-4E1B-9AB1-D134-F0AAE12A6075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[259:279]" "e[322]" "e[328]" "e[372]" "e[380]" "e[496]" "e[499]" "e[501]" "e[503]" "e[601]" "e[617]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".wt" 0.49675780534744263;
	setAttr ".dr" no;
	setAttr ".re" 601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "43C15BC5-4BF3-EAD9-D4EF-96853B74901D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577:578]" "e[581:583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623:625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637:639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681:683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699:700]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7BC65C9C-4FC8-6380-1878-4290A45E0A9F";
	setAttr ".ics" -type "componentList" 4 "f[181:184]" "f[223:226]" "f[445]" "f[447]";
	setAttr ".ix" -type "matrix" 0.97954222197347385 0 0 0 0 1 0 0 0 0 1 0 0.48991642119382028 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.026304 1.3197647 -9.0245571 ;
	setAttr ".rs" 64796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4045549110010001 -0.035755425691604614 -9.0245571136474609 ;
	setAttr ".cbx" -type "double3" 17.648053269109504 2.6752848625183105 -9.0245571136474609 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "DD321901-4981-B53D-E39F-A29590BDAF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 1 0 0.9517337147137539 10.804121393283131 0 1;
	setAttr ".wt" 0.97465974092483521;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E732693C-4234-2273-60EE-B2A3B69F762B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.70072812 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.70072812 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.70072812 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.70072812 0 0 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "692E0FC5-401A-A202-E5B6-76AFF45EF7AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 1 0 0.9517337147137539 10.804121393283131 0 1;
	setAttr ".wt" 0.026541717350482941;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "87B81D75-4C62-3201-2D69-D488E876D9BA";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 1 0 0.9517337147137539 10.804121393283131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7539287 13.455336 -12.885397 ;
	setAttr ".rs" 45917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8088371888580266 13.455335981847798 -16.657672882080078 ;
	setAttr ".cbx" -type "double3" 17.316694271709821 13.455335981847798 -9.1131210327148438 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B02B2A59-4594-031D-75B9-F597672A8257";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7816358 14.032157 -13.35168 ;
	setAttr ".rs" 63661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3413177892177401 14.032157373807403 -14.954612585804888 ;
	setAttr ".cbx" -type "double3" 16.904589432150168 14.032157373807403 -11.748746586816154 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "B1DED871-410C-BD40-61F1-F0892EB45377";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.032581814 -0.45500028 0
		 -0.029909868 -0.45499933 0 0.032581814 0 0 -0.029909868 -1.7763568e-014 0 0.032581814
		 0 2.70742035 -0.029909868 -1.7763568e-014 2.70742035 0.032581814 -0.45500028 2.70742035
		 -0.029909868 -0.45499933 2.70742035 0.23502845 -0.45499933 0 0.23502845 -1.7763568e-014
		 0 0.23502845 -1.7763568e-014 2.70742035 0.23502845 -0.45499933 2.70742035 -0.19094241
		 -0.45500028 0 -0.19094241 0 0 -0.19094241 0 2.70742035 -0.19094241 -0.45500028 2.70742035
		 0.032581814 -65.81855774 2.70742035 -0.19094241 -65.81855774 2.70742035 -0.19094241
		 -65.81855774 0 0.032581814 -65.81855774 0 0.23502845 -66.046905518 2.70742035 0.23502845
		 -66.046905518 0 -0.029909868 -66.046905518 2.70742035 -0.029909868 -66.046905518
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3F06B96D-4609-CA26-73D3-988CE11E5029";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7816362 17.685116 -12.202624 ;
	setAttr ".rs" 48454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3413187005065321 17.685116336810005 -14.954612585804888 ;
	setAttr ".cbx" -type "double3" 16.904591254727748 17.685116336810005 -9.4506353780503325 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FEA83924-420B-973D-2C79-62BC2CFBA1A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 17.15225601 3.46747661 0
		 17.15225601 0 0 17.15225601 3.46747661 0 17.15225601 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "0ECF10AD-419F-A177-31E8-649A6A898353";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 2.5314629 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.5314629 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.5314629 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.5314629 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "680F2D0E-406E-3CF0-834C-72B30D03EB58";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[22:29]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A993D4FF-450C-7893-770E-FFA33BEE2AF3";
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[21]" "e[23:24]";
createNode groupId -n "groupId17";
	rename -uid "C49B05BE-41FE-6399-C039-30882EFF7A5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3738B8B3-45A7-EBB8-6C81-E1A3B63195C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A2DCAC5B-42E7-537C-3109-989B91F498EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[13]" "e[15]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "73B3EAC4-4CA3-CDF4-00E0-49BD87DF8436";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[21]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7552056 14.032157 -13.35168 ;
	setAttr ".rs" 38736;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 6.0577935743502282e-015 3.2818768841310746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7777030073198539 14.032157373807403 -14.954612585804888 ;
	setAttr ".cbx" -type "double3" 17.2881144326523 14.032157373807403 -11.748746586816154 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8AEB9C5D-473D-F735-B5AF-20879F3D665A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[13]" "e[15]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "8CE0DA5A-4CBB-C058-41B6-A1A20160AC34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 4.2261357 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.2261357 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.2261357 ;
	setAttr ".tk[30]" -type "float3" 0 0 4.2261357 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6A2E11F5-4B21-2DE7-439B-08B278E9E79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44]" "e[54]" "e[59]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "7FFA21E7-4B89-E3F8-D027-61986FA090E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:27]" "e[29]" "e[31]" "e[34:35]" "e[37]" "e[39]" "e[42:59]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8B1F246B-4273-2094-AAFD-8FAD90540114";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[21]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7552056 17.314034 -11.951219 ;
	setAttr ".rs" 41228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7777030073198539 17.314033613918738 -14.954612585804888 ;
	setAttr ".cbx" -type "double3" 17.2881144326523 17.314033613918738 -8.9478252462204146 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "FDE36217-4F1B-0A01-FBFF-28A955240F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:20]" "e[22:23]" "e[56:57]" "e[74:75]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".wt" 0.49231228232383728;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "3F8A39A7-4599-D98A-7D8B-6382C12E20E2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0 2.4373028 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.4373028 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.4373028 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.4373028 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.4373028 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.4373028 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.4373028 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.4373028 0 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "D80D5D4D-4D16-208D-7B6E-2E955A069F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[42:43]" "e[45:46]" "e[49:51]" "e[53]" "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".wt" 0.76272892951965332;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "84EAA5A3-4804-5C4F-2F53-EF87EFDB36F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[42:43]" "e[45:46]" "e[49:51]" "e[53]" "e[78]" "e[101]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".wt" 0.30314770340919495;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "06CD5221-4FEB-BBE9-058C-179E9658AD35";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.95555555511696755 0 0 0 0 0.21297250696671252 0 0
		 0 0 0.6627618039383314 0 0.9517337147137539 10.804121393283131 -5.7089180516657141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.749918 15.663165 -10.356761 ;
	setAttr ".rs" 37819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5952412678374372 14.790991356445392 -11.10111943348522 ;
	setAttr ".cbx" -type "double3" 16.904594899882909 16.535339480298635 -9.6124032714375236 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "07BB6930-43A3-8034-1797-C88C74BC27E0";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2B5E8036-4AEB-826E-3418-97A00E547110";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 28.130329655179846 0 0 0 0 39.532579025358253 0 0 0 0 18.061395641835837 0
		 5.9095050243706648 -0.60448973738362488 -0.25733284747942786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9095049 -0.61384922 -0.25733286 ;
	setAttr ".rs" 37066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1556598032192582 -0.61384924510647654 -9.2880306683973473 ;
	setAttr ".cbx" -type "double3" 19.974669851960588 -0.61384924510647654 8.7733649734384898 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId8.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace23.out" "polySurfaceShape1.i";
connectAttr "groupId17.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace12.out" "polySurfaceShape2.i";
connectAttr "groupId13.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyExtrudeFace10.out" "polySurfaceShape3.i";
connectAttr "groupId14.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace17.out" "polySurfaceShape5.i";
connectAttr "groupId16.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "pCube5Shape.i";
connectAttr "groupId11.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyExtrudeFace24.out" "pPlaneShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "pCube5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polySeparate1.out[2]" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts5.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing2.mp";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "groupParts6.og" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyBevel2.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace13.mp";
connectAttr "groupParts8.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing25.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polySplitRing25.out" "polyBevel3.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel3.mp";
connectAttr "polyTweak16.out" "polySplitRing26.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing26.mp";
connectAttr "polyBevel3.out" "polyTweak16.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polySplitRing30.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing31.mp";
connectAttr "polyTweak18.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing31.out" "polyTweak18.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyBevel4.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel5.mp";
connectAttr "polyTweak19.out" "polySplitRing33.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing33.mp";
connectAttr "polyBevel5.out" "polyTweak19.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak20.out" "polySplitRing37.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing37.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polyBevel6.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak21.out" "polySplitRing40.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing40.mp";
connectAttr "groupParts4.og" "polyTweak21.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak25.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak26.out" "polySplitRing42.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing42.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace24.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of 6_SpaceSceneBackup.ma
