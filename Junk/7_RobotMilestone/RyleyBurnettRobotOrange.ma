//Maya ASCII 2017ff05 scene
//Name: RyleyBurnettRobotOrange.ma
//Last modified: Thu, Feb 15, 2018 02:22:21 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "788DFF68-4749-9C6F-B9F2-3FBFA0250D8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.774132619552702 18.358049624891134 41.259460134517838 ;
	setAttr ".r" -type "double3" -3.9383527295658376 -681.79999999986433 5.0590551363267586e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D77AD329-412A-8342-6207-888BF0D9B698";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.612099874365413;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 17.177956833015742 0.021215392418905021 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F1C9D61E-40FA-4810-F4B8-859561849DE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF52393E-440C-15D9-7EAC-78BDDBFE5AC9";
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
	rename -uid "62CB3582-4BC3-1F83-7806-D1AD1A9A2E54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0668894622381186 12.774036583627426 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2141BB6B-43B7-DD75-D4B9-6393942ACFB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.019510253288237;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "565386B3-4781-B55A-9011-1CA1E5195698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 17.430983940756651 0.22229556816012225 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45F31201-4AC9-9180-E375-3BB71C0699EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.318770060403761;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F7C95456-44E2-FD54-3DC9-319EB57D0CEA";
	setAttr ".t" -type "double3" -0.095338660872781755 9.5233568777091477 0 ;
	setAttr ".s" -type "double3" 2.3903132895519841 2.3903132895519841 2.3903132895519841 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E6EB85C0-4158-9B4C-7D5C-10BB21B3D79B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808016/Desktop/DGM1660_Spring2018/7_RobotMilestone/robot_front.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "177EFC10-4D0F-FB32-C66E-CAAB4496A7E4";
	setAttr ".t" -type "double3" 0 8.7949914655144337 0 ;
	setAttr ".s" -type "double3" 2.2522464845590915 2.2522464845590915 3.608707647425796 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2532DF50-4808-0B32-021D-29B1CCF4B85A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "248C3C59-46D4-B797-04C5-8782DEA2667A";
	setAttr ".t" -type "double3" 15.416243750085721 9.5233568777091477 0 ;
	setAttr ".s" -type "double3" 2.3903132895519841 2.3903132895519841 2.3903132895519841 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "69E699F6-4060-B0D6-C90D-CC83D245426D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808016/Desktop/DGM1660_Spring2018/7_RobotMilestone/robot_3quarter.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPipe1";
	rename -uid "71FD7FD9-4E6F-0B59-183C-ECB519095DC6";
	setAttr ".t" -type "double3" 3.4718214741142841 13.680974916646381 0 ;
	setAttr ".r" -type "double3" 0 0 81.920139484447134 ;
	setAttr ".s" -type "double3" 0.68813978993972735 0.53489750425163296 0.68813978993972735 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "0D9736FD-429A-38A3-F985-6E9A47179D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.36870152 0.00026941486 
		-8.1868183e-017 0.31930494 0.00026941486 -0.18435076 0.18435076 0.00026941486 -0.31930494 
		0 0.00026941486 -0.36870152 -0.18435076 0.00026941486 -0.31930494 -0.31930494 0.00026941486 
		-0.18435076 -0.36870152 0.00026941486 -8.1868183e-017 -0.31930494 0.00026941486 0.18435076 
		-0.18435076 0.00026941486 0.31930494 0 0.00026941486 0.36870152 0.18435076 0.00026941486 
		0.31930494 0.31930494 0.00026941486 0.18435076 0.36870152 -0.00026941486 8.1868183e-017 
		0.31930494 -0.00026941486 -0.18435076 0.18435076 -0.00026941486 -0.31930494 0 -0.00026941486 
		-0.36870152 -0.18435076 -0.00026941486 -0.31930494 -0.31930494 -0.00026941486 -0.18435076 
		-0.36870152 -0.00026941486 8.1868183e-017 -0.31930494 -0.00026941486 0.18435076 -0.18435076 
		-0.00026941486 0.31930494 0 -0.00026941486 0.36870152 0.18435076 -0.00026941486 0.31930494 
		0.31930494 -0.00026941486 0.18435076;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08D46086-40A5-FD93-BDBA-59B38D188464";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85B0C496-423A-C995-2296-09B95E1D6431";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "724D0C22-4E5F-44C3-5E45-DFBBDD2D9398";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC4DFA9D-482F-1324-847D-5EA53F4175A9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D853EB2-40E2-F780-42D9-CAAADB24478B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "032935EF-462D-6155-B2FF-62A8E716CC8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9699F196-4B7E-4D91-0D57-4C9069CE06DC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "67EA58A3-4688-9C8D-E99B-3B8A4226D67D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3D0F076E-43DD-1691-6725-229338E56696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 2.2522464845590915 0
		 0 8.7949914655144337 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AD06651C-4801-FBE7-CE07-22AAB4098349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 2.2522464845590915 0
		 0 8.7949914655144337 0 1;
	setAttr ".wt" 0.48923587799072266;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C525D46C-44EC-8184-66C8-3AB684DB4331";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.076980054 -0.13757405 0
		 -0.044444442 -0.13757405 0 0 -0.13757405 0 0.044444442 -0.13757405 0 0.076980054
		 -0.13757405 0 0.088888884 -0.13757405 0 0.076980054 -0.13757405 0 0.044444442 -0.13757405
		 0 0 -0.13757405 0 -0.044444442 -0.13757405 0 -0.076980054 -0.13757405 0 -0.088888884
		 -0.13757405 0 0.51961547 2.0001142025 0 0.30000007 2.0001142025 0 0 2.0001142025
		 0 -0.30000007 2.0001142025 0 -0.51961547 2.0001142025 0 -0.60000014 2.0001142025
		 0 -0.51961547 2.0001142025 0 -0.30000007 2.0001142025 0 0 2.0001142025 0 0.30000007
		 2.0001142025 0 0.51961547 2.0001142025 0 0.60000014 2.0001142025 0 0 -0.13757405
		 0 0 2.0001142025 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A7E867BB-4A95-0DD4-CF1F-6E8D097A4F06";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 2.2522464845590915 0
		 0 8.7949914655144337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2328944 0 ;
	setAttr ".rs" 53972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0520468089755592 6.2328942504482256 -2.2522464845590915 ;
	setAttr ".cbx" -type "double3" 2.0520468089755592 6.2328942504482256 2.2522464845590915 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0AEACC1B-4167-2B72-83BE-CC803CEA72A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 2.2522464845590915 0
		 0 8.7949914655144337 0 1;
	setAttr ".wt" 0.53665852546691895;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5877B074-4C1B-A79C-34CE-45B2FC9524C1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 -0.21165241 0 0 -0.21165241
		 0 0 -0.21165241 0 0 -0.21165241 0 0 -0.21165241 0 0 -0.21165241 0 0 -0.21165241 0
		 0 -0.21165241 0 0 -0.21165241 0 0 -0.21165241 0 0 -0.21165241 0 0 -0.21165241 0 0
		 -0.21165241 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9D548B74-4B5D-2619-DE3F-268DD353F112";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.551989 0 ;
	setAttr ".rs" 38163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6035944289922872 15.551988131369487 -3.6087074323300588 ;
	setAttr ".cbx" -type "double3" 3.6035944289922872 15.551988131369487 3.6087074323300588 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D2421F86-4C2E-1BCD-DB31-4ABE6116E930";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 7.4505806e-009 0.13650426 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-008 7.4505806e-009 0.23643222 ;
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-009 0.27300853 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-008 7.4505806e-009 0.23643222 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-008 7.4505806e-009 0.13650426 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-008 7.4505806e-009 -0.13650426 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-008 7.4505806e-009 -0.23643222 ;
	setAttr ".tk[8]" -type "float3" 0 7.4505806e-009 -0.27300853 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 7.4505806e-009 -0.23643222 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-008 7.4505806e-009 -0.13650426 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[25]" -type "float3" -0.14412282 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.16641872 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.14412282 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.083209358 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.083209358 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.14412282 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.16641872 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.14412282 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.083209358 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.083209358 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-008 0 0.14122362 ;
	setAttr ".tk[38]" -type "float3" -6.7055225e-008 0 0.24460682 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.28244725 ;
	setAttr ".tk[41]" -type "float3" 6.7055225e-008 0 0.24460682 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-008 0 0.14122362 ;
	setAttr ".tk[43]" -type "float3" 1.3411045e-007 0 0 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-008 0 -0.14122362 ;
	setAttr ".tk[45]" -type "float3" 6.7055225e-008 0 -0.24460682 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.28244725 ;
	setAttr ".tk[47]" -type "float3" -6.7055225e-008 0 -0.24460682 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-008 0 -0.14122362 ;
	setAttr ".tk[49]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.14559741 -7.4505806e-009 0 ;
	setAttr ".tk[51]" -type "float3" 0.12609102 -2.9802322e-008 -0.032703731 ;
	setAttr ".tk[52]" -type "float3" 0.072798692 7.4505806e-009 -0.059492949 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-009 -0.070391588 ;
	setAttr ".tk[54]" -type "float3" -0.072798692 7.4505806e-009 -0.059492949 ;
	setAttr ".tk[55]" -type "float3" -0.12609102 -2.9802322e-008 -0.032703731 ;
	setAttr ".tk[56]" -type "float3" -0.14559741 -7.4505806e-009 0 ;
	setAttr ".tk[57]" -type "float3" -0.12609102 -2.9802322e-008 0.032703731 ;
	setAttr ".tk[58]" -type "float3" -0.072798692 7.4505806e-009 0.059492949 ;
	setAttr ".tk[59]" -type "float3" 0 7.4505806e-009 0.070391588 ;
	setAttr ".tk[60]" -type "float3" 0.072798692 7.4505806e-009 0.059492949 ;
	setAttr ".tk[61]" -type "float3" 0.12609102 -2.9802322e-008 0.032703731 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "287C82A5-42A9-048D-6935-B8BA30619611";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.694811 0 ;
	setAttr ".rs" 51824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2858708042377902 15.694811234076656 -3.2905328703319219 ;
	setAttr ".cbx" -type "double3" 3.2858708042377902 15.694811234076656 3.2905328703319219 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A60E2F58-4301-D770-42E6-66A4AC6746C9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.12216991 0.063413627 0.044084273
		 -0.070534825 0.063413627 0.07635618 0 0.063413627 0 0 0.063413627 0.088168547 0.070534825
		 0.063413627 0.07635618 0.12216991 0.063413627 0.044084273 0.14106965 0.063413627
		 0 0.12216991 0.063413627 -0.044084273 0.070534825 0.063413627 -0.07635618 0 0.063413627
		 -0.088168547 -0.070534825 0.063413627 -0.07635618 -0.12216991 0.063413627 -0.044084273
		 -0.14106965 0.063413627 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4AE98547-45DE-36D4-9426-8A9D699FA35F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.694811 0 ;
	setAttr ".rs" 48137;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 1.659191165789977e-016 -0.29735852551367592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1488612874235562 15.694811234076656 -3.1533288919189313 ;
	setAttr ".cbx" -type "double3" 3.1488612874235562 15.694811234076656 3.1533288919189313 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "21BD8EF2-4DD2-E112-D1DA-EC83CFC74268";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.052682325 -1.4901161e-008
		 0.019010097 -0.030416159 -1.4901161e-008 0.032926455 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0.038020194 0.030416159 -1.4901161e-008 0.032926455 0.052682325 -1.4901161e-008 0.019010097
		 0.060832318 -1.4901161e-008 0 0.052682325 -1.4901161e-008 -0.019010097 0.030416159
		 -1.4901161e-008 -0.032926455 0 -1.4901161e-008 -0.038020194 -0.030416159 -1.4901161e-008
		 -0.032926455 -0.052682325 -1.4901161e-008 -0.019010097 -0.060832318 -1.4901161e-008
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "210D3749-4816-C0DA-5F3F-468CC6976CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".wt" 0.95043987035751343;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3E26677F-4A2D-ABCA-47CC-D3AB4F5B481D";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 0 0.054722838 0 0 0.094782718
		 0 0 0.10944568 0 0 0.094782718 0 0 0.054722838 0 0 0 0 0 -0.054722838 0 0 -0.094782718
		 0 0 -0.10944568 0 0 -0.094782718 0 0 -0.054722838 0 0 0 0 0 0.022504929 0 0 0.038979676
		 0 0 0.045009859 0 0 0.038979676 0 0 0.022504929 0 0 0 0 0 -0.022504929 0 0 -0.038979676
		 0 0 -0.045009859 0 0 -0.038979676 0 0 -0.022504929 0 0 0 0 0 -0.053712334 0 0 0 0
		 0 0.053712334 0 0 0.093032449 0 0 0.10742467 0 0 0.093032449 0 0 0.053712334 0 0
		 0 0 0 -0.053712334 0 0 -0.093032449 0 0 -0.10742467 0 0 -0.093032449 0 0 0.054012336
		 0 0 0.093552113 0 0 0 0 0 0.10802467 0 0 0.093552113 0 0 0.054012336 0 0 0 0 0 -0.054012336
		 0 0 -0.093552113 0 0 -0.10802467 0 0 -0.093552113 0 0 -0.054012336 0 0 0 0 0 0 0
		 0 -0.070349589 0 0 -0.12142026 0 0 -0.13994887 0 0 -0.12142026 0 0 -0.070349589 0
		 0 0 0 0 0.070349589 0 0 0.12142026 0 0 0.13994887 0 0 0.12142026 0 0 0.070349589
		 0 0 0.020520698 0 0 0.035542902 0 0 0.041041397 0 0 0.035542902 0 0 0.020520698 0
		 0 0 0 0 -0.020520698 0 0 -0.035542902 0 0 -0.041041397 0 0 -0.035542902 0 0 -0.020520698
		 0 0 0 0 0 0.019665061 0 0 0.034060881 0 0 0.039330121 0 0 0.034060881 0 0 0.019665061
		 0 0 0 0 0 -0.019665061 0 0 -0.034060881 0 0 -0.039330121 0 0 -0.034060881 0 0 -0.019665061
		 0 0 0 0 0 0.019665061 0 0 0.034060881 0 0 2.0694376e-018 0 0 0.039330121 0 0 0.034060881
		 0 0 0.019665061 0 0 2.0771004e-018 0 0 -0.019665061 0 0 -0.034060881 0 0 -0.039330121
		 0 0 -0.034060881 0 0 -0.019665061 0 0 2.0771004e-018;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BD079468-4945-2496-CE9F-B6B3ED99A088";
	setAttr ".ics" -type "componentList" 1 "f[108:119]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.739782 0 ;
	setAttr ".rs" 34550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1859355500211577 10.687435299047236 -3.2210431810170816 ;
	setAttr ".cbx" -type "double3" 3.1859355500211577 10.79213018675193 3.2210431810170816 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADFDB262-44DE-30B7-0C40-7A91BC8708C9";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0295229 0 ;
	setAttr ".rs" 59488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0520465404868555 5.7562030287673736 -2.199607728120847 ;
	setAttr ".cbx" -type "double3" 2.0520465404868555 6.3028428068574325 2.199607728120847 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A26ACF1E-4F2A-60BF-07D4-128589B5648B";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0.097713523 0.13117765 -0.019973984 ;
	setAttr ".tk[1]" -type "float3" 0.056414936 0.13117765 -0.034595963 ;
	setAttr ".tk[2]" -type "float3" 0 0.13117765 -0.039947968 ;
	setAttr ".tk[3]" -type "float3" -0.056414936 0.13117765 -0.034595963 ;
	setAttr ".tk[4]" -type "float3" -0.097713523 0.13117765 -0.019973984 ;
	setAttr ".tk[5]" -type "float3" -0.11282987 0.13117765 0 ;
	setAttr ".tk[6]" -type "float3" -0.097713523 0.13117765 0.019973984 ;
	setAttr ".tk[7]" -type "float3" -0.056414936 0.13117765 0.034595963 ;
	setAttr ".tk[8]" -type "float3" 0 0.13117765 0.039947968 ;
	setAttr ".tk[9]" -type "float3" 0.056414936 0.13117765 0.034595963 ;
	setAttr ".tk[10]" -type "float3" 0.097713523 0.13117765 0.019973984 ;
	setAttr ".tk[11]" -type "float3" 0.11282987 0.13117765 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.38250974 0.0053343293 ;
	setAttr ".tk[13]" -type "float3" 0 -0.46789613 0.0094204666 ;
	setAttr ".tk[14]" -type "float3" 0 -0.49914983 0.010916098 ;
	setAttr ".tk[15]" -type "float3" 0 -0.46789613 0.0094204666 ;
	setAttr ".tk[16]" -type "float3" 0 -0.38250974 0.0053343293 ;
	setAttr ".tk[17]" -type "float3" 0 -0.2658695 -0.0002474288 ;
	setAttr ".tk[18]" -type "float3" 0 -0.14922938 -0.0058291927 ;
	setAttr ".tk[19]" -type "float3" 0 -0.063842945 -0.0099153239 ;
	setAttr ".tk[20]" -type "float3" 0 -0.032589279 -0.011410959 ;
	setAttr ".tk[21]" -type "float3" 0 -0.063842945 -0.0099153239 ;
	setAttr ".tk[22]" -type "float3" 0 -0.14922938 -0.0058291927 ;
	setAttr ".tk[23]" -type "float3" 0 -0.2658695 -0.0002474288 ;
	setAttr ".tk[36]" -type "float3" 0 0.15244968 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.049634762 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.24270871 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.049634762 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.15244971 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.21981129 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15244971 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.049634762 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.049634762 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.15244968 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.21981122 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.37296709 -0.0011915955 ;
	setAttr ".tk[62]" -type "float3" 0 -0.4508251 0.0025342721 ;
	setAttr ".tk[63]" -type "float3" 0 -0.47932306 0.0038980311 ;
	setAttr ".tk[64]" -type "float3" 0 -0.4508251 0.0025342721 ;
	setAttr ".tk[65]" -type "float3" 0 -0.37296709 -0.0011915955 ;
	setAttr ".tk[66]" -type "float3" 0 -0.2666108 -0.0062812166 ;
	setAttr ".tk[67]" -type "float3" 0 -0.16025469 -0.011370844 ;
	setAttr ".tk[68]" -type "float3" 0 -0.082396574 -0.015096715 ;
	setAttr ".tk[69]" -type "float3" 0 -0.05389861 -0.016460473 ;
	setAttr ".tk[70]" -type "float3" 0 -0.082396574 -0.015096715 ;
	setAttr ".tk[71]" -type "float3" 0 -0.16025469 -0.011370844 ;
	setAttr ".tk[72]" -type "float3" 0 -0.2666108 -0.0062812166 ;
	setAttr ".tk[73]" -type "float3" 0 -0.36853239 -0.0014038128 ;
	setAttr ".tk[74]" -type "float3" 0 -0.44314396 0.0021666978 ;
	setAttr ".tk[75]" -type "float3" 0 -0.47045377 0.0034735948 ;
	setAttr ".tk[76]" -type "float3" 0 -0.44314396 0.0021666978 ;
	setAttr ".tk[77]" -type "float3" 0 -0.36853239 -0.0014038128 ;
	setAttr ".tk[78]" -type "float3" 0 -0.2666108 -0.0062812166 ;
	setAttr ".tk[79]" -type "float3" 0 -0.16468933 -0.011158621 ;
	setAttr ".tk[80]" -type "float3" 0 -0.090077698 -0.014729138 ;
	setAttr ".tk[81]" -type "float3" 0 -0.062767908 -0.01603603 ;
	setAttr ".tk[82]" -type "float3" 0 -0.090077698 -0.014729138 ;
	setAttr ".tk[83]" -type "float3" 0 -0.16468933 -0.011158621 ;
	setAttr ".tk[84]" -type "float3" 0 -0.2666108 -0.0062812166 ;
	setAttr ".tk[85]" -type "float3" 0 -0.36698899 0.011158621 ;
	setAttr ".tk[86]" -type "float3" 0 -0.44160068 0.014729138 ;
	setAttr ".tk[87]" -type "float3" 0 -0.2650674 0.006281171 ;
	setAttr ".tk[88]" -type "float3" 0 -0.46891037 0.01603603 ;
	setAttr ".tk[89]" -type "float3" 0 -0.44160068 0.014729138 ;
	setAttr ".tk[90]" -type "float3" 0 -0.36698899 0.011158621 ;
	setAttr ".tk[91]" -type "float3" 0 -0.2650674 0.0062812166 ;
	setAttr ".tk[92]" -type "float3" 0 -0.16314599 0.0014038128 ;
	setAttr ".tk[93]" -type "float3" 0 -0.088534325 -0.0021666978 ;
	setAttr ".tk[94]" -type "float3" 0 -0.061224565 -0.0034735948 ;
	setAttr ".tk[95]" -type "float3" 0 -0.088534325 -0.0021666978 ;
	setAttr ".tk[96]" -type "float3" 0 -0.16314599 0.0014038128 ;
	setAttr ".tk[97]" -type "float3" 0 -0.2650674 0.0062812166 ;
	setAttr ".tk[110]" -type "float3" -0.025051363 0.0008283612 -0.027394488 ;
	setAttr ".tk[111]" -type "float3" 0 0.0008283612 -0.031629901 ;
	setAttr ".tk[112]" -type "float3" -0.025207687 -0.0008283612 -0.02754974 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0008283612 -0.031811688 ;
	setAttr ".tk[114]" -type "float3" 0.025051363 0.0008283612 -0.027394488 ;
	setAttr ".tk[115]" -type "float3" 0.025207687 -0.0008283612 -0.02754974 ;
	setAttr ".tk[116]" -type "float3" 0.043390274 0.0008283612 -0.015818687 ;
	setAttr ".tk[117]" -type "float3" 0.043661006 -0.0008283612 -0.015905844 ;
	setAttr ".tk[118]" -type "float3" 0.050102726 0.0008283612 0 ;
	setAttr ".tk[119]" -type "float3" 0.050415374 -0.0008283612 0 ;
	setAttr ".tk[120]" -type "float3" 0.043390274 0.0008283612 0.015818687 ;
	setAttr ".tk[121]" -type "float3" 0.043661006 -0.0008283612 0.015905844 ;
	setAttr ".tk[122]" -type "float3" 0.025051363 0.0008283612 0.027394488 ;
	setAttr ".tk[123]" -type "float3" 0.025207687 -0.0008283612 0.02754974 ;
	setAttr ".tk[124]" -type "float3" 0 0.0008283612 0.031629901 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0008283612 0.031811688 ;
	setAttr ".tk[126]" -type "float3" -0.025051363 0.0008283612 0.027394488 ;
	setAttr ".tk[127]" -type "float3" -0.025207687 -0.0008283612 0.02754974 ;
	setAttr ".tk[128]" -type "float3" -0.043390274 0.0008283612 0.015818687 ;
	setAttr ".tk[129]" -type "float3" -0.043661006 -0.0008283612 0.015905844 ;
	setAttr ".tk[130]" -type "float3" -0.050102726 0.0008283612 0 ;
	setAttr ".tk[131]" -type "float3" -0.050415374 -0.0008283612 0 ;
	setAttr ".tk[132]" -type "float3" -0.043390274 0.0008283612 -0.015818687 ;
	setAttr ".tk[133]" -type "float3" -0.043661006 -0.0008283612 -0.015905844 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EAFB2945-4EBA-B488-E72F-848D43351CF5";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0295234 0 ;
	setAttr ".rs" 51986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9009565363601884 5.7763278680132419 -2.037653113394061 ;
	setAttr ".cbx" -type "double3" 1.9009565363601884 6.2827190415663772 2.037653113394061 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2A1DA6EB-4EC9-66EC-5BF9-74803B44935A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  -0.058096573 -0.0022895285
		 0.022439435 -0.033542063 0.0052806241 0.038866267 0 -0.0089351889 0 0 0.0089351889
		 0.04487887 0.033542063 0.0052806241 0.038866267 0.058096573 -0.0022895285 0.022439435
		 0.067084126 -0.007249271 0 0.058096573 -0.0022895285 -0.022439435 0.033542063 0.0052806241
		 -0.038866267 0 0.0089351889 -0.04487887 -0.033542063 0.0052806241 -0.038866267 -0.058096573
		 -0.0022895285 -0.022439435 -0.067084126 -0.007249271 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1E7FD1D0-433C-BDD6-F309-2B934CAB7DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 113 "e[24:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[156:157]" "e[159:161]" "e[163:164]" "e[166:167]" "e[169:170]" "e[172:173]" "e[175:176]" "e[178:179]" "e[181:182]" "e[184:185]" "e[187:188]" "e[190]" "e[204:205]" "e[207:209]" "e[211:212]" "e[214]" "e[216:217]" "e[219]" "e[221:222]" "e[224]" "e[226:227]" "e[229]" "e[231:232]" "e[234]" "e[236:237]" "e[239]" "e[241:242]" "e[244]" "e[246:247]" "e[249]" "e[251:252]" "e[254]" "e[256:257]" "e[259]" "e[261]" "e[264:265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[288:289]" "e[291:293]" "e[295:296]" "e[298:299]" "e[301:302]" "e[304:305]" "e[307:308]" "e[310:311]" "e[313:314]" "e[316:317]" "e[319:320]" "e[322]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "96ED8D03-4F71-DE7E-E2E4-F9A8DCC056B8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[145]" -type "float3" 0 0.1008044 0 ;
	setAttr ".tk[146]" -type "float3" -5.5879354e-009 0.1008044 -3.7252903e-009 ;
	setAttr ".tk[147]" -type "float3" 0 0.10080443 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.1008044 0 ;
	setAttr ".tk[149]" -type "float3" 5.5879354e-009 0.1008044 -3.7252903e-009 ;
	setAttr ".tk[150]" -type "float3" 0 0.1008044 0 ;
	setAttr ".tk[151]" -type "float3" 1.1175871e-008 0.10080443 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.1008044 0 ;
	setAttr ".tk[153]" -type "float3" 5.5879354e-009 0.1008044 3.7252903e-009 ;
	setAttr ".tk[154]" -type "float3" 0 0.1008044 0 ;
	setAttr ".tk[155]" -type "float3" -5.5879354e-009 0.1008044 3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" 0 0.1008044 0 ;
	setAttr ".tk[157]" -type "float3" -1.1175871e-008 0.10080443 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9C08C58E-4FC4-C7DF-ACF4-0E86DB2212D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.2522464845590915 0 0 0 0 2.2522464845590915 0 0 0 0 3.608707647425796 0
		 0 8.7949914655144337 0 1;
	setAttr ".a" 180;
createNode polyPipe -n "polyPipe1";
	rename -uid "E1BCB33A-4BAA-4B8A-D042-98A28DE15668";
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode displayLayer -n "layer1";
	rename -uid "6BD9BB3A-461D-D5D8-F2D4-AB9441736054";
	setAttr ".do" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "BBF78B8D-4984-93F2-4184-A88986CA6D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48:59]" "e[72:83]";
	setAttr ".ix" -type "matrix" 0.096720269902328765 0.68130871114958813 0 0 -0.529587642724062 0.075181571735346647 0 0
		 0 0 0.68813978993972735 0 3.4718214741142841 13.680974916646381 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19745868-4024-4EC9-22AE-0390B1226063";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1369\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1369\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1369\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EDEDA69-4AD3-AD50-0C88-55A7DF14C421";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge3.out" "pCylinderShape1.i";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr "polySoftEdge4.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyPipe1.out" "polySoftEdge4.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RyleyBurnettRobotOrange.ma
