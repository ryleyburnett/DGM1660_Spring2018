//Maya ASCII 2017ff05 scene
//Name: BoatModel.ma
//Last modified: Thu, Jan 25, 2018 02:27:00 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D29F11BA-4D5A-F50C-185D-81A6BDED42B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5758036964033053 20.139858683441247 71.199481592533232 ;
	setAttr ".r" -type "double3" -5.1383527289956232 5.4000000000002615 4.9917703432634448e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95C1103A-4273-FCEE-6D58-0399D72E638B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.369838296708522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "89DC90E4-462D-C8F5-995A-0CB3ABF2C901";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "267D53CB-4B4B-7221-4DA2-75B07F0E09D9";
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
	rename -uid "781D4645-4960-BE85-7514-77AD58542D98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11731112673748711 3.6154777571953236 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C66EF683-493A-F334-0D46-A7A7F4E4B705";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.919934718154877;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8C106CB0-49A6-EAEE-8E16-8580FDD614D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.9883180198182759 -0.26297173178298949 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42710BEC-4009-67C1-440D-BBAEE38D66E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.375518622171835;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "9AF10752-40A3-E066-2200-6490B99AEDA8";
	setAttr ".t" -type "double3" 0 12.374471939226716 -10.023009574026577 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 19.898195070895785 19.898195070895785 27.801343708672121 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "16580D14-46C0-14DF-BF0D-B184FAA846E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "662F89AE-4080-4E7D-6D4C-F8BFC4326BAE";
	setAttr ".t" -type "double3" 0 5.1953398321774964 0 ;
	setAttr ".s" -type "double3" 14.925640496642842 10.578171166547179 11.254310921056014 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1C03D277-4A91-DB16-982D-6C955F17B8B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  0 0 -0.47450972 0 0 -0.47450972 
		0.009274614 0 -0.22606756 0 0 -0.22606762 0.009274614 0 0.22606756 0 0 0.22606762 
		0 0 0.47450966 0 0 0.47450966 0 0 -0.18792517 0 0 -0.18792517 0 0 0.18792517 0 0 
		0.18792517 0 0 -0.16956782 0 0 -0.16956782 0 0 0.16956782 0 0 0.16956782 0 0 -0.12807336 
		0 0 -0.12807329 0 0 0.12807329 0 0 0.12807336 0 0 0.015555557 0 0 0.015555557 0 0 
		-0.015555557 0 0 -0.015555557 0 0 0.07871566 0 0 0.07871566 0 0 -0.07871566 0 0 -0.07871566 
		0 0 0.091868289 0 0 0.091868289 0 0 -0.091868289 0 0 -0.091868289 0 0 0.098518506 
		0 0 0.098518506 0 0 -0.098518506 0 0 -0.098518506 0 0 0.11037038 -0.0016052405 0 
		0.11037038 -0.0016052405 0 -0.11037038 0 0 -0.11037038 0 0 0.11037038 -0.0016052405 
		0 0.11037038 -0.0016052405 0 -0.11037038 0 0 -0.11037038 0 0 0.11037038 0 0 0.11037038 
		0 0 -0.11037038 0 0 -0.11037038 0 0 0.086666673 0 0 0.086666673 0 0 -0.086666673 
		0 0 -0.086666673 0 0 -0.12398618 0 0 0.12398618 0 0 0.12398626 0 0 -0.12398626 0 
		0 -0.1117249 3.7252903e-009 0 0.11172488 0 0 0.11172497 0 0 -0.11172497 0 0 -0.10391396 
		1.8626451e-009 0 0.10391397 0 0 0.10391406 0 0 -0.10391404 0 0 -0.081172705 0 0 0.081172705 
		0 0 0.081172809 0 0 -0.081172809 0 0 0.015555628 0 0 -0.015555628 0 0 -0.015555557 
		0 0 0.015555557 -0.005301489 0 0.015555628 -0.005301489 0 -0.015555628 0 0 -0.015555557 
		0 0 0.015555557 0 0 0.057037037 0 0 0.05703707 0 0 -0.05703707 0 0 -0.057037037 0 
		0 -0.45588207 0 0 0.45588201 0 0 0.45588201 0 0 -0.45588207 0 0 -0.45490173 0 0 -0.45490173 
		0 0 0.45490167 0 0 0.45490167 0 0 -0.46176443 0 0 -0.46176443 0 0 0.46176437 0 0 
		0.46176437 -0.028091703 0 0.11037038 -0.028091703 0 -0.11037038 0 0 -0.11037038 0 
		0 0.11037038 0.030499557 0 0.11037038 0.030499557 0 -0.11037038 0 0 -0.11037038 0 
		0 0.11037038;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A96F7FE1-4ADE-8C19-541B-F7B9BC28E324";
	setAttr ".t" -type "double3" 1.8533594349638345 10.672793987550342 0 ;
	setAttr ".s" -type "double3" 3.222222205500723 5.6140740343159168 7.4289095348360172 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1E943330-4E9F-4995-6154-ABBF627B13F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.0063147768 0 0 0.13245855 
		0 0 0.0059140162 0 0 0.010739884 0 0 0.0059140162 0 0 0.010739884 0 0 0.0063147768 
		0 0 0.13245855 0 0 -0.025059734 0 0 0.0059140162 0 0 0.0059140162 0 0 -0.025059734 
		0 0 -0.02505973 0 0 0.0059140162 0 0 0.0059140162 0 0 -0.02505973 0 0 0.028639693 
		0 0 0.0059140162 0 0 0.0059140162 0 0 0.028639693 0 0 0.10023891 0 0 0.0059140162 
		0 0 0.0059140162 0 0 0.10023891 0 0 -0.060859356 0 0 0.0059140162 0 0 0.0059140162 
		0 0 -0.060859356 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "52241F5D-4A15-5FCA-2CE1-1EA10B7F6935";
	setAttr ".t" -type "double3" -2.2155101291521637 9.5650389229742565 0 ;
	setAttr ".s" -type "double3" 4.4285090697196798 3.4308230373990893 7.1316344382267642 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E187E61D-40FD-F843-7489-D093E56FAFCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0049431184 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.072404176 0 ;
	setAttr ".pt[3]" -type "float3" 0.0049431152 0.072404176 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.072404176 0 ;
	setAttr ".pt[5]" -type "float3" 0.0049431152 0.072404176 0 ;
	setAttr ".pt[7]" -type "float3" 0.0049431184 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.072404176 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.072404176 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "60215A9D-4C19-3F74-1B2F-A1B6AA67FFB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16000716 0.002350661 0 
		0.027318515 0.002350661 0 0.16000716 0 0 0.027318515 0 0 0.16000716 0 0 0.027318515 
		0 0 0.16000716 0.002350661 0 0.027318515 0.002350661 0;
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
	rename -uid "5EEFF43D-4F5C-5569-86A9-CDA5C5E3792A";
	setAttr ".t" -type "double3" -3.3019622117171692 12.142699746314761 0 ;
	setAttr ".s" -type "double3" 6.6132401956749165 1.6511707953531647 9.409101228482843 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4AADDBC3-4F9F-568D-2EA9-10907A241C2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0019496139 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.0019496139 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0048740348 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0048740348 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "D27E8720-4579-412D-5F58-C983F6EFA2C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.023395952 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.012597821 5.5511151e-017 0 ;
	setAttr ".pt[3]" -type "float3" 0.023395952 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.012597821 5.5511151e-017 0 ;
	setAttr ".pt[5]" -type "float3" 0.023395952 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.023395952 0 0 ;
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
	rename -uid "C12373F4-443F-DBA3-CAEA-5F8394D01424";
	setAttr ".t" -type "double3" -3.0899925593056472 13.966920082768775 0 ;
	setAttr ".s" -type "double3" 5.8049552779311151 3.0100231760258196 5.6641479009752684 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5B04B57B-4FBD-CD21-AF33-53B5A047B912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22765178978443146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.041956093 -5.5511151e-016 0 ;
	setAttr ".pt[6]" -type "float3" 0.041956093 -5.5511151e-016 0 ;
	setAttr ".pt[12]" -type "float3" 0.041956093 -6.1062266e-016 0 ;
	setAttr ".pt[13]" -type "float3" 0.041956093 -6.1062266e-016 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "9623ADDC-41D2-4B5D-D581-3896B2466BBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.3099817 0 ;
	setAttr ".pt[1]" -type "float3" 0.056914926 -0.3099817 0 ;
	setAttr ".pt[3]" -type "float3" 0.056914926 -6.1062266e-016 0 ;
	setAttr ".pt[5]" -type "float3" 0.056914926 -6.1062266e-016 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.3099817 0 ;
	setAttr ".pt[7]" -type "float3" 0.056914926 -0.3099817 0 ;
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
createNode transform -n "pCube6";
	rename -uid "F142F557-4035-CA62-59A7-30B525F7D672";
	setAttr ".t" -type "double3" 2.4801083700568647 15.369760316830444 0 ;
	setAttr ".s" -type "double3" 5.6988894525692952 4.0010763537801353 5.8245114335443704 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "996D2057-44CF-9AED-CB7C-C0899842945A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[80]" -type "float3" -0.0033633709 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.0033633709 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "E3513917-4E7C-A52D-4772-999AC696DE60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.028830823 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.028830823 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.028830823 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.028830823 0 ;
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
createNode transform -n "pCube7";
	rename -uid "D4E34D12-45BF-10DE-2ED1-D2B47F77083E";
	setAttr ".t" -type "double3" -6.4741070074030569 4.2755556205783352 0 ;
	setAttr ".s" -type "double3" 2.0825571900915683 4.3122711755068934 6.1087055460720059 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B022080D-48D8-72B6-2DED-AB9218B7CA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0095597478 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0095597478 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.010961516 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.010961516 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.010961518 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.010961518 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.014837516 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.014837516 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.21090317 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.21090317 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "2ADE4F75-49CB-BB5B-03EE-0B84C94A8195";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "8CADD788-41A1-A8F5-5C84-0FB796558AF2";
	setAttr ".t" -type "double3" -6.7473112722598794 4.4516162427831985 0 ;
	setAttr ".s" -type "double3" 1.5745810733744172 2.8208989569940028 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "CDBC462C-4A02-8834-7358-808171F55EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[9]" -type "float3" 0.0049017197 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.0049017197 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.0082222652 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0082222652 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.068696775 -0.015735336 0 ;
	setAttr ".pt[25]" -type "float3" -0.068696775 -0.015735336 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.015735336 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.015735336 0 ;
	setAttr ".pt[29]" -type "float3" -0.039134793 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.039134793 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "CC069F9B-439F-9EE8-7849-E8ACD266A40A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.047660548 0 0 0.047660548 
		0 0 0.0059575932 0 0 0.0059575932 0 0 0.0059575932 0 0 0.0059575932 0 0 0.047660548 
		0 0 0.047660548 0;
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
createNode transform -n "pPipe1";
	rename -uid "18DA3F11-4698-54E4-2470-63A4A73AFAD2";
	setAttr ".t" -type "double3" -1.9990147427960376 18.015707842826117 0 ;
	setAttr ".r" -type "double3" 0 0 18.951287275332049 ;
	setAttr ".s" -type "double3" 2.7196059101511811 9.8150040751103944 2.7196059101511811 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "5FA2A002-4619-62CE-6C87-6DABB81E7C4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[144:175]" -type "float3"  0.010836087 -0.00011141744 
		-1.5903279e-009 0.010011259 -0.00011141092 -0.0041467948 0.013761166 -3.2621879e-009 
		-1.7172221e-009 0.012713684 6.5243762e-009 -0.0052661747 0.0076622972 -0.00011140438 
		-0.0076622888 0.0097306389 3.2621881e-009 -0.0097306343 0.0041468041 -0.00011141092 
		-0.010011259 0.0052661817 3.2621881e-009 -0.012713679 1.4724346e-008 -0.00011140765 
		-0.010836093 1.3088307e-008 0 -0.013761172 -0.004146785 -0.00011141092 -0.010011232 
		-0.0052661495 3.2621881e-009 -0.012713652 -0.0076622581 -0.00011140765 -0.0076622758 
		-0.009730597 3.2621881e-009 -0.0097306194 -0.010011229 -0.00011140438 -0.0041468008 
		-0.012713654 3.2621881e-009 -0.0052661812 -0.010836084 -0.00011140112 -7.1616857e-010 
		-0.013761166 3.2621881e-009 2.0498844e-010 -0.01001124 -0.00011140112 0.0041468022 
		-0.012713661 3.2621881e-009 0.0052661803 -0.0076622711 -0.00011139787 0.0076622837 
		-0.0097306091 3.2621881e-009 0.0097306231 -0.0041467766 -0.00011140438 0.010011245 
		-0.0052661523 3.2621881e-009 0.012713668 2.7812654e-008 -0.00011140765 0.010836095 
		2.7812654e-008 3.2621881e-009 0.013761172 0.0041468255 -0.00011140765 0.010011251 
		0.0052661966 -3.2621879e-009 0.012713669 0.007662301 -0.00011140765 0.0076622763 
		0.0097306389 -6.5243757e-009 0.0097306203 0.010011249 -0.00011141744 0.0041467794 
		0.012713674 0 0.0052661579;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "F72E795F-46B0-2C01-950E-7590A6419336";
	setAttr ".t" -type "double3" -2.2155101291521637 13.358114645926703 3.4783656880780818 ;
	setAttr ".s" -type "double3" 4.4285090697196798 2.5540571470404143 1 ;
	setAttr ".rp" -type "double3" 1.4632409213148405 0.74219725150691884 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0.33041389286518097 0.2905953973531723 2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 1.1328270284496595 0.45160185415374654 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "71454D8C-4DE5-6A46-845D-45B50154B075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0065877736 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0065877736 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0065877736 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0065877736 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.11422613 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.11422613 0 ;
	setAttr ".pt[14]" -type "float3" -0.052702188 -0.09994787 0 ;
	setAttr ".pt[15]" -type "float3" -0.052702188 -0.09994787 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "59DE00A3-4EEB-FE2C-4A3B-C2B5DECDAF69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16000716 0.002350661 0 
		0.027318515 0.002350661 0 0.16000716 0 0 0.027318515 0 0 0.16000716 0 0 0.027318515 
		0 0 0.16000716 0.002350661 0 0.027318515 0.002350661 0;
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
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "1B6A1C30-4545-7F1F-7150-E3AAB5693BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.54476422 0.80546594 0 -0.076205336 
		0.80546594 0 0.54476422 -0.18480369 0 -0.076205336 -0.18480369 0 0.54476422 -0.18480369 
		0 -0.076205336 -0.18480369 0 0.54476422 0.80546594 0 -0.076205336 0.80546594 0 0 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.33999282 -0.49764934 0.5 0.53226167 -0.49764934 0.5
		 -0.33999282 0.57240415 0.5 0.53226167 0.57240415 0.5 -0.33999282 0.57240415 -0.5
		 0.53226167 0.57240415 -0.5 -0.33999282 -0.49764934 -0.5 0.53226167 -0.49764934 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 3 0 4 5 0 6 7 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 11 1 -9
		mu 0 4 2 0 1 3
		f 4 -3 8 3 -10
		mu 0 4 4 2 3 5
		f 4 -5 9 5 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 7 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "5366767C-4950-A757-FC35-19AD7B208B6B";
	setAttr ".t" -type "double3" -2.6093593232218577 12.905917423105938 3.4783656880780818 ;
	setAttr ".s" -type "double3" 4.4285090697196798 2.5540571470404143 1 ;
	setAttr ".rp" -type "double3" 1.4632409213148405 0.74219725150691884 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0.33041389286518097 0.2905953973531723 2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 1.1328270284496595 0.45160185415374654 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B895B12F-45F4-BE11-3D9D-E6A7ED8BD2E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44306159 0 0.44306159 1 0.44306159 0.25 0.44306159
		 0.5 0.44306159 0.75 0.44306159 1 0.44306159 0.75 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -0.070818566 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.070818566 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.070818566 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.070818566 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.036232755 7.2164497e-016 0 ;
	setAttr ".pt[9]" -type "float3" -0.036232755 7.2164497e-016 0 ;
	setAttr ".pt[10]" -type "float3" -0.036232755 7.2164497e-016 0 ;
	setAttr ".pt[11]" -type "float3" -0.036232755 7.2164497e-016 0 ;
	setAttr ".pt[12]" -type "float3" -0.036232755 -0.16277225 0 ;
	setAttr ".pt[13]" -type "float3" -0.036232755 -0.16277225 0 ;
	setAttr ".pt[14]" -type "float3" -0.070818566 -0.16277225 0 ;
	setAttr ".pt[15]" -type "float3" -0.070818566 -0.16277225 0 ;
	setAttr -s 16 ".vt[0:15]"  0.2047714 0.30781651 0.5 0.45605639 0.30781651 0.5
		 0.2047714 0.38760042 0.5 0.45605639 0.38760042 0.5 0.2047714 0.38760042 -0.49999994
		 0.45605639 0.38760042 -0.49999994 0.2047714 0.30781651 -0.49999994 0.45605639 0.30781651 -0.49999994
		 0.27318281 0.30781651 0.5 0.27318281 0.38760042 0.5 0.27318281 0.38760042 -0.49999994
		 0.27318281 0.30781651 -0.49999994 0.27318281 0.30781651 -0.49999994 0.27318281 0.30781651 0.5
		 0.45605639 0.30781651 -0.49999994 0.45605639 0.30781651 0.5;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 9 0 4 10 0 6 11 0 0 8 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 7 14 0 12 14 0 1 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 11 14 -9
		mu 0 4 2 0 14 16
		f 4 -3 8 16 -10
		mu 0 4 4 2 16 17
		f 4 -5 9 18 -11
		mu 0 4 6 4 17 18
		f 4 -7 10 19 -12
		mu 0 4 8 6 18 15
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 -15 12 1 -14
		mu 0 4 16 14 1 3
		f 4 -17 13 3 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 5 -18
		mu 0 4 18 17 5 7
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -20 20 22 -22
		mu 0 4 15 18 20 19
		f 4 17 23 -25 -21
		mu 0 4 18 7 21 20
		f 4 7 25 -27 -24
		mu 0 4 7 9 22 21
		f 4 -13 21 27 -26
		mu 0 4 9 15 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "07633012-4782-5129-4D7C-B19A97C974BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16000716 0.002350661 0 
		0.027318515 0.002350661 0 0.16000716 0 0 0.027318515 0 0 0.16000716 0 0 0.027318515 
		0 0 0.16000716 0.002350661 0 0.027318515 0.002350661 0;
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
createNode mesh -n "polySurfaceShape7" -p "pCube10";
	rename -uid "D6E3A8E1-4F99-BF1B-ECE0-36B4CED97964";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.54476422 0.80546594 0 -0.076205336 
		0.80546594 0 0.54476422 -0.18480369 0 -0.076205336 -0.18480369 0 0.54476422 -0.18480369 
		0 -0.076205336 -0.18480369 0 0.54476422 0.80546594 0 -0.076205336 0.80546594 0 0 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.33999282 -0.49764934 0.5 0.53226167 -0.49764934 0.5
		 -0.33999282 0.57240415 0.5 0.53226167 0.57240415 0.5 -0.33999282 0.57240415 -0.5
		 0.53226167 0.57240415 -0.5 -0.33999282 -0.49764934 -0.5 0.53226167 -0.49764934 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 3 0 4 5 0 6 7 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 11 1 -9
		mu 0 4 2 0 1 3
		f 4 -3 8 3 -10
		mu 0 4 4 2 3 5
		f 4 -5 9 5 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 7 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "0F95B493-4197-E2A9-7252-BD8F47707200";
	setAttr ".t" -type "double3" -3.1928396107325243 12.293263121219743 3.4783656880780818 ;
	setAttr ".s" -type "double3" 4.4285090697196798 2.5540571470404143 1 ;
	setAttr ".rp" -type "double3" 1.4632409213148405 0.74219725150691884 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0.33041389286518097 0.2905953973531723 2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" 1.1328270284496595 0.45160185415374654 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D73769E4-46F6-4471-75BD-8F8104FE9985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44306159 0 0.44306159 1 0.44306159 0.25 0.44306159
		 0.5 0.44306159 0.75 0.44306159 1 0.44306159 0.75 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -0.021410264 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.021410264 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.021410264 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.021410264 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.11422613 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.11422613 0 ;
	setAttr ".pt[14]" -type "float3" -0.034585811 -0.088525265 0 ;
	setAttr ".pt[15]" -type "float3" -0.034585811 -0.088525265 0 ;
	setAttr -s 16 ".vt[0:15]"  0.2047714 0.30781651 0.5 0.45605639 0.30781651 0.5
		 0.2047714 0.38760042 0.5 0.45605639 0.38760042 0.5 0.2047714 0.38760042 -0.49999994
		 0.45605639 0.38760042 -0.49999994 0.2047714 0.30781651 -0.49999994 0.45605639 0.30781651 -0.49999994
		 0.27318281 0.30781651 0.5 0.27318281 0.38760042 0.5 0.27318281 0.38760042 -0.49999994
		 0.27318281 0.30781651 -0.49999994 0.27318281 0.30781651 -0.49999994 0.27318281 0.30781651 0.5
		 0.45605639 0.30781651 -0.49999994 0.45605639 0.30781651 0.5;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 9 0 4 10 0 6 11 0 0 8 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 7 14 0 12 14 0 1 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 11 14 -9
		mu 0 4 2 0 14 16
		f 4 -3 8 16 -10
		mu 0 4 4 2 16 17
		f 4 -5 9 18 -11
		mu 0 4 6 4 17 18
		f 4 -7 10 19 -12
		mu 0 4 8 6 18 15
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13
		f 4 -15 12 1 -14
		mu 0 4 16 14 1 3
		f 4 -17 13 3 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 5 -18
		mu 0 4 18 17 5 7
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -20 20 22 -22
		mu 0 4 15 18 20 19
		f 4 17 23 -25 -21
		mu 0 4 18 7 21 20
		f 4 7 25 -27 -24
		mu 0 4 7 9 22 21
		f 4 -13 21 27 -26
		mu 0 4 9 15 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "D4BA7954-41EF-371B-0CF2-7D9AE2245CCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16000716 0.002350661 0 
		0.027318515 0.002350661 0 0.16000716 0 0 0.027318515 0 0 0.16000716 0 0 0.027318515 
		0 0 0.16000716 0.002350661 0 0.027318515 0.002350661 0;
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
createNode mesh -n "polySurfaceShape7" -p "pCube11";
	rename -uid "F3501F34-4655-56E9-BD00-CD9BC8694047";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.54476422 0.80546594 0 -0.076205336 
		0.80546594 0 0.54476422 -0.18480369 0 -0.076205336 -0.18480369 0 0.54476422 -0.18480369 
		0 -0.076205336 -0.18480369 0 0.54476422 0.80546594 0 -0.076205336 0.80546594 0 0 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.33999282 -0.49764934 0.5 0.53226167 -0.49764934 0.5
		 -0.33999282 0.57240415 0.5 0.53226167 0.57240415 0.5 -0.33999282 0.57240415 -0.5
		 0.53226167 0.57240415 -0.5 -0.33999282 -0.49764934 -0.5 0.53226167 -0.49764934 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 3 0 4 5 0 6 7 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 11 1 -9
		mu 0 4 2 0 1 3
		f 4 -3 8 3 -10
		mu 0 4 4 2 3 5
		f 4 -5 9 5 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 7 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "9B50FA37-47EE-CDBB-B5AE-D79536A55903";
	setAttr ".t" -type "double3" -1.6937781134972716 12.393813279449368 3.47836568807808 ;
	setAttr ".r" -type "double3" 0 0 49.566397602297911 ;
	setAttr ".s" -type "double3" 4.6472910271516632 0.25057372397811323 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A3572423-44A8-A97E-9A48-8198F15C61BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.064704522 0.04269902 0 ;
	setAttr ".pt[1]" -type "float3" -0.026238065 0.1602212 0 ;
	setAttr ".pt[2]" -type "float3" 0.022247773 -0.061167903 1.7763568e-015 ;
	setAttr ".pt[4]" -type "float3" 0.022247773 -0.061167903 1.7763568e-015 ;
	setAttr ".pt[6]" -type "float3" 0.064704522 0.04269902 0 ;
	setAttr ".pt[7]" -type "float3" -0.026237532 0.16021802 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.33999282 -0.49764934 0.5 0.53226167 -0.49764934 0.5
		 -0.33999282 0.57240415 0.5 0.53226167 0.57240415 0.5 -0.33999282 0.57240415 -0.5
		 0.53226167 0.57240415 -0.5 -0.33999282 -0.49764934 -0.5 0.53226167 -0.49764934 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 3 0 4 5 0 6 7 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 11 1 -9
		mu 0 4 2 0 1 3
		f 4 -3 8 3 -10
		mu 0 4 4 2 3 5
		f 4 -5 9 5 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 7 -12
		mu 0 4 8 6 7 9
		f 4 -8 -6 -4 -2
		mu 0 4 1 10 11 3
		f 4 6 0 2 4
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "D2F177FE-4308-D987-3D18-C78CA24FCC38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16000716 0.002350661 0 
		0.027318515 0.002350661 0 0.16000716 0 0 0.027318515 0 0 0.16000716 0 0 0.027318515 
		0 0 0.16000716 0.002350661 0 0.027318515 0.002350661 0;
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
	rename -uid "26D611EB-4F09-2600-E761-7E83F3234E3D";
	setAttr ".t" -type "double3" 21.60990102280298 12.374471939226716 -10.023009574026577 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 19.898195070895785 19.898195070895785 27.801343708672121 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "465E1950-450F-EECE-A971-86A435D8CBD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.30000001 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.099999994 -1.110223e-016 0.5
		 0 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.19999999 -1.110223e-016 0.5
		 0.30000001 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001 -0.30000001 -8.8817843e-017 0.40000001
		 -0.19999999 -8.8817843e-017 0.40000001 -0.099999994 -8.8817843e-017 0.40000001 0 -8.8817843e-017 0.40000001
		 0.10000002 -8.8817843e-017 0.40000001 0.19999999 -8.8817843e-017 0.40000001 0.30000001 -8.8817843e-017 0.40000001
		 0.40000004 -8.8817843e-017 0.40000001 0.5 -8.8817843e-017 0.40000001 -0.5 -6.6613384e-017 0.30000001
		 -0.40000001 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001 -0.19999999 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001
		 0.19999999 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001 0.40000004 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -4.4408918e-017 0.19999999 -0.40000001 -4.4408918e-017 0.19999999
		 -0.30000001 -4.4408918e-017 0.19999999 -0.19999999 -4.4408918e-017 0.19999999 -0.099999994 -4.4408918e-017 0.19999999
		 0 -4.4408918e-017 0.19999999 0.10000002 -4.4408918e-017 0.19999999 0.19999999 -4.4408918e-017 0.19999999
		 0.30000001 -4.4408918e-017 0.19999999 0.40000004 -4.4408918e-017 0.19999999 0.5 -4.4408918e-017 0.19999999
		 -0.5 -2.2204459e-017 0.099999994 -0.40000001 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.19999999 -2.2204459e-017 0.099999994 -0.099999994 -2.2204459e-017 0.099999994
		 0 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.19999999 -2.2204459e-017 0.099999994
		 0.30000001 -2.2204459e-017 0.099999994 0.40000004 -2.2204459e-017 0.099999994 0.5 -2.2204459e-017 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 2.2204466e-017 -0.10000002
		 -0.40000001 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002 -0.19999999 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002
		 0.19999999 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002 0.40000004 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 4.4408918e-017 -0.19999999 -0.40000001 4.4408918e-017 -0.19999999
		 -0.30000001 4.4408918e-017 -0.19999999 -0.19999999 4.4408918e-017 -0.19999999 -0.099999994 4.4408918e-017 -0.19999999
		 0 4.4408918e-017 -0.19999999 0.10000002 4.4408918e-017 -0.19999999 0.19999999 4.4408918e-017 -0.19999999
		 0.30000001 4.4408918e-017 -0.19999999 0.40000004 4.4408918e-017 -0.19999999 0.5 4.4408918e-017 -0.19999999
		 -0.5 6.6613384e-017 -0.30000001 -0.40000001 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.19999999 6.6613384e-017 -0.30000001 -0.099999994 6.6613384e-017 -0.30000001 0 6.6613384e-017 -0.30000001
		 0.10000002 6.6613384e-017 -0.30000001 0.19999999 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.40000004 6.6613384e-017 -0.30000001 0.5 6.6613384e-017 -0.30000001 -0.5 8.881785e-017 -0.40000004
		 -0.40000001 8.881785e-017 -0.40000004 -0.30000001 8.881785e-017 -0.40000004 -0.19999999 8.881785e-017 -0.40000004
		 -0.099999994 8.881785e-017 -0.40000004 0 8.881785e-017 -0.40000004 0.10000002 8.881785e-017 -0.40000004
		 0.19999999 8.881785e-017 -0.40000004 0.30000001 8.881785e-017 -0.40000004 0.40000004 8.881785e-017 -0.40000004
		 0.5 8.881785e-017 -0.40000004 -0.5 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.30000001 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 0 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.30000001 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "7A69B843-4F03-5800-90B8-9ABC170F21E5";
	setAttr ".t" -type "double3" -4.9258153535988694 9.9511421284825712 0 ;
	setAttr ".r" -type "double3" 0 0 -1.6886862277576393 ;
	setAttr ".s" -type "double3" 0.36666667154498922 2.9916049210272568 0.60833128700198325 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DE8B8904-4DDF-BD38-1A1C-2FA3C02288C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "1629DBB1-4F97-B5D0-6545-C980FFD3F9B3";
	setAttr ".t" -type "double3" 2.0889475704863925 21.173347585916535 0 ;
	setAttr ".r" -type "double3" 0 0 0.85831223297701797 ;
	setAttr ".s" -type "double3" 0.36666667154498922 7.6314848915517128 0.30095785774169143 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "6AD10E50-4D72-2D36-DF9F-DFA76E9FCEB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.217455 -0.021661403 -0.22420929 ;
	setAttr ".pt[3]" -type "float3" -0.23096359 -0.021661403 -0.22420929 ;
	setAttr ".pt[4]" -type "float3" 0.217455 -0.021661403 0.22420929 ;
	setAttr ".pt[5]" -type "float3" -0.23096359 -0.021661403 0.22420929 ;
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
createNode transform -n "pSphere1";
	rename -uid "49F8BAC0-4EA9-658E-857A-EA93FDEAFDBD";
	setAttr ".t" -type "double3" 2.0357724008872058 25.172462776263306 0 ;
	setAttr ".s" -type "double3" 0.21312801843007942 0.21312801843007942 0.21312801843007942 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5F3E6B86-4816-E8D3-923C-5D8AFF75C2F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C65373E-459E-0280-C3B2-1D81A6C64F05";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8BE54AE3-4BBE-12D7-A5E7-03AD30EC7BE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C022EF1-40CF-67CB-9D46-26B72904D264";
createNode displayLayerManager -n "layerManager";
	rename -uid "1175A281-4F0D-68A6-FFEB-EE97E1835221";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F56F080A-4AD5-BC33-167F-E6A480CDD7CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FE78F91-435C-065A-2EEF-8A97CFEEB359";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE4AEAAB-453C-7FF7-32E5-68BE67840149";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "F961AD8E-4ABE-423D-D709-C28F42BB5F4F";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "729C8908-47C8-64DE-ECCF-5B9A5C6DE9AE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "13EBB8BF-4CBF-160F-AC80-00BFA6000972";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "529A50DC-42C9-735E-3DAE-168AF8603C77";
createNode file -n "file1";
	rename -uid "6BF14836-46E0-F99E-4E8D-1C96F80F53FF";
	setAttr ".ftn" -type "string" "C:/Users/10808016/Desktop/DGM1660_Spring2018/3_Boat/9c4286028532b635b02230fbe5e8c3b2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FAF45D8A-447E-5D61-330E-43B22145492D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1050E35A-4FE9-471F-9B1A-FAA6B6E8C0CC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 448.80950597543642 338.09522466054096 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -257.14285278320312;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 357.14285278320312;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -564.28570556640625;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 50;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "C62C6250-406D-7437-867A-8B9189BC652F";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "1952DB3E-4AEA-14F8-FF2A-BDA5CB59E2D1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CA4B19FC-4727-D1E6-4C3B-EBB6F3FDDBD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.0266929824589868 -1.3502569467930741 1;
	setAttr ".wt" 0.96949630975723267;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "542033D5-4086-2ADA-3F8E-25AF487A6FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.97827738523483276;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8E80F296-4316-CE21-3873-BBACE2888A2C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.064566493 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.064566493 0 0 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-007 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.064566493 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.064566493 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.064566493 0.010979342 0 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-007 0.010979342 0 ;
	setAttr ".tk[10]" -type "float3" 5.9604645e-007 0.010979342 0 ;
	setAttr ".tk[11]" -type "float3" -0.064566493 0.010979342 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D4875C40-4C29-4694-EEA8-0FB9548D25B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.94930785894393921;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AFA1C736-45CA-7F14-9DE9-FE8F686073AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.87253111600875854;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "03D05EF9-4A6B-A62E-6CFB-F18C408AEA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.8914189338684082;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AA537130-4990-F868-596E-80AB2AC1246F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.97785323858261108;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "000B8514-491B-A03E-0C96-279FEEB8C92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.97735172510147095;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "19D77CB6-4FD5-66D8-C566-C7B600CB551B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.84473985433578491;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "788FC054-473E-94B7-E8FD-83BD6310A7AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.77505522966384888;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0948D0C5-40FF-2E7C-257A-DE9EC2BEDC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.67083597183227539;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "83C0B714-4A77-9818-707F-26ADDAE39F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.59374034404754639;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9B541715-46C2-B96C-417E-A88B2107CAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.90319061279296875;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8ADF6703-495D-8C77-D562-0491D3FD23E6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.032938026 0 ;
	setAttr ".tk[1]" -type "float3" -0.41685709 0.032938026 0 ;
	setAttr ".tk[2]" -type "float3" 0.91210771 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.91210771 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.032938026 0 ;
	setAttr ".tk[7]" -type "float3" -0.41685709 0.032938026 0 ;
	setAttr ".tk[9]" -type "float3" 0.8830263 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.8830263 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.020422747 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.82354122 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.82354122 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.020422747 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.007002085 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.66887951 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.66887951 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.007002085 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.023340283 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.071383163 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.071383163 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.023340283 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.038271181 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.038271181 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.04060521 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.04060521 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.04060521 -0.0028641126 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0028641126 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0028641126 0 ;
	setAttr ".tk[35]" -type "float3" 0.04060521 -0.0028641126 0 ;
	setAttr ".tk[36]" -type "float3" 0.040314835 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.040314835 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.022845073 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.022845073 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.038906667 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.038906667 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.15451501 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15451501 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4ADBC62F-4E61-CD27-C9FF-2A866B06EDA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.94742292165756226;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "07AFA6B7-4EE2-9A01-3FD6-C0986D9D313D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.93498224020004272;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4D0477E4-442A-C390-783C-56AFCE0927E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.71483677625656128;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9489B6FB-4B0E-CFBB-0AC4-4EB7D06F7F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.49291980266571045;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A461D096-4483-A4B2-F571-CEB888D61413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.76348954439163208;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9FECE0C6-4703-FE78-0DBF-7E84F52127EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.57052165269851685;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "87370E13-4CA9-BB51-EE3F-6AA3CC7ADDFC";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47973669 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.47973669 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0026612272 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0026612272 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.053834513 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.053834513 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.051514529 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.051514529 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.052162644 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.052162644 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.1464992 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.1464992 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.16815518 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.16815518 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.19041094 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.19041094 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.2868529 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.2868529 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.023951041 0.0067589134 0 ;
	setAttr ".tk[53]" -type "float3" -0.023951041 0.0067589134 0 ;
	setAttr ".tk[54]" -type "float3" -0.0015967363 0.0067589134 0 ;
	setAttr ".tk[55]" -type "float3" -0.0015967363 0.0067589134 0 ;
	setAttr ".tk[60]" -type "float3" 0.049251296 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.049251296 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.18781352 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.18781352 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.34367853 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.34367853 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.12724432 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.12724432 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "975E98CC-4C6B-2DB6-91B3-4DB223417860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.55129945278167725;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "54DA815C-49DC-C440-329A-17BD3D814AD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.069240332 0 0 0.059290614
		 0 0 0.059290614 0 0 -0.069240332 0 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "99ADBAF3-4944-1971-FCE8-779D9BEE0006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[151]" "e[153]" "e[156]" "e[161]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.79143226146697998;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1632D8EF-47E7-761D-6144-2696B6AE0B87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.029215662 0 0 0.029215662
		 0 0 0.011170693 0 0 0.011170693 0 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "90E8163A-4AE1-54BD-6BA2-FA8939C402E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.49847078323364258;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "439B7B6C-4297-FA06-E14A-83AFB2D16E60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00071634195 0.0040429849 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0040429849 0 ;
	setAttr ".tk[6]" -type "float3" 0.00071634195 0.0040429849 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0040429849 0 ;
	setAttr ".tk[80]" -type "float3" 0.0014326815 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0014326815 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.054441899 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.054441899 0 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B7925AC5-4D4D-B195-9459-12863B1845E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[68:69]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.66795110702514648;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4DFC714-43E5-3478-41FE-738350E706DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0028653636 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0028653636 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0071634082 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.005014386 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.005014386 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0071634082 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "44E00672-44F3-A286-91C4-A3A613427A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 14.925640496642842 0 0 0 0 10.578171166547179 0 0 0 0 2.6812527855912314 0
		 0 5.1953398321774964 -1.3502569467930741 1;
	setAttr ".wt" 0.66335290670394897;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "62D5AFD1-4210-41AC-CC27-C59F56825E9C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C88A40B9-4D83-2F3B-580B-A2AEA4883FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0825571900915683 0 0 0 0 4.3122711755068934 0 0 0 0 1 0
		 -6.4741070074030569 4.2755556205783352 -0.50506406143787519 1;
	setAttr ".wt" 0.8930395245552063;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BE82068A-40B0-282F-DC44-F8AA1E6C0AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.0825571900915683 0 0 0 0 4.3122711755068934 0 0 0 0 1 0
		 -6.4741070074030569 4.2755556205783352 -0.50506406143787519 1;
	setAttr ".wt" 0.64313685894012451;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B9E960B3-4810-D5AA-7C43-9C9333D3CA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.0825571900915683 0 0 0 0 4.3122711755068934 0 0 0 0 1 0
		 -6.4741070074030569 4.2755556205783352 -0.50506406143787519 1;
	setAttr ".wt" 0.37158271670341492;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "FC0EFBC3-4C41-5B4D-88C8-56977CE4F2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.0825571900915683 0 0 0 0 4.3122711755068934 0 0 0 0 1 0
		 -6.4741070074030569 4.2755556205783352 -0.50506406143787519 1;
	setAttr ".wt" 0.40105348825454712;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C078AC8F-4614-B3FE-E162-D7A575DA92FD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 1.919252 -0.080633119 0 ;
	setAttr ".tk[1]" -type "float3" 1.0840527 -0.080633141 0 ;
	setAttr ".tk[2]" -type "float3" 0.73448437 0.02578482 0 ;
	setAttr ".tk[4]" -type "float3" 0.73448437 0.02578482 0 ;
	setAttr ".tk[6]" -type "float3" 1.919252 -0.080633119 0 ;
	setAttr ".tk[7]" -type "float3" 1.0840527 -0.080633141 0 ;
	setAttr ".tk[8]" -type "float3" 0.054991588 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.73308259 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.73308259 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.054991588 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.21496712 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.75500584 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.75500584 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.21496712 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.3879182 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.72638434 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.72638434 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.3879182 0 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "239FFBD9-446C-1374-5F16-66BC235A0353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[33]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 2.0825571900915683 0 0 0 0 4.3122711755068934 0 0 0 0 1 0
		 -6.4741070074030569 4.2755556205783352 -0.50506406143787519 1;
	setAttr ".wt" 0.45876392722129822;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DAEFDC8D-440E-A2A4-E38B-70954C53CCC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.24461602 0 0 -0.24461602
		 0 0;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "D848A3A2-4CD6-70BF-9918-9CB65440E2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5745810733744172 0 0 0 0 2.8208989569940028 0 0 0 0 1 0
		 -6.7473112722598794 4.4516162427831985 -0.50506406143787519 1;
	setAttr ".wt" 0.85725224018096924;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C4EED465-4180-834F-74EE-34ADB9CE9091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.5745810733744172 0 0 0 0 2.8208989569940028 0 0 0 0 1 0
		 -6.7473112722598794 4.4516162427831985 -0.50506406143787519 1;
	setAttr ".wt" 0.70991820096969604;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "607B6F00-49B4-B61D-7E07-959825A1D6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.5745810733744172 0 0 0 0 2.8208989569940028 0 0 0 0 1 0
		 -6.7473112722598794 4.4516162427831985 -0.50506406143787519 1;
	setAttr ".wt" 0.61522293090820313;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "4EE75D7D-44E5-CF55-29BA-B6ADCE26C51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.5745810733744172 0 0 0 0 2.8208989569940028 0 0 0 0 1 0
		 -6.7473112722598794 4.4516162427831985 -0.50506406143787519 1;
	setAttr ".wt" 0.42992040514945984;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "D6AE7E0A-4FBA-88A2-8D08-5AAB3F189C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.5745810733744172 0 0 0 0 2.8208989569940028 0 0 0 0 1 0
		 -6.7473112722598794 4.4516162427831985 -0.50506406143787519 1;
	setAttr ".wt" 0.5780985951423645;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "66D873BC-4CEF-D9A2-2D9F-74B685CB0DB8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33798245 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.92856109 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.92856109 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.33798245 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.15298155 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.15298155 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.12451981 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.12451981 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.18500093 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.18500093 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.28105909 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.28105909 0 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "79683489-4946-0C66-50F6-098C2F8266E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1.5745810733744172 0 0 0 0 2.8208989569940028 0 0 0 0 1 0
		 -6.7473112722598794 4.4516162427831985 -0.50506406143787519 1;
	setAttr ".wt" 0.4878440797328949;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "87E3D8D0-4A4E-2EC8-1630-F18ABA6EA7B2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046250213 7.4505806e-009 0 ;
	setAttr ".tk[6]" -type "float3" 0.046250213 7.4505806e-009 0 ;
	setAttr ".tk[21]" -type "float3" -0.017788544 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.017788544 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.14942381 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.14942381 0 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "7867B1FC-43D1-1834-5401-93B78291E09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.4285090697196798 0 0 0 0 3.4308230373990893 0 0 0 0 1 0
		 -2.2155101291521637 9.5650389229742565 -0.50506406143787519 1;
	setAttr ".wt" 0.51888442039489746;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "1C585FDF-4400-0B9D-EE13-5F8EBD3565E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.222222205500723 0 0 0 0 5.6140740343159168 0 0 0 0 1 0
		 1.8533594349638345 10.672793987550342 -0.50506406143787519 1;
	setAttr ".wt" 0.84316819906234741;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "50D86A12-4390-D7B2-1366-B0893478467F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.037545629 -0.0014365368 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0014365368 0 ;
	setAttr ".tk[2]" -type "float3" -0.037545606 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.037545606 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.037545606 -0.0014365368 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0014365368 0 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "2AAFE06B-47DB-9D8D-1AA1-D6B36F15100D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.222222205500723 0 0 0 0 5.6140740343159168 0 0 0 0 1 0
		 1.8533594349638345 10.672793987550342 -0.50506406143787519 1;
	setAttr ".wt" 0.87728124856948853;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "2D47C7AE-449E-D526-D624-18BD072EF607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.222222205500723 0 0 0 0 5.6140740343159168 0 0 0 0 1 0
		 1.8533594349638345 10.672793987550342 -0.50506406143787519 1;
	setAttr ".wt" 0.78142929077148438;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "96142E87-44BE-8152-61BB-B9A4B3AF6D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.222222205500723 0 0 0 0 5.6140740343159168 0 0 0 0 1 0
		 1.8533594349638345 10.672793987550342 -0.50506406143787519 1;
	setAttr ".wt" 0.57484638690948486;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "4D002BE6-4A1E-A078-B882-7DA7D6C84C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 3.222222205500723 0 0 0 0 5.6140740343159168 0 0 0 0 1 0
		 1.8533594349638345 10.672793987550342 -0.50506406143787519 1;
	setAttr ".wt" 0.56086921691894531;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F606B528-431E-C5A4-5306-EC8C2045DE2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.13245855 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.13245855 0 0 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "12C17C9D-4341-0110-D18C-51AF1B2B7373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.91356116533279419;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "F864F22F-4886-CC54-15BB-0FA8AFBF54D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.5673256516456604;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2EAEFF27-4B01-0D06-D9D3-C2A5F478F658";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.90682137 0.063427813 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.063427828 0 ;
	setAttr ".tk[4]" -type "float3" 0.90682137 0.063427813 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.063427828 0 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "E9BD48F7-4055-70BD-3A7E-85970C979377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.62068945169448853;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0EDA8381-46E1-77B8-274A-75A9C0F3AAA6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" -0.044531401 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.044531401 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.3969839e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.064772949 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.064772949 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.3969839e-009 0 0 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "9F787014-4993-9D4F-81CD-CE8A47631BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.94800704717636108;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5B836A04-402E-9B6A-C2C3-1B82F2771917";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -0.062748797 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.062748797 0 0 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "AB89CB48-4CAA-0C93-E11A-B59D47A98273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.40926060080528259;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D7846740-4B4F-89CC-73A1-6E868C169394";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.19444253 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.19444253 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.12584135 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.12584135 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.024461722 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.024461722 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.13561836 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.13561836 0 0 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "523EA988-4A68-83BE-7314-1796761ECBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.97497594356536865;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "2FB680B8-4DA6-415B-28B8-CFA7B3990554";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.033562832 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.033562832 0 0 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "0CB16496-4F03-A731-195C-D384067EBD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 6.6132401956749165 0 0 0 0 1.6511707953531647 0 0 0 0 1 0
		 -3.3019622117171692 12.142699746314761 -0.50506406143787519 1;
	setAttr ".wt" 0.90725433826446533;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "12FB2976-4541-25BC-8D26-C3AEE5A286DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.6132401956749165 0 0 0 0 1.6511707953531647 0 0 0 0 1 0
		 -3.3019622117171692 12.142699746314761 -0.50506406143787519 1;
	setAttr ".wt" 0.95404475927352905;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "971D3645-4EF6-896C-1DDA-568AF15F13F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0028815281 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0028815281 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0028815281 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0028815281 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0028815281 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0028815281 0 0 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "BBC30901-49F0-8AB9-DAF1-9BA59AE71542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 6.6132401956749165 0 0 0 0 1.6511707953531647 0 0 0 0 1 0
		 -3.3019622117171692 12.142699746314761 -0.50506406143787519 1;
	setAttr ".wt" 0.128880575299263;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "5D8BFA0C-43D4-3197-AE24-CDB0AEFF1881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0.011526216 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.011526216 0 0 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "5F829B6B-4D9D-E2AC-E94B-27941F3F7E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[23]" "e[28:29]";
	setAttr ".ix" -type "matrix" 6.6132401956749165 0 0 0 0 1.6511707953531647 0 0 0 0 1 0
		 -3.3019622117171692 12.142699746314761 -0.50506406143787519 1;
	setAttr ".wt" 0.048835702240467072;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "FF27671C-47BF-1DCA-68B8-DA8FC0E40EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.8049552779311151 0 0 0 0 3.0100231760258196 0 0 0 0 1 0
		 -3.0899925593056472 13.966920082768775 -0.50506406143787519 1;
	setAttr ".wt" 0.96932631731033325;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "7AC9E7FE-4529-0DB9-5131-4AABF1E3370E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 5.8049552779311151 0 0 0 0 3.0100231760258196 0 0 0 0 1 0
		 -3.0899925593056472 13.966920082768775 -0.50506406143787519 1;
	setAttr ".wt" 0.93942272663116455;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "9B9BB437-4B65-88FC-08E0-D2BCD88A6EF7";
	setAttr ".sa" 16;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "44844028-4F4C-45D9-CB68-15A2BD3AC5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.82313394546508789;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "5EA09BE4-40A2-8DA4-292B-578959068407";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.028861793 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.028861793 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.046139151 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.046139132 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.050891217 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.050891217 0 0 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "CCBA9418-4B54-EF99-7E3F-558544AE44F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.6216462254524231;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "091C2E52-43E3-C96C-90B7-F6ADA6391C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[59]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.40243396162986755;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "3E54020D-469A-A17A-30E5-66ADE5554D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 4.4285090697196798 0 0 0 0 2.5540571470404143 0 0 0 0 1 0
		 -2.2155101291521637 13.358114645926703 -0.50506406143787519 1;
	setAttr ".wt" 0.27224624156951904;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "279A4A8B-4F8C-D2CE-1651-BFA1DA3870C8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 4.4285090697196798 0 0 0 0 2.5540571470404143 0 0 0 0 1 0
		 -2.2155101291521637 13.358114645926703 -0.50506406143787519 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60078913 14.144296 -0.50506407 ;
	setAttr ".rs" 53740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0057177122213106 14.14429581995314 -1.0050640614378752 ;
	setAttr ".cbx" -type "double3" -0.1958605503782147 14.14429581995314 -0.0050640614378751891 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1FC39628-4C31-E6CC-03F8-5592D0FB8650";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1380\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E40FEFA-4838-EFC7-8CCF-008E9EF08068";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "153C1288-4689-EF93-C33B-3993AF9CF00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:111]";
	setAttr ".ix" -type "matrix" 2.5721897562295477 0.88323052736927832 0 0 -3.1875615481764674 9.2829820839545132 0 0
		 0 0 2.7196059101511811 0 -1.9990147427960376 18.015707842826117 -4.1236716351286011 1;
	setAttr ".wt" 0.38701128959655762;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2442F313-4380-18E0-2FB8-02905BB4256A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.29529801 0.0077964347 8.8005665e-009
		 0.27281991 0.0077964347 -0.11300563 0.20880716 0.0077964347 -0.20880717 0.11300559
		 0.0077964347 -0.27281991 -4.4002828e-008 0.0077964347 -0.29529801 -0.11300583 0.0077964347
		 -0.27281991 -0.20880717 0.0077964347 -0.20880713 -0.27281991 0.0077964347 -0.11300553
		 -0.29529801 0.0077964347 1.1440747e-007 -0.27281991 0.0077964347 0.11300588 -0.20880705
		 0.0077964347 0.20880756 -0.11300552 0.0077964347 0.27281994 1.4960965e-007 0.0077964347
		 0.29529801 0.11300588 0.0077964347 0.27281991 0.20880756 0.0077964347 0.20880705
		 0.27281997 0.0077964347 0.11300551 0.29529801 -0.0077964347 8.8005665e-009 0.27281991
		 -0.0077964347 -0.11300563 0.20880716 -0.0077964347 -0.20880717 0.11300559 -0.0077964347
		 -0.27281991 -4.4002828e-008 -0.0077964347 -0.29529801 -0.11300583 -0.0077964347 -0.27281991
		 -0.20880717 -0.0077964347 -0.20880713 -0.27281991 -0.0077964347 -0.11300553 -0.29529801
		 -0.0077964347 1.1440747e-007 -0.27281991 -0.0077964347 0.11300588 -0.20880705 -0.0077964347
		 0.20880756 -0.11300552 -0.0077964347 0.27281994 1.4960965e-007 -0.0077964347 0.29529801
		 0.11300588 -0.0077964347 0.27281991 0.20880756 -0.0077964347 0.20880705 0.27281997
		 -0.0077964347 0.11300551;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "8ED10B32-4CDD-43D8-14AD-2E8FFA011B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[47]" "e[49]" "e[62]" "e[66]" "e[94]" "e[98]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.16068069636821747;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "C987FCA7-42E3-F927-B5B9-778F5499B8DE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017683662 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.017683662 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.017683662 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.017683618 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0018787296 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0018787296 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0029562232 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0046343966 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0046343966 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0029562232 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0013666246 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.043468244 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.043644845 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.043644845 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.043468244 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0013666246 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0048747743 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.00024159456 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.00024159456 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0048747715 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.017637417 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0078881225 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0042987284 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0042987284 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0078881225 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.017637417 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0090839751 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0049669221 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0049669221 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0090839528 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.031086488 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.021835661 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.029122559 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.029122559 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.021835661 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.031086488 0 0 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "962FB207-4B74-8FAE-78B7-5495A6B92D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[66]" "e[98]" "e[130]" "e[157]" "e[159]" "e[161]" "e[165]" "e[173]";
	setAttr ".ix" -type "matrix" 5.6988894525692952 0 0 0 0 4.0010763537801353 0 0 0 0 1 0
		 2.4801083700568647 15.369760316830444 -0.50506406143787519 1;
	setAttr ".wt" 0.63716411590576172;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "08143CFA-457D-DB1D-8F5E-EFBAC93481E1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5921DE91-40EE-AD33-2578-DDBCAC4850F4";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 2.5721897562295477 0.88323052736927832 0 0 -3.1875615481764674 9.2829820839545132 0 0
		 0 0 2.7196059101511811 0 -1.9990147427960376 18.015707842826117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5803697 22.621012 -8.1050572e-008 ;
	setAttr ".rs" 36558;
	setAttr ".lt" -type "double3" 1.1280573033295958e-016 -9.1506663357776574e-017 0.077774734562461034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1649852731138193 21.773968357434097 -2.7196059101511811 ;
	setAttr ".cbx" -type "double3" -1.0206057606547236 23.540429412172653 2.7196057480500371 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8867859-4627-AB74-0E50-12A4C5B0F2E7";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 2.5721897562295477 0.88323052736927832 0 0 -3.1875615481764674 9.2829820839545132 0 0
		 0 0 2.7196059101511811 0 -1.9990147427960376 18.015707842826117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6053836 22.693857 8.1050572e-008 ;
	setAttr ".rs" 62675;
	setAttr ".lt" -type "double3" 3.1999701960482366e-015 1.4311468676808659e-017 0.10145290848982977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1799858534587013 21.850254326087885 -2.7090187602209546 ;
	setAttr ".cbx" -type "double3" -1.0556333551352992 23.609836092738384 2.7090189223220991 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "27E4CF01-4D34-5C32-4C73-48A00A2176A6";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 2.5721897562295477 0.88323052736927832 0 0 -3.1875615481764674 9.2829820839545132 0 0
		 0 0 2.7196059101511811 0 -1.9990147427960376 18.015707842826117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6375017 22.78739 3.2420229e-007 ;
	setAttr ".rs" 52412;
	setAttr ".lt" -type "double3" 1.3842347949301337e-015 -6.9388939039072284e-018 0.58241641067768479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3045659846891757 21.913705858681112 -2.8062385972547839 ;
	setAttr ".cbx" -type "double3" -0.99631387533576321 23.736432028245936 2.8062392456593606 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "369D78AE-47AB-6F68-1563-C09DED21CF3F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[80:143]" -type "float3"  -3.7252903e-009 0 0 0 0 0
		 -7.4505806e-009 0 4.4408921e-016 -3.7252903e-009 0 -1.8626451e-009 0 0 -3.7252903e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 -7.4505806e-009 -2.6645353e-015 0 -7.4505806e-009 -2.6645353e-015
		 0 0 0 0 -3.7252903e-009 0 0 -7.4505806e-009 3.7252903e-009 0 0 3.7252903e-009 0 0
		 3.7252903e-009 0 1.8626451e-009 0 0 0 3.7252903e-009 0 -1.7763568e-015 7.4505806e-009
		 0 0 3.7252903e-009 0 0 0 0 1.8626451e-009 0 2.910383e-011 3.7252903e-009 0 0 -3.7252903e-009
		 0 0 -3.7252903e-009 1.8626451e-009 0 0 0 0 3.7252903e-009 0 0 0 0 2.910383e-011 0
		 -1.8626451e-009 0 3.7252903e-009 0 0 0 3.7252903e-009 0 0 3.7252903e-009 0 -1.8626451e-009
		 3.7252903e-009 0 0 0.032393038 -0.00032120064 -7.0428312e-009 0.02992728 -0.00032119051
		 -0.012396288 0.040825799 -9.6464516e-009 -7.4060926e-009 0.037718151 -6.6613381e-016
		 -0.015623371 0.022905361 -0.00032117113 -0.02290535 0.028868224 -6.6613381e-016 -0.028868226
		 0.012396289 -0.00032118082 -0.029927284 0.015623357 -6.6613381e-016 -0.037718151
		 4.9108708e-009 -0.00032118079 -0.032393038 -4.6205711e-016 -6.6613381e-016 -0.040825821
		 -0.012396292 -0.00032118085 -0.029927269 -0.015623346 9.6464499e-009 -0.037718132
		 -0.022905327 -0.00032118082 -0.022905335 -0.028868197 9.6464499e-009 -0.028868211
		 -0.029927246 -0.00032117116 -0.012396272 -0.037718125 9.6464499e-009 -0.015623357
		 -0.03239302 -0.00032117113 9.6407682e-009 -0.040825799 9.6464499e-009 1.2294694e-008
		 -0.029927257 -0.00032117119 0.012396298 -0.037718125 9.6464499e-009 0.015623379 -0.022905335
		 -0.00032116126 0.022905363 -0.02886818 9.6464499e-009 0.028868226 -0.012396257 -0.00032117113
		 0.02992728 -0.015623333 9.6464499e-009 0.037718151 2.455436e-008 -0.00032118079 0.032393053
		 2.455436e-008 -6.6613381e-016 0.040825821 0.012396314 -0.00032118082 0.029927269
		 0.01562338 -9.6464516e-009 0.037718132 0.022905368 -0.00032118082 0.022905324 0.028868224
		 -9.6464499e-009 0.028868195 0.029927263 -0.0003212007 0.012396255 0.037718147 2.220446e-016
		 0.015623338;
createNode polySphere -n "polySphere1";
	rename -uid "88301436-45A5-4320-8F41-14849A4D76E9";
	setAttr ".r" 1.6981;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "297B669B-4FB5-3660-8E3F-30A613A2AFF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21312801843007942 0 0 0 0 0.21312801843007942 0 0
		 0 0 0.21312801843007942 0 2.0357724008872058 25.172462776263306 0 1;
	setAttr ".a" 180;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySplitRing23.out" "pCubeShape1.i";
connectAttr "polySplitRing40.out" "pCubeShape2.i";
connectAttr "polySplitRing35.out" "pCubeShape3.i";
connectAttr "polySplitRing50.out" "pCubeShape4.i";
connectAttr "polySplitRing52.out" "pCubeShape5.i";
connectAttr "polySplitRing59.out" "pCubeShape6.i";
connectAttr "polySplitRing28.out" "pCubeShape7.i";
connectAttr "polySplitRing34.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace4.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape9.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "polyCube3.out" "pCubeShape13.i";
connectAttr "polySoftEdge1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak7.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing24.ip";
connectAttr "pCubeShape7.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape7.wm" "polySplitRing26.mp";
connectAttr "polyTweak8.out" "polySplitRing27.ip";
connectAttr "pCubeShape7.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing28.ip";
connectAttr "pCubeShape7.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak9.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing29.ip";
connectAttr "pCubeShape8.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape8.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape8.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape8.wm" "polySplitRing32.mp";
connectAttr "polyTweak10.out" "polySplitRing33.ip";
connectAttr "pCubeShape8.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing34.ip";
connectAttr "pCubeShape8.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak11.ip";
connectAttr "|pCube3|polySurfaceShape3.o" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polyTweak12.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polyTweak13.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak13.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing41.ip";
connectAttr "pCubeShape6.wm" "polySplitRing41.mp";
connectAttr "polyTweak14.out" "polySplitRing42.ip";
connectAttr "pCubeShape6.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing43.ip";
connectAttr "pCubeShape6.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing44.ip";
connectAttr "pCubeShape6.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing45.ip";
connectAttr "pCubeShape6.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing46.ip";
connectAttr "pCubeShape6.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak18.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing47.ip";
connectAttr "pCubeShape4.wm" "polySplitRing47.mp";
connectAttr "polyTweak19.out" "polySplitRing48.ip";
connectAttr "pCubeShape4.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing49.ip";
connectAttr "pCubeShape4.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak20.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape4.wm" "polySplitRing50.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing51.ip";
connectAttr "pCubeShape5.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape5.wm" "polySplitRing52.mp";
connectAttr "polyTweak21.out" "polySplitRing53.ip";
connectAttr "pCubeShape6.wm" "polySplitRing53.mp";
connectAttr "polySplitRing46.out" "polyTweak21.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape6.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape6.wm" "polySplitRing55.mp";
connectAttr "|pCube9|polySurfaceShape7.o" "polySplitRing56.ip";
connectAttr "pCubeShape9.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak22.out" "polySplitRing57.ip";
connectAttr "pPipeShape1.wm" "polySplitRing57.mp";
connectAttr "polyPipe1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing58.ip";
connectAttr "pCubeShape6.wm" "polySplitRing58.mp";
connectAttr "polySplitRing55.out" "polyTweak23.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape6.wm" "polySplitRing59.mp";
connectAttr "polySplitRing57.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak24.ip";
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BoatModel.ma
