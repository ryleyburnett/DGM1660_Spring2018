//Maya ASCII 2017ff05 scene
//Name: YellowRobot.ma
//Last modified: Thu, Mar 08, 2018 02:34:10 PM
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
	rename -uid "EC6F7233-488B-B87B-84FB-0993C4818904";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5700102910932321 13.763467003346879 16.262650174150437 ;
	setAttr ".r" -type "double3" -9.9383527262522922 -1068.5999999981316 -6.0835615513070458e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8EAC030-4A92-D491-F80E-A68663E003D3";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.104840956344542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.602335512147363 1.1792065517914847 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6FDA04C1-4190-2062-3DDB-9F9AB284F2FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BFA6D7A2-4CD1-9C58-C8C9-288E562187B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7942760797253001;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A1EA958D-400C-6CD9-4962-5287DA11FF0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.014792010993923035 11.338429198427312 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6838A5AD-4F26-2E33-95F2-359EF125D4CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.518318766184704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8B99CA74-4EA9-7F38-16D3-19A19202AD04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.476246342883989 -0.036318504734628915 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BF9130F-4882-8785-39AE-29A0F404AD18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.71717900149270741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A4A26056-4699-65AA-8040-B28D57C1099B";
	setAttr ".t" -type "double3" -5.260922466190431 6.542926692429953 -2.6471438616285865 ;
	setAttr ".s" -type "double3" 2.4678405301443491 2.4678405301443491 2.4678405301443491 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5C7000F6-42A5-5E4F-EFB2-41B747E858DB";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808016/Desktop/DGM1660_Spring2018/_Alternates/Yellow Slim Robot.jpg";
	setAttr ".cov" -type "short2" 564 564 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.64;
	setAttr ".h" 5.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "4EFBD771-4C77-5562-7E82-95AB52313AB3";
	setAttr ".t" -type "double3" 0 11.15979179244926 0.68342933579501619 ;
	setAttr ".s" -type "double3" 0.53902559526158944 0.1483540893890789 0.53902559526158944 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9F3DA4C2-4A50-C2AD-60C0-06B624993952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.58094507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "513C8BDF-42D5-86FA-8605-8E9962481241";
	setAttr ".t" -type "double3" 0 10.489524756250765 0 ;
	setAttr ".s" -type "double3" 0.85437115756293558 1.1253998122503719 1.2792188351473353 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "6021D788-4610-90B8-0EF3-809B5AE4F9DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.051663943 0.0020872685 ;
	setAttr ".pt[21]" -type "float3" 0 0.072690234 0.0027545043 ;
	setAttr ".pt[22]" -type "float3" 0 0.091658324 0.0033564251 ;
	setAttr ".pt[23]" -type "float3" 0 0.10671152 0.0038341139 ;
	setAttr ".pt[24]" -type "float3" 0 0.11637621 0.0041408059 ;
	setAttr ".pt[25]" -type "float3" 1.7205357e-022 0.11970645 0.004246485 ;
	setAttr ".pt[26]" -type "float3" 0 0.11637622 0.0041408073 ;
	setAttr ".pt[27]" -type "float3" 0 0.10671151 0.0038341153 ;
	setAttr ".pt[28]" -type "float3" 0 0.091658354 0.0033564249 ;
	setAttr ".pt[29]" -type "float3" 0 0.072690241 0.0027545032 ;
	setAttr ".pt[30]" -type "float3" 0 0.051663943 0.0020872685 ;
	setAttr ".pt[31]" -type "float3" 0 0.03063765 0.0014200334 ;
	setAttr ".pt[32]" -type "float3" 0 0.011669565 0.00081811083 ;
	setAttr ".pt[33]" -type "float3" 0 -0.003383629 0.00034042355 ;
	setAttr ".pt[34]" -type "float3" 0 -0.013048341 3.3729506e-005 ;
	setAttr ".pt[35]" -type "float3" 1.7205357e-022 -0.016378565 -7.1950402e-005 ;
	setAttr ".pt[36]" -type "float3" 0 -0.013048356 3.37284e-005 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0033836365 0.00034042296 ;
	setAttr ".pt[38]" -type "float3" 0 0.011669543 0.00081811135 ;
	setAttr ".pt[39]" -type "float3" 0 0.030637642 0.0014200332 ;
	setAttr ".pt[40]" -type "float3" 0 0.051718369 0.00075977063 ;
	setAttr ".pt[41]" -type "float3" 0 0.076220639 0.0015373112 ;
	setAttr ".pt[42]" -type "float3" 0 0.098324478 0.0022387384 ;
	setAttr ".pt[43]" -type "float3" 0 0.11586616 0.0027953964 ;
	setAttr ".pt[44]" -type "float3" 0 0.12712863 0.003152794 ;
	setAttr ".pt[45]" -type "float3" 1.7205357e-022 0.1310094 0.003275943 ;
	setAttr ".pt[46]" -type "float3" 0 0.12712863 0.003152794 ;
	setAttr ".pt[47]" -type "float3" 0 0.11586616 0.0027953964 ;
	setAttr ".pt[48]" -type "float3" 0 0.098324478 0.0022387384 ;
	setAttr ".pt[49]" -type "float3" 0 0.076220647 0.0015373104 ;
	setAttr ".pt[50]" -type "float3" 0 0.051718369 0.00075977063 ;
	setAttr ".pt[51]" -type "float3" 0 0.02721609 -1.7769809e-005 ;
	setAttr ".pt[52]" -type "float3" 0 0.0051122606 -0.00071919867 ;
	setAttr ".pt[53]" -type "float3" 0 -0.012429437 -0.0012758567 ;
	setAttr ".pt[54]" -type "float3" 0 -0.023691913 -0.0016332511 ;
	setAttr ".pt[55]" -type "float3" 1.7205357e-022 -0.02757269 -0.0017564027 ;
	setAttr ".pt[56]" -type "float3" 0 -0.023691913 -0.0016332511 ;
	setAttr ".pt[57]" -type "float3" 0 -0.012429444 -0.0012758567 ;
	setAttr ".pt[58]" -type "float3" 0 0.0051122531 -0.00071919884 ;
	setAttr ".pt[59]" -type "float3" 0 0.027216075 -1.7769402e-005 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[80]" -type "float3" -3.7252903e-009 -0.026051743 -0.0045588817 ;
	setAttr ".pt[81]" -type "float3" 1.7205357e-022 -0.030059969 -0.0046860753 ;
	setAttr ".pt[82]" -type "float3" 3.7252903e-009 -0.026051743 -0.0045588817 ;
	setAttr ".pt[83]" -type "float3" 0 -0.014419412 -0.0041897469 ;
	setAttr ".pt[84]" -type "float3" 0 0.0036983714 -0.003614808 ;
	setAttr ".pt[85]" -type "float3" 0 0.026528126 -0.0028903435 ;
	setAttr ".pt[86]" -type "float3" 0 0.051835097 -0.0020872671 ;
	setAttr ".pt[87]" -type "float3" 0 0.07714206 -0.0012841927 ;
	setAttr ".pt[88]" -type "float3" 0 0.099971786 -0.00055972766 ;
	setAttr ".pt[89]" -type "float3" 0 0.11808958 1.5211001e-005 ;
	setAttr ".pt[90]" -type "float3" 0 0.12972191 0.00038434277 ;
	setAttr ".pt[91]" -type "float3" 1.7205357e-022 0.13373014 0.00051153835 ;
	setAttr ".pt[92]" -type "float3" 0 0.12972192 0.0003843437 ;
	setAttr ".pt[93]" -type "float3" 0 0.11808958 1.5210768e-005 ;
	setAttr ".pt[94]" -type "float3" 0 0.099971801 -0.00055972784 ;
	setAttr ".pt[95]" -type "float3" 0 0.077142067 -0.0012841927 ;
	setAttr ".pt[96]" -type "float3" 0 0.051835097 -0.0020872671 ;
	setAttr ".pt[97]" -type "float3" 0 0.026528137 -0.0028903426 ;
	setAttr ".pt[98]" -type "float3" 0 0.0036983937 -0.0036148082 ;
	setAttr ".pt[99]" -type "float3" 0 -0.014419405 -0.0041897451 ;
	setAttr ".pt[100]" -type "float3" -3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".pt[102]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".pt[172]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "1A31612D-4A17-46D3-B426-109E79D3EC05";
	setAttr ".t" -type "double3" 8.6364810603072399 6.542926692429953 -7.567784216635526 ;
	setAttr ".r" -type "double3" 0 -59.555231630180138 0 ;
	setAttr ".s" -type "double3" 2.4678405301443491 2.4678405301443491 2.4678405301443491 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "FB4F804C-4891-CA7C-1AB3-5A8E2DABFF6E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808016/Desktop/DGM1660_Spring2018/_Alternates/Yellow Slim Robot.jpg";
	setAttr ".cov" -type "short2" 564 564 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.64;
	setAttr ".h" 5.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "D56FA5A7-4293-492B-A208-AAA0DB0B4CE8";
	setAttr ".s" -type "double3" 1.1894585126699966 1.1894585126699966 1.1894585126699966 ;
	setAttr ".rp" -type "double3" 0 11.44082599859837 0.077264281413937777 ;
	setAttr ".sp" -type "double3" 0 11.44082599859837 0.077264281413937777 ;
createNode transform -n "pCube4";
	rename -uid "53CC6093-4EA9-2E02-1B75-35B9592A11B6";
	setAttr ".t" -type "double3" 8.9026956218373741 2.4133085175350444 0 ;
	setAttr ".s" -type "double3" 4.1739765931995629 4.1739765931995629 4.1739765931995629 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A4D593E7-4C6A-B5DE-B169-D9820104B107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "BE49BA9E-4F8B-0067-8993-8285C48070F9";
	setAttr ".t" -type "double3" 0 0 -0.21174670249453142 ;
	setAttr ".s" -type "double3" 1.3027066597105532 1.3027066597105532 1.3027066597105532 ;
	setAttr ".rp" -type "double3" 0 11.575542659744981 0.25090525291271959 ;
	setAttr ".sp" -type "double3" 0 11.575542659744981 0.25090525291271959 ;
createNode transform -n "pCube2" -p "group2";
	rename -uid "4E8C87EF-44A6-4F65-0DCE-C09B387565F6";
	setAttr ".t" -type "double3" 0 11.507003833058777 0.52158294347277345 ;
	setAttr ".s" -type "double3" 0.67090202611322713 0.55514919881814861 0.53171160082427404 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FB5AA64A-4F34-3441-4CFD-5FB02EBE125D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 434 ".pt";
	setAttr ".pt[0]" -type "float3" 0.019459227 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.019459233 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.015540875 -3.7252903e-009 0 ;
	setAttr ".pt[3]" -type "float3" -0.015540875 -3.7252903e-009 0 ;
	setAttr ".pt[4]" -type "float3" 0.01554087 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.01554087 0 1.8626451e-009 ;
	setAttr ".pt[6]" -type "float3" 0.019459227 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.019459227 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.019083899 -3.7252903e-009 2.1827873e-011 ;
	setAttr ".pt[9]" -type "float3" -0.019761933 -2.3283064e-010 0 ;
	setAttr ".pt[10]" -type "float3" 7.3944524e-011 3.7252903e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0.019761931 -2.3283064e-010 0 ;
	setAttr ".pt[12]" -type "float3" -0.024111854 3.7252903e-009 -1.4551915e-011 ;
	setAttr ".pt[13]" -type "float3" 0.024111854 3.7252903e-009 -1.4551915e-011 ;
	setAttr ".pt[14]" -type "float3" -2.9577812e-011 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[15]" -type "float3" -0.019761933 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[16]" -type "float3" 0 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[17]" -type "float3" 0.019761931 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[18]" -type "float3" -0.019083899 -3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[20]" -type "float3" 0 -5.5879354e-009 -2.1827873e-011 ;
	setAttr ".pt[21]" -type "float3" 0 2.3283064e-010 -1.8626451e-009 ;
	setAttr ".pt[22]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".pt[23]" -type "float3" -0.02715921 2.3283064e-010 -2.1827873e-011 ;
	setAttr ".pt[24]" -type "float3" 0.02715921 2.3283064e-010 -2.1827873e-011 ;
	setAttr ".pt[25]" -type "float3" 0.018340925 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[26]" -type "float3" -0.018340925 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[27]" -type "float3" -0.010793638 -2.3283064e-010 5.5879354e-009 ;
	setAttr ".pt[28]" -type "float3" -0.019795714 9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[29]" -type "float3" -0.011584329 0 -3.7252903e-009 ;
	setAttr ".pt[30]" -type "float3" 1.4788906e-011 0 -5.5879354e-009 ;
	setAttr ".pt[31]" -type "float3" 0.01158433 0 -3.7252903e-009 ;
	setAttr ".pt[32]" -type "float3" 0.019795714 9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[34]" -type "float3" 0.011434444 0 -7.2759576e-012 ;
	setAttr ".pt[35]" -type "float3" 0.022659024 0 9.3132257e-010 ;
	setAttr ".pt[36]" -type "float3" -0.022659024 0 -1.8626451e-009 ;
	setAttr ".pt[37]" -type "float3" -0.011434444 0 -7.2759576e-012 ;
	setAttr ".pt[38]" -type "float3" -0.022659026 0 1.8626451e-009 ;
	setAttr ".pt[39]" -type "float3" 1.4788906e-011 0 -9.3132257e-010 ;
	setAttr ".pt[40]" -type "float3" 0.022659026 0 1.8626451e-009 ;
	setAttr ".pt[41]" -type "float3" -0.026984205 0 -1.4551915e-011 ;
	setAttr ".pt[42]" -type "float3" -0.025303336 -2.3283064e-010 1.8626451e-009 ;
	setAttr ".pt[43]" -type "float3" -0.025303347 -2.3283064e-010 9.3132257e-010 ;
	setAttr ".pt[44]" -type "float3" -0.025043668 -9.3132257e-010 2.1827873e-011 ;
	setAttr ".pt[45]" -type "float3" 0.026984205 0 -7.2759576e-012 ;
	setAttr ".pt[46]" -type "float3" 0.025303336 -2.3283064e-010 9.3132257e-010 ;
	setAttr ".pt[47]" -type "float3" 0.025303347 -2.3283064e-010 0 ;
	setAttr ".pt[48]" -type "float3" 0.025043668 -9.3132257e-010 -7.2759576e-012 ;
	setAttr ".pt[49]" -type "float3" 0.01158433 0 3.7252903e-009 ;
	setAttr ".pt[50]" -type "float3" -1.4788906e-011 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[51]" -type "float3" 0.011568146 2.3283064e-010 0 ;
	setAttr ".pt[52]" -type "float3" 0.019795714 9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[53]" -type "float3" -0.01158433 0 3.7252903e-009 ;
	setAttr ".pt[54]" -type "float3" -0.019795714 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[55]" -type "float3" -0.011568146 2.3283064e-010 0 ;
	setAttr ".pt[56]" -type "float3" -0.018340923 -1.8626451e-009 0 ;
	setAttr ".pt[57]" -type "float3" -0.0091819894 0 -1.8626451e-009 ;
	setAttr ".pt[58]" -type "float3" 3.6972262e-011 0 5.5879354e-009 ;
	setAttr ".pt[59]" -type "float3" 0.0091819931 0 -3.7252903e-009 ;
	setAttr ".pt[60]" -type "float3" 0.018340925 -1.8626451e-009 0 ;
	setAttr ".pt[61]" -type "float3" -5.9155625e-011 5.5879354e-009 0 ;
	setAttr ".pt[62]" -type "float3" 0.010365941 5.5879354e-009 -7.2759576e-012 ;
	setAttr ".pt[63]" -type "float3" 0.017898532 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[64]" -type "float3" -0.017898532 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[65]" -type "float3" -0.010365941 5.5879354e-009 -7.2759576e-012 ;
	setAttr ".pt[66]" -type "float3" -0.017898526 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[67]" -type "float3" -0.0091819931 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[68]" -type "float3" 1.035224e-010 5.5879354e-009 -9.3132257e-010 ;
	setAttr ".pt[69]" -type "float3" 0.0091819931 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[70]" -type "float3" 0.017898532 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[71]" -type "float3" -5.9155625e-011 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[72]" -type "float3" 0.010793638 -2.3283064e-010 5.5879354e-009 ;
	setAttr ".pt[73]" -type "float3" 0.010542792 -9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[74]" -type "float3" -0.010542792 -9.3132257e-010 -1.8626451e-009 ;
	setAttr ".pt[75]" -type "float3" -0.0098249437 2.7939677e-009 1.8626451e-009 ;
	setAttr ".pt[76]" -type "float3" 0.0098249437 2.7939677e-009 1.8626451e-009 ;
	setAttr ".pt[77]" -type "float3" 0.0097967237 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[78]" -type "float3" -0.0097967247 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[79]" -type "float3" -0.0097967219 1.8626451e-009 0 ;
	setAttr ".pt[80]" -type "float3" 0.0097967237 1.8626451e-009 0 ;
	setAttr ".pt[81]" -type "float3" 0.010091703 1.8626451e-009 0 ;
	setAttr ".pt[82]" -type "float3" -0.010091703 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[83]" -type "float3" -0.010911495 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[84]" -type "float3" 0.010911495 -1.8626451e-009 0 ;
	setAttr ".pt[85]" -type "float3" 0.011058554 -3.7252903e-009 0 ;
	setAttr ".pt[86]" -type "float3" -0.011058554 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[87]" -type "float3" -0.011058553 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[88]" -type "float3" 0.011058553 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".pt[89]" -type "float3" -0.025155321 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[90]" -type "float3" -0.025155321 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[91]" -type "float3" -0.02334236 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[92]" -type "float3" -0.023342365 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[93]" -type "float3" 0.025155321 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[94]" -type "float3" 0.025155321 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[95]" -type "float3" 0.02334236 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[96]" -type "float3" 0.023342365 1.8626451e-009 0 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[106]" -type "float3" -6.9388939e-018 -4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[108]" -type "float3" 9.3132257e-010 -2.3283064e-010 0 ;
	setAttr ".pt[110]" -type "float3" 1.8626451e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[112]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[114]" -type "float3" -1.3969839e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[116]" -type "float3" 1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".pt[118]" -type "float3" 1.3877788e-017 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[120]" -type "float3" -4.6566129e-010 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[122]" -type "float3" 0.011339373 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[123]" -type "float3" 0.017464064 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[124]" -type "float3" 0.021250445 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[125]" -type "float3" 0 3.7252903e-009 5.5879354e-009 ;
	setAttr ".pt[126]" -type "float3" 0.0053540338 -5.5879354e-009 0 ;
	setAttr ".pt[127]" -type "float3" 5.9155625e-011 -3.7252903e-009 0 ;
	setAttr ".pt[128]" -type "float3" 0.0054723504 -3.7252903e-009 0 ;
	setAttr ".pt[129]" -type "float3" 0.011233234 -5.5879354e-009 -9.3132257e-010 ;
	setAttr ".pt[130]" -type "float3" 0.018376028 3.7252903e-009 2.1827873e-011 ;
	setAttr ".pt[131]" -type "float3" 0.023690442 3.7252903e-009 -1.3969839e-009 ;
	setAttr ".pt[132]" -type "float3" -0.011339373 1.8626451e-009 0 ;
	setAttr ".pt[133]" -type "float3" -0.0053540338 -5.5879354e-009 -9.3132257e-010 ;
	setAttr ".pt[134]" -type "float3" -0.021250445 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[135]" -type "float3" -0.017464064 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[136]" -type "float3" -0.023690442 3.7252903e-009 -1.3969839e-009 ;
	setAttr ".pt[137]" -type "float3" -0.018376028 3.7252903e-009 2.1827873e-011 ;
	setAttr ".pt[138]" -type "float3" -0.011233234 -5.5879354e-009 -9.3132257e-010 ;
	setAttr ".pt[139]" -type "float3" -0.0054723504 -3.7252903e-009 0 ;
	setAttr ".pt[140]" -type "float3" -0.011233234 -5.5879354e-009 0 ;
	setAttr ".pt[141]" -type "float3" -0.0053540338 -5.5879354e-009 0 ;
	setAttr ".pt[142]" -type "float3" -5.9155625e-011 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".pt[143]" -type "float3" -0.023690442 3.7252903e-009 -4.6566129e-010 ;
	setAttr ".pt[144]" -type "float3" -0.017464045 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[145]" -type "float3" -0.021250445 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[146]" -type "float3" -0.011339371 1.8626451e-009 0 ;
	setAttr ".pt[147]" -type "float3" 0 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[148]" -type "float3" 0.011233234 -5.5879354e-009 9.3132257e-010 ;
	setAttr ".pt[149]" -type "float3" 0.017464045 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[150]" -type "float3" 0.023690442 3.7252903e-009 -4.6566129e-010 ;
	setAttr ".pt[151]" -type "float3" 0.0053540338 -5.5879354e-009 0 ;
	setAttr ".pt[152]" -type "float3" 0.011339371 1.8626451e-009 0 ;
	setAttr ".pt[153]" -type "float3" 0.021250445 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[154]" -type "float3" -0.024731949 0 1.8626451e-009 ;
	setAttr ".pt[155]" -type "float3" -0.022927709 1.8626451e-009 0 ;
	setAttr ".pt[156]" -type "float3" -0.026456654 1.8626451e-009 -1.4551915e-011 ;
	setAttr ".pt[157]" -type "float3" -0.026518634 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.027268307 4.6566129e-010 2.1827873e-011 ;
	setAttr ".pt[159]" -type "float3" -0.026694156 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".pt[160]" -type "float3" -0.025401674 4.6566129e-010 0 ;
	setAttr ".pt[161]" -type "float3" -0.022991156 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.024731949 0 -9.3132257e-010 ;
	setAttr ".pt[163]" -type "float3" -0.026518634 0 4.6566129e-010 ;
	setAttr ".pt[164]" -type "float3" -0.022927711 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[165]" -type "float3" -0.022991156 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.025401674 4.6566129e-010 9.3132257e-010 ;
	setAttr ".pt[167]" -type "float3" -0.026694156 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".pt[168]" -type "float3" -0.024692798 9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[169]" -type "float3" -0.024611771 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".pt[170]" -type "float3" -0.026507126 4.6566129e-010 0 ;
	setAttr ".pt[171]" -type "float3" -0.021261735 0 1.8626451e-009 ;
	setAttr ".pt[172]" -type "float3" -0.021024458 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[173]" -type "float3" -0.022500342 0 2.1827873e-011 ;
	setAttr ".pt[174]" -type "float3" -0.024692798 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".pt[175]" -type "float3" -0.021261735 0 3.7252903e-009 ;
	setAttr ".pt[176]" -type "float3" -0.024611771 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[177]" -type "float3" -0.021024458 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[178]" -type "float3" 0.024731949 0 -9.3132257e-010 ;
	setAttr ".pt[179]" -type "float3" 0.022927709 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[180]" -type "float3" 0.026456654 1.8626451e-009 -1.4551915e-011 ;
	setAttr ".pt[181]" -type "float3" 0.026518634 0 4.6566129e-010 ;
	setAttr ".pt[182]" -type "float3" 0.027268307 4.6566129e-010 2.1827873e-011 ;
	setAttr ".pt[183]" -type "float3" 0.026694156 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".pt[184]" -type "float3" 0.025401674 4.6566129e-010 9.3132257e-010 ;
	setAttr ".pt[185]" -type "float3" 0.022991156 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.024731949 0 1.8626451e-009 ;
	setAttr ".pt[187]" -type "float3" 0.026518634 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.022927711 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[189]" -type "float3" 0.022991156 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.025401674 4.6566129e-010 0 ;
	setAttr ".pt[191]" -type "float3" 0.026694156 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".pt[192]" -type "float3" 0.024692798 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".pt[193]" -type "float3" 0.024611771 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[194]" -type "float3" 0.026507126 4.6566129e-010 0 ;
	setAttr ".pt[195]" -type "float3" 0.021261735 0 -1.8626451e-009 ;
	setAttr ".pt[196]" -type "float3" 0.021024458 -1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[197]" -type "float3" 0.022500342 0 2.1827873e-011 ;
	setAttr ".pt[198]" -type "float3" 0.024692798 9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[199]" -type "float3" 0.021261735 0 1.8626451e-009 ;
	setAttr ".pt[200]" -type "float3" 0.024611771 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".pt[201]" -type "float3" 0.021024458 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[205]" -type "float3" 6.9849193e-010 4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[206]" -type "float3" -6.9849193e-010 4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[211]" -type "float3" -9.3132257e-010 2.3283064e-010 5.5879354e-009 ;
	setAttr ".pt[214]" -type "float3" -1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".pt[215]" -type "float3" 4.6566129e-010 2.3283064e-010 5.5879354e-009 ;
	setAttr ".pt[218]" -type "float3" 1.3969839e-009 0 -3.7252903e-009 ;
	setAttr ".pt[221]" -type "float3" -4.6566129e-010 2.7939677e-009 3.7252903e-009 ;
	setAttr ".pt[224]" -type "float3" 4.6566129e-010 2.7939677e-009 3.7252903e-009 ;
	setAttr ".pt[226]" -type "float3" -5.9155625e-011 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".pt[227]" -type "float3" 0.007155119 -4.6566129e-010 -3.7252903e-009 ;
	setAttr ".pt[228]" -type "float3" 0.0086089205 2.3283064e-010 -3.7252903e-009 ;
	setAttr ".pt[229]" -type "float3" -0.0071551176 -4.6566129e-010 -3.7252903e-009 ;
	setAttr ".pt[230]" -type "float3" -0.0086089205 2.3283064e-010 -3.7252903e-009 ;
	setAttr ".pt[231]" -type "float3" -0.0068343743 9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[232]" -type "float3" -1.1831125e-010 -2.7939677e-009 3.7252903e-009 ;
	setAttr ".pt[233]" -type "float3" 0.0068343761 9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[242]" -type "float3" 0.016542984 -1.8626451e-009 0 ;
	setAttr ".pt[243]" -type "float3" 0.011302065 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.0157193 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[245]" -type "float3" 0.019945975 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[246]" -type "float3" 0.0059588649 3.7252903e-009 0 ;
	setAttr ".pt[247]" -type "float3" 5.9155625e-011 1.8626451e-009 -5.5879354e-009 ;
	setAttr ".pt[248]" -type "float3" 0.0052107098 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[249]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[253]" -type "float3" 0.01156464 9.3132257e-010 0 ;
	setAttr ".pt[254]" -type "float3" 0.015620029 0 3.7252903e-009 ;
	setAttr ".pt[255]" -type "float3" 0.019833989 4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[256]" -type "float3" -0.0059588649 3.7252903e-009 0 ;
	setAttr ".pt[257]" -type "float3" -0.011302065 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.0052107098 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[259]" -type "float3" -0.016542984 -1.8626451e-009 0 ;
	setAttr ".pt[260]" -type "float3" -0.019945975 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[261]" -type "float3" -0.0157193 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[262]" -type "float3" -0.019833989 4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[263]" -type "float3" -0.015620031 0 3.7252903e-009 ;
	setAttr ".pt[264]" -type "float3" -0.01156464 9.3132257e-010 0 ;
	setAttr ".pt[265]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[268]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[269]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[271]" -type "float3" -0.019280739 1.3969839e-009 0 ;
	setAttr ".pt[272]" -type "float3" -0.01455093 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[273]" -type "float3" -0.011247683 9.3132257e-010 0 ;
	setAttr ".pt[274]" -type "float3" -0.016893016 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.012958416 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.009533165 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[277]" -type "float3" -0.0047736489 0 -1.8626451e-009 ;
	setAttr ".pt[278]" -type "float3" -0.00475391 0 -1.8626451e-009 ;
	setAttr ".pt[279]" -type "float3" -5.9155625e-011 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.011247683 9.3132257e-010 0 ;
	setAttr ".pt[281]" -type "float3" 0.01455093 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[282]" -type "float3" 0.019280739 1.3969839e-009 0 ;
	setAttr ".pt[283]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[284]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[285]" -type "float3" 0.0047736489 0 -1.8626451e-009 ;
	setAttr ".pt[286]" -type "float3" 0.00475391 0 -1.8626451e-009 ;
	setAttr ".pt[287]" -type "float3" 0.009533165 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[288]" -type "float3" 0.012958416 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.016893016 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.0093663689 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[291]" -type "float3" 0.014123991 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[292]" -type "float3" 0.016676394 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[293]" -type "float3" -5.9155625e-011 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[294]" -type "float3" 0.0050125783 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".pt[295]" -type "float3" 0 -5.5879354e-009 -9.3132257e-010 ;
	setAttr ".pt[296]" -type "float3" 0.0052925353 -5.5879354e-009 0 ;
	setAttr ".pt[297]" -type "float3" 0.010183468 3.7252903e-009 9.3132257e-010 ;
	setAttr ".pt[298]" -type "float3" 0.015001073 3.7252903e-009 2.1827873e-011 ;
	setAttr ".pt[299]" -type "float3" 0.018750468 3.7252903e-009 4.6566129e-010 ;
	setAttr ".pt[300]" -type "float3" -0.0093663689 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[301]" -type "float3" -0.0050125783 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".pt[302]" -type "float3" -0.016676394 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[303]" -type "float3" -0.014123988 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[304]" -type "float3" -0.018750468 3.7252903e-009 4.6566129e-010 ;
	setAttr ".pt[305]" -type "float3" -0.015001073 3.7252903e-009 2.1827873e-011 ;
	setAttr ".pt[306]" -type "float3" -0.010183468 3.7252903e-009 9.3132257e-010 ;
	setAttr ".pt[307]" -type "float3" -0.0052925353 -5.5879354e-009 0 ;
	setAttr ".pt[308]" -type "float3" -0.01018347 3.7252903e-009 -4.6566129e-010 ;
	setAttr ".pt[309]" -type "float3" -0.0050125783 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[310]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".pt[311]" -type "float3" -0.018750468 3.7252903e-009 0 ;
	setAttr ".pt[312]" -type "float3" -0.014123988 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[313]" -type "float3" -0.016676394 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[314]" -type "float3" -0.012958416 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[315]" -type "float3" -0.009366367 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[316]" -type "float3" -0.00475391 3.7252903e-009 0 ;
	setAttr ".pt[317]" -type "float3" 5.9155625e-011 3.7252903e-009 0 ;
	setAttr ".pt[318]" -type "float3" 0.01018347 3.7252903e-009 -4.6566129e-010 ;
	setAttr ".pt[319]" -type "float3" 0.014123991 1.8626451e-009 9.3132257e-010 ;
	setAttr ".pt[320]" -type "float3" 0.018750468 3.7252903e-009 0 ;
	setAttr ".pt[321]" -type "float3" 0.0050125783 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[322]" -type "float3" 0.00475391 3.7252903e-009 0 ;
	setAttr ".pt[323]" -type "float3" 0.009366367 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[324]" -type "float3" 0.012958416 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[325]" -type "float3" 0.016676394 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[326]" -type "float3" 0.009533165 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[327]" -type "float3" 0.01455093 0 -1.8626451e-009 ;
	setAttr ".pt[328]" -type "float3" 0.016893016 0 1.8626451e-009 ;
	setAttr ".pt[329]" -type "float3" 5.9155625e-011 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.0051631769 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[331]" -type "float3" 5.9155625e-011 4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[332]" -type "float3" 0.0055109016 -1.1641532e-010 3.7252903e-009 ;
	setAttr ".pt[333]" -type "float3" 0.010529453 9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[334]" -type "float3" 0.015620031 0 1.8626451e-009 ;
	setAttr ".pt[335]" -type "float3" 0.019280737 -9.3132257e-010 0 ;
	setAttr ".pt[336]" -type "float3" -0.009533165 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[337]" -type "float3" -0.0051631769 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[338]" -type "float3" -0.016893016 0 1.8626451e-009 ;
	setAttr ".pt[339]" -type "float3" -0.01455093 0 -1.8626451e-009 ;
	setAttr ".pt[340]" -type "float3" -0.019280737 -9.3132257e-010 0 ;
	setAttr ".pt[341]" -type "float3" -0.015620029 0 1.8626451e-009 ;
	setAttr ".pt[342]" -type "float3" -0.010529453 9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[343]" -type "float3" -0.0055109016 -1.1641532e-010 3.7252903e-009 ;
	setAttr ".pt[344]" -type "float3" -0.010831501 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[345]" -type "float3" -0.0055853375 0 -1.8626451e-009 ;
	setAttr ".pt[346]" -type "float3" 0 4.6566129e-010 -3.7252903e-009 ;
	setAttr ".pt[347]" -type "float3" -0.019833989 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[348]" -type "float3" -0.015719302 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[349]" -type "float3" -0.019945975 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[350]" -type "float3" -0.016542984 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[351]" -type "float3" -0.011302065 0 -5.5879354e-009 ;
	setAttr ".pt[352]" -type "float3" -0.0059588649 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[353]" -type "float3" -5.9155625e-011 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[354]" -type "float3" 0.010831501 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[355]" -type "float3" 0.0157193 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[356]" -type "float3" 0.019833989 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[357]" -type "float3" 0.0055853375 0 -1.8626451e-009 ;
	setAttr ".pt[358]" -type "float3" 0.0059588649 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[359]" -type "float3" 0.011302065 0 -3.7252903e-009 ;
	setAttr ".pt[360]" -type "float3" 0.016542984 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[361]" -type "float3" 0.019945975 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[362]" -type "float3" 0.016064739 0 -3.7252903e-009 ;
	setAttr ".pt[363]" -type "float3" 0.005828707 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[365]" -type "float3" 0.015675681 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[366]" -type "float3" -0.005828707 1.8626451e-009 5.5879354e-009 ;
	setAttr ".pt[367]" -type "float3" -0.016064739 0 -3.7252903e-009 ;
	setAttr ".pt[368]" -type "float3" -0.015675681 4.6566129e-010 0 ;
	setAttr ".pt[371]" -type "float3" -0.015238509 -1.3969839e-009 -1.8626451e-009 ;
	setAttr ".pt[372]" -type "float3" -0.013577191 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[373]" -type "float3" -0.004911094 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[374]" -type "float3" 0.015238505 -1.3969839e-009 -1.8626451e-009 ;
	setAttr ".pt[376]" -type "float3" 0.004911094 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".pt[377]" -type "float3" 0.01357719 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[378]" -type "float3" 0.013335778 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[379]" -type "float3" 0.0048259408 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[380]" -type "float3" 0.0051992186 1.8626451e-009 -4.6566129e-010 ;
	setAttr ".pt[381]" -type "float3" 0.014737781 1.8626451e-009 0 ;
	setAttr ".pt[382]" -type "float3" -0.0048259408 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[383]" -type "float3" -0.013335781 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[384]" -type "float3" -0.014737781 1.8626451e-009 0 ;
	setAttr ".pt[385]" -type "float3" -0.0051992186 1.8626451e-009 -4.6566129e-010 ;
	setAttr ".pt[386]" -type "float3" -0.0051992186 1.8626451e-009 1.3969839e-009 ;
	setAttr ".pt[387]" -type "float3" -0.014737781 1.8626451e-009 4.6566129e-010 ;
	setAttr ".pt[388]" -type "float3" -0.013335781 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[389]" -type "float3" -0.0048259408 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[390]" -type "float3" 0.014737781 1.8626451e-009 4.6566129e-010 ;
	setAttr ".pt[391]" -type "float3" 0.0051992186 1.8626451e-009 1.3969839e-009 ;
	setAttr ".pt[392]" -type "float3" 0.0048259408 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[393]" -type "float3" 0.013335778 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[394]" -type "float3" 0.01357719 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[395]" -type "float3" 0.004911094 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[396]" -type "float3" 0.0053758631 -1.3969839e-009 -3.7252903e-009 ;
	setAttr ".pt[397]" -type "float3" 0.015238505 1.3969839e-009 -1.8626451e-009 ;
	setAttr ".pt[398]" -type "float3" -0.004911094 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[399]" -type "float3" -0.013577191 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".pt[400]" -type "float3" -0.015238505 1.3969839e-009 -1.8626451e-009 ;
	setAttr ".pt[401]" -type "float3" -0.0053758631 -1.3969839e-009 -3.7252903e-009 ;
	setAttr ".pt[402]" -type "float3" -0.0055300612 4.6566129e-010 -3.7252903e-009 ;
	setAttr ".pt[403]" -type "float3" -0.015675681 4.6566129e-010 -3.7252903e-009 ;
	setAttr ".pt[404]" -type "float3" -0.016064739 0 1.8626451e-009 ;
	setAttr ".pt[405]" -type "float3" -0.005828707 1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[406]" -type "float3" 0.015675681 4.6566129e-010 -3.7252903e-009 ;
	setAttr ".pt[407]" -type "float3" 0.0055300612 4.6566129e-010 -3.7252903e-009 ;
	setAttr ".pt[408]" -type "float3" 0.005828707 1.8626451e-009 5.5879354e-009 ;
	setAttr ".pt[409]" -type "float3" 0.016064743 0 3.7252903e-009 ;
	setAttr ".pt[410]" -type "float3" 0.01698496 3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[411]" -type "float3" 0.0056745037 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[412]" -type "float3" 0.0053758631 0 1.3969839e-009 ;
	setAttr ".pt[413]" -type "float3" 0.018053632 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".pt[414]" -type "float3" -0.0056745037 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[415]" -type "float3" -0.01698496 3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[416]" -type "float3" -0.018053632 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".pt[417]" -type "float3" -0.0053758631 0 1.3969839e-009 ;
	setAttr ".pt[418]" -type "float3" -0.0053758631 0 -4.6566129e-010 ;
	setAttr ".pt[419]" -type "float3" -0.018053632 -3.7252903e-009 4.6566129e-010 ;
	setAttr ".pt[420]" -type "float3" -0.016984964 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[421]" -type "float3" -0.0056745037 -3.7252903e-009 0 ;
	setAttr ".pt[422]" -type "float3" 0.01805363 -3.7252903e-009 4.6566129e-010 ;
	setAttr ".pt[423]" -type "float3" 0.0053758631 0 -4.6566129e-010 ;
	setAttr ".pt[424]" -type "float3" 0.0056745037 -3.7252903e-009 0 ;
	setAttr ".pt[425]" -type "float3" 0.01698496 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[426]" -type "float3" -0.022774983 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.025997059 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[428]" -type "float3" -0.026800303 4.6566129e-010 4.6566129e-010 ;
	setAttr ".pt[429]" -type "float3" -0.023077754 4.6566129e-010 1.8626451e-009 ;
	setAttr ".pt[430]" -type "float3" -0.025997059 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[431]" -type "float3" -0.022774983 0 0 ;
	setAttr ".pt[432]" -type "float3" -0.023077754 4.6566129e-010 0 ;
	setAttr ".pt[433]" -type "float3" -0.026800303 4.6566129e-010 0 ;
	setAttr ".pt[434]" -type "float3" -0.02605225 -1.3969839e-009 1.3969839e-009 ;
	setAttr ".pt[435]" -type "float3" -0.022433886 1.3969839e-009 1.8626451e-009 ;
	setAttr ".pt[436]" -type "float3" -0.019330474 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[437]" -type "float3" -0.02210981 1.8626451e-009 4.6566129e-010 ;
	setAttr ".pt[438]" -type "float3" -0.022433886 1.3969839e-009 -1.8626451e-009 ;
	setAttr ".pt[439]" -type "float3" -0.02605225 -1.3969839e-009 -4.6566129e-010 ;
	setAttr ".pt[440]" -type "float3" -0.02210982 1.8626451e-009 0 ;
	setAttr ".pt[441]" -type "float3" -0.019330475 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[442]" -type "float3" 0.022774983 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.025997059 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[444]" -type "float3" 0.026800303 4.6566129e-010 0 ;
	setAttr ".pt[445]" -type "float3" 0.023077754 4.6566129e-010 0 ;
	setAttr ".pt[446]" -type "float3" 0.025997059 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[447]" -type "float3" 0.022774983 0 0 ;
	setAttr ".pt[448]" -type "float3" 0.023077754 4.6566129e-010 1.8626451e-009 ;
	setAttr ".pt[449]" -type "float3" 0.026800303 4.6566129e-010 4.6566129e-010 ;
	setAttr ".pt[450]" -type "float3" 0.02605225 -1.3969839e-009 -4.6566129e-010 ;
	setAttr ".pt[451]" -type "float3" 0.022433886 1.3969839e-009 -1.8626451e-009 ;
	setAttr ".pt[452]" -type "float3" 0.019330474 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[453]" -type "float3" 0.02210981 1.8626451e-009 0 ;
	setAttr ".pt[454]" -type "float3" 0.022433886 1.3969839e-009 1.8626451e-009 ;
	setAttr ".pt[455]" -type "float3" 0.02605225 -1.3969839e-009 1.3969839e-009 ;
	setAttr ".pt[456]" -type "float3" 0.02210982 1.8626451e-009 4.6566129e-010 ;
	setAttr ".pt[457]" -type "float3" 0.019330475 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".pt[466]" -type "float3" 0.0040315678 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[467]" -type "float3" 0.0084626293 0 1.8626451e-009 ;
	setAttr ".pt[468]" -type "float3" -0.0040315678 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[469]" -type "float3" -0.0084626293 0 5.5879354e-009 ;
	setAttr ".pt[470]" -type "float3" -0.0082488079 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[471]" -type "float3" -0.0038177418 0 -3.7252903e-009 ;
	setAttr ".pt[472]" -type "float3" 0.0038177422 0 -3.7252903e-009 ;
	setAttr ".pt[473]" -type "float3" 0.0082488079 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3" -p "group2";
	rename -uid "8A4235CD-49DC-D138-EF6E-AEAE7F9F8F6E";
	setAttr ".t" -type "double3" 0 11.43944056431519 0.33683165697095407 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.091211080645917361 0.091211080645917361 0.091211080645917361 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "A93BF85B-4FE3-1FE0-1333-A29C457DF5D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65625 0.53125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.0625 1 0.125 1 0.1875
		 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1 0.75 1 0.8125
		 1 0.875 1 0.9375 1 1 1 0 0.9375 0.0625 0.9375 0.125 0.9375 0.1875 0.9375 0.25 0.9375
		 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875
		 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 1 0.9375 0 0.875 0.0625
		 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875 0.5
		 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375
		 0.875 1 0.875 0 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.8125 0.25 0.8125 0.3125
		 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125
		 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0 0.75 0.0625 0.75
		 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0
		 0.6875 0.0625 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875
		 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125
		 0.6875 0.875 0.6875 0.9375 0.6875 1 0.6875 0 0.625 0.0625 0.625 0.125 0.625 0.1875
		 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625
		 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0 0.5625
		 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625
		 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5
		 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5
		 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.4375 0.0625 0.4375 0.125 0.4375 0.1875
		 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1
		 0.4375 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375 0.8125
		 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125
		 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375 0.3125 1
		 0.3125 0 0.25 0.0625 0.25 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25
		 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875
		 0.25 0.9375 0.25 1 0.25 0 0.1875 0.0625 0.1875 0.125 0.1875 0.1875 0.1875 0.25 0.1875
		 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.6875
		 0.1875 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.9375 0.1875 1 0.1875 0 0.125 0.0625
		 0.125 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.375 0.125 0.4375 0.125 0.5
		 0.125 0.5625 0.125 0.625 0.125 0.6875 0.125;
	setAttr ".uvst[0].uvsp[250:288]" 0.75 0.125 0.8125 0.125 0.875 0.125 0.9375
		 0.125 1 0.125 0 0.0625 0.0625 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625 0.3125
		 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875 0.0625
		 0.75 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0.0625 1 0.0625 0 0 0.0625 0 0.125
		 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75
		 0 0.8125 0 0.875 0 0.9375 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[9]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[10]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[11]" -type "float3" -1.5881868e-022 8.8999086e-016 -0.65884417 ;
	setAttr ".pt[12]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[13]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[14]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[24]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[25]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[26]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[27]" -type "float3" -1.5881868e-022 7.4940054e-016 -0.65884417 ;
	setAttr ".pt[28]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[29]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[30]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[40]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[41]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[42]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[43]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[44]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[45]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[46]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[56]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[57]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[58]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[59]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[60]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[61]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[62]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[72]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[73]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[74]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[75]" -type "float3" -2.646978e-022 3.7192471e-015 -0.92413783 ;
	setAttr ".pt[76]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[77]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[78]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[88]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[89]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[90]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[91]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[92]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[93]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[94]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[104]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[105]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[106]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[107]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[108]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[109]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[110]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[120]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[121]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[122]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[123]" -type "float3" -3.1763736e-022 3.8302694e-015 -0.92413783 ;
	setAttr ".pt[124]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[125]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[126]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[136]" -type "float3" 0 2.6627921e-015 -0.42014891 ;
	setAttr ".pt[137]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[138]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[139]" -type "float3" -3.1763736e-022 3.9855759e-015 -0.92413783 ;
	setAttr ".pt[140]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[141]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[142]" -type "float3" 0 2.6627921e-015 -0.42014891 ;
	setAttr ".pt[152]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[153]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[154]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[155]" -type "float3" -3.1763736e-022 3.8302694e-015 -0.92413783 ;
	setAttr ".pt[156]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[157]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[158]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[168]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[169]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[170]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[171]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[172]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[173]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[174]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[184]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[185]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[186]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[187]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[188]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[189]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[190]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[200]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[201]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[202]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[203]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[204]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[205]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[206]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[216]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[217]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[218]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[219]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[220]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[221]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[222]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[232]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[233]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[234]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[235]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[236]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[237]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[238]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[248]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[249]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[250]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[251]" -type "float3" -1.5881868e-022 7.4940054e-016 -0.65884417 ;
	setAttr ".pt[252]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[253]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[254]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  2.10154963 0 -0.87048894 1.60845685 0 -1.60845506 0.87049121 0 -2.10154843
		 1.152453e-006 0 -2.27470016 -0.87048912 0 -2.10154939 -1.60845542 0 -1.60845673 -2.10154891 0 -0.87049097
		 -2.2747004 0 -8.1349629e-007 -2.10154939 0 0.87048948 -1.60845649 0 1.60845566 -0.87049055 0 2.10154891
		 -3.3895677e-007 0 2.2747004 0.8704899 0 2.10154915 1.6084559 0 1.60845613 2.10154915 0 0.87049019
		 2.2747004 0 0 2.13671255 0.19134173 -0.88505393 1.63536954 0.19134173 -1.63536775
		 0.88505626 0.19134173 -2.1367116 1.1717358e-006 0.19134173 -2.31276035 -0.88505411 0.19134173 -2.13671255
		 -1.63536799 0.19134173 -1.6353693 -2.13671184 0.19134173 -0.88505596 -2.31276059 0.19134173 -8.2710767e-007
		 -2.13671231 0.19134173 0.88505447 -1.63536906 0.19134173 1.63536823 -0.88505554 0.19134173 2.13671207
		 -3.4462818e-007 0.19134173 2.31276059 0.88505489 0.19134173 2.13671231 1.63536859 0.19134173 1.63536882
		 2.13671207 0.19134173 0.88505524 2.31276059 0.19134173 0 2.23684883 0.35355341 -0.92653155
		 1.71201038 0.35355341 -1.71200848 0.926534 0.35355341 -2.23684764 1.2266487e-006 0.35355341 -2.42114687
		 -0.92653179 0.35355341 -2.23684859 -1.71200883 0.35355341 -1.71201026 -2.23684788 0.35355341 -0.92653376
		 -2.42114711 0.35355341 -8.6586965e-007 -2.23684859 0.35355341 0.92653215 -1.71200991 0.35355341 1.71200907
		 -0.92653328 0.35355341 2.23684812 -3.6077904e-007 0.35355341 2.42114711 0.92653257 0.35355341 2.23684835
		 1.71200931 0.35355341 1.71200967 2.23684812 0.35355341 0.92653292 2.42114711 0.35355341 0
		 2.38671279 0.46193978 -0.98860717 1.82671142 0.46193978 -1.82670939 0.98860979 0.46193978 -2.3867116
		 1.3088315e-006 0.46193978 -2.58335853 -0.98860741 0.46193978 -2.38671279 -1.82670975 0.46193978 -1.8267113
		 -2.38671184 0.46193978 -0.98860949 -2.58335876 0.46193978 -9.2388109e-007 -2.38671255 0.46193978 0.98860782
		 -1.82671094 0.46193978 1.82670999 -0.98860902 0.46193978 2.38671207 -3.8495045e-007 0.46193978 2.58335876
		 0.9886083 0.46193978 2.38671231 1.82671034 0.46193978 1.82671058 2.38671231 0.46193978 0.98860866
		 2.58335876 0.46193978 0 2.56348944 0.5 -1.061830401 1.96201038 0.5 -1.96200824 1.061833143 0.5 -2.56348825
		 1.4057728e-006 0.5 -2.77470016 -1.06183064 0.5 -2.56348944 -1.9620086 0.5 -1.96201026
		 -2.56348848 0.5 -1.061832905 -2.7747004 0.5 -9.9231022e-007 -2.5634892 0.5 1.061830997
		 -1.96200991 0.5 1.96200895 -1.061832309 0.5 2.56348872 -4.1346257e-007 0.5 2.7747004
		 1.061831474 0.5 2.56348896 1.96200931 0.5 1.96200955 2.56348872 0.5 1.061831951 2.7747004 0.5 0
		 2.74026632 0.46193972 -1.13505363 2.097309589 0.46193972 -2.097307444 1.13505661 0.46193972 -2.74026489
		 1.5027141e-006 0.46193972 -2.96604204 -1.13505387 0.46193972 -2.74026608 -2.097307682 0.46193972 -2.097309351
		 -2.74026537 0.46193972 -1.13505626 -2.96604228 0.46193972 -1.0607394e-006 -2.74026608 0.46193972 1.13505435
		 -2.097309113 0.46193972 2.097308159 -1.13505578 0.46193972 2.74026561 -4.4197475e-007 0.46193972 2.96604228
		 1.13505483 0.46193972 2.74026585 2.097308397 0.46193972 2.097308636 2.74026561 0.46193972 1.1350553
		 2.96604228 0.46193972 0 2.89013052 0.3535533 -1.19712925 2.21201062 0.3535533 -2.21200824
		 1.19713247 0.3535533 -2.89012885 1.5848969e-006 0.3535533 -3.1282537 -1.19712949 0.3535533 -2.89013028
		 -2.21200871 0.3535533 -2.21201038 -2.89012933 0.3535533 -1.19713211 -3.12825394 0.3535533 -1.1187508e-006
		 -2.89013004 0.3535533 1.19712996 -2.21201015 0.3535533 2.21200895 -1.19713151 0.3535533 2.89012957
		 -4.6614616e-007 0.3535533 3.12825394 1.19713056 0.3535533 2.8901298 2.21200943 0.3535533 2.21200967
		 2.8901298 0.3535533 1.19713104 3.12825394 0.3535533 0 2.99026632 0.19134156 -1.23860681
		 2.28865147 0.19134156 -2.28864884 1.23861015 0.19134156 -2.99026489 1.6398097e-006 0.19134156 -3.23663998
		 -1.23860717 0.19134156 -2.99026608 -2.28864932 0.19134156 -2.28865123 -2.99026513 0.19134156 -1.23860967
		 -3.23664021 0.19134156 -1.1575128e-006 -2.99026585 0.19134156 1.23860765 -2.28865075 0.19134156 2.28864956
		 -1.23860919 0.19134156 2.99026537 -4.8229697e-007 0.19134156 3.23664021 1.23860812 0.19134156 2.99026585
		 2.28865004 0.19134156 2.28865051 2.99026561 0.19134156 1.23860872 3.23664021 0.19134156 0
		 3.025429249 -1.7881393e-007 -1.2531718 2.31556392 -1.7881393e-007 -2.31556153 1.25317514 -1.7881393e-007 -3.025427818
		 1.6590925e-006 -1.7881393e-007 -3.27470016 -1.25317216 -1.7881393e-007 -3.025429249
		 -2.31556177 -1.7881393e-007 -2.31556368 -3.025428295 -1.7881393e-007 -1.25317478
		 -3.2747004 -1.7881393e-007 -1.1711242e-006 -3.02542901 -1.7881393e-007 1.25317264
		 -2.31556344 -1.7881393e-007 2.31556225 -1.25317419 -1.7881393e-007 3.025428295 -4.8796841e-007 -1.7881393e-007 3.2747004
		 1.25317323 -1.7881393e-007 3.025428772 2.31556273 -1.7881393e-007 2.31556296 3.025428534 -1.7881393e-007 1.25317371
		 3.2747004 -1.7881393e-007 0 2.99026608 -0.19134189 -1.23860669 2.28865123 -0.19134189 -2.28864861
		 1.23861003 -0.19134189 -2.99026465 1.6398096e-006 -0.19134189 -3.23663974 -1.23860705 -0.19134189 -2.99026585
		 -2.28864908 -0.19134189 -2.28865099 -2.99026489 -0.19134189 -1.23860967 -3.23663998 -0.19134189 -1.1575127e-006
		 -2.99026561 -0.19134189 1.23860753 -2.28865051 -0.19134189 2.28864956 -1.23860908 -0.19134189 2.99026513
		 -4.8229697e-007 -0.19134189 3.23663998 1.23860812 -0.19134189 2.99026561 2.2886498 -0.19134189 2.28865027
		 2.99026537 -0.19134189 1.2386086 3.23663998 -0.19134189 0 2.89013028 -0.35355353 -1.19712913
		 2.21201038 -0.35355353 -2.212008 1.19713235 -0.35355353 -2.89012861 1.5848968e-006 -0.35355353 -3.12825346
		 -1.19712949 -0.35355353 -2.89013004 -2.21200848 -0.35355353 -2.21201038;
	setAttr ".vt[166:255]" -2.89012909 -0.35355353 -1.19713199 -3.1282537 -0.35355353 -1.1187507e-006
		 -2.8901298 -0.35355353 1.19712996 -2.21200991 -0.35355353 2.21200871 -1.1971314 -0.35355353 2.89012933
		 -4.6614613e-007 -0.35355353 3.1282537 1.19713044 -0.35355353 2.89012957 2.21200919 -0.35355353 2.21200967
		 2.89012957 -0.35355353 1.19713092 3.1282537 -0.35355353 0 2.74026585 -0.46193984 -1.1350534
		 2.097309351 -0.46193984 -2.097306967 1.1350565 -0.46193984 -2.74026442 1.5027139e-006 -0.46193984 -2.96604156
		 -1.13505375 -0.46193984 -2.74026585 -2.097307444 -0.46193984 -2.097309113 -2.74026489 -0.46193984 -1.13505614
		 -2.9660418 -0.46193984 -1.0607392e-006 -2.74026561 -0.46193984 1.13505411 -2.097308874 -0.46193984 2.097307682
		 -1.13505554 -0.46193984 2.74026513 -4.4197466e-007 -0.46193984 2.9660418 1.13505471 -0.46193984 2.74026537
		 2.097308159 -0.46193984 2.097308397 2.74026513 -0.46193984 1.13505518 2.9660418 -0.46193984 0
		 2.5634892 -0.49999997 -1.061830282 1.96201026 -0.49999997 -1.96200812 1.061833143 -0.49999997 -2.56348801
		 1.4057727e-006 -0.49999997 -2.77469993 -1.061830521 -0.49999997 -2.5634892 -1.96200848 -0.49999997 -1.96201015
		 -2.56348825 -0.49999997 -1.061832786 -2.77470016 -0.49999997 -9.9231011e-007 -2.56348896 -0.49999997 1.061830997
		 -1.96200979 -0.49999997 1.96200871 -1.061832309 -0.49999997 2.56348848 -4.1346254e-007 -0.49999997 2.77470016
		 1.061831474 -0.49999997 2.56348872 1.96200907 -0.49999997 1.96200943 2.56348872 -0.49999997 1.061831832
		 2.77470016 -0.49999997 0 2.38671255 -0.46193963 -0.98860711 1.82671118 -0.46193963 -1.82670927
		 0.98860973 -0.46193963 -2.38671136 1.3088314e-006 -0.46193963 -2.58335829 -0.98860735 -0.46193963 -2.38671255
		 -1.82670951 -0.46193963 -1.82671106 -2.3867116 -0.46193963 -0.98860943 -2.58335853 -0.46193963 -9.2388098e-007
		 -2.38671231 -0.46193963 0.9886077 -1.82671082 -0.46193963 1.82670987 -0.98860896 -0.46193963 2.38671184
		 -3.8495043e-007 -0.46193963 2.58335853 0.98860818 -0.46193963 2.38671207 1.8267101 -0.46193963 1.82671046
		 2.38671207 -0.46193963 0.98860854 2.58335853 -0.46193963 0 2.23684859 -0.35355318 -0.92653149
		 1.71201026 -0.35355318 -1.71200836 0.92653394 -0.35355318 -2.2368474 1.2266486e-006 -0.35355318 -2.42114663
		 -0.92653167 -0.35355318 -2.23684835 -1.7120086 -0.35355318 -1.71201003 -2.23684764 -0.35355318 -0.92653364
		 -2.42114687 -0.35355318 -8.6586959e-007 -2.23684835 -0.35355318 0.92653203 -1.71200979 -0.35355318 1.71200895
		 -0.92653322 -0.35355318 2.23684788 -3.6077898e-007 -0.35355318 2.42114687 0.92653251 -0.35355318 2.23684812
		 1.71200919 -0.35355318 1.71200943 2.23684788 -0.35355318 0.92653286 2.42114687 -0.35355318 0
		 2.13671255 -0.19134144 -0.88505393 1.63536954 -0.19134144 -1.63536775 0.88505626 -0.19134144 -2.1367116
		 1.1717358e-006 -0.19134144 -2.31276035 -0.88505411 -0.19134144 -2.13671255 -1.63536799 -0.19134144 -1.6353693
		 -2.13671184 -0.19134144 -0.88505596 -2.31276059 -0.19134144 -8.2710767e-007 -2.13671231 -0.19134144 0.88505447
		 -1.63536906 -0.19134144 1.63536823 -0.88505554 -0.19134144 2.13671207 -3.4462818e-007 -0.19134144 2.31276059
		 0.88505489 -0.19134144 2.13671231 1.63536859 -0.19134144 1.63536882 2.13671207 -0.19134144 0.88505524
		 2.31276059 -0.19134144 0;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 96 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 112 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 128 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 144 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 160 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 176 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 192 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 208 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 224 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 240 1 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1
		 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1 17 33 1 18 34 1
		 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1
		 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1 40 56 1
		 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1
		 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1
		 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1
		 74 90 1 75 91 1;
	setAttr ".ed[332:497]" 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1
		 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1
		 93 109 1 94 110 1 95 111 1 96 112 1 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1
		 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1
		 111 127 1 112 128 1 113 129 1 114 130 1 115 131 1 116 132 1 117 133 1 118 134 1 119 135 1
		 120 136 1 121 137 1 122 138 1 123 139 1 124 140 1 125 141 1 126 142 1 127 143 1 128 144 1
		 129 145 1 130 146 1 131 147 1 132 148 1 133 149 1 134 150 1 135 151 1 136 152 1 137 153 1
		 138 154 1 139 155 1 140 156 1 141 157 1 142 158 1 143 159 1 144 160 1 145 161 1 146 162 1
		 147 163 1 148 164 1 149 165 1 150 166 1 151 167 1 152 168 1 153 169 1 154 170 1 155 171 1
		 156 172 1 157 173 1 158 174 1 159 175 1 160 176 1 161 177 1 162 178 1 163 179 1 164 180 1
		 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1
		 174 190 1 175 191 1 176 192 1 177 193 1 178 194 1 179 195 1 180 196 1 181 197 1 182 198 1
		 183 199 1 184 200 1 185 201 1 186 202 1 187 203 1 188 204 1 189 205 1 190 206 1 191 207 1
		 192 208 1 193 209 1 194 210 1 195 211 1 196 212 1 197 213 1 198 214 1 199 215 1 200 216 1
		 201 217 1 202 218 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1
		 210 226 1 211 227 1 212 228 1 213 229 1 214 230 1 215 231 1 216 232 1 217 233 1 218 234 1
		 219 235 1 220 236 1 221 237 1 222 238 1 223 239 1 224 240 1 225 241 1 226 242 1 227 243 1
		 228 244 1 229 245 1 230 246 1 231 247 1 232 248 1 233 249 1 234 250 1 235 251 1 236 252 1
		 237 253 1 238 254 1 239 255 1 240 0 1 241 1 1;
	setAttr ".ed[498:511]" 242 2 1 243 3 1 244 4 1 245 5 1 246 6 1 247 7 1 248 8 1
		 249 9 1 250 10 1 251 11 1 252 12 1 253 13 1 254 14 1 255 15 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 -1 256 16 -258
		mu 0 4 1 0 17 18
		f 4 -2 257 17 -259
		mu 0 4 2 1 18 19
		f 4 -3 258 18 -260
		mu 0 4 3 2 19 20
		f 4 -4 259 19 -261
		mu 0 4 4 3 20 21
		f 4 -5 260 20 -262
		mu 0 4 5 4 21 22
		f 4 -6 261 21 -263
		mu 0 4 6 5 22 23
		f 4 -7 262 22 -264
		mu 0 4 7 6 23 24
		f 4 -8 263 23 -265
		mu 0 4 8 7 24 25
		f 4 -9 264 24 -266
		mu 0 4 9 8 25 26
		f 4 -10 265 25 -267
		mu 0 4 10 9 26 27
		f 4 -11 266 26 -268
		mu 0 4 11 10 27 28
		f 4 -12 267 27 -269
		mu 0 4 12 11 28 29
		f 4 -13 268 28 -270
		mu 0 4 13 12 29 30
		f 4 -14 269 29 -271
		mu 0 4 14 13 30 31
		f 4 -15 270 30 -272
		mu 0 4 15 14 31 32
		f 4 -16 271 31 -257
		mu 0 4 16 15 32 33
		f 4 -17 272 32 -274
		mu 0 4 18 17 34 35
		f 4 -18 273 33 -275
		mu 0 4 19 18 35 36
		f 4 -19 274 34 -276
		mu 0 4 20 19 36 37
		f 4 -20 275 35 -277
		mu 0 4 21 20 37 38
		f 4 -21 276 36 -278
		mu 0 4 22 21 38 39
		f 4 -22 277 37 -279
		mu 0 4 23 22 39 40
		f 4 -23 278 38 -280
		mu 0 4 24 23 40 41
		f 4 -24 279 39 -281
		mu 0 4 25 24 41 42
		f 4 -25 280 40 -282
		mu 0 4 26 25 42 43
		f 4 -26 281 41 -283
		mu 0 4 27 26 43 44
		f 4 -27 282 42 -284
		mu 0 4 28 27 44 45
		f 4 -28 283 43 -285
		mu 0 4 29 28 45 46
		f 4 -29 284 44 -286
		mu 0 4 30 29 46 47
		f 4 -30 285 45 -287
		mu 0 4 31 30 47 48
		f 4 -31 286 46 -288
		mu 0 4 32 31 48 49
		f 4 -32 287 47 -273
		mu 0 4 33 32 49 50
		f 4 -33 288 48 -290
		mu 0 4 35 34 51 52
		f 4 -34 289 49 -291
		mu 0 4 36 35 52 53
		f 4 -35 290 50 -292
		mu 0 4 37 36 53 54
		f 4 -36 291 51 -293
		mu 0 4 38 37 54 55
		f 4 -37 292 52 -294
		mu 0 4 39 38 55 56
		f 4 -38 293 53 -295
		mu 0 4 40 39 56 57
		f 4 -39 294 54 -296
		mu 0 4 41 40 57 58
		f 4 -40 295 55 -297
		mu 0 4 42 41 58 59
		f 4 -41 296 56 -298
		mu 0 4 43 42 59 60
		f 4 -42 297 57 -299
		mu 0 4 44 43 60 61
		f 4 -43 298 58 -300
		mu 0 4 45 44 61 62
		f 4 -44 299 59 -301
		mu 0 4 46 45 62 63
		f 4 -45 300 60 -302
		mu 0 4 47 46 63 64
		f 4 -46 301 61 -303
		mu 0 4 48 47 64 65
		f 4 -47 302 62 -304
		mu 0 4 49 48 65 66
		f 4 -48 303 63 -289
		mu 0 4 50 49 66 67
		f 4 -49 304 64 -306
		mu 0 4 52 51 68 69
		f 4 -50 305 65 -307
		mu 0 4 53 52 69 70
		f 4 -51 306 66 -308
		mu 0 4 54 53 70 71
		f 4 -52 307 67 -309
		mu 0 4 55 54 71 72
		f 4 -53 308 68 -310
		mu 0 4 56 55 72 73
		f 4 -54 309 69 -311
		mu 0 4 57 56 73 74
		f 4 -55 310 70 -312
		mu 0 4 58 57 74 75
		f 4 -56 311 71 -313
		mu 0 4 59 58 75 76
		f 4 -57 312 72 -314
		mu 0 4 60 59 76 77
		f 4 -58 313 73 -315
		mu 0 4 61 60 77 78
		f 4 -59 314 74 -316
		mu 0 4 62 61 78 79
		f 4 -60 315 75 -317
		mu 0 4 63 62 79 80
		f 4 -61 316 76 -318
		mu 0 4 64 63 80 81
		f 4 -62 317 77 -319
		mu 0 4 65 64 81 82
		f 4 -63 318 78 -320
		mu 0 4 66 65 82 83
		f 4 -64 319 79 -305
		mu 0 4 67 66 83 84
		f 4 -65 320 80 -322
		mu 0 4 69 68 85 86
		f 4 -66 321 81 -323
		mu 0 4 70 69 86 87
		f 4 -67 322 82 -324
		mu 0 4 71 70 87 88
		f 4 -68 323 83 -325
		mu 0 4 72 71 88 89
		f 4 -69 324 84 -326
		mu 0 4 73 72 89 90
		f 4 -70 325 85 -327
		mu 0 4 74 73 90 91
		f 4 -71 326 86 -328
		mu 0 4 75 74 91 92
		f 4 -72 327 87 -329
		mu 0 4 76 75 92 93
		f 4 -73 328 88 -330
		mu 0 4 77 76 93 94
		f 4 -74 329 89 -331
		mu 0 4 78 77 94 95
		f 4 -75 330 90 -332
		mu 0 4 79 78 95 96
		f 4 -76 331 91 -333
		mu 0 4 80 79 96 97
		f 4 -77 332 92 -334
		mu 0 4 81 80 97 98
		f 4 -78 333 93 -335
		mu 0 4 82 81 98 99
		f 4 -79 334 94 -336
		mu 0 4 83 82 99 100
		f 4 -80 335 95 -321
		mu 0 4 84 83 100 101
		f 4 -81 336 96 -338
		mu 0 4 86 85 102 103
		f 4 -82 337 97 -339
		mu 0 4 87 86 103 104
		f 4 -83 338 98 -340
		mu 0 4 88 87 104 105
		f 4 -84 339 99 -341
		mu 0 4 89 88 105 106
		f 4 -85 340 100 -342
		mu 0 4 90 89 106 107
		f 4 -86 341 101 -343
		mu 0 4 91 90 107 108
		f 4 -87 342 102 -344
		mu 0 4 92 91 108 109
		f 4 -88 343 103 -345
		mu 0 4 93 92 109 110
		f 4 -89 344 104 -346
		mu 0 4 94 93 110 111
		f 4 -90 345 105 -347
		mu 0 4 95 94 111 112
		f 4 -91 346 106 -348
		mu 0 4 96 95 112 113
		f 4 -92 347 107 -349
		mu 0 4 97 96 113 114
		f 4 -93 348 108 -350
		mu 0 4 98 97 114 115
		f 4 -94 349 109 -351
		mu 0 4 99 98 115 116
		f 4 -95 350 110 -352
		mu 0 4 100 99 116 117
		f 4 -96 351 111 -337
		mu 0 4 101 100 117 118
		f 4 -97 352 112 -354
		mu 0 4 103 102 119 120
		f 4 -98 353 113 -355
		mu 0 4 104 103 120 121
		f 4 -99 354 114 -356
		mu 0 4 105 104 121 122
		f 4 -100 355 115 -357
		mu 0 4 106 105 122 123
		f 4 -101 356 116 -358
		mu 0 4 107 106 123 124
		f 4 -102 357 117 -359
		mu 0 4 108 107 124 125
		f 4 -103 358 118 -360
		mu 0 4 109 108 125 126
		f 4 -104 359 119 -361
		mu 0 4 110 109 126 127
		f 4 -105 360 120 -362
		mu 0 4 111 110 127 128
		f 4 -106 361 121 -363
		mu 0 4 112 111 128 129
		f 4 -107 362 122 -364
		mu 0 4 113 112 129 130
		f 4 -108 363 123 -365
		mu 0 4 114 113 130 131
		f 4 -109 364 124 -366
		mu 0 4 115 114 131 132
		f 4 -110 365 125 -367
		mu 0 4 116 115 132 133
		f 4 -111 366 126 -368
		mu 0 4 117 116 133 134
		f 4 -112 367 127 -353
		mu 0 4 118 117 134 135
		f 4 -113 368 128 -370
		mu 0 4 120 119 136 137
		f 4 -114 369 129 -371
		mu 0 4 121 120 137 138
		f 4 -115 370 130 -372
		mu 0 4 122 121 138 139
		f 4 -116 371 131 -373
		mu 0 4 123 122 139 140
		f 4 -117 372 132 -374
		mu 0 4 124 123 140 141
		f 4 -118 373 133 -375
		mu 0 4 125 124 141 142
		f 4 -119 374 134 -376
		mu 0 4 126 125 142 143
		f 4 -120 375 135 -377
		mu 0 4 127 126 143 144
		f 4 -121 376 136 -378
		mu 0 4 128 127 144 145
		f 4 -122 377 137 -379
		mu 0 4 129 128 145 146
		f 4 -123 378 138 -380
		mu 0 4 130 129 146 147
		f 4 -124 379 139 -381
		mu 0 4 131 130 147 148
		f 4 -125 380 140 -382
		mu 0 4 132 131 148 149
		f 4 -126 381 141 -383
		mu 0 4 133 132 149 150
		f 4 -127 382 142 -384
		mu 0 4 134 133 150 151
		f 4 -128 383 143 -369
		mu 0 4 135 134 151 152
		f 4 -129 384 144 -386
		mu 0 4 137 136 153 154
		f 4 -130 385 145 -387
		mu 0 4 138 137 154 155
		f 4 -131 386 146 -388
		mu 0 4 139 138 155 156
		f 4 -132 387 147 -389
		mu 0 4 140 139 156 157
		f 4 -133 388 148 -390
		mu 0 4 141 140 157 158
		f 4 -134 389 149 -391
		mu 0 4 142 141 158 159
		f 4 -135 390 150 -392
		mu 0 4 143 142 159 160
		f 4 -136 391 151 -393
		mu 0 4 144 143 160 161
		f 4 -137 392 152 -394
		mu 0 4 145 144 161 162
		f 4 -138 393 153 -395
		mu 0 4 146 145 162 163
		f 4 -139 394 154 -396
		mu 0 4 147 146 163 164
		f 4 -140 395 155 -397
		mu 0 4 148 147 164 165
		f 4 -141 396 156 -398
		mu 0 4 149 148 165 166
		f 4 -142 397 157 -399
		mu 0 4 150 149 166 167
		f 4 -143 398 158 -400
		mu 0 4 151 150 167 168
		f 4 -144 399 159 -385
		mu 0 4 152 151 168 169
		f 4 -145 400 160 -402
		mu 0 4 154 153 170 171
		f 4 -146 401 161 -403
		mu 0 4 155 154 171 172
		f 4 -147 402 162 -404
		mu 0 4 156 155 172 173
		f 4 -148 403 163 -405
		mu 0 4 157 156 173 174
		f 4 -149 404 164 -406
		mu 0 4 158 157 174 175
		f 4 -150 405 165 -407
		mu 0 4 159 158 175 176
		f 4 -151 406 166 -408
		mu 0 4 160 159 176 177
		f 4 -152 407 167 -409
		mu 0 4 161 160 177 178
		f 4 -153 408 168 -410
		mu 0 4 162 161 178 179
		f 4 -154 409 169 -411
		mu 0 4 163 162 179 180
		f 4 -155 410 170 -412
		mu 0 4 164 163 180 181
		f 4 -156 411 171 -413
		mu 0 4 165 164 181 182
		f 4 -157 412 172 -414
		mu 0 4 166 165 182 183
		f 4 -158 413 173 -415
		mu 0 4 167 166 183 184
		f 4 -159 414 174 -416
		mu 0 4 168 167 184 185
		f 4 -160 415 175 -401
		mu 0 4 169 168 185 186
		f 4 -161 416 176 -418
		mu 0 4 171 170 187 188
		f 4 -162 417 177 -419
		mu 0 4 172 171 188 189
		f 4 -163 418 178 -420
		mu 0 4 173 172 189 190
		f 4 -164 419 179 -421
		mu 0 4 174 173 190 191
		f 4 -165 420 180 -422
		mu 0 4 175 174 191 192
		f 4 -166 421 181 -423
		mu 0 4 176 175 192 193
		f 4 -167 422 182 -424
		mu 0 4 177 176 193 194
		f 4 -168 423 183 -425
		mu 0 4 178 177 194 195
		f 4 -169 424 184 -426
		mu 0 4 179 178 195 196
		f 4 -170 425 185 -427
		mu 0 4 180 179 196 197
		f 4 -171 426 186 -428
		mu 0 4 181 180 197 198
		f 4 -172 427 187 -429
		mu 0 4 182 181 198 199
		f 4 -173 428 188 -430
		mu 0 4 183 182 199 200
		f 4 -174 429 189 -431
		mu 0 4 184 183 200 201
		f 4 -175 430 190 -432
		mu 0 4 185 184 201 202
		f 4 -176 431 191 -417
		mu 0 4 186 185 202 203
		f 4 -177 432 192 -434
		mu 0 4 188 187 204 205
		f 4 -178 433 193 -435
		mu 0 4 189 188 205 206
		f 4 -179 434 194 -436
		mu 0 4 190 189 206 207
		f 4 -180 435 195 -437
		mu 0 4 191 190 207 208
		f 4 -181 436 196 -438
		mu 0 4 192 191 208 209
		f 4 -182 437 197 -439
		mu 0 4 193 192 209 210
		f 4 -183 438 198 -440
		mu 0 4 194 193 210 211
		f 4 -184 439 199 -441
		mu 0 4 195 194 211 212
		f 4 -185 440 200 -442
		mu 0 4 196 195 212 213
		f 4 -186 441 201 -443
		mu 0 4 197 196 213 214
		f 4 -187 442 202 -444
		mu 0 4 198 197 214 215
		f 4 -188 443 203 -445
		mu 0 4 199 198 215 216
		f 4 -189 444 204 -446
		mu 0 4 200 199 216 217
		f 4 -190 445 205 -447
		mu 0 4 201 200 217 218
		f 4 -191 446 206 -448
		mu 0 4 202 201 218 219
		f 4 -192 447 207 -433
		mu 0 4 203 202 219 220
		f 4 -193 448 208 -450
		mu 0 4 205 204 221 222
		f 4 -194 449 209 -451
		mu 0 4 206 205 222 223
		f 4 -195 450 210 -452
		mu 0 4 207 206 223 224
		f 4 -196 451 211 -453
		mu 0 4 208 207 224 225
		f 4 -197 452 212 -454
		mu 0 4 209 208 225 226
		f 4 -198 453 213 -455
		mu 0 4 210 209 226 227
		f 4 -199 454 214 -456
		mu 0 4 211 210 227 228
		f 4 -200 455 215 -457
		mu 0 4 212 211 228 229
		f 4 -201 456 216 -458
		mu 0 4 213 212 229 230
		f 4 -202 457 217 -459
		mu 0 4 214 213 230 231
		f 4 -203 458 218 -460
		mu 0 4 215 214 231 232
		f 4 -204 459 219 -461
		mu 0 4 216 215 232 233
		f 4 -205 460 220 -462
		mu 0 4 217 216 233 234
		f 4 -206 461 221 -463
		mu 0 4 218 217 234 235
		f 4 -207 462 222 -464
		mu 0 4 219 218 235 236
		f 4 -208 463 223 -449
		mu 0 4 220 219 236 237
		f 4 -209 464 224 -466
		mu 0 4 222 221 238 239
		f 4 -210 465 225 -467
		mu 0 4 223 222 239 240
		f 4 -211 466 226 -468
		mu 0 4 224 223 240 241
		f 4 -212 467 227 -469
		mu 0 4 225 224 241 242
		f 4 -213 468 228 -470
		mu 0 4 226 225 242 243
		f 4 -214 469 229 -471
		mu 0 4 227 226 243 244
		f 4 -215 470 230 -472
		mu 0 4 228 227 244 245
		f 4 -216 471 231 -473
		mu 0 4 229 228 245 246
		f 4 -217 472 232 -474
		mu 0 4 230 229 246 247
		f 4 -218 473 233 -475
		mu 0 4 231 230 247 248
		f 4 -219 474 234 -476
		mu 0 4 232 231 248 249
		f 4 -220 475 235 -477
		mu 0 4 233 232 249 250
		f 4 -221 476 236 -478
		mu 0 4 234 233 250 251
		f 4 -222 477 237 -479
		mu 0 4 235 234 251 252
		f 4 -223 478 238 -480
		mu 0 4 236 235 252 253
		f 4 -224 479 239 -465
		mu 0 4 237 236 253 254
		f 4 -225 480 240 -482
		mu 0 4 239 238 255 256
		f 4 -226 481 241 -483
		mu 0 4 240 239 256 257
		f 4 -227 482 242 -484
		mu 0 4 241 240 257 258
		f 4 -228 483 243 -485
		mu 0 4 242 241 258 259
		f 4 -229 484 244 -486
		mu 0 4 243 242 259 260
		f 4 -230 485 245 -487
		mu 0 4 244 243 260 261
		f 4 -231 486 246 -488
		mu 0 4 245 244 261 262
		f 4 -232 487 247 -489
		mu 0 4 246 245 262 263
		f 4 -233 488 248 -490
		mu 0 4 247 246 263 264
		f 4 -234 489 249 -491
		mu 0 4 248 247 264 265
		f 4 -235 490 250 -492
		mu 0 4 249 248 265 266
		f 4 -236 491 251 -493
		mu 0 4 250 249 266 267
		f 4 -237 492 252 -494
		mu 0 4 251 250 267 268
		f 4 -238 493 253 -495
		mu 0 4 252 251 268 269
		f 4 -239 494 254 -496
		mu 0 4 253 252 269 270
		f 4 -240 495 255 -481
		mu 0 4 254 253 270 271
		f 4 -241 496 0 -498
		mu 0 4 256 255 272 273
		f 4 -242 497 1 -499
		mu 0 4 257 256 273 274
		f 4 -243 498 2 -500
		mu 0 4 258 257 274 275
		f 4 -244 499 3 -501
		mu 0 4 259 258 275 276
		f 4 -245 500 4 -502
		mu 0 4 260 259 276 277
		f 4 -246 501 5 -503
		mu 0 4 261 260 277 278
		f 4 -247 502 6 -504
		mu 0 4 262 261 278 279
		f 4 -248 503 7 -505
		mu 0 4 263 262 279 280
		f 4 -249 504 8 -506
		mu 0 4 264 263 280 281
		f 4 -250 505 9 -507
		mu 0 4 265 264 281 282
		f 4 -251 506 10 -508
		mu 0 4 266 265 282 283
		f 4 -252 507 11 -509
		mu 0 4 267 266 283 284
		f 4 -253 508 12 -510
		mu 0 4 268 267 284 285
		f 4 -254 509 13 -511
		mu 0 4 269 268 285 286
		f 4 -255 510 14 -512
		mu 0 4 270 269 286 287
		f 4 -256 511 15 -497
		mu 0 4 271 270 287 288;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group2";
	rename -uid "DBB8E41D-4863-0831-2764-16AD3A37CC6A";
	setAttr ".t" -type "double3" 0 11.663781363347182 -0.17856940988364656 ;
	setAttr ".s" -type "double3" 0.78177984091286523 0.5912624499700353 0.5912624499700353 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "97286418-4E8D-9D37-F18B-B0B49C6268D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.022423334419727325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[156:191]" -type "float3"  -0.0010200158 0 0 -0.0010200158 
		0 0 -0.0010201909 0 0 -0.0010201909 0 0 -0.0010200158 0 0 -0.0010201909 0 0 0.0010199922 
		0 0 0.0010199922 0 0 0.001020187 0 0 0.001020187 0 0 0.0010199922 0 0 0.001020187 
		0 0 0.0010201909 0 0 0.0010201909 0 0 0.0010200158 0 0 0.0010200158 0 0 0.0010201909 
		0 0 0.0010200158 0 0 -0.001020187 0 0 -0.001020187 0 0 -0.0010199922 0 0 -0.0010199922 
		0 0 -0.001020187 0 0 -0.0010199922 0 0 0.08094123 0 0 0.08094123 0 0 0.080941178 
		0 0 0.080941178 0 0 0.08094123 0 0 0.080941178 0 0 -0.08094123 0 0 -0.08094123 0 
		0 -0.080941178 0 0 -0.080941178 0 0 -0.08094123 0 0 -0.080941178 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "10817AF1-485D-CB68-667D-67A29CE7CB49";
	setAttr ".t" -type "double3" 0 11.362433850013071 0.30192159554352915 ;
	setAttr ".s" -type "double3" 0.36887943846543991 0.095290352038014114 0.67408922371978441 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E156CDAF-4CA5-4764-C4E3-DE874C375699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.26883077248930931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[147:164]" -type "float3"  -0.058146525 -0.0030154428 
		0.027097857 -0.061138906 -0.0030154428 0.0014652797 -0.061138906 -0.059214368 0.0014652797 
		-0.058146525 -0.059214368 0.027097857 -0.058146525 -0.0030154428 -0.027097857 -0.058146525 
		-0.059214368 -0.027097857 -0.058146525 0.05921438 0.027097857 -0.061138906 0.05921438 
		0.0014652797 -0.058146525 0.05921438 -0.027097857 0.058146548 -0.0030154428 -0.027097857 
		0.061138906 -0.0030154428 0.0014652797 0.061138906 -0.059214368 0.0014652797 0.058146548 
		-0.059214368 -0.027097857 0.05814648 -0.0030154428 0.027097857 0.058146488 -0.059214368 
		0.027097857 0.061138906 0.05921438 0.0014652797 0.05814648 0.05921438 0.027097857 
		0.058146548 0.05921438 -0.027097857;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4" -p "group2";
	rename -uid "E8D5F604-4C81-1C61-D16F-8FB772547FF7";
	setAttr ".t" -type "double3" 0 11.439440564315225 0.24567525958147071 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.091211080645917361 0.091211080645917361 0.091211080645917361 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "1C31EFAA-4DB3-76D8-8EFF-56A0FF916BA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.0625 1 0.125 1 0.1875
		 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1 0.75 1 0.8125
		 1 0.875 1 0.9375 1 1 1 0 0.9375 0.0625 0.9375 0.125 0.9375 0.1875 0.9375 0.25 0.9375
		 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875
		 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 1 0.9375 0 0.875 0.0625
		 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875 0.5
		 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375
		 0.875 1 0.875 0 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.8125 0.25 0.8125 0.3125
		 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125
		 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0 0.75 0.0625 0.75
		 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0
		 0.6875 0.0625 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875
		 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125
		 0.6875 0.875 0.6875 0.9375 0.6875 1 0.6875 0 0.625 0.0625 0.625 0.125 0.625 0.1875
		 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625
		 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0 0.5625
		 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625
		 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5
		 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5
		 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.4375 0.0625 0.4375 0.125 0.4375 0.1875
		 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1
		 0.4375 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375 0.8125
		 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125
		 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375 0.3125 1
		 0.3125 0 0.25 0.0625 0.25 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25
		 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875
		 0.25 0.9375 0.25 1 0.25 0 0.1875 0.0625 0.1875 0.125 0.1875 0.1875 0.1875 0.25 0.1875
		 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.6875
		 0.1875 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.9375 0.1875 1 0.1875 0 0.125 0.0625
		 0.125 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.375 0.125 0.4375 0.125 0.5
		 0.125 0.5625 0.125 0.625 0.125 0.6875 0.125;
	setAttr ".uvst[0].uvsp[250:288]" 0.75 0.125 0.8125 0.125 0.875 0.125 0.9375
		 0.125 1 0.125 0 0.0625 0.0625 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625 0.3125
		 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875 0.0625
		 0.75 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0.0625 1 0.0625 0 0 0.0625 0 0.125
		 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75
		 0 0.8125 0 0.875 0 0.9375 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[9]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[10]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[11]" -type "float3" -1.5881868e-022 8.8999086e-016 -0.65884417 ;
	setAttr ".pt[12]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[13]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[14]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[24]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[25]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[26]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[27]" -type "float3" -1.5881868e-022 7.4940054e-016 -0.65884417 ;
	setAttr ".pt[28]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[29]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[30]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[40]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[41]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[42]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[43]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[44]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[45]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[46]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[56]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[57]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[58]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[59]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[60]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[61]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[62]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[72]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[73]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[74]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[75]" -type "float3" -2.646978e-022 3.7192471e-015 -0.92413783 ;
	setAttr ".pt[76]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[77]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[78]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[88]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[89]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[90]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[91]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[92]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[93]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[94]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[104]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[105]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[106]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[107]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[108]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[109]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[110]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[120]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[121]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[122]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[123]" -type "float3" -3.1763736e-022 3.8302694e-015 -0.92413783 ;
	setAttr ".pt[124]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[125]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[126]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[136]" -type "float3" 0 2.6627921e-015 -0.42014891 ;
	setAttr ".pt[137]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[138]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[139]" -type "float3" -3.1763736e-022 3.9855759e-015 -0.92413783 ;
	setAttr ".pt[140]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[141]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[142]" -type "float3" 0 2.6627921e-015 -0.42014891 ;
	setAttr ".pt[152]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[153]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[154]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[155]" -type "float3" -3.1763736e-022 3.8302694e-015 -0.92413783 ;
	setAttr ".pt[156]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[157]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[158]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[168]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[169]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[170]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[171]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[172]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[173]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[174]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[184]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[185]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[186]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[187]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[188]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[189]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[190]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[200]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[201]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[202]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[203]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[204]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[205]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[206]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[216]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[217]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[218]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[219]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[220]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[221]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[222]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[232]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[233]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[234]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[235]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[236]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[237]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[238]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[248]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[249]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[250]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[251]" -type "float3" -1.5881868e-022 7.4940054e-016 -0.65884417 ;
	setAttr ".pt[252]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[253]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[254]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  2.10154963 0 -0.87048894 1.60845685 0 -1.60845506 0.87049121 0 -2.10154843
		 1.152453e-006 0 -2.27470016 -0.87048912 0 -2.10154939 -1.60845542 0 -1.60845673 -2.10154891 0 -0.87049097
		 -2.2747004 0 -8.1349629e-007 -2.10154939 0 0.87048948 -1.60845649 0 1.60845566 -0.87049055 0 2.10154891
		 -3.3895677e-007 0 2.2747004 0.8704899 0 2.10154915 1.6084559 0 1.60845613 2.10154915 0 0.87049019
		 2.2747004 0 0 2.13671255 0.19134173 -0.88505393 1.63536954 0.19134173 -1.63536775
		 0.88505626 0.19134173 -2.1367116 1.1717358e-006 0.19134173 -2.31276035 -0.88505411 0.19134173 -2.13671255
		 -1.63536799 0.19134173 -1.6353693 -2.13671184 0.19134173 -0.88505596 -2.31276059 0.19134173 -8.2710767e-007
		 -2.13671231 0.19134173 0.88505447 -1.63536906 0.19134173 1.63536823 -0.88505554 0.19134173 2.13671207
		 -3.4462818e-007 0.19134173 2.31276059 0.88505489 0.19134173 2.13671231 1.63536859 0.19134173 1.63536882
		 2.13671207 0.19134173 0.88505524 2.31276059 0.19134173 0 2.23684883 0.35355341 -0.92653155
		 1.71201038 0.35355341 -1.71200848 0.926534 0.35355341 -2.23684764 1.2266487e-006 0.35355341 -2.42114687
		 -0.92653179 0.35355341 -2.23684859 -1.71200883 0.35355341 -1.71201026 -2.23684788 0.35355341 -0.92653376
		 -2.42114711 0.35355341 -8.6586965e-007 -2.23684859 0.35355341 0.92653215 -1.71200991 0.35355341 1.71200907
		 -0.92653328 0.35355341 2.23684812 -3.6077904e-007 0.35355341 2.42114711 0.92653257 0.35355341 2.23684835
		 1.71200931 0.35355341 1.71200967 2.23684812 0.35355341 0.92653292 2.42114711 0.35355341 0
		 2.38671279 0.46193978 -0.98860717 1.82671142 0.46193978 -1.82670939 0.98860979 0.46193978 -2.3867116
		 1.3088315e-006 0.46193978 -2.58335853 -0.98860741 0.46193978 -2.38671279 -1.82670975 0.46193978 -1.8267113
		 -2.38671184 0.46193978 -0.98860949 -2.58335876 0.46193978 -9.2388109e-007 -2.38671255 0.46193978 0.98860782
		 -1.82671094 0.46193978 1.82670999 -0.98860902 0.46193978 2.38671207 -3.8495045e-007 0.46193978 2.58335876
		 0.9886083 0.46193978 2.38671231 1.82671034 0.46193978 1.82671058 2.38671231 0.46193978 0.98860866
		 2.58335876 0.46193978 0 2.56348944 0.5 -1.061830401 1.96201038 0.5 -1.96200824 1.061833143 0.5 -2.56348825
		 1.4057728e-006 0.5 -2.77470016 -1.06183064 0.5 -2.56348944 -1.9620086 0.5 -1.96201026
		 -2.56348848 0.5 -1.061832905 -2.7747004 0.5 -9.9231022e-007 -2.5634892 0.5 1.061830997
		 -1.96200991 0.5 1.96200895 -1.061832309 0.5 2.56348872 -4.1346257e-007 0.5 2.7747004
		 1.061831474 0.5 2.56348896 1.96200931 0.5 1.96200955 2.56348872 0.5 1.061831951 2.7747004 0.5 0
		 2.74026632 0.46193972 -1.13505363 2.097309589 0.46193972 -2.097307444 1.13505661 0.46193972 -2.74026489
		 1.5027141e-006 0.46193972 -2.96604204 -1.13505387 0.46193972 -2.74026608 -2.097307682 0.46193972 -2.097309351
		 -2.74026537 0.46193972 -1.13505626 -2.96604228 0.46193972 -1.0607394e-006 -2.74026608 0.46193972 1.13505435
		 -2.097309113 0.46193972 2.097308159 -1.13505578 0.46193972 2.74026561 -4.4197475e-007 0.46193972 2.96604228
		 1.13505483 0.46193972 2.74026585 2.097308397 0.46193972 2.097308636 2.74026561 0.46193972 1.1350553
		 2.96604228 0.46193972 0 2.89013052 0.3535533 -1.19712925 2.21201062 0.3535533 -2.21200824
		 1.19713247 0.3535533 -2.89012885 1.5848969e-006 0.3535533 -3.1282537 -1.19712949 0.3535533 -2.89013028
		 -2.21200871 0.3535533 -2.21201038 -2.89012933 0.3535533 -1.19713211 -3.12825394 0.3535533 -1.1187508e-006
		 -2.89013004 0.3535533 1.19712996 -2.21201015 0.3535533 2.21200895 -1.19713151 0.3535533 2.89012957
		 -4.6614616e-007 0.3535533 3.12825394 1.19713056 0.3535533 2.8901298 2.21200943 0.3535533 2.21200967
		 2.8901298 0.3535533 1.19713104 3.12825394 0.3535533 0 2.99026632 0.19134156 -1.23860681
		 2.28865147 0.19134156 -2.28864884 1.23861015 0.19134156 -2.99026489 1.6398097e-006 0.19134156 -3.23663998
		 -1.23860717 0.19134156 -2.99026608 -2.28864932 0.19134156 -2.28865123 -2.99026513 0.19134156 -1.23860967
		 -3.23664021 0.19134156 -1.1575128e-006 -2.99026585 0.19134156 1.23860765 -2.28865075 0.19134156 2.28864956
		 -1.23860919 0.19134156 2.99026537 -4.8229697e-007 0.19134156 3.23664021 1.23860812 0.19134156 2.99026585
		 2.28865004 0.19134156 2.28865051 2.99026561 0.19134156 1.23860872 3.23664021 0.19134156 0
		 3.025429249 -1.7881393e-007 -1.2531718 2.31556392 -1.7881393e-007 -2.31556153 1.25317514 -1.7881393e-007 -3.025427818
		 1.6590925e-006 -1.7881393e-007 -3.27470016 -1.25317216 -1.7881393e-007 -3.025429249
		 -2.31556177 -1.7881393e-007 -2.31556368 -3.025428295 -1.7881393e-007 -1.25317478
		 -3.2747004 -1.7881393e-007 -1.1711242e-006 -3.02542901 -1.7881393e-007 1.25317264
		 -2.31556344 -1.7881393e-007 2.31556225 -1.25317419 -1.7881393e-007 3.025428295 -4.8796841e-007 -1.7881393e-007 3.2747004
		 1.25317323 -1.7881393e-007 3.025428772 2.31556273 -1.7881393e-007 2.31556296 3.025428534 -1.7881393e-007 1.25317371
		 3.2747004 -1.7881393e-007 0 2.99026608 -0.19134189 -1.23860669 2.28865123 -0.19134189 -2.28864861
		 1.23861003 -0.19134189 -2.99026465 1.6398096e-006 -0.19134189 -3.23663974 -1.23860705 -0.19134189 -2.99026585
		 -2.28864908 -0.19134189 -2.28865099 -2.99026489 -0.19134189 -1.23860967 -3.23663998 -0.19134189 -1.1575127e-006
		 -2.99026561 -0.19134189 1.23860753 -2.28865051 -0.19134189 2.28864956 -1.23860908 -0.19134189 2.99026513
		 -4.8229697e-007 -0.19134189 3.23663998 1.23860812 -0.19134189 2.99026561 2.2886498 -0.19134189 2.28865027
		 2.99026537 -0.19134189 1.2386086 3.23663998 -0.19134189 0 2.89013028 -0.35355353 -1.19712913
		 2.21201038 -0.35355353 -2.212008 1.19713235 -0.35355353 -2.89012861 1.5848968e-006 -0.35355353 -3.12825346
		 -1.19712949 -0.35355353 -2.89013004 -2.21200848 -0.35355353 -2.21201038;
	setAttr ".vt[166:255]" -2.89012909 -0.35355353 -1.19713199 -3.1282537 -0.35355353 -1.1187507e-006
		 -2.8901298 -0.35355353 1.19712996 -2.21200991 -0.35355353 2.21200871 -1.1971314 -0.35355353 2.89012933
		 -4.6614613e-007 -0.35355353 3.1282537 1.19713044 -0.35355353 2.89012957 2.21200919 -0.35355353 2.21200967
		 2.89012957 -0.35355353 1.19713092 3.1282537 -0.35355353 0 2.74026585 -0.46193984 -1.1350534
		 2.097309351 -0.46193984 -2.097306967 1.1350565 -0.46193984 -2.74026442 1.5027139e-006 -0.46193984 -2.96604156
		 -1.13505375 -0.46193984 -2.74026585 -2.097307444 -0.46193984 -2.097309113 -2.74026489 -0.46193984 -1.13505614
		 -2.9660418 -0.46193984 -1.0607392e-006 -2.74026561 -0.46193984 1.13505411 -2.097308874 -0.46193984 2.097307682
		 -1.13505554 -0.46193984 2.74026513 -4.4197466e-007 -0.46193984 2.9660418 1.13505471 -0.46193984 2.74026537
		 2.097308159 -0.46193984 2.097308397 2.74026513 -0.46193984 1.13505518 2.9660418 -0.46193984 0
		 2.5634892 -0.49999997 -1.061830282 1.96201026 -0.49999997 -1.96200812 1.061833143 -0.49999997 -2.56348801
		 1.4057727e-006 -0.49999997 -2.77469993 -1.061830521 -0.49999997 -2.5634892 -1.96200848 -0.49999997 -1.96201015
		 -2.56348825 -0.49999997 -1.061832786 -2.77470016 -0.49999997 -9.9231011e-007 -2.56348896 -0.49999997 1.061830997
		 -1.96200979 -0.49999997 1.96200871 -1.061832309 -0.49999997 2.56348848 -4.1346254e-007 -0.49999997 2.77470016
		 1.061831474 -0.49999997 2.56348872 1.96200907 -0.49999997 1.96200943 2.56348872 -0.49999997 1.061831832
		 2.77470016 -0.49999997 0 2.38671255 -0.46193963 -0.98860711 1.82671118 -0.46193963 -1.82670927
		 0.98860973 -0.46193963 -2.38671136 1.3088314e-006 -0.46193963 -2.58335829 -0.98860735 -0.46193963 -2.38671255
		 -1.82670951 -0.46193963 -1.82671106 -2.3867116 -0.46193963 -0.98860943 -2.58335853 -0.46193963 -9.2388098e-007
		 -2.38671231 -0.46193963 0.9886077 -1.82671082 -0.46193963 1.82670987 -0.98860896 -0.46193963 2.38671184
		 -3.8495043e-007 -0.46193963 2.58335853 0.98860818 -0.46193963 2.38671207 1.8267101 -0.46193963 1.82671046
		 2.38671207 -0.46193963 0.98860854 2.58335853 -0.46193963 0 2.23684859 -0.35355318 -0.92653149
		 1.71201026 -0.35355318 -1.71200836 0.92653394 -0.35355318 -2.2368474 1.2266486e-006 -0.35355318 -2.42114663
		 -0.92653167 -0.35355318 -2.23684835 -1.7120086 -0.35355318 -1.71201003 -2.23684764 -0.35355318 -0.92653364
		 -2.42114687 -0.35355318 -8.6586959e-007 -2.23684835 -0.35355318 0.92653203 -1.71200979 -0.35355318 1.71200895
		 -0.92653322 -0.35355318 2.23684788 -3.6077898e-007 -0.35355318 2.42114687 0.92653251 -0.35355318 2.23684812
		 1.71200919 -0.35355318 1.71200943 2.23684788 -0.35355318 0.92653286 2.42114687 -0.35355318 0
		 2.13671255 -0.19134144 -0.88505393 1.63536954 -0.19134144 -1.63536775 0.88505626 -0.19134144 -2.1367116
		 1.1717358e-006 -0.19134144 -2.31276035 -0.88505411 -0.19134144 -2.13671255 -1.63536799 -0.19134144 -1.6353693
		 -2.13671184 -0.19134144 -0.88505596 -2.31276059 -0.19134144 -8.2710767e-007 -2.13671231 -0.19134144 0.88505447
		 -1.63536906 -0.19134144 1.63536823 -0.88505554 -0.19134144 2.13671207 -3.4462818e-007 -0.19134144 2.31276059
		 0.88505489 -0.19134144 2.13671231 1.63536859 -0.19134144 1.63536882 2.13671207 -0.19134144 0.88505524
		 2.31276059 -0.19134144 0;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 96 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 112 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 128 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 144 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 160 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 176 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 192 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 208 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 224 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 240 1 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1
		 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1 17 33 1 18 34 1
		 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1
		 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1 40 56 1
		 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1
		 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1
		 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1
		 74 90 1 75 91 1;
	setAttr ".ed[332:497]" 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1
		 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1
		 93 109 1 94 110 1 95 111 1 96 112 1 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1
		 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1
		 111 127 1 112 128 1 113 129 1 114 130 1 115 131 1 116 132 1 117 133 1 118 134 1 119 135 1
		 120 136 1 121 137 1 122 138 1 123 139 1 124 140 1 125 141 1 126 142 1 127 143 1 128 144 1
		 129 145 1 130 146 1 131 147 1 132 148 1 133 149 1 134 150 1 135 151 1 136 152 1 137 153 1
		 138 154 1 139 155 1 140 156 1 141 157 1 142 158 1 143 159 1 144 160 1 145 161 1 146 162 1
		 147 163 1 148 164 1 149 165 1 150 166 1 151 167 1 152 168 1 153 169 1 154 170 1 155 171 1
		 156 172 1 157 173 1 158 174 1 159 175 1 160 176 1 161 177 1 162 178 1 163 179 1 164 180 1
		 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1
		 174 190 1 175 191 1 176 192 1 177 193 1 178 194 1 179 195 1 180 196 1 181 197 1 182 198 1
		 183 199 1 184 200 1 185 201 1 186 202 1 187 203 1 188 204 1 189 205 1 190 206 1 191 207 1
		 192 208 1 193 209 1 194 210 1 195 211 1 196 212 1 197 213 1 198 214 1 199 215 1 200 216 1
		 201 217 1 202 218 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1
		 210 226 1 211 227 1 212 228 1 213 229 1 214 230 1 215 231 1 216 232 1 217 233 1 218 234 1
		 219 235 1 220 236 1 221 237 1 222 238 1 223 239 1 224 240 1 225 241 1 226 242 1 227 243 1
		 228 244 1 229 245 1 230 246 1 231 247 1 232 248 1 233 249 1 234 250 1 235 251 1 236 252 1
		 237 253 1 238 254 1 239 255 1 240 0 1 241 1 1;
	setAttr ".ed[498:511]" 242 2 1 243 3 1 244 4 1 245 5 1 246 6 1 247 7 1 248 8 1
		 249 9 1 250 10 1 251 11 1 252 12 1 253 13 1 254 14 1 255 15 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 -1 256 16 -258
		mu 0 4 1 0 17 18
		f 4 -2 257 17 -259
		mu 0 4 2 1 18 19
		f 4 -3 258 18 -260
		mu 0 4 3 2 19 20
		f 4 -4 259 19 -261
		mu 0 4 4 3 20 21
		f 4 -5 260 20 -262
		mu 0 4 5 4 21 22
		f 4 -6 261 21 -263
		mu 0 4 6 5 22 23
		f 4 -7 262 22 -264
		mu 0 4 7 6 23 24
		f 4 -8 263 23 -265
		mu 0 4 8 7 24 25
		f 4 -9 264 24 -266
		mu 0 4 9 8 25 26
		f 4 -10 265 25 -267
		mu 0 4 10 9 26 27
		f 4 -11 266 26 -268
		mu 0 4 11 10 27 28
		f 4 -12 267 27 -269
		mu 0 4 12 11 28 29
		f 4 -13 268 28 -270
		mu 0 4 13 12 29 30
		f 4 -14 269 29 -271
		mu 0 4 14 13 30 31
		f 4 -15 270 30 -272
		mu 0 4 15 14 31 32
		f 4 -16 271 31 -257
		mu 0 4 16 15 32 33
		f 4 -17 272 32 -274
		mu 0 4 18 17 34 35
		f 4 -18 273 33 -275
		mu 0 4 19 18 35 36
		f 4 -19 274 34 -276
		mu 0 4 20 19 36 37
		f 4 -20 275 35 -277
		mu 0 4 21 20 37 38
		f 4 -21 276 36 -278
		mu 0 4 22 21 38 39
		f 4 -22 277 37 -279
		mu 0 4 23 22 39 40
		f 4 -23 278 38 -280
		mu 0 4 24 23 40 41
		f 4 -24 279 39 -281
		mu 0 4 25 24 41 42
		f 4 -25 280 40 -282
		mu 0 4 26 25 42 43
		f 4 -26 281 41 -283
		mu 0 4 27 26 43 44
		f 4 -27 282 42 -284
		mu 0 4 28 27 44 45
		f 4 -28 283 43 -285
		mu 0 4 29 28 45 46
		f 4 -29 284 44 -286
		mu 0 4 30 29 46 47
		f 4 -30 285 45 -287
		mu 0 4 31 30 47 48
		f 4 -31 286 46 -288
		mu 0 4 32 31 48 49
		f 4 -32 287 47 -273
		mu 0 4 33 32 49 50
		f 4 -33 288 48 -290
		mu 0 4 35 34 51 52
		f 4 -34 289 49 -291
		mu 0 4 36 35 52 53
		f 4 -35 290 50 -292
		mu 0 4 37 36 53 54
		f 4 -36 291 51 -293
		mu 0 4 38 37 54 55
		f 4 -37 292 52 -294
		mu 0 4 39 38 55 56
		f 4 -38 293 53 -295
		mu 0 4 40 39 56 57
		f 4 -39 294 54 -296
		mu 0 4 41 40 57 58
		f 4 -40 295 55 -297
		mu 0 4 42 41 58 59
		f 4 -41 296 56 -298
		mu 0 4 43 42 59 60
		f 4 -42 297 57 -299
		mu 0 4 44 43 60 61
		f 4 -43 298 58 -300
		mu 0 4 45 44 61 62
		f 4 -44 299 59 -301
		mu 0 4 46 45 62 63
		f 4 -45 300 60 -302
		mu 0 4 47 46 63 64
		f 4 -46 301 61 -303
		mu 0 4 48 47 64 65
		f 4 -47 302 62 -304
		mu 0 4 49 48 65 66
		f 4 -48 303 63 -289
		mu 0 4 50 49 66 67
		f 4 -49 304 64 -306
		mu 0 4 52 51 68 69
		f 4 -50 305 65 -307
		mu 0 4 53 52 69 70
		f 4 -51 306 66 -308
		mu 0 4 54 53 70 71
		f 4 -52 307 67 -309
		mu 0 4 55 54 71 72
		f 4 -53 308 68 -310
		mu 0 4 56 55 72 73
		f 4 -54 309 69 -311
		mu 0 4 57 56 73 74
		f 4 -55 310 70 -312
		mu 0 4 58 57 74 75
		f 4 -56 311 71 -313
		mu 0 4 59 58 75 76
		f 4 -57 312 72 -314
		mu 0 4 60 59 76 77
		f 4 -58 313 73 -315
		mu 0 4 61 60 77 78
		f 4 -59 314 74 -316
		mu 0 4 62 61 78 79
		f 4 -60 315 75 -317
		mu 0 4 63 62 79 80
		f 4 -61 316 76 -318
		mu 0 4 64 63 80 81
		f 4 -62 317 77 -319
		mu 0 4 65 64 81 82
		f 4 -63 318 78 -320
		mu 0 4 66 65 82 83
		f 4 -64 319 79 -305
		mu 0 4 67 66 83 84
		f 4 -65 320 80 -322
		mu 0 4 69 68 85 86
		f 4 -66 321 81 -323
		mu 0 4 70 69 86 87
		f 4 -67 322 82 -324
		mu 0 4 71 70 87 88
		f 4 -68 323 83 -325
		mu 0 4 72 71 88 89
		f 4 -69 324 84 -326
		mu 0 4 73 72 89 90
		f 4 -70 325 85 -327
		mu 0 4 74 73 90 91
		f 4 -71 326 86 -328
		mu 0 4 75 74 91 92
		f 4 -72 327 87 -329
		mu 0 4 76 75 92 93
		f 4 -73 328 88 -330
		mu 0 4 77 76 93 94
		f 4 -74 329 89 -331
		mu 0 4 78 77 94 95
		f 4 -75 330 90 -332
		mu 0 4 79 78 95 96
		f 4 -76 331 91 -333
		mu 0 4 80 79 96 97
		f 4 -77 332 92 -334
		mu 0 4 81 80 97 98
		f 4 -78 333 93 -335
		mu 0 4 82 81 98 99
		f 4 -79 334 94 -336
		mu 0 4 83 82 99 100
		f 4 -80 335 95 -321
		mu 0 4 84 83 100 101
		f 4 -81 336 96 -338
		mu 0 4 86 85 102 103
		f 4 -82 337 97 -339
		mu 0 4 87 86 103 104
		f 4 -83 338 98 -340
		mu 0 4 88 87 104 105
		f 4 -84 339 99 -341
		mu 0 4 89 88 105 106
		f 4 -85 340 100 -342
		mu 0 4 90 89 106 107
		f 4 -86 341 101 -343
		mu 0 4 91 90 107 108
		f 4 -87 342 102 -344
		mu 0 4 92 91 108 109
		f 4 -88 343 103 -345
		mu 0 4 93 92 109 110
		f 4 -89 344 104 -346
		mu 0 4 94 93 110 111
		f 4 -90 345 105 -347
		mu 0 4 95 94 111 112
		f 4 -91 346 106 -348
		mu 0 4 96 95 112 113
		f 4 -92 347 107 -349
		mu 0 4 97 96 113 114
		f 4 -93 348 108 -350
		mu 0 4 98 97 114 115
		f 4 -94 349 109 -351
		mu 0 4 99 98 115 116
		f 4 -95 350 110 -352
		mu 0 4 100 99 116 117
		f 4 -96 351 111 -337
		mu 0 4 101 100 117 118
		f 4 -97 352 112 -354
		mu 0 4 103 102 119 120
		f 4 -98 353 113 -355
		mu 0 4 104 103 120 121
		f 4 -99 354 114 -356
		mu 0 4 105 104 121 122
		f 4 -100 355 115 -357
		mu 0 4 106 105 122 123
		f 4 -101 356 116 -358
		mu 0 4 107 106 123 124
		f 4 -102 357 117 -359
		mu 0 4 108 107 124 125
		f 4 -103 358 118 -360
		mu 0 4 109 108 125 126
		f 4 -104 359 119 -361
		mu 0 4 110 109 126 127
		f 4 -105 360 120 -362
		mu 0 4 111 110 127 128
		f 4 -106 361 121 -363
		mu 0 4 112 111 128 129
		f 4 -107 362 122 -364
		mu 0 4 113 112 129 130
		f 4 -108 363 123 -365
		mu 0 4 114 113 130 131
		f 4 -109 364 124 -366
		mu 0 4 115 114 131 132
		f 4 -110 365 125 -367
		mu 0 4 116 115 132 133
		f 4 -111 366 126 -368
		mu 0 4 117 116 133 134
		f 4 -112 367 127 -353
		mu 0 4 118 117 134 135
		f 4 -113 368 128 -370
		mu 0 4 120 119 136 137
		f 4 -114 369 129 -371
		mu 0 4 121 120 137 138
		f 4 -115 370 130 -372
		mu 0 4 122 121 138 139
		f 4 -116 371 131 -373
		mu 0 4 123 122 139 140
		f 4 -117 372 132 -374
		mu 0 4 124 123 140 141
		f 4 -118 373 133 -375
		mu 0 4 125 124 141 142
		f 4 -119 374 134 -376
		mu 0 4 126 125 142 143
		f 4 -120 375 135 -377
		mu 0 4 127 126 143 144
		f 4 -121 376 136 -378
		mu 0 4 128 127 144 145
		f 4 -122 377 137 -379
		mu 0 4 129 128 145 146
		f 4 -123 378 138 -380
		mu 0 4 130 129 146 147
		f 4 -124 379 139 -381
		mu 0 4 131 130 147 148
		f 4 -125 380 140 -382
		mu 0 4 132 131 148 149
		f 4 -126 381 141 -383
		mu 0 4 133 132 149 150
		f 4 -127 382 142 -384
		mu 0 4 134 133 150 151
		f 4 -128 383 143 -369
		mu 0 4 135 134 151 152
		f 4 -129 384 144 -386
		mu 0 4 137 136 153 154
		f 4 -130 385 145 -387
		mu 0 4 138 137 154 155
		f 4 -131 386 146 -388
		mu 0 4 139 138 155 156
		f 4 -132 387 147 -389
		mu 0 4 140 139 156 157
		f 4 -133 388 148 -390
		mu 0 4 141 140 157 158
		f 4 -134 389 149 -391
		mu 0 4 142 141 158 159
		f 4 -135 390 150 -392
		mu 0 4 143 142 159 160
		f 4 -136 391 151 -393
		mu 0 4 144 143 160 161
		f 4 -137 392 152 -394
		mu 0 4 145 144 161 162
		f 4 -138 393 153 -395
		mu 0 4 146 145 162 163
		f 4 -139 394 154 -396
		mu 0 4 147 146 163 164
		f 4 -140 395 155 -397
		mu 0 4 148 147 164 165
		f 4 -141 396 156 -398
		mu 0 4 149 148 165 166
		f 4 -142 397 157 -399
		mu 0 4 150 149 166 167
		f 4 -143 398 158 -400
		mu 0 4 151 150 167 168
		f 4 -144 399 159 -385
		mu 0 4 152 151 168 169
		f 4 -145 400 160 -402
		mu 0 4 154 153 170 171
		f 4 -146 401 161 -403
		mu 0 4 155 154 171 172
		f 4 -147 402 162 -404
		mu 0 4 156 155 172 173
		f 4 -148 403 163 -405
		mu 0 4 157 156 173 174
		f 4 -149 404 164 -406
		mu 0 4 158 157 174 175
		f 4 -150 405 165 -407
		mu 0 4 159 158 175 176
		f 4 -151 406 166 -408
		mu 0 4 160 159 176 177
		f 4 -152 407 167 -409
		mu 0 4 161 160 177 178
		f 4 -153 408 168 -410
		mu 0 4 162 161 178 179
		f 4 -154 409 169 -411
		mu 0 4 163 162 179 180
		f 4 -155 410 170 -412
		mu 0 4 164 163 180 181
		f 4 -156 411 171 -413
		mu 0 4 165 164 181 182
		f 4 -157 412 172 -414
		mu 0 4 166 165 182 183
		f 4 -158 413 173 -415
		mu 0 4 167 166 183 184
		f 4 -159 414 174 -416
		mu 0 4 168 167 184 185
		f 4 -160 415 175 -401
		mu 0 4 169 168 185 186
		f 4 -161 416 176 -418
		mu 0 4 171 170 187 188
		f 4 -162 417 177 -419
		mu 0 4 172 171 188 189
		f 4 -163 418 178 -420
		mu 0 4 173 172 189 190
		f 4 -164 419 179 -421
		mu 0 4 174 173 190 191
		f 4 -165 420 180 -422
		mu 0 4 175 174 191 192
		f 4 -166 421 181 -423
		mu 0 4 176 175 192 193
		f 4 -167 422 182 -424
		mu 0 4 177 176 193 194
		f 4 -168 423 183 -425
		mu 0 4 178 177 194 195
		f 4 -169 424 184 -426
		mu 0 4 179 178 195 196
		f 4 -170 425 185 -427
		mu 0 4 180 179 196 197
		f 4 -171 426 186 -428
		mu 0 4 181 180 197 198
		f 4 -172 427 187 -429
		mu 0 4 182 181 198 199
		f 4 -173 428 188 -430
		mu 0 4 183 182 199 200
		f 4 -174 429 189 -431
		mu 0 4 184 183 200 201
		f 4 -175 430 190 -432
		mu 0 4 185 184 201 202
		f 4 -176 431 191 -417
		mu 0 4 186 185 202 203
		f 4 -177 432 192 -434
		mu 0 4 188 187 204 205
		f 4 -178 433 193 -435
		mu 0 4 189 188 205 206
		f 4 -179 434 194 -436
		mu 0 4 190 189 206 207
		f 4 -180 435 195 -437
		mu 0 4 191 190 207 208
		f 4 -181 436 196 -438
		mu 0 4 192 191 208 209
		f 4 -182 437 197 -439
		mu 0 4 193 192 209 210
		f 4 -183 438 198 -440
		mu 0 4 194 193 210 211
		f 4 -184 439 199 -441
		mu 0 4 195 194 211 212
		f 4 -185 440 200 -442
		mu 0 4 196 195 212 213
		f 4 -186 441 201 -443
		mu 0 4 197 196 213 214
		f 4 -187 442 202 -444
		mu 0 4 198 197 214 215
		f 4 -188 443 203 -445
		mu 0 4 199 198 215 216
		f 4 -189 444 204 -446
		mu 0 4 200 199 216 217
		f 4 -190 445 205 -447
		mu 0 4 201 200 217 218
		f 4 -191 446 206 -448
		mu 0 4 202 201 218 219
		f 4 -192 447 207 -433
		mu 0 4 203 202 219 220
		f 4 -193 448 208 -450
		mu 0 4 205 204 221 222
		f 4 -194 449 209 -451
		mu 0 4 206 205 222 223
		f 4 -195 450 210 -452
		mu 0 4 207 206 223 224
		f 4 -196 451 211 -453
		mu 0 4 208 207 224 225
		f 4 -197 452 212 -454
		mu 0 4 209 208 225 226
		f 4 -198 453 213 -455
		mu 0 4 210 209 226 227
		f 4 -199 454 214 -456
		mu 0 4 211 210 227 228
		f 4 -200 455 215 -457
		mu 0 4 212 211 228 229
		f 4 -201 456 216 -458
		mu 0 4 213 212 229 230
		f 4 -202 457 217 -459
		mu 0 4 214 213 230 231
		f 4 -203 458 218 -460
		mu 0 4 215 214 231 232
		f 4 -204 459 219 -461
		mu 0 4 216 215 232 233
		f 4 -205 460 220 -462
		mu 0 4 217 216 233 234
		f 4 -206 461 221 -463
		mu 0 4 218 217 234 235
		f 4 -207 462 222 -464
		mu 0 4 219 218 235 236
		f 4 -208 463 223 -449
		mu 0 4 220 219 236 237
		f 4 -209 464 224 -466
		mu 0 4 222 221 238 239
		f 4 -210 465 225 -467
		mu 0 4 223 222 239 240
		f 4 -211 466 226 -468
		mu 0 4 224 223 240 241
		f 4 -212 467 227 -469
		mu 0 4 225 224 241 242
		f 4 -213 468 228 -470
		mu 0 4 226 225 242 243
		f 4 -214 469 229 -471
		mu 0 4 227 226 243 244
		f 4 -215 470 230 -472
		mu 0 4 228 227 244 245
		f 4 -216 471 231 -473
		mu 0 4 229 228 245 246
		f 4 -217 472 232 -474
		mu 0 4 230 229 246 247
		f 4 -218 473 233 -475
		mu 0 4 231 230 247 248
		f 4 -219 474 234 -476
		mu 0 4 232 231 248 249
		f 4 -220 475 235 -477
		mu 0 4 233 232 249 250
		f 4 -221 476 236 -478
		mu 0 4 234 233 250 251
		f 4 -222 477 237 -479
		mu 0 4 235 234 251 252
		f 4 -223 478 238 -480
		mu 0 4 236 235 252 253
		f 4 -224 479 239 -465
		mu 0 4 237 236 253 254
		f 4 -225 480 240 -482
		mu 0 4 239 238 255 256
		f 4 -226 481 241 -483
		mu 0 4 240 239 256 257
		f 4 -227 482 242 -484
		mu 0 4 241 240 257 258
		f 4 -228 483 243 -485
		mu 0 4 242 241 258 259
		f 4 -229 484 244 -486
		mu 0 4 243 242 259 260
		f 4 -230 485 245 -487
		mu 0 4 244 243 260 261
		f 4 -231 486 246 -488
		mu 0 4 245 244 261 262
		f 4 -232 487 247 -489
		mu 0 4 246 245 262 263
		f 4 -233 488 248 -490
		mu 0 4 247 246 263 264
		f 4 -234 489 249 -491
		mu 0 4 248 247 264 265
		f 4 -235 490 250 -492
		mu 0 4 249 248 265 266
		f 4 -236 491 251 -493
		mu 0 4 250 249 266 267
		f 4 -237 492 252 -494
		mu 0 4 251 250 267 268
		f 4 -238 493 253 -495
		mu 0 4 252 251 268 269
		f 4 -239 494 254 -496
		mu 0 4 253 252 269 270
		f 4 -240 495 255 -481
		mu 0 4 254 253 270 271
		f 4 -241 496 0 -498
		mu 0 4 256 255 272 273
		f 4 -242 497 1 -499
		mu 0 4 257 256 273 274
		f 4 -243 498 2 -500
		mu 0 4 258 257 274 275
		f 4 -244 499 3 -501
		mu 0 4 259 258 275 276
		f 4 -245 500 4 -502
		mu 0 4 260 259 276 277
		f 4 -246 501 5 -503
		mu 0 4 261 260 277 278
		f 4 -247 502 6 -504
		mu 0 4 262 261 278 279
		f 4 -248 503 7 -505
		mu 0 4 263 262 279 280
		f 4 -249 504 8 -506
		mu 0 4 264 263 280 281
		f 4 -250 505 9 -507
		mu 0 4 265 264 281 282
		f 4 -251 506 10 -508
		mu 0 4 266 265 282 283
		f 4 -252 507 11 -509
		mu 0 4 267 266 283 284
		f 4 -253 508 12 -510
		mu 0 4 268 267 284 285
		f 4 -254 509 13 -511
		mu 0 4 269 268 285 286
		f 4 -255 510 14 -512
		mu 0 4 270 269 286 287
		f 4 -256 511 15 -497
		mu 0 4 271 270 287 288;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus5" -p "group2";
	rename -uid "9DAC2F3E-4221-C747-5D90-5FA0787C7317";
	setAttr ".t" -type "double3" 0 11.439440564315216 0.15427928204707578 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.091211080645917361 0.091211080645917361 0.091211080645917361 ;
createNode mesh -n "pTorusShape5" -p "pTorus5";
	rename -uid "E1E8CB3D-4A6F-3339-C1F8-E2AC49A44623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.0625 1 0.125 1 0.1875
		 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1 0.75 1 0.8125
		 1 0.875 1 0.9375 1 1 1 0 0.9375 0.0625 0.9375 0.125 0.9375 0.1875 0.9375 0.25 0.9375
		 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875
		 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 1 0.9375 0 0.875 0.0625
		 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875 0.5
		 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375
		 0.875 1 0.875 0 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.8125 0.25 0.8125 0.3125
		 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125
		 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0 0.75 0.0625 0.75
		 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0
		 0.6875 0.0625 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875
		 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125
		 0.6875 0.875 0.6875 0.9375 0.6875 1 0.6875 0 0.625 0.0625 0.625 0.125 0.625 0.1875
		 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625
		 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0 0.5625
		 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625
		 0.875 0.5625 0.9375 0.5625 1 0.5625 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5
		 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5
		 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.4375 0.0625 0.4375 0.125 0.4375 0.1875
		 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1
		 0.4375 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375 0.8125
		 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125
		 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375 0.3125 1
		 0.3125 0 0.25 0.0625 0.25 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25
		 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875
		 0.25 0.9375 0.25 1 0.25 0 0.1875 0.0625 0.1875 0.125 0.1875 0.1875 0.1875 0.25 0.1875
		 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.6875
		 0.1875 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.9375 0.1875 1 0.1875 0 0.125 0.0625
		 0.125 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.375 0.125 0.4375 0.125 0.5
		 0.125 0.5625 0.125 0.625 0.125 0.6875 0.125;
	setAttr ".uvst[0].uvsp[250:288]" 0.75 0.125 0.8125 0.125 0.875 0.125 0.9375
		 0.125 1 0.125 0 0.0625 0.0625 0.0625 0.125 0.0625 0.1875 0.0625 0.25 0.0625 0.3125
		 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.6875 0.0625
		 0.75 0.0625 0.8125 0.0625 0.875 0.0625 0.9375 0.0625 1 0.0625 0 0 0.0625 0 0.125
		 0 0.1875 0 0.25 0 0.3125 0 0.375 0 0.4375 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75
		 0 0.8125 0 0.875 0 0.9375 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[9]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[10]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[11]" -type "float3" -1.5881868e-022 8.8999086e-016 -0.65884417 ;
	setAttr ".pt[12]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[13]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[14]" -type "float3" 0 2.6627925e-015 -0.42014891 ;
	setAttr ".pt[24]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[25]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[26]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[27]" -type "float3" -1.5881868e-022 7.4940054e-016 -0.65884417 ;
	setAttr ".pt[28]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[29]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[30]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[40]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[41]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[42]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[43]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[44]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[45]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[46]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[56]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[57]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[58]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[59]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[60]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[61]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[62]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[72]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[73]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[74]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[75]" -type "float3" -2.646978e-022 3.7192471e-015 -0.92413783 ;
	setAttr ".pt[76]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[77]" -type "float3" 0 5.5511151e-015 -0.68544227 ;
	setAttr ".pt[78]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[88]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[89]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[90]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[91]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[92]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[93]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[94]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[104]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[105]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[106]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[107]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[108]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[109]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[110]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[120]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[121]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[122]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[123]" -type "float3" -3.1763736e-022 3.8302694e-015 -0.92413783 ;
	setAttr ".pt[124]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[125]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[126]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[136]" -type "float3" 0 2.6627921e-015 -0.42014891 ;
	setAttr ".pt[137]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[138]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[139]" -type "float3" -3.1763736e-022 3.9855759e-015 -0.92413783 ;
	setAttr ".pt[140]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[141]" -type "float3" 0 5.7583786e-015 -0.68544227 ;
	setAttr ".pt[142]" -type "float3" 0 2.6627921e-015 -0.42014891 ;
	setAttr ".pt[152]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[153]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[154]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[155]" -type "float3" -3.1763736e-022 3.8302694e-015 -0.92413783 ;
	setAttr ".pt[156]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[157]" -type "float3" 0 5.6621374e-015 -0.68544227 ;
	setAttr ".pt[158]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[168]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[169]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[170]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[171]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[172]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[173]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[174]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[184]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[185]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[186]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[187]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[188]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[189]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[190]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[200]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[201]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[202]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[203]" -type "float3" -2.646978e-022 3.7747583e-015 -0.92413783 ;
	setAttr ".pt[204]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[205]" -type "float3" 0 5.6066263e-015 -0.68544227 ;
	setAttr ".pt[206]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[216]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[217]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[218]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[219]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[220]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[221]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[222]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[232]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[233]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[234]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[235]" -type "float3" -1.5881868e-022 7.2164497e-016 -0.65884417 ;
	setAttr ".pt[236]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[237]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[238]" -type "float3" 0 2.553513e-015 -0.42014891 ;
	setAttr ".pt[248]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[249]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[250]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[251]" -type "float3" -1.5881868e-022 7.4940054e-016 -0.65884417 ;
	setAttr ".pt[252]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[253]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr ".pt[254]" -type "float3" 0 2.5812685e-015 -0.42014891 ;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  2.10154963 0 -0.87048894 1.60845685 0 -1.60845506 0.87049121 0 -2.10154843
		 1.152453e-006 0 -2.27470016 -0.87048912 0 -2.10154939 -1.60845542 0 -1.60845673 -2.10154891 0 -0.87049097
		 -2.2747004 0 -8.1349629e-007 -2.10154939 0 0.87048948 -1.60845649 0 1.60845566 -0.87049055 0 2.10154891
		 -3.3895677e-007 0 2.2747004 0.8704899 0 2.10154915 1.6084559 0 1.60845613 2.10154915 0 0.87049019
		 2.2747004 0 0 2.13671255 0.19134173 -0.88505393 1.63536954 0.19134173 -1.63536775
		 0.88505626 0.19134173 -2.1367116 1.1717358e-006 0.19134173 -2.31276035 -0.88505411 0.19134173 -2.13671255
		 -1.63536799 0.19134173 -1.6353693 -2.13671184 0.19134173 -0.88505596 -2.31276059 0.19134173 -8.2710767e-007
		 -2.13671231 0.19134173 0.88505447 -1.63536906 0.19134173 1.63536823 -0.88505554 0.19134173 2.13671207
		 -3.4462818e-007 0.19134173 2.31276059 0.88505489 0.19134173 2.13671231 1.63536859 0.19134173 1.63536882
		 2.13671207 0.19134173 0.88505524 2.31276059 0.19134173 0 2.23684883 0.35355341 -0.92653155
		 1.71201038 0.35355341 -1.71200848 0.926534 0.35355341 -2.23684764 1.2266487e-006 0.35355341 -2.42114687
		 -0.92653179 0.35355341 -2.23684859 -1.71200883 0.35355341 -1.71201026 -2.23684788 0.35355341 -0.92653376
		 -2.42114711 0.35355341 -8.6586965e-007 -2.23684859 0.35355341 0.92653215 -1.71200991 0.35355341 1.71200907
		 -0.92653328 0.35355341 2.23684812 -3.6077904e-007 0.35355341 2.42114711 0.92653257 0.35355341 2.23684835
		 1.71200931 0.35355341 1.71200967 2.23684812 0.35355341 0.92653292 2.42114711 0.35355341 0
		 2.38671279 0.46193978 -0.98860717 1.82671142 0.46193978 -1.82670939 0.98860979 0.46193978 -2.3867116
		 1.3088315e-006 0.46193978 -2.58335853 -0.98860741 0.46193978 -2.38671279 -1.82670975 0.46193978 -1.8267113
		 -2.38671184 0.46193978 -0.98860949 -2.58335876 0.46193978 -9.2388109e-007 -2.38671255 0.46193978 0.98860782
		 -1.82671094 0.46193978 1.82670999 -0.98860902 0.46193978 2.38671207 -3.8495045e-007 0.46193978 2.58335876
		 0.9886083 0.46193978 2.38671231 1.82671034 0.46193978 1.82671058 2.38671231 0.46193978 0.98860866
		 2.58335876 0.46193978 0 2.56348944 0.5 -1.061830401 1.96201038 0.5 -1.96200824 1.061833143 0.5 -2.56348825
		 1.4057728e-006 0.5 -2.77470016 -1.06183064 0.5 -2.56348944 -1.9620086 0.5 -1.96201026
		 -2.56348848 0.5 -1.061832905 -2.7747004 0.5 -9.9231022e-007 -2.5634892 0.5 1.061830997
		 -1.96200991 0.5 1.96200895 -1.061832309 0.5 2.56348872 -4.1346257e-007 0.5 2.7747004
		 1.061831474 0.5 2.56348896 1.96200931 0.5 1.96200955 2.56348872 0.5 1.061831951 2.7747004 0.5 0
		 2.74026632 0.46193972 -1.13505363 2.097309589 0.46193972 -2.097307444 1.13505661 0.46193972 -2.74026489
		 1.5027141e-006 0.46193972 -2.96604204 -1.13505387 0.46193972 -2.74026608 -2.097307682 0.46193972 -2.097309351
		 -2.74026537 0.46193972 -1.13505626 -2.96604228 0.46193972 -1.0607394e-006 -2.74026608 0.46193972 1.13505435
		 -2.097309113 0.46193972 2.097308159 -1.13505578 0.46193972 2.74026561 -4.4197475e-007 0.46193972 2.96604228
		 1.13505483 0.46193972 2.74026585 2.097308397 0.46193972 2.097308636 2.74026561 0.46193972 1.1350553
		 2.96604228 0.46193972 0 2.89013052 0.3535533 -1.19712925 2.21201062 0.3535533 -2.21200824
		 1.19713247 0.3535533 -2.89012885 1.5848969e-006 0.3535533 -3.1282537 -1.19712949 0.3535533 -2.89013028
		 -2.21200871 0.3535533 -2.21201038 -2.89012933 0.3535533 -1.19713211 -3.12825394 0.3535533 -1.1187508e-006
		 -2.89013004 0.3535533 1.19712996 -2.21201015 0.3535533 2.21200895 -1.19713151 0.3535533 2.89012957
		 -4.6614616e-007 0.3535533 3.12825394 1.19713056 0.3535533 2.8901298 2.21200943 0.3535533 2.21200967
		 2.8901298 0.3535533 1.19713104 3.12825394 0.3535533 0 2.99026632 0.19134156 -1.23860681
		 2.28865147 0.19134156 -2.28864884 1.23861015 0.19134156 -2.99026489 1.6398097e-006 0.19134156 -3.23663998
		 -1.23860717 0.19134156 -2.99026608 -2.28864932 0.19134156 -2.28865123 -2.99026513 0.19134156 -1.23860967
		 -3.23664021 0.19134156 -1.1575128e-006 -2.99026585 0.19134156 1.23860765 -2.28865075 0.19134156 2.28864956
		 -1.23860919 0.19134156 2.99026537 -4.8229697e-007 0.19134156 3.23664021 1.23860812 0.19134156 2.99026585
		 2.28865004 0.19134156 2.28865051 2.99026561 0.19134156 1.23860872 3.23664021 0.19134156 0
		 3.025429249 -1.7881393e-007 -1.2531718 2.31556392 -1.7881393e-007 -2.31556153 1.25317514 -1.7881393e-007 -3.025427818
		 1.6590925e-006 -1.7881393e-007 -3.27470016 -1.25317216 -1.7881393e-007 -3.025429249
		 -2.31556177 -1.7881393e-007 -2.31556368 -3.025428295 -1.7881393e-007 -1.25317478
		 -3.2747004 -1.7881393e-007 -1.1711242e-006 -3.02542901 -1.7881393e-007 1.25317264
		 -2.31556344 -1.7881393e-007 2.31556225 -1.25317419 -1.7881393e-007 3.025428295 -4.8796841e-007 -1.7881393e-007 3.2747004
		 1.25317323 -1.7881393e-007 3.025428772 2.31556273 -1.7881393e-007 2.31556296 3.025428534 -1.7881393e-007 1.25317371
		 3.2747004 -1.7881393e-007 0 2.99026608 -0.19134189 -1.23860669 2.28865123 -0.19134189 -2.28864861
		 1.23861003 -0.19134189 -2.99026465 1.6398096e-006 -0.19134189 -3.23663974 -1.23860705 -0.19134189 -2.99026585
		 -2.28864908 -0.19134189 -2.28865099 -2.99026489 -0.19134189 -1.23860967 -3.23663998 -0.19134189 -1.1575127e-006
		 -2.99026561 -0.19134189 1.23860753 -2.28865051 -0.19134189 2.28864956 -1.23860908 -0.19134189 2.99026513
		 -4.8229697e-007 -0.19134189 3.23663998 1.23860812 -0.19134189 2.99026561 2.2886498 -0.19134189 2.28865027
		 2.99026537 -0.19134189 1.2386086 3.23663998 -0.19134189 0 2.89013028 -0.35355353 -1.19712913
		 2.21201038 -0.35355353 -2.212008 1.19713235 -0.35355353 -2.89012861 1.5848968e-006 -0.35355353 -3.12825346
		 -1.19712949 -0.35355353 -2.89013004 -2.21200848 -0.35355353 -2.21201038;
	setAttr ".vt[166:255]" -2.89012909 -0.35355353 -1.19713199 -3.1282537 -0.35355353 -1.1187507e-006
		 -2.8901298 -0.35355353 1.19712996 -2.21200991 -0.35355353 2.21200871 -1.1971314 -0.35355353 2.89012933
		 -4.6614613e-007 -0.35355353 3.1282537 1.19713044 -0.35355353 2.89012957 2.21200919 -0.35355353 2.21200967
		 2.89012957 -0.35355353 1.19713092 3.1282537 -0.35355353 0 2.74026585 -0.46193984 -1.1350534
		 2.097309351 -0.46193984 -2.097306967 1.1350565 -0.46193984 -2.74026442 1.5027139e-006 -0.46193984 -2.96604156
		 -1.13505375 -0.46193984 -2.74026585 -2.097307444 -0.46193984 -2.097309113 -2.74026489 -0.46193984 -1.13505614
		 -2.9660418 -0.46193984 -1.0607392e-006 -2.74026561 -0.46193984 1.13505411 -2.097308874 -0.46193984 2.097307682
		 -1.13505554 -0.46193984 2.74026513 -4.4197466e-007 -0.46193984 2.9660418 1.13505471 -0.46193984 2.74026537
		 2.097308159 -0.46193984 2.097308397 2.74026513 -0.46193984 1.13505518 2.9660418 -0.46193984 0
		 2.5634892 -0.49999997 -1.061830282 1.96201026 -0.49999997 -1.96200812 1.061833143 -0.49999997 -2.56348801
		 1.4057727e-006 -0.49999997 -2.77469993 -1.061830521 -0.49999997 -2.5634892 -1.96200848 -0.49999997 -1.96201015
		 -2.56348825 -0.49999997 -1.061832786 -2.77470016 -0.49999997 -9.9231011e-007 -2.56348896 -0.49999997 1.061830997
		 -1.96200979 -0.49999997 1.96200871 -1.061832309 -0.49999997 2.56348848 -4.1346254e-007 -0.49999997 2.77470016
		 1.061831474 -0.49999997 2.56348872 1.96200907 -0.49999997 1.96200943 2.56348872 -0.49999997 1.061831832
		 2.77470016 -0.49999997 0 2.38671255 -0.46193963 -0.98860711 1.82671118 -0.46193963 -1.82670927
		 0.98860973 -0.46193963 -2.38671136 1.3088314e-006 -0.46193963 -2.58335829 -0.98860735 -0.46193963 -2.38671255
		 -1.82670951 -0.46193963 -1.82671106 -2.3867116 -0.46193963 -0.98860943 -2.58335853 -0.46193963 -9.2388098e-007
		 -2.38671231 -0.46193963 0.9886077 -1.82671082 -0.46193963 1.82670987 -0.98860896 -0.46193963 2.38671184
		 -3.8495043e-007 -0.46193963 2.58335853 0.98860818 -0.46193963 2.38671207 1.8267101 -0.46193963 1.82671046
		 2.38671207 -0.46193963 0.98860854 2.58335853 -0.46193963 0 2.23684859 -0.35355318 -0.92653149
		 1.71201026 -0.35355318 -1.71200836 0.92653394 -0.35355318 -2.2368474 1.2266486e-006 -0.35355318 -2.42114663
		 -0.92653167 -0.35355318 -2.23684835 -1.7120086 -0.35355318 -1.71201003 -2.23684764 -0.35355318 -0.92653364
		 -2.42114687 -0.35355318 -8.6586959e-007 -2.23684835 -0.35355318 0.92653203 -1.71200979 -0.35355318 1.71200895
		 -0.92653322 -0.35355318 2.23684788 -3.6077898e-007 -0.35355318 2.42114687 0.92653251 -0.35355318 2.23684812
		 1.71200919 -0.35355318 1.71200943 2.23684788 -0.35355318 0.92653286 2.42114687 -0.35355318 0
		 2.13671255 -0.19134144 -0.88505393 1.63536954 -0.19134144 -1.63536775 0.88505626 -0.19134144 -2.1367116
		 1.1717358e-006 -0.19134144 -2.31276035 -0.88505411 -0.19134144 -2.13671255 -1.63536799 -0.19134144 -1.6353693
		 -2.13671184 -0.19134144 -0.88505596 -2.31276059 -0.19134144 -8.2710767e-007 -2.13671231 -0.19134144 0.88505447
		 -1.63536906 -0.19134144 1.63536823 -0.88505554 -0.19134144 2.13671207 -3.4462818e-007 -0.19134144 2.31276059
		 0.88505489 -0.19134144 2.13671231 1.63536859 -0.19134144 1.63536882 2.13671207 -0.19134144 0.88505524
		 2.31276059 -0.19134144 0;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 96 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 112 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 128 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 144 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 160 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 176 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 192 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 208 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 224 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 240 1 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1
		 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1 17 33 1 18 34 1
		 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1
		 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1 40 56 1
		 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1
		 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1
		 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1
		 74 90 1 75 91 1;
	setAttr ".ed[332:497]" 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1
		 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1
		 93 109 1 94 110 1 95 111 1 96 112 1 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1
		 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1
		 111 127 1 112 128 1 113 129 1 114 130 1 115 131 1 116 132 1 117 133 1 118 134 1 119 135 1
		 120 136 1 121 137 1 122 138 1 123 139 1 124 140 1 125 141 1 126 142 1 127 143 1 128 144 1
		 129 145 1 130 146 1 131 147 1 132 148 1 133 149 1 134 150 1 135 151 1 136 152 1 137 153 1
		 138 154 1 139 155 1 140 156 1 141 157 1 142 158 1 143 159 1 144 160 1 145 161 1 146 162 1
		 147 163 1 148 164 1 149 165 1 150 166 1 151 167 1 152 168 1 153 169 1 154 170 1 155 171 1
		 156 172 1 157 173 1 158 174 1 159 175 1 160 176 1 161 177 1 162 178 1 163 179 1 164 180 1
		 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1
		 174 190 1 175 191 1 176 192 1 177 193 1 178 194 1 179 195 1 180 196 1 181 197 1 182 198 1
		 183 199 1 184 200 1 185 201 1 186 202 1 187 203 1 188 204 1 189 205 1 190 206 1 191 207 1
		 192 208 1 193 209 1 194 210 1 195 211 1 196 212 1 197 213 1 198 214 1 199 215 1 200 216 1
		 201 217 1 202 218 1 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1
		 210 226 1 211 227 1 212 228 1 213 229 1 214 230 1 215 231 1 216 232 1 217 233 1 218 234 1
		 219 235 1 220 236 1 221 237 1 222 238 1 223 239 1 224 240 1 225 241 1 226 242 1 227 243 1
		 228 244 1 229 245 1 230 246 1 231 247 1 232 248 1 233 249 1 234 250 1 235 251 1 236 252 1
		 237 253 1 238 254 1 239 255 1 240 0 1 241 1 1;
	setAttr ".ed[498:511]" 242 2 1 243 3 1 244 4 1 245 5 1 246 6 1 247 7 1 248 8 1
		 249 9 1 250 10 1 251 11 1 252 12 1 253 13 1 254 14 1 255 15 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 -1 256 16 -258
		mu 0 4 1 0 17 18
		f 4 -2 257 17 -259
		mu 0 4 2 1 18 19
		f 4 -3 258 18 -260
		mu 0 4 3 2 19 20
		f 4 -4 259 19 -261
		mu 0 4 4 3 20 21
		f 4 -5 260 20 -262
		mu 0 4 5 4 21 22
		f 4 -6 261 21 -263
		mu 0 4 6 5 22 23
		f 4 -7 262 22 -264
		mu 0 4 7 6 23 24
		f 4 -8 263 23 -265
		mu 0 4 8 7 24 25
		f 4 -9 264 24 -266
		mu 0 4 9 8 25 26
		f 4 -10 265 25 -267
		mu 0 4 10 9 26 27
		f 4 -11 266 26 -268
		mu 0 4 11 10 27 28
		f 4 -12 267 27 -269
		mu 0 4 12 11 28 29
		f 4 -13 268 28 -270
		mu 0 4 13 12 29 30
		f 4 -14 269 29 -271
		mu 0 4 14 13 30 31
		f 4 -15 270 30 -272
		mu 0 4 15 14 31 32
		f 4 -16 271 31 -257
		mu 0 4 16 15 32 33
		f 4 -17 272 32 -274
		mu 0 4 18 17 34 35
		f 4 -18 273 33 -275
		mu 0 4 19 18 35 36
		f 4 -19 274 34 -276
		mu 0 4 20 19 36 37
		f 4 -20 275 35 -277
		mu 0 4 21 20 37 38
		f 4 -21 276 36 -278
		mu 0 4 22 21 38 39
		f 4 -22 277 37 -279
		mu 0 4 23 22 39 40
		f 4 -23 278 38 -280
		mu 0 4 24 23 40 41
		f 4 -24 279 39 -281
		mu 0 4 25 24 41 42
		f 4 -25 280 40 -282
		mu 0 4 26 25 42 43
		f 4 -26 281 41 -283
		mu 0 4 27 26 43 44
		f 4 -27 282 42 -284
		mu 0 4 28 27 44 45
		f 4 -28 283 43 -285
		mu 0 4 29 28 45 46
		f 4 -29 284 44 -286
		mu 0 4 30 29 46 47
		f 4 -30 285 45 -287
		mu 0 4 31 30 47 48
		f 4 -31 286 46 -288
		mu 0 4 32 31 48 49
		f 4 -32 287 47 -273
		mu 0 4 33 32 49 50
		f 4 -33 288 48 -290
		mu 0 4 35 34 51 52
		f 4 -34 289 49 -291
		mu 0 4 36 35 52 53
		f 4 -35 290 50 -292
		mu 0 4 37 36 53 54
		f 4 -36 291 51 -293
		mu 0 4 38 37 54 55
		f 4 -37 292 52 -294
		mu 0 4 39 38 55 56
		f 4 -38 293 53 -295
		mu 0 4 40 39 56 57
		f 4 -39 294 54 -296
		mu 0 4 41 40 57 58
		f 4 -40 295 55 -297
		mu 0 4 42 41 58 59
		f 4 -41 296 56 -298
		mu 0 4 43 42 59 60
		f 4 -42 297 57 -299
		mu 0 4 44 43 60 61
		f 4 -43 298 58 -300
		mu 0 4 45 44 61 62
		f 4 -44 299 59 -301
		mu 0 4 46 45 62 63
		f 4 -45 300 60 -302
		mu 0 4 47 46 63 64
		f 4 -46 301 61 -303
		mu 0 4 48 47 64 65
		f 4 -47 302 62 -304
		mu 0 4 49 48 65 66
		f 4 -48 303 63 -289
		mu 0 4 50 49 66 67
		f 4 -49 304 64 -306
		mu 0 4 52 51 68 69
		f 4 -50 305 65 -307
		mu 0 4 53 52 69 70
		f 4 -51 306 66 -308
		mu 0 4 54 53 70 71
		f 4 -52 307 67 -309
		mu 0 4 55 54 71 72
		f 4 -53 308 68 -310
		mu 0 4 56 55 72 73
		f 4 -54 309 69 -311
		mu 0 4 57 56 73 74
		f 4 -55 310 70 -312
		mu 0 4 58 57 74 75
		f 4 -56 311 71 -313
		mu 0 4 59 58 75 76
		f 4 -57 312 72 -314
		mu 0 4 60 59 76 77
		f 4 -58 313 73 -315
		mu 0 4 61 60 77 78
		f 4 -59 314 74 -316
		mu 0 4 62 61 78 79
		f 4 -60 315 75 -317
		mu 0 4 63 62 79 80
		f 4 -61 316 76 -318
		mu 0 4 64 63 80 81
		f 4 -62 317 77 -319
		mu 0 4 65 64 81 82
		f 4 -63 318 78 -320
		mu 0 4 66 65 82 83
		f 4 -64 319 79 -305
		mu 0 4 67 66 83 84
		f 4 -65 320 80 -322
		mu 0 4 69 68 85 86
		f 4 -66 321 81 -323
		mu 0 4 70 69 86 87
		f 4 -67 322 82 -324
		mu 0 4 71 70 87 88
		f 4 -68 323 83 -325
		mu 0 4 72 71 88 89
		f 4 -69 324 84 -326
		mu 0 4 73 72 89 90
		f 4 -70 325 85 -327
		mu 0 4 74 73 90 91
		f 4 -71 326 86 -328
		mu 0 4 75 74 91 92
		f 4 -72 327 87 -329
		mu 0 4 76 75 92 93
		f 4 -73 328 88 -330
		mu 0 4 77 76 93 94
		f 4 -74 329 89 -331
		mu 0 4 78 77 94 95
		f 4 -75 330 90 -332
		mu 0 4 79 78 95 96
		f 4 -76 331 91 -333
		mu 0 4 80 79 96 97
		f 4 -77 332 92 -334
		mu 0 4 81 80 97 98
		f 4 -78 333 93 -335
		mu 0 4 82 81 98 99
		f 4 -79 334 94 -336
		mu 0 4 83 82 99 100
		f 4 -80 335 95 -321
		mu 0 4 84 83 100 101
		f 4 -81 336 96 -338
		mu 0 4 86 85 102 103
		f 4 -82 337 97 -339
		mu 0 4 87 86 103 104
		f 4 -83 338 98 -340
		mu 0 4 88 87 104 105
		f 4 -84 339 99 -341
		mu 0 4 89 88 105 106
		f 4 -85 340 100 -342
		mu 0 4 90 89 106 107
		f 4 -86 341 101 -343
		mu 0 4 91 90 107 108
		f 4 -87 342 102 -344
		mu 0 4 92 91 108 109
		f 4 -88 343 103 -345
		mu 0 4 93 92 109 110
		f 4 -89 344 104 -346
		mu 0 4 94 93 110 111
		f 4 -90 345 105 -347
		mu 0 4 95 94 111 112
		f 4 -91 346 106 -348
		mu 0 4 96 95 112 113
		f 4 -92 347 107 -349
		mu 0 4 97 96 113 114
		f 4 -93 348 108 -350
		mu 0 4 98 97 114 115
		f 4 -94 349 109 -351
		mu 0 4 99 98 115 116
		f 4 -95 350 110 -352
		mu 0 4 100 99 116 117
		f 4 -96 351 111 -337
		mu 0 4 101 100 117 118
		f 4 -97 352 112 -354
		mu 0 4 103 102 119 120
		f 4 -98 353 113 -355
		mu 0 4 104 103 120 121
		f 4 -99 354 114 -356
		mu 0 4 105 104 121 122
		f 4 -100 355 115 -357
		mu 0 4 106 105 122 123
		f 4 -101 356 116 -358
		mu 0 4 107 106 123 124
		f 4 -102 357 117 -359
		mu 0 4 108 107 124 125
		f 4 -103 358 118 -360
		mu 0 4 109 108 125 126
		f 4 -104 359 119 -361
		mu 0 4 110 109 126 127
		f 4 -105 360 120 -362
		mu 0 4 111 110 127 128
		f 4 -106 361 121 -363
		mu 0 4 112 111 128 129
		f 4 -107 362 122 -364
		mu 0 4 113 112 129 130
		f 4 -108 363 123 -365
		mu 0 4 114 113 130 131
		f 4 -109 364 124 -366
		mu 0 4 115 114 131 132
		f 4 -110 365 125 -367
		mu 0 4 116 115 132 133
		f 4 -111 366 126 -368
		mu 0 4 117 116 133 134
		f 4 -112 367 127 -353
		mu 0 4 118 117 134 135
		f 4 -113 368 128 -370
		mu 0 4 120 119 136 137
		f 4 -114 369 129 -371
		mu 0 4 121 120 137 138
		f 4 -115 370 130 -372
		mu 0 4 122 121 138 139
		f 4 -116 371 131 -373
		mu 0 4 123 122 139 140
		f 4 -117 372 132 -374
		mu 0 4 124 123 140 141
		f 4 -118 373 133 -375
		mu 0 4 125 124 141 142
		f 4 -119 374 134 -376
		mu 0 4 126 125 142 143
		f 4 -120 375 135 -377
		mu 0 4 127 126 143 144
		f 4 -121 376 136 -378
		mu 0 4 128 127 144 145
		f 4 -122 377 137 -379
		mu 0 4 129 128 145 146
		f 4 -123 378 138 -380
		mu 0 4 130 129 146 147
		f 4 -124 379 139 -381
		mu 0 4 131 130 147 148
		f 4 -125 380 140 -382
		mu 0 4 132 131 148 149
		f 4 -126 381 141 -383
		mu 0 4 133 132 149 150
		f 4 -127 382 142 -384
		mu 0 4 134 133 150 151
		f 4 -128 383 143 -369
		mu 0 4 135 134 151 152
		f 4 -129 384 144 -386
		mu 0 4 137 136 153 154
		f 4 -130 385 145 -387
		mu 0 4 138 137 154 155
		f 4 -131 386 146 -388
		mu 0 4 139 138 155 156
		f 4 -132 387 147 -389
		mu 0 4 140 139 156 157
		f 4 -133 388 148 -390
		mu 0 4 141 140 157 158
		f 4 -134 389 149 -391
		mu 0 4 142 141 158 159
		f 4 -135 390 150 -392
		mu 0 4 143 142 159 160
		f 4 -136 391 151 -393
		mu 0 4 144 143 160 161
		f 4 -137 392 152 -394
		mu 0 4 145 144 161 162
		f 4 -138 393 153 -395
		mu 0 4 146 145 162 163
		f 4 -139 394 154 -396
		mu 0 4 147 146 163 164
		f 4 -140 395 155 -397
		mu 0 4 148 147 164 165
		f 4 -141 396 156 -398
		mu 0 4 149 148 165 166
		f 4 -142 397 157 -399
		mu 0 4 150 149 166 167
		f 4 -143 398 158 -400
		mu 0 4 151 150 167 168
		f 4 -144 399 159 -385
		mu 0 4 152 151 168 169
		f 4 -145 400 160 -402
		mu 0 4 154 153 170 171
		f 4 -146 401 161 -403
		mu 0 4 155 154 171 172
		f 4 -147 402 162 -404
		mu 0 4 156 155 172 173
		f 4 -148 403 163 -405
		mu 0 4 157 156 173 174
		f 4 -149 404 164 -406
		mu 0 4 158 157 174 175
		f 4 -150 405 165 -407
		mu 0 4 159 158 175 176
		f 4 -151 406 166 -408
		mu 0 4 160 159 176 177
		f 4 -152 407 167 -409
		mu 0 4 161 160 177 178
		f 4 -153 408 168 -410
		mu 0 4 162 161 178 179
		f 4 -154 409 169 -411
		mu 0 4 163 162 179 180
		f 4 -155 410 170 -412
		mu 0 4 164 163 180 181
		f 4 -156 411 171 -413
		mu 0 4 165 164 181 182
		f 4 -157 412 172 -414
		mu 0 4 166 165 182 183
		f 4 -158 413 173 -415
		mu 0 4 167 166 183 184
		f 4 -159 414 174 -416
		mu 0 4 168 167 184 185
		f 4 -160 415 175 -401
		mu 0 4 169 168 185 186
		f 4 -161 416 176 -418
		mu 0 4 171 170 187 188
		f 4 -162 417 177 -419
		mu 0 4 172 171 188 189
		f 4 -163 418 178 -420
		mu 0 4 173 172 189 190
		f 4 -164 419 179 -421
		mu 0 4 174 173 190 191
		f 4 -165 420 180 -422
		mu 0 4 175 174 191 192
		f 4 -166 421 181 -423
		mu 0 4 176 175 192 193
		f 4 -167 422 182 -424
		mu 0 4 177 176 193 194
		f 4 -168 423 183 -425
		mu 0 4 178 177 194 195
		f 4 -169 424 184 -426
		mu 0 4 179 178 195 196
		f 4 -170 425 185 -427
		mu 0 4 180 179 196 197
		f 4 -171 426 186 -428
		mu 0 4 181 180 197 198
		f 4 -172 427 187 -429
		mu 0 4 182 181 198 199
		f 4 -173 428 188 -430
		mu 0 4 183 182 199 200
		f 4 -174 429 189 -431
		mu 0 4 184 183 200 201
		f 4 -175 430 190 -432
		mu 0 4 185 184 201 202
		f 4 -176 431 191 -417
		mu 0 4 186 185 202 203
		f 4 -177 432 192 -434
		mu 0 4 188 187 204 205
		f 4 -178 433 193 -435
		mu 0 4 189 188 205 206
		f 4 -179 434 194 -436
		mu 0 4 190 189 206 207
		f 4 -180 435 195 -437
		mu 0 4 191 190 207 208
		f 4 -181 436 196 -438
		mu 0 4 192 191 208 209
		f 4 -182 437 197 -439
		mu 0 4 193 192 209 210
		f 4 -183 438 198 -440
		mu 0 4 194 193 210 211
		f 4 -184 439 199 -441
		mu 0 4 195 194 211 212
		f 4 -185 440 200 -442
		mu 0 4 196 195 212 213
		f 4 -186 441 201 -443
		mu 0 4 197 196 213 214
		f 4 -187 442 202 -444
		mu 0 4 198 197 214 215
		f 4 -188 443 203 -445
		mu 0 4 199 198 215 216
		f 4 -189 444 204 -446
		mu 0 4 200 199 216 217
		f 4 -190 445 205 -447
		mu 0 4 201 200 217 218
		f 4 -191 446 206 -448
		mu 0 4 202 201 218 219
		f 4 -192 447 207 -433
		mu 0 4 203 202 219 220
		f 4 -193 448 208 -450
		mu 0 4 205 204 221 222
		f 4 -194 449 209 -451
		mu 0 4 206 205 222 223
		f 4 -195 450 210 -452
		mu 0 4 207 206 223 224
		f 4 -196 451 211 -453
		mu 0 4 208 207 224 225
		f 4 -197 452 212 -454
		mu 0 4 209 208 225 226
		f 4 -198 453 213 -455
		mu 0 4 210 209 226 227
		f 4 -199 454 214 -456
		mu 0 4 211 210 227 228
		f 4 -200 455 215 -457
		mu 0 4 212 211 228 229
		f 4 -201 456 216 -458
		mu 0 4 213 212 229 230
		f 4 -202 457 217 -459
		mu 0 4 214 213 230 231
		f 4 -203 458 218 -460
		mu 0 4 215 214 231 232
		f 4 -204 459 219 -461
		mu 0 4 216 215 232 233
		f 4 -205 460 220 -462
		mu 0 4 217 216 233 234
		f 4 -206 461 221 -463
		mu 0 4 218 217 234 235
		f 4 -207 462 222 -464
		mu 0 4 219 218 235 236
		f 4 -208 463 223 -449
		mu 0 4 220 219 236 237
		f 4 -209 464 224 -466
		mu 0 4 222 221 238 239
		f 4 -210 465 225 -467
		mu 0 4 223 222 239 240
		f 4 -211 466 226 -468
		mu 0 4 224 223 240 241
		f 4 -212 467 227 -469
		mu 0 4 225 224 241 242
		f 4 -213 468 228 -470
		mu 0 4 226 225 242 243
		f 4 -214 469 229 -471
		mu 0 4 227 226 243 244
		f 4 -215 470 230 -472
		mu 0 4 228 227 244 245
		f 4 -216 471 231 -473
		mu 0 4 229 228 245 246
		f 4 -217 472 232 -474
		mu 0 4 230 229 246 247
		f 4 -218 473 233 -475
		mu 0 4 231 230 247 248
		f 4 -219 474 234 -476
		mu 0 4 232 231 248 249
		f 4 -220 475 235 -477
		mu 0 4 233 232 249 250
		f 4 -221 476 236 -478
		mu 0 4 234 233 250 251
		f 4 -222 477 237 -479
		mu 0 4 235 234 251 252
		f 4 -223 478 238 -480
		mu 0 4 236 235 252 253
		f 4 -224 479 239 -465
		mu 0 4 237 236 253 254
		f 4 -225 480 240 -482
		mu 0 4 239 238 255 256
		f 4 -226 481 241 -483
		mu 0 4 240 239 256 257
		f 4 -227 482 242 -484
		mu 0 4 241 240 257 258
		f 4 -228 483 243 -485
		mu 0 4 242 241 258 259
		f 4 -229 484 244 -486
		mu 0 4 243 242 259 260
		f 4 -230 485 245 -487
		mu 0 4 244 243 260 261
		f 4 -231 486 246 -488
		mu 0 4 245 244 261 262
		f 4 -232 487 247 -489
		mu 0 4 246 245 262 263
		f 4 -233 488 248 -490
		mu 0 4 247 246 263 264
		f 4 -234 489 249 -491
		mu 0 4 248 247 264 265
		f 4 -235 490 250 -492
		mu 0 4 249 248 265 266
		f 4 -236 491 251 -493
		mu 0 4 250 249 266 267
		f 4 -237 492 252 -494
		mu 0 4 251 250 267 268
		f 4 -238 493 253 -495
		mu 0 4 252 251 268 269
		f 4 -239 494 254 -496
		mu 0 4 253 252 269 270
		f 4 -240 495 255 -481
		mu 0 4 254 253 270 271
		f 4 -241 496 0 -498
		mu 0 4 256 255 272 273
		f 4 -242 497 1 -499
		mu 0 4 257 256 273 274
		f 4 -243 498 2 -500
		mu 0 4 258 257 274 275
		f 4 -244 499 3 -501
		mu 0 4 259 258 275 276
		f 4 -245 500 4 -502
		mu 0 4 260 259 276 277
		f 4 -246 501 5 -503
		mu 0 4 261 260 277 278
		f 4 -247 502 6 -504
		mu 0 4 262 261 278 279
		f 4 -248 503 7 -505
		mu 0 4 263 262 279 280
		f 4 -249 504 8 -506
		mu 0 4 264 263 280 281
		f 4 -250 505 9 -507
		mu 0 4 265 264 281 282
		f 4 -251 506 10 -508
		mu 0 4 266 265 282 283
		f 4 -252 507 11 -509
		mu 0 4 267 266 283 284
		f 4 -253 508 12 -510
		mu 0 4 268 267 284 285
		f 4 -254 509 13 -511
		mu 0 4 269 268 285 286
		f 4 -255 510 14 -512
		mu 0 4 270 269 286 287
		f 4 -256 511 15 -497
		mu 0 4 271 270 287 288;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus6";
	rename -uid "C6B8BE91-4461-60EF-AE99-5DB260E02BBB";
	setAttr ".t" -type "double3" 0 11.051144881916985 0.0014982434785676402 ;
	setAttr ".r" -type "double3" 4.0287864026069293 0 0 ;
	setAttr ".s" -type "double3" 0.12697352636988257 0.17815508952448889 0.18968018444082427 ;
createNode mesh -n "pTorusShape6" -p "pTorus6";
	rename -uid "DBD85D60-4AAD-558B-5F47-3CBBBDEF1539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AAF171D-4FCD-F002-7394-EBB7BF74B164";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FBDA4EB6-45D2-65B3-70F0-158642AF1D44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E59199FE-4982-477C-32CA-AB92DC373396";
createNode displayLayerManager -n "layerManager";
	rename -uid "180FE882-46D1-2004-8FBF-11871FF4C360";
createNode displayLayer -n "defaultLayer";
	rename -uid "658B0348-47C3-505E-789A-6FB93B94302F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80D954CC-4D6E-78D1-9DF1-B590CBB2C160";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "172522CE-4700-FEAB-6E57-DFA6E9FAD0D6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "72926327-4401-CFA4-174E-E4AAA5C429E3";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "00FE5B32-4C52-20E3-990A-6CA7C2BBC958";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "85F41941-4B9E-19E0-EAF0-5A995936E780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1.1676913554816575 0 0 0 0 1.2964446031872772 0 0 0 0 1.8906179165464922 0
		 0 4.9942650260197281 0 1;
	setAttr ".wt" 0.05695757269859314;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3CD114E5-4B70-D37D-74B2-649AF42BDD99";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.33085012 -0.011045685 -5.9160666e-008
		 0.31465721 -0.011045685 -0.10223842 0.26766351 -0.011045685 -0.19446884 0.19446884
		 -0.011045685 -0.26766372 0.10223841 -0.011045685 -0.31465724 2.9580333e-008 -0.011045685
		 -0.33085015 -0.10223833 -0.011045685 -0.31465733 -0.19446881 -0.011045685 -0.26766372
		 -0.26766333 -0.011045685 -0.19446914 -0.31465721 -0.011045685 -0.10223844 -0.33085012
		 -0.011045685 -5.9160666e-008 -0.31465721 -0.011045685 0.10223828 -0.26766351 -0.011045685
		 0.19446881 -0.19446884 -0.011045685 0.26766354 -0.10223835 -0.011045685 0.31465724
		 3.9440408e-008 -0.011045685 0.33085012 0.10223844 -0.011045685 0.31465727 0.19446915
		 -0.011045685 0.26766372 0.26766378 -0.011045685 0.19446884 0.31465775 -0.011045685
		 0.10223833 0.33085012 0.011045685 -5.9160666e-008 0.31465721 0.011045685 -0.10223842
		 0.26766351 0.011045685 -0.19446884 0.19446884 0.011045685 -0.26766372 0.10223841
		 0.011045685 -0.31465724 2.9580333e-008 0.011045685 -0.33085015 -0.10223833 0.011045685
		 -0.31465733 -0.19446881 0.011045685 -0.26766372 -0.26766333 0.011045685 -0.19446914
		 -0.31465721 0.011045685 -0.10223844 -0.33085012 0.011045685 -5.9160666e-008 -0.31465721
		 0.011045685 0.10223828 -0.26766351 0.011045685 0.19446881 -0.19446884 0.011045685
		 0.26766354 -0.10223835 0.011045685 0.31465724 3.9440408e-008 0.011045685 0.33085012
		 0.10223844 0.011045685 0.31465727 0.19446915 0.011045685 0.26766372 0.26766378 0.011045685
		 0.19446884 0.31465775 0.011045685 0.10223833;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B47B319D-4DD1-ACFE-3B31-04AB98AD483B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1676913554816575 0 0 0 0 1.2964446031872772 0 0 0 0 1.8906179165464922 0
		 0 4.9942650260197281 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "825108AC-4A2C-7FDC-3A9B-ADB315C8111B";
	setAttr ".ics" -type "componentList" 3 "f[60:63]" "f[66:73]" "f[76:79]";
	setAttr ".ix" -type "matrix" 1.1676913554816575 0 0 0 0 1.2964446031872772 0 0 0 0 1.8906179165464922 0
		 0 4.9942650260197281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3919966e-007 4.626431 3.3806882e-007 ;
	setAttr ".rs" 48271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1676916338809713 4.6192711081234492 -1.7980847595753016 ;
	setAttr ".cbx" -type "double3" 1.1676913554816575 4.6335912389535139 1.7980854357129576 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "984D899B-4AD1-A94A-DDE2-DFBEC0BB5AA8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[40]" -type "float3" -0.031796958 -0.0098973215 5.6857381e-009 ;
	setAttr ".tk[41]" -type "float3" -0.030240703 -0.0098973215 0.0098258052 ;
	setAttr ".tk[42]" -type "float3" -0.025724282 -0.0098973215 0.018689789 ;
	setAttr ".tk[43]" -type "float3" -0.018689785 -0.0098973215 0.025724286 ;
	setAttr ".tk[44]" -type "float3" -0.0098258024 -0.0098973215 0.030240711 ;
	setAttr ".tk[45]" -type "float3" -2.8428691e-009 -0.0098973215 0.031796966 ;
	setAttr ".tk[46]" -type "float3" 0.0098257987 -0.0098973215 0.030240713 ;
	setAttr ".tk[47]" -type "float3" 0.018689781 -0.0098973215 0.025724286 ;
	setAttr ".tk[48]" -type "float3" 0.025724281 -0.0098973215 0.018689789 ;
	setAttr ".tk[49]" -type "float3" 0.030240703 -0.0098973215 0.009825808 ;
	setAttr ".tk[50]" -type "float3" 0.031796958 -0.0098973215 5.6857381e-009 ;
	setAttr ".tk[51]" -type "float3" 0.030240703 -0.0098973215 -0.009825795 ;
	setAttr ".tk[52]" -type "float3" 0.025724282 -0.0098973215 -0.018689781 ;
	setAttr ".tk[53]" -type "float3" 0.018689785 -0.0098973215 -0.025724282 ;
	setAttr ".tk[54]" -type "float3" 0.0098258005 -0.0098973215 -0.030240711 ;
	setAttr ".tk[55]" -type "float3" -3.7904924e-009 -0.0098973215 -0.031796966 ;
	setAttr ".tk[56]" -type "float3" -0.0098258089 -0.0098973215 -0.030240713 ;
	setAttr ".tk[57]" -type "float3" -0.018689798 -0.0098973215 -0.025724286 ;
	setAttr ".tk[58]" -type "float3" -0.025724299 -0.0098973215 -0.018689787 ;
	setAttr ".tk[59]" -type "float3" -0.030240724 -0.0098973215 -0.0098258005 ;
	setAttr ".tk[60]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.22179776 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.22179776 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3D165CFD-45C9-7607-EEE5-7EA5545C9703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[66:73]" "e[80:103]" "e[107:113]" "e[117:123]" "e[127:133]" "e[137:139]" "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[186:187]" "e[189:191]" "e[193:194]" "e[196]" "e[198:199]" "e[201]" "e[203]" "e[210]" "e[214]" "e[216:217]" "e[219]" "e[221:222]" "e[224]" "e[226]" "e[230]" "e[234]" "e[236:237]" "e[239]" "e[241:242]" "e[244]" "e[246:247]" "e[249]" "e[251:252]" "e[254]" "e[256:257]" "e[259]" "e[261:262]" "e[264]" "e[266]";
	setAttr ".ix" -type "matrix" 1.1676913554816575 0 0 0 0 1.2964446031872772 0 0 0 0 1.8906179165464922 0
		 0 10.273174780639375 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B5BFFB4-46F9-C6BA-E3EE-6EAD828CBAAA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.21510187 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.21510187 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7AA2FFA5-443E-25A3-BB64-A7A3A763EC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:63]" "e[66:73]" "e[76:79]";
	setAttr ".ix" -type "matrix" 1.1676913554816575 0 0 0 0 1.2964446031872772 0 0 0 0 1.8906179165464922 0
		 0 10.273174780639375 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2E5E761D-4491-0156-DA92-428B1BBBC771";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "426EA031-48C4-0714-26C2-BCAF7E1EA250";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4EBCACF9-460D-E53F-913E-339A3E2F27C6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "9196DC70-42F3-6509-5BC9-83A193122845";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1067AFCD-469A-B43F-8AA1-3189387E73CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.52615474112199245 0 0 0 0 0.4643869882181707 0 0 0 0 0.4643869882181707 0
		 0 11.549393985846031 0.44565187975394394 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "57A94A5B-438A-347D-17E6-EB94D1D6F798";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" -0.072679602 -0.10149349 0.072679602 ;
	setAttr ".tk[1]" -type "float3" 0.072679602 -0.10149349 0.072679602 ;
	setAttr ".tk[6]" -type "float3" -0.072679602 -0.10149349 -0.072679602 ;
	setAttr ".tk[7]" -type "float3" 0.072679602 -0.10149349 -0.072679602 ;
	setAttr ".tk[10]" -type "float3" 0 -0.034509394 -0.091799304 ;
	setAttr ".tk[12]" -type "float3" 0.091799304 -0.034509394 3.1689392e-017 ;
	setAttr ".tk[13]" -type "float3" -0.091799289 -0.034509394 1.0633195e-009 ;
	setAttr ".tk[14]" -type "float3" 0 -0.034509394 0.091799304 ;
	setAttr ".tk[29]" -type "float3" 0.017820297 -0.012152641 -0.017820297 ;
	setAttr ".tk[30]" -type "float3" 0.04311223 -0.05664451 -0.085481137 ;
	setAttr ".tk[31]" -type "float3" 0 0.012152641 -0.024380229 ;
	setAttr ".tk[32]" -type "float3" -0.04311223 -0.05664451 -0.085481137 ;
	setAttr ".tk[33]" -type "float3" -0.017820297 -0.012152641 -0.017820295 ;
	setAttr ".tk[36]" -type "float3" -0.085481137 -0.05664451 -0.04311223 ;
	setAttr ".tk[37]" -type "float3" 0.085481137 -0.05664451 -0.04311223 ;
	setAttr ".tk[39]" -type "float3" 0.085481137 -0.05664451 0.04311223 ;
	setAttr ".tk[41]" -type "float3" -0.085481137 -0.05664451 0.04311223 ;
	setAttr ".tk[42]" -type "float3" 0.024380229 0.012152641 6.6063036e-018 ;
	setAttr ".tk[46]" -type "float3" -0.024380228 0.012152641 6.6063036e-018 ;
	setAttr ".tk[47]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[48]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[49]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.04311223 -0.05664451 0.085481137 ;
	setAttr ".tk[51]" -type "float3" 0 0.012152641 0.024380229 ;
	setAttr ".tk[53]" -type "float3" -0.017820297 -0.012152641 0.017820297 ;
	setAttr ".tk[54]" -type "float3" 0.04311223 -0.05664451 0.085481137 ;
	setAttr ".tk[55]" -type "float3" 0.017820297 -0.012152641 0.017820297 ;
	setAttr ".tk[74]" -type "float3" -0.0097107701 1.0393507e-008 0.022727333 ;
	setAttr ".tk[75]" -type "float3" 0.0097107701 1.0393507e-008 0.022727333 ;
	setAttr ".tk[84]" -type "float3" 0.0097107701 1.0393507e-008 -0.022727333 ;
	setAttr ".tk[85]" -type "float3" -0.0097107701 1.0393507e-008 -0.022727333 ;
	setAttr ".tk[90]" -type "float3" 0.022727333 1.0393507e-008 0.0097107701 ;
	setAttr ".tk[91]" -type "float3" 0.022727333 1.0393507e-008 -0.0097107701 ;
	setAttr ".tk[94]" -type "float3" -0.022727329 1.0393507e-008 -0.0097107701 ;
	setAttr ".tk[95]" -type "float3" -0.022727329 1.0393507e-008 0.0097107701 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E4E8404-40F5-17B9-B2B1-908D16B6961D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7:8]" "f[13]";
	setAttr ".ix" -type "matrix" 0.52615474112199245 0 0 0 0 0.4643869882181707 0 0 0 0 0.4643869882181707 0
		 0 11.549393985846031 0.44565187975394394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.552216 0.6363247 ;
	setAttr ".rs" 50273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092259765345623496 11.473608552399538 0.62302191151391861 ;
	setAttr ".cbx" -type "double3" 0.092259765345623496 11.630822948115204 0.64962743911360255 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F30D8CCE-4A2F-54BF-00CC-509FF43C79F8";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7:8]" "f[13]";
	setAttr ".ix" -type "matrix" 0.52615474112199245 0 0 0 0 0.4643869882181707 0 0 0 0 0.4643869882181707 0
		 0 11.549393985846031 0.44565187975394394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.552215 0.63668638 ;
	setAttr ".rs" 57544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041432615706159102 11.513438337472667 0.6304859290407504 ;
	setAttr ".cbx" -type "double3" 0.041432615706159102 11.590990962512169 0.64288685617353847 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "20CFCD62-40A4-B0B4-F61C-BCA03F0A2F7B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0083668185 0.043599486 0 ;
	setAttr ".tk[3]" -type "float3" -0.0083668185 0.043599486 0 ;
	setAttr ".tk[4]" -type "float3" 0.0083668185 0.043599486 0 ;
	setAttr ".tk[5]" -type "float3" -0.0083668185 0.043599486 0 ;
	setAttr ".tk[8]" -type "float3" 0.010567863 0.011958584 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011958584 0 ;
	setAttr ".tk[18]" -type "float3" -0.010567863 0.011958584 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.011958584 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.043599486 0 ;
	setAttr ".tk[57]" -type "float3" -0.004963045 0.022414854 0 ;
	setAttr ".tk[59]" -type "float3" 0.004963045 0.022414854 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.029658388 0 ;
	setAttr ".tk[62]" -type "float3" 0.0057616946 -0.029658388 0 ;
	setAttr ".tk[63]" -type "float3" 0.0098405201 0.022414854 0 ;
	setAttr ".tk[64]" -type "float3" -0.0098405201 0.022414854 0 ;
	setAttr ".tk[65]" -type "float3" -0.0057616946 -0.029658388 0 ;
	setAttr ".tk[66]" -type "float3" -0.0098405201 0.022414854 0 ;
	setAttr ".tk[67]" -type "float3" -0.004963045 0.022414854 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.029658388 0 ;
	setAttr ".tk[69]" -type "float3" 0.004963045 0.022414854 0 ;
	setAttr ".tk[70]" -type "float3" 0.0098405201 0.022414854 0 ;
	setAttr ".tk[77]" -type "float3" 0.0053623705 -0.016538044 0 ;
	setAttr ".tk[78]" -type "float3" -0.0053623705 -0.016538044 0 ;
	setAttr ".tk[79]" -type "float3" -0.0053623705 -0.016538044 0 ;
	setAttr ".tk[80]" -type "float3" 0.0053623705 -0.016538044 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.085770518 -0.011913717 ;
	setAttr ".tk[98]" -type "float3" 0.11131416 0.10814129 0.0014412442 ;
	setAttr ".tk[99]" -type "float3" 0 0.0030786789 -0.014515022 ;
	setAttr ".tk[100]" -type "float3" 0.096601143 0.0030786789 0.00043989311 ;
	setAttr ".tk[101]" -type "float3" -0.11131416 0.10814129 0.0014412442 ;
	setAttr ".tk[102]" -type "float3" -0.096601143 0.0030786789 0.00043989311 ;
	setAttr ".tk[103]" -type "float3" -0.10506247 -0.10198388 0.016072752 ;
	setAttr ".tk[104]" -type "float3" 0 -0.085770518 0.00043989311 ;
	setAttr ".tk[105]" -type "float3" 0.10506247 -0.10198388 0.016072752 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "47CA4779-4746-E33B-18E5-B6817BF2E573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[204:205]" "e[207:209]" "e[211]" "e[213]" "e[215:216]" "e[218]" "e[220:221]";
	setAttr ".ix" -type "matrix" 0.52615474112199245 0 0 0 0 0.4643869882181707 0 0 0 0 0.4643869882181707 0
		 0 11.549393985846031 0.44565187975394394 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "1D5B59F1-40D2-4B53-5267-4FB9056665E8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[97]" -type "float3" 4.369396e-009 -0.048969027 0.0062340139 ;
	setAttr ".tk[98]" -type "float3" -0.036119968 -0.035849508 0.022309365 ;
	setAttr ".tk[99]" -type "float3" -0.046180625 -0.0017578261 0.018260483 ;
	setAttr ".tk[100]" -type "float3" 0.036119971 -0.035849508 0.022309365 ;
	setAttr ".tk[101]" -type "float3" 0.046180632 -0.0017578261 0.018260483 ;
	setAttr ".tk[102]" -type "float3" 0.034091599 0.032332737 0.030404983 ;
	setAttr ".tk[103]" -type "float3" 4.369396e-009 0.048969027 0.018260483 ;
	setAttr ".tk[104]" -type "float3" -0.034091592 0.032332737 0.030404983 ;
	setAttr ".tk[105]" -type "float3" 4.369396e-009 -0.048969112 -0.11715177 ;
	setAttr ".tk[106]" -type "float3" -0.036120109 -0.035849456 -0.12466053 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.099547885 ;
	setAttr ".tk[108]" -type "float3" -0.046180647 -0.0017578261 -0.12276928 ;
	setAttr ".tk[109]" -type "float3" 0.036119971 -0.035849508 -0.12466069 ;
	setAttr ".tk[110]" -type "float3" 0.046180632 -0.0017578261 -0.12276909 ;
	setAttr ".tk[111]" -type "float3" 0.034091599 0.032332737 -0.12844205 ;
	setAttr ".tk[112]" -type "float3" 4.369396e-009 0.048969112 -0.12276928 ;
	setAttr ".tk[113]" -type "float3" -0.034091529 0.032332681 -0.128442 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8E8EB434-4008-E02A-AD40-FF998C6BE7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 0.52615474112199245 0 0 0 0 0.4643869882181707 0 0 0 0 0.4643869882181707 0
		 0 11.549393985846031 0.44565187975394394 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C680F88D-4EEF-24BA-FE05-6495842AB623";
	setAttr ".ics" -type "componentList" 2 "f[20:32]" "f[35:39]";
	setAttr ".ix" -type "matrix" 0.45167153468510407 0 0 0 0 0.10850956778366617 0 0
		 0 0 0.67408922371978441 0 0 11.31935148984517 0.30192159554352915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3843443e-008 11.235416 0.28542534 ;
	setAttr ".rs" 38808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45167164237198959 11.235416801093907 -0.37216794960704502 ;
	setAttr ".cbx" -type "double3" 0.45167153468510407 11.235416801093907 0.9430186406717822 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "762109DC-4CE4-8920-9CCE-CBB713BE9160";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.22647662 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.23062576 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.23062576 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.23062576 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.23062576 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.23062576 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.22647662 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "04378C87-48C6-D794-8F3E-89939EDE2338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0.67090202611322713 0 0 0 0 0.53171160082427404 0 0
		 0 0 0.53171160082427404 0 0 11.549393985846031 0.37406460658480201 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "FDA70DE9-4058-FBD5-56E1-DFA729733073";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.053468455 -0.012639393 ;
	setAttr ".tk[75]" -type "float3" 0 0.051089045 -0.011472053 ;
	setAttr ".tk[76]" -type "float3" 0 0.051089045 -0.011472053 ;
	setAttr ".tk[97]" -type "float3" -2.3362361e-009 0.06738992 0.0055631315 ;
	setAttr ".tk[98]" -type "float3" 0.019312732 0.064105421 0.002739775 ;
	setAttr ".tk[99]" -type "float3" 0.024691939 0.055570588 -0.0045968606 ;
	setAttr ".tk[100]" -type "float3" -0.019312732 0.064105421 0.002739775 ;
	setAttr ".tk[101]" -type "float3" -0.024691943 0.055570588 -0.0045968606 ;
	setAttr ".tk[102]" -type "float3" -0.01822813 0.047036014 -0.011933233 ;
	setAttr ".tk[103]" -type "float3" -2.3362361e-009 0.042871125 -0.015513453 ;
	setAttr ".tk[104]" -type "float3" 0.018228127 0.047036014 -0.011933233 ;
	setAttr ".tk[105]" -type "float3" -2.3362361e-009 0.057574295 0.01698184 ;
	setAttr ".tk[106]" -type "float3" 0.019312762 0.052413594 0.016341057 ;
	setAttr ".tk[108]" -type "float3" 0.024691943 0.044351328 0.0084547019 ;
	setAttr ".tk[109]" -type "float3" -0.019312732 0.052413601 0.016341075 ;
	setAttr ".tk[110]" -type "float3" -0.024691943 0.044351339 0.0084546814 ;
	setAttr ".tk[111]" -type "float3" -0.01822813 0.034399349 0.0027672211 ;
	setAttr ".tk[112]" -type "float3" -2.3362361e-009 0.031651858 -0.0024618958 ;
	setAttr ".tk[113]" -type "float3" 0.018228114 0.03439936 0.0027672211 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "3BC23153-4766-A735-1820-10BA4733759B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube3";
	rename -uid "9A7C3E83-48E3-3D61-390D-C38563B48329";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7F5623B8-4A9E-9356-0F42-7BA7243AE128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40]" "e[48]" "e[63]" "e[71]" "e[83]" "e[87]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.45167153468510407 0 0 0 0 0.10850956778366617 0 0
		 0 0 0.67408922371978441 0 0 11.362433850013071 0.30192159554352915 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "7A83D155-4308-83CC-8807-D19B5C3C9B0F";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.024320036 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.22255519 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.3798756 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.48088151 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.51568615 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.48088151 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.3798756 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.22255513 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.024319887 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.024320036 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.22255519 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.3798756 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.48088151 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.51568615 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.48088151 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.3798756 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.22255513 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.024319887 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.19542578 ;
	setAttr ".tk[42]" -type "float3" 0 -0.74220955 0.024320036 ;
	setAttr ".tk[43]" -type "float3" 0 -0.74220955 0.22255519 ;
	setAttr ".tk[44]" -type "float3" 0 -0.74220955 -0.19542578 ;
	setAttr ".tk[45]" -type "float3" 0 -0.74220955 0.3798756 ;
	setAttr ".tk[46]" -type "float3" 0 -0.74220955 0.48088151 ;
	setAttr ".tk[47]" -type "float3" 0 -0.74220955 0.51568615 ;
	setAttr ".tk[48]" -type "float3" 0 -0.74220955 0.48088151 ;
	setAttr ".tk[49]" -type "float3" 0 -0.74220955 0.3798756 ;
	setAttr ".tk[50]" -type "float3" 0 -0.74220955 0.22255513 ;
	setAttr ".tk[51]" -type "float3" 0 -0.74220955 0.024319887 ;
	setAttr ".tk[52]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.74220955 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.74220955 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "94410E2D-4252-D49F-5671-DE9B5BBD846C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[49:59]" "e[61]" "e[72:82]" "e[86]" "e[110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121]" "e[126]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138]";
	setAttr ".ix" -type "matrix" 0.45167153468510407 0 0 0 0 0.10850956778366617 0 0
		 0 0 0.67408922371978441 0 0 11.362433850013071 0.30192159554352915 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8AC1F655-4032-F955-4E81-F79DDF44AA36";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36887943846543991 0 0 0 0 0.10850956778366617 0 0
		 0 0 0.67408922371978441 0 0 11.362433850013071 0.30192159554352915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3973856e-008 11.458431 0.47573075 ;
	setAttr ".rs" 36062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36887952641315147 11.445918796100534 -0.024549470127737616 ;
	setAttr ".cbx" -type "double3" 0.36887943846543991 11.470944245659041 0.97601097997870845 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7E844574-410E-FD82-F3B5-B5A06400290C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36887943846543991 0 0 0 0 0.10850956778366617 0 0
		 0 0 0.67408922371978441 0 0 11.362433850013071 0.30192159554352915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.496732e-008 11.45843 0.47573084 ;
	setAttr ".rs" 60376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3411866829128139 11.446857333245209 0.013008010060944875 ;
	setAttr ".cbx" -type "double3" 0.3411865729781744 11.47000405278976 0.93845368059484524 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "55C2E2BD-4468-68E8-3F06-B0997567F450";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[61]" -type "float3" -0.071398601 -0.0086569963 0.040730041 ;
	setAttr ".tk[62]" -type "float3" -0.060735386 -0.0086569963 0.046775952 ;
	setAttr ".tk[63]" -type "float3" -1.1186756e-008 -0.0086569963 0.034028206 ;
	setAttr ".tk[64]" -type "float3" -0.044126868 -0.0086569963 0.05157394 ;
	setAttr ".tk[65]" -type "float3" -0.023198862 -0.0086569963 0.054654442 ;
	setAttr ".tk[66]" -type "float3" -1.1186756e-008 -0.0086569963 0.055715885 ;
	setAttr ".tk[67]" -type "float3" 0.023198824 -0.0086569963 0.054654442 ;
	setAttr ".tk[68]" -type "float3" 0.044126771 -0.0086569963 0.051573925 ;
	setAttr ".tk[69]" -type "float3" 0.060735323 -0.0086569963 0.046775952 ;
	setAttr ".tk[70]" -type "float3" 0.071398519 -0.0086569963 0.040730041 ;
	setAttr ".tk[71]" -type "float3" 0.075072885 -0.0086569963 0.019357026 ;
	setAttr ".tk[72]" -type "float3" 0.071398519 -0.0086569963 -0.0038417857 ;
	setAttr ".tk[73]" -type "float3" 0.060735323 -0.0086569963 -0.024769712 ;
	setAttr ".tk[74]" -type "float3" 0.044126801 0.0086569963 -0.041378267 ;
	setAttr ".tk[75]" -type "float3" 0.023198806 0.0086569963 -0.052041627 ;
	setAttr ".tk[76]" -type "float3" -8.9493852e-009 0.0086569963 -0.055715885 ;
	setAttr ".tk[77]" -type "float3" -0.023198847 0.0086569963 -0.052041627 ;
	setAttr ".tk[78]" -type "float3" -0.044126809 0.0086569963 -0.041378267 ;
	setAttr ".tk[79]" -type "float3" -0.060735352 -0.0086569963 -0.02476972 ;
	setAttr ".tk[80]" -type "float3" -0.071398519 -0.0086569963 -0.0038417857 ;
	setAttr ".tk[81]" -type "float3" -0.075072885 -0.0086569963 0.019357026 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "5A844DEB-45CD-C30C-5116-E08FC0AE83A4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "71EA3964-4130-11CF-F263-1AB6CD78AF73";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.20275065 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.20275065 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.20275065 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.20275065 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.20275065 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.20275065 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "A3ACB016-406F-C0B2-5586-408CB4A6E9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[376:377]" "e[382:387]" "e[390:393]" "e[396:399]";
	setAttr ".ix" -type "matrix" 0.87398853743100446 0 0 0 0 0.72319655843338015 0 0
		 0 0 0.69266424343914113 0 0 11.54147860811422 0.39177218054584256 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "6A13A39D-4E4E-ECD8-1598-64A21775F345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:12]" "e[15:19]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.14135613659409563 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "EDF5F891-4F2B-B4C4-A6A8-81AFC6AD714D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[33]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[34]" -type "float3" -4.9630837e-023 -0.084017992 1.110223e-015 ;
	setAttr ".tk[35]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[36]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[55]" -type "float3" -0.031305995 7.5495166e-014 -0.0091261556 ;
	setAttr ".tk[56]" -type "float3" 0.031305995 7.5495166e-014 -0.0091261556 ;
	setAttr ".tk[73]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[74]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[75]" -type "float3" -4.6322114e-023 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[76]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[77]" -type "float3" 0 -0.084017992 9.9920072e-016 ;
	setAttr ".tk[81]" -type "float3" -0.031404488 -0.17662998 0.017915009 ;
	setAttr ".tk[82]" -type "float3" -0.026714249 -0.17662998 0.020574264 ;
	setAttr ".tk[83]" -type "float3" -3.8564876e-009 -0.17662998 0.01496721 ;
	setAttr ".tk[84]" -type "float3" -0.019409034 -0.17662998 0.022684665 ;
	setAttr ".tk[85]" -type "float3" -0.010203935 -0.17662998 0.024039613 ;
	setAttr ".tk[86]" -type "float3" -3.8564876e-009 -0.17662998 0.024506493 ;
	setAttr ".tk[87]" -type "float3" 0.010203929 -0.17662998 0.024039613 ;
	setAttr ".tk[88]" -type "float3" 0.019409025 -0.17662998 0.022684656 ;
	setAttr ".tk[89]" -type "float3" 0.026714224 -0.17662998 0.020574262 ;
	setAttr ".tk[90]" -type "float3" 0.031404469 -0.17662998 0.017915009 ;
	setAttr ".tk[91]" -type "float3" 0.033020608 -0.17662998 0.0085141314 ;
	setAttr ".tk[92]" -type "float3" 0.031404469 -0.17662998 -0.0016897985 ;
	setAttr ".tk[93]" -type "float3" 0.026714224 -0.17662998 -0.010894899 ;
	setAttr ".tk[94]" -type "float3" 0.019409021 -0.2530323 -0.018200109 ;
	setAttr ".tk[95]" -type "float3" 0.010203926 -0.2530323 -0.022890337 ;
	setAttr ".tk[96]" -type "float3" -2.8723977e-009 -0.2530323 -0.024506493 ;
	setAttr ".tk[97]" -type "float3" -0.010203929 -0.2530323 -0.022890331 ;
	setAttr ".tk[98]" -type "float3" -0.019409025 -0.2530323 -0.018200109 ;
	setAttr ".tk[99]" -type "float3" -0.026714228 -0.17662998 -0.010894891 ;
	setAttr ".tk[100]" -type "float3" -0.031404465 -0.17662998 -0.0016897985 ;
	setAttr ".tk[101]" -type "float3" -0.033020608 -0.17662998 0.0085141314 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FA5E666D-4406-FA4B-E7A8-0BAF5C6B6714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[102]" "e[104:105]" "e[108]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.14135613659409563 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "386C29B2-40F1-1F89-A3D1-FDA87FAF23FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[14]" -type "float3" -1.323489e-023 0.068384647 6.6613381e-016 ;
	setAttr ".tk[40]" -type "float3" -1.3770802e-023 0.068384647 7.5857317e-016 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "46D36212-4E0E-1E91-4145-C6880861B78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[113]" "e[167]" "e[169]" "e[191]" "e[200]" "e[206]" "e[224]" "e[231]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.14135613659409563 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "57FBF3BD-4509-B01A-FEE3-9F918F59054F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[80]" "e[82]" "e[84:85]" "e[188]" "e[197]" "e[222]" "e[226]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "BDEB456A-4337-B1F1-57E9-D9AC3ECCE874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[36:54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[93:94]" "e[96:98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:131]" "e[133:134]" "e[136:137]" "e[139:140]" "e[142:143]" "e[145:146]" "e[148:149]" "e[151]" "e[155]" "e[161]" "e[164:166]" "e[169]" "e[171]" "e[176]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[219]" "e[221]" "e[227]" "e[235:251]" "e[256:263]" "e[265:272]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3E8AC68A-490B-5F97-CE94-A090FAFD16A7";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[120]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5927553e-008 11.160112 0.24129824 ;
	setAttr ".rs" 43036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48054181568928739 11.118325302978107 0.10561798439992678 ;
	setAttr ".cbx" -type "double3" 0.48054164383418302 11.201899232863434 0.37697849306286069 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "37BF1A4C-4B4C-94B3-FB7B-35A5E4ACDF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273:288]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "8F9D9705-48A6-8F93-D0CB-7F9A4CDAF8C9";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[85]" -type "float3" 1.6524964e-022 -1.4901161e-008 9.3132202e-010 ;
	setAttr ".tk[86]" -type "float3" 4.4408937e-016 -1.4901161e-008 9.3132202e-010 ;
	setAttr ".tk[87]" -type "float3" 0 -7.4505806e-009 -9.3132313e-010 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-009 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[89]" -type "float3" 0 -7.4505806e-009 -5.5511151e-016 ;
	setAttr ".tk[90]" -type "float3" -1.8626451e-009 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[91]" -type "float3" 0 -7.4505806e-009 -5.5511151e-016 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[93]" -type "float3" 0 -7.4505806e-009 -5.5511151e-016 ;
	setAttr ".tk[94]" -type "float3" -4.6566129e-010 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[95]" -type "float3" 1.6524964e-022 -7.4505806e-009 -1.8626456e-009 ;
	setAttr ".tk[96]" -type "float3" 1.6524964e-022 -1.4901161e-008 -1.8626456e-009 ;
	setAttr ".tk[97]" -type "float3" 0 -7.4505806e-009 -5.5511151e-016 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[99]" -type "float3" 0 -7.4505806e-009 1.8626446e-009 ;
	setAttr ".tk[100]" -type "float3" 9.3132257e-010 -1.4901161e-008 1.8626446e-009 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-009 -7.4505806e-009 -9.3132313e-010 ;
	setAttr ".tk[102]" -type "float3" 0 -1.4901161e-008 9.3132202e-010 ;
	setAttr ".tk[103]" -type "float3" 0 -7.4505806e-009 -9.3132313e-010 ;
	setAttr ".tk[104]" -type "float3" 0 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[105]" -type "float3" 0 -7.4505806e-009 -5.6892985e-016 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-009 -1.4901161e-008 -4.6566184e-010 ;
	setAttr ".tk[107]" -type "float3" 0 -7.4505806e-009 -2.328312e-010 ;
	setAttr ".tk[108]" -type "float3" 2.0489097e-008 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[109]" -type "float3" -9.3132257e-009 -7.4505806e-009 9.3132202e-010 ;
	setAttr ".tk[110]" -type "float3" 2.2351742e-008 -1.4901161e-008 9.3132202e-010 ;
	setAttr ".tk[111]" -type "float3" -6.519258e-009 -7.4505806e-009 9.3132202e-010 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-009 -1.4901161e-008 2.7939673e-009 ;
	setAttr ".tk[113]" -type "float3" -2.1420419e-008 -7.4505806e-009 -9.3132313e-010 ;
	setAttr ".tk[114]" -type "float3" 6.519258e-009 -1.4901161e-008 2.7939673e-009 ;
	setAttr ".tk[115]" -type "float3" -2.4214387e-008 -7.4505806e-009 -9.3132313e-010 ;
	setAttr ".tk[116]" -type "float3" 0 -1.4901161e-008 9.3132202e-010 ;
	setAttr ".tk[117]" -type "float3" 0 -7.4505806e-009 -2.328312e-010 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-009 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-009 -5.6892985e-016 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-009 -1.4901161e-008 -4.6566184e-010 ;
	setAttr ".tk[121]" -type "float3" 0 1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[122]" -type "float3" 0 1.4901161e-008 1.8626446e-009 ;
	setAttr ".tk[123]" -type "float3" 0 -1.4901161e-008 -1.8626456e-009 ;
	setAttr ".tk[124]" -type "float3" 0 -2.2351742e-008 1.8626446e-009 ;
	setAttr ".tk[125]" -type "float3" 0 -2.2351742e-008 1.8626446e-009 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[127]" -type "float3" -9.3132257e-010 1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[128]" -type "float3" 0 1.4901161e-008 -5.5511151e-016 ;
	setAttr ".tk[129]" -type "float3" 2.2351742e-008 -0.097958833 0.057103835 ;
	setAttr ".tk[130]" -type "float3" -0.013217715 -0.097958833 -0.057103828 ;
	setAttr ".tk[131]" -type "float3" 2.2351742e-008 0.16836739 0.057103835 ;
	setAttr ".tk[132]" -type "float3" -0.013217715 0.16836739 -0.057103828 ;
	setAttr ".tk[133]" -type "float3" 0.013217715 -0.097958833 -0.057103828 ;
	setAttr ".tk[134]" -type "float3" -2.2351742e-008 -0.097958833 0.057103835 ;
	setAttr ".tk[135]" -type "float3" 0.013217715 0.16836739 -0.057103828 ;
	setAttr ".tk[136]" -type "float3" -2.2351742e-008 0.16836739 0.057103835 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "81A4AEF5-43A2-1E12-37BA-7884A17A81ED";
	setAttr ".dc" -type "componentList" 1 "e[273:288]";
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "8210EB59-4638-2C2F-2307-23A28E6E06B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:15]" "e[45:47]" "e[51:52]" "e[70]" "e[72]" "e[74]" "e[88]" "e[90]" "e[119]" "e[121:122]" "e[124:125]" "e[127]" "e[146]" "e[148:149]" "e[151]" "e[163]" "e[167]" "e[181]" "e[205]" "e[208]" "e[211]" "e[227]" "e[244:246]" "e[250:251]" "e[265:267]" "e[271:272]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "5D44D40B-4070-322A-C960-E7B6C4DE600B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[36]" "e[44]" "e[53]" "e[68]" "e[93]" "e[97]" "e[116]" "e[118]" "e[176]" "e[202]" "e[235]" "e[243]" "e[256]" "e[264]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "83375A1D-4CBD-C3A1-7B97-EBAFBC05E287";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[2]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[4]" -type "float3" -1.6524964e-022 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[5]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[6]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[7]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[9]" -type "float3" 0 -0.17682652 5.6892985e-016 ;
	setAttr ".tk[10]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[12]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[13]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[14]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[15]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[16]" -type "float3" 0 -0.17682652 5.6892985e-016 ;
	setAttr ".tk[37]" -type "float3" -1.7902043e-022 -0.36285198 1.327503e-015 ;
	setAttr ".tk[79]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[80]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[81]" -type "float3" -1.323489e-023 -0.18602543 6.6613381e-016 ;
	setAttr ".tk[82]" -type "float3" -1.323489e-023 -0.18602543 7.7715612e-016 ;
	setAttr ".tk[83]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[84]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[85]" -type "float3" -1.6524964e-022 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[86]" -type "float3" -1.6522933e-022 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[87]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[88]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[89]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[90]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[91]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[92]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[94]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[95]" -type "float3" -1.6524964e-022 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[96]" -type "float3" -1.6524964e-022 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[97]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[98]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[99]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[100]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[101]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[102]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[103]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[104]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[105]" -type "float3" 0 -0.17682652 5.6892985e-016 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17682652 5.6892831e-016 ;
	setAttr ".tk[107]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[108]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[109]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[110]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[111]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[112]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[113]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[114]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[115]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[116]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[117]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[118]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[119]" -type "float3" 0 -0.17682652 5.6892985e-016 ;
	setAttr ".tk[120]" -type "float3" 0 -0.17682652 5.6892831e-016 ;
	setAttr ".tk[121]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[122]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[123]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[124]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[125]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[126]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[127]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
	setAttr ".tk[128]" -type "float3" 0 -0.17682652 5.5511151e-016 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "84D88161-494E-ED90-D82C-FCB80DC0E84B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.4995216429233551;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "22325CEC-4BC9-B6F2-A053-3B9613074E7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.031949416 0 0 -0.031949416
		 0 0 0.1463439 -0.36236167 -2.2351742e-008 -0.1463439 -0.36236167 -2.2351742e-008
		 0.1463439 -0.36236167 0.26632422 -0.1463439 -0.36236167 0.26632422 0.031949416 0
		 0 -0.031949416 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A67C3816-4E99-96BD-01C0-C9BCB3B85090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.78786790370941162;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "22513065-4281-B686-B411-13A40628DCCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.083425947 -0.026864596 3.7252903e-009
		 -0.083425947 -0.026864596 3.7252903e-009 0.083425947 -0.026864596 -3.7252903e-009
		 -0.083425947 -0.026864596 -3.7252903e-009;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "4C432100-4544-66D1-1DE2-1C92574820A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "28BA0777-481E-C5FA-B9C5-2992FE8D7B08";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.069267854 0 0 -0.069267854
		 0 0 0.043840609 1.8626451e-009 0 -0.043840609 1.8626451e-009 0 0.043840609 -0.049496591
		 -0.067315862 -0.043840609 -0.049496591 -0.067315862 0.069267854 0 0 -0.069267854
		 0 0 5.489371e-005 1.8626451e-009 0 5.489371e-005 -0.051935453 -0.056131504 6.6270215e-005
		 0 0 6.6270215e-005 0 0 -0.0083935345 -2.7939677e-009 0 -0.0083935345 -0.014213705
		 -0.11612774 -4.4278961e-005 -0.016135197 -0.10731596 0.0083935345 -0.014213705 -0.11612774
		 0.0083935345 -2.7939677e-009 0 -4.4278961e-005 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9B3CBF67-4B4C-358B-AE2A-5AA50F4ECE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.63637334108352661;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "098B22FE-4100-5DC8-8A88-84BB63C03544";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 3.2293612e-014 0.25410137 0 3.2293612e-014 0.25410137 0 3.230749e-014
		 0.2541014 0 3.230749e-014 0.2541014 0 0 0 0 3.2279734e-014 0.25410137 0 3.230749e-014
		 0.2541014 0 0 -1.4901161e-008 0 2.3283064e-010 0 0 0 0.25410137 -3.2526065e-019 -0.019039061
		 0.24581939 0 0 0.25410137 0 2.3283064e-010 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "8384801D-466B-009C-0A2E-7D9321CED6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "BEFDCCAF-4C7A-524D-47BB-C8AC1170FF48";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.024880365 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.024880346 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.024880365 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.024880346 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.024880376 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.024880376 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.8189894e-012 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.024880361 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.024880361 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.8189894e-012 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "967F7C1D-4AB0-120A-FE63-0491D96ABCDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "693AD4BE-4FE8-0B80-AB3E-979094166964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[12]" "e[16]" "e[18]" "e[22]" "e[30]" "e[32]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.6382066011428833;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1670011C-4214-A017-D788-9BBE320C3EEF";
	setAttr ".ics" -type "componentList" 3 "f[12:13]" "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5175786e-008 11.534058 -0.57032275 ;
	setAttr ".rs" 47229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38079296427765297 11.480356351598545 -0.6746122974404527 ;
	setAttr ".cbx" -type "double3" 0.3807929339260796 11.587758406087675 -0.46603323645710326 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6F8B94C4-4F3A-1DD9-1B47-918A9D8567BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[26]" "e[28]" "e[37]" "e[55]" "e[65]" "e[79]" "e[83]" "e[88]" "e[92]" "e[98]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.5053589940071106;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "B45FD93A-4FE8-C02D-169F-618E1ECC7E9C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" -0.037267413 0.0070045139 -0.087491587 ;
	setAttr ".tk[43]" -type "float3" -0.039457221 -0.0073573571 -0.068904184 ;
	setAttr ".tk[44]" -type "float3" -4.2267311e-005 0.0072139446 -0.087201126 ;
	setAttr ".tk[45]" -type "float3" -4.15205e-005 -0.0071269912 -0.068651773 ;
	setAttr ".tk[46]" -type "float3" 0.037267413 0.0070045139 -0.087491587 ;
	setAttr ".tk[47]" -type "float3" 0.039457221 -0.0073573571 -0.068904184 ;
	setAttr ".tk[48]" -type "float3" -0.03728848 0.0073573575 0.0031440584 ;
	setAttr ".tk[49]" -type "float3" -0.039457221 -0.0070682182 -0.0033430369 ;
	setAttr ".tk[50]" -type "float3" 0.037288498 0.0073573575 0.0031440584 ;
	setAttr ".tk[51]" -type "float3" 0.039457221 -0.0070682182 -0.0033430369 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "B550AFF6-4946-27D3-07D7-3DB278E54BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[85]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "C31FCE66-471A-4CF8-C858-FD9E2E0A0A6A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.0038243188 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0048950682 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0048950682 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0039645638 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0038243188 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0048950682 ;
	setAttr ".tk[59]" -type "float3" 0 3.230749e-014 -0.02434757 ;
	setAttr ".tk[60]" -type "float3" 0 3.230749e-014 -0.02434757 ;
	setAttr ".tk[61]" -type "float3" 0 3.230749e-014 -0.02434757 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B9673BD0-428F-14E1-8B05-9393ABD6A54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[10]" "e[15]" "e[17]" "e[21]" "e[26]" "e[37]" "e[42]" "e[46:47]" "e[51]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "7AA13187-43AC-5872-2907-09ACC91C04A1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28506717 -2.220446e-016 ;
	setAttr ".tk[1]" -type "float3" 0 -0.28506717 -2.220446e-016 ;
	setAttr ".tk[6]" -type "float3" 0 -0.28506717 -2.220446e-016 ;
	setAttr ".tk[7]" -type "float3" 0 -0.28506717 -2.220446e-016 ;
	setAttr ".tk[10]" -type "float3" 0 -0.28506717 -2.220446e-016 ;
	setAttr ".tk[11]" -type "float3" 0 -0.28506717 -2.220446e-016 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28506717 -2.1510571e-016 ;
	setAttr ".tk[33]" -type "float3" 0 -0.28506717 -2.1510571e-016 ;
	setAttr ".tk[34]" -type "float3" 0 -0.28506717 -2.1510571e-016 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D130A0A-452B-B0FA-4C61-65A7CC41E9A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB35BADB-4F17-4DD0-D736-09BCC88A5827";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CB94032D-4952-1A0D-A338-5184704CD983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20:22]" "e[29]" "e[33]" "e[86]" "e[88]" "e[105]" "e[107]" "e[143]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.09145703911781311;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "10D78810-464E-AFA9-9734-90A30F2C6535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21:22]" "e[33]" "e[86]" "e[105]" "e[143]" "e[148:149]" "e[155]" "e[163]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.0941876620054245;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "63586088-437F-056A-80E0-6A858F882B1C";
	setAttr ".ics" -type "componentList" 1 "f[80:83]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5175786e-008 11.428349 -0.58116686 ;
	setAttr ".rs" 43642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38079302498079975 11.4105078629612 -0.68082783059348717 ;
	setAttr ".cbx" -type "double3" 0.38079299462922633 11.446188795452537 -0.48150584707321331 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "C1EF2247-4054-1F3B-698A-31A9D0871EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[55]" "e[186]" "e[190]" "e[198]" "e[200]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "603FC045-4F56-169D-BC00-3C8E1D0F1917";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[96]" -type "float3" 0.038427226 0.002380477 0.00092726212 ;
	setAttr ".tk[97]" -type "float3" 0.038427226 0.0021245664 -0.05748938 ;
	setAttr ".tk[98]" -type "float3" 0.03842723 -0.0021486781 0.0006714316 ;
	setAttr ".tk[99]" -type "float3" 0.03842723 -0.002380477 -0.053588714 ;
	setAttr ".tk[100]" -type "float3" -4.0324368e-005 0.0023284312 -0.058105458 ;
	setAttr ".tk[101]" -type "float3" -4.0219322e-005 -0.0021958214 -0.054146733 ;
	setAttr ".tk[102]" -type "float3" -0.038427226 0.0021245664 -0.05748938 ;
	setAttr ".tk[103]" -type "float3" -0.03842723 -0.002380477 -0.053588714 ;
	setAttr ".tk[104]" -type "float3" -0.03842723 -0.0021486781 0.0006714316 ;
	setAttr ".tk[105]" -type "float3" -0.038427226 0.002380477 0.00092726212 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7E75CE3E-40E1-C58A-392E-1AB225925C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:52]" "e[164:166]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".wt" 0.31173998117446899;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E23DEA50-413F-00AC-11ED-19B5FA61BF78";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.582024e-014 0.0073849997 ;
	setAttr ".tk[1]" -type "float3" 0 8.582024e-014 0.069127075 ;
	setAttr ".tk[2]" -type "float3" 0 8.582024e-014 0.11812603 ;
	setAttr ".tk[3]" -type "float3" 0 8.582024e-014 0.14958495 ;
	setAttr ".tk[4]" -type "float3" 2.2033284e-022 8.582024e-014 0.16042465 ;
	setAttr ".tk[5]" -type "float3" 0 8.582024e-014 0.14958495 ;
	setAttr ".tk[6]" -type "float3" 0 8.582024e-014 0.11812581 ;
	setAttr ".tk[7]" -type "float3" 0 8.582024e-014 0.069127075 ;
	setAttr ".tk[8]" -type "float3" 0 8.582024e-014 0.0073849997 ;
	setAttr ".tk[17]" -type "float3" 0 8.582024e-014 0.0073849997 ;
	setAttr ".tk[18]" -type "float3" 0 8.582024e-014 0.069127075 ;
	setAttr ".tk[19]" -type "float3" 0 8.582024e-014 0.11812603 ;
	setAttr ".tk[20]" -type "float3" 0 8.582024e-014 0.14958495 ;
	setAttr ".tk[21]" -type "float3" 2.2033284e-022 8.582024e-014 0.16042465 ;
	setAttr ".tk[22]" -type "float3" 0 8.582024e-014 0.14958495 ;
	setAttr ".tk[23]" -type "float3" 0 8.582024e-014 0.11812581 ;
	setAttr ".tk[24]" -type "float3" 0 8.582024e-014 0.069127075 ;
	setAttr ".tk[25]" -type "float3" 0 8.582024e-014 0.0073849997 ;
	setAttr ".tk[38]" -type "float3" 0 8.582024e-014 -0.023841415 ;
	setAttr ".tk[39]" -type "float3" 0 8.582024e-014 0.033265572 ;
	setAttr ".tk[40]" -type "float3" 0 8.582024e-014 0.078586005 ;
	setAttr ".tk[41]" -type "float3" 0 8.582024e-014 0.10768332 ;
	setAttr ".tk[42]" -type "float3" 2.2003004e-022 8.582024e-014 0.11770929 ;
	setAttr ".tk[43]" -type "float3" 0 8.582024e-014 0.10768332 ;
	setAttr ".tk[44]" -type "float3" 0 8.582024e-014 0.078585833 ;
	setAttr ".tk[45]" -type "float3" 0 8.582024e-014 0.033265572 ;
	setAttr ".tk[46]" -type "float3" 0 8.582024e-014 -0.023841415 ;
	setAttr ".tk[59]" -type "float3" 0 8.582024e-014 0.017492015 ;
	setAttr ".tk[60]" -type "float3" 2.216844e-022 8.582024e-014 -0.098619536 ;
	setAttr ".tk[61]" -type "float3" 0 8.582024e-014 0.06119439 ;
	setAttr ".tk[62]" -type "float3" 0 8.582024e-014 0.089252993 ;
	setAttr ".tk[63]" -type "float3" 2.216844e-022 8.582024e-014 0.098920971 ;
	setAttr ".tk[64]" -type "float3" 0 8.582024e-014 0.089252837 ;
	setAttr ".tk[65]" -type "float3" 0 8.582024e-014 0.061194185 ;
	setAttr ".tk[66]" -type "float3" 0 8.582024e-014 0.017491924 ;
	setAttr ".tk[86]" -type "float3" 2.2034024e-022 8.5931262e-014 -0.039748728 ;
	setAttr ".tk[87]" -type "float3" 0 8.5931262e-014 0.0073849997 ;
	setAttr ".tk[88]" -type "float3" 0 8.5931262e-014 0.0040791482 ;
	setAttr ".tk[89]" -type "float3" 0 8.5931262e-014 0.069127075 ;
	setAttr ".tk[90]" -type "float3" 0 8.5931262e-014 0.063077405 ;
	setAttr ".tk[91]" -type "float3" 0 8.5931262e-014 0.11812603 ;
	setAttr ".tk[92]" -type "float3" 0 8.5931262e-014 0.11112747 ;
	setAttr ".tk[93]" -type "float3" 0 8.5931262e-014 0.14958495 ;
	setAttr ".tk[94]" -type "float3" 0 8.5931262e-014 0.14219461 ;
	setAttr ".tk[95]" -type "float3" 2.2033284e-022 8.5931262e-014 0.16042465 ;
	setAttr ".tk[96]" -type "float3" 2.2033284e-022 8.5931262e-014 0.15292642 ;
	setAttr ".tk[97]" -type "float3" 0 8.5931262e-014 0.14958495 ;
	setAttr ".tk[98]" -type "float3" 0 8.5931262e-014 0.14219461 ;
	setAttr ".tk[99]" -type "float3" 0 8.5931262e-014 0.11812581 ;
	setAttr ".tk[100]" -type "float3" 0 8.5931262e-014 0.11112732 ;
	setAttr ".tk[101]" -type "float3" 0 8.5931262e-014 0.069127075 ;
	setAttr ".tk[102]" -type "float3" 0 8.5931262e-014 0.06307736 ;
	setAttr ".tk[103]" -type "float3" 0 8.5931262e-014 0.0073849997 ;
	setAttr ".tk[104]" -type "float3" 0 8.5931262e-014 0.0040791221 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4F791826-44EF-AA68-0A36-B7BEFA464492";
	setAttr ".ics" -type "componentList" 5 "f[8:9]" "f[14:15]" "f[114]" "f[119]" "f[144:145]";
	setAttr ".ix" -type "matrix" 0.48054170111921779 0 0 0 0 0.12413537620608407 0 0
		 0 0 0.87814052097888018 0 0 11.297924394064234 0.10561787971741915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5927553e-008 11.175899 0.11953868 ;
	setAttr ".rs" 50542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48054181568928739 11.096374881726213 -0.13790113836266785 ;
	setAttr ".cbx" -type "double3" 0.48054164383418302 11.255422936641351 0.37697849306286069 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FB213F1D-4C18-F1AA-56E1-D2B4A0E12295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21:22]" "e[33]" "e[86]" "e[105]" "e[143]" "e[167:168]" "e[174]" "e[181]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.43278583884239197;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6B4E7F90-48D7-4F98-7D69-7089E71656A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[124:131]" "e[137:140]" "e[145:146]" "e[150]" "e[160]" "e[169]" "e[179]" "e[210]" "e[220]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.92296403646469116;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AA5A8D6F-41BB-D1B7-DA5B-70AF9C533AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[125:126]" "e[129:130]" "e[138:139]" "e[145]" "e[150]" "e[169]" "e[210]" "e[233]" "e[237]" "e[243]" "e[245]" "e[247]" "e[251]" "e[255]" "e[257]" "e[259]" "e[265]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".wt" 0.41527348756790161;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "26C6CE1C-41E2-F1FF-AB61-5CBA7FB2F841";
	setAttr ".ics" -type "componentList" 4 "f[104]" "f[109]" "f[150]" "f[153]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.179163 -0.33655572 ;
	setAttr ".rs" 35815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38079329814496021 11.085800168370154 -0.50186395023489405 ;
	setAttr ".cbx" -type "double3" 0.38079329814496021 11.272524842703262 -0.17124748145196483 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "79A5FF5E-4450-37DA-F9B3-2E868B5F3948";
	setAttr ".ics" -type "componentList" 4 "f[104]" "f[109]" "f[150]" "f[153]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.179162 -0.33655572 ;
	setAttr ".rs" 53183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42655648994517464 11.095873045965323 -0.48402876650547733 ;
	setAttr ".cbx" -type "double3" 0.42655648994517464 11.262451597828308 -0.18908265657326162 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "1D31F489-486F-1D9D-7642-3BADC0A1519C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  -0.044935048 0.013077567 0.0039704931
		 -0.044935048 0.013077567 0.023155313 -0.044935018 -0.012949677 0.0030670369 -0.044935018
		 -0.012859026 0.021690181 -0.044935048 0.013077567 -0.023042733 -0.044935018 -0.013077365
		 -0.023155313 0.044935048 0.013077567 0.023155313 0.044935048 0.013077567 0.0039704931
		 0.044935018 -0.012859026 0.021690181 0.044935018 -0.01294978 0.0030670369 0.044935048
		 0.013077567 -0.023042733 0.044935018 -0.013077567 -0.023155313;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8C2AB8FA-4898-F1E1-C08E-D89B57342AB3";
	setAttr ".ics" -type "componentList" 4 "f[104]" "f[109]" "f[150]" "f[153]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.179162 -0.31412145 ;
	setAttr ".rs" 51631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42863429795585206 11.115460214515887 -0.3969392782236989 ;
	setAttr ".cbx" -type "double3" 0.42863429795585206 11.242864429277747 -0.23130364833828221 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "5EE82204-4248-5314-92C4-849C0B55B791";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  -0.0020402037 0.025429713
		 0.043519869 -0.0020402037 0.025429713 0.11306774 -0.0020402186 -0.025180995 0.040244699
		 -0.0020402186 -0.025004709 0.10775638 -0.0020402037 0.025429713 -0.054407079 -0.0020402186
		 -0.025429264 -0.054815274 0.0020402037 0.025429713 0.11306774 0.0020402037 0.025429713
		 0.043519869 0.0020402186 -0.025004709 0.10775638 0.0020402186 -0.025181208 0.040244699
		 0.0020402037 0.025429713 -0.054407079 0.0020402186 -0.025429713 -0.054815274;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "1B0A91D0-4F96-3B8F-9CA4-94BBACFD6823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40:59]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184:185]";
	setAttr ".ix" -type "matrix" 0.85437115756293558 0 0 0 0 1.1253998122503719 0 0 0 0 1.2792188351473353 0
		 0 10.489524756250765 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "D8DD2003-4F6D-2701-D2CD-BDA0DDE104E0";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11965147 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.12160596 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0021414198 4.6566129e-010 ;
	setAttr ".tk[82]" -type "float3" 0 0.0021414198 -4.6566129e-010 ;
	setAttr ".tk[83]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[86]" -type "float3" -4.6566129e-010 0.0021414198 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0021414198 2.3283064e-010 ;
	setAttr ".tk[88]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0021414198 4.6566129e-010 ;
	setAttr ".tk[91]" -type "float3" 0 0.0021414198 -4.6566129e-010 ;
	setAttr ".tk[92]" -type "float3" 0 0.0021414198 4.6566129e-010 ;
	setAttr ".tk[93]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[96]" -type "float3" 4.6566129e-010 0.0021414198 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0021414198 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.081589669 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.083544135 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.081589669 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "77371E65-4D55-C6DE-7FF1-A599D8C3AA3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[146:147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 0.85437115756293558 0 0 0 0 1.1253998122503719 0 0 0 0 1.2792188351473353 0
		 0 10.489524756250765 0 1;
	setAttr ".wt" 0.60952633619308472;
	setAttr ".dr" no;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "20264F8C-46B3-7DCC-DA20-62A5A606FBC6";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.00085197919 0.010497136 ;
	setAttr ".tk[1]" -type "float3" 0 0.040615179 0.013102128 ;
	setAttr ".tk[2]" -type "float3" 0 0.078023218 0.015452121 ;
	setAttr ".tk[3]" -type "float3" 0 0.10771048 0.01731709 ;
	setAttr ".tk[4]" -type "float3" 0 0.12677076 0.018514471 ;
	setAttr ".tk[5]" -type "float3" 1.4558379e-022 0.13333853 0.01892706 ;
	setAttr ".tk[6]" -type "float3" 0 0.12677081 0.018514473 ;
	setAttr ".tk[7]" -type "float3" 0 0.10771049 0.017317092 ;
	setAttr ".tk[8]" -type "float3" 0 0.07802327 0.015452124 ;
	setAttr ".tk[9]" -type "float3" 0 0.040615186 0.013102128 ;
	setAttr ".tk[10]" -type "float3" 0 -0.00085197919 0.010497136 ;
	setAttr ".tk[11]" -type "float3" 0 -0.042319138 0.0078921467 ;
	setAttr ".tk[12]" -type "float3" 0 -0.079727195 0.0055421507 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10941444 0.0036771812 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12847477 0.0024797991 ;
	setAttr ".tk[15]" -type "float3" 1.4558379e-022 -0.13504252 0.0020672111 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1284748 0.0024797979 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10941447 0.0036771803 ;
	setAttr ".tk[18]" -type "float3" 0 -0.079727218 0.0055421498 ;
	setAttr ".tk[19]" -type "float3" 0 -0.042319153 0.0078921448 ;
	setAttr ".tk[60]" -type "float3" 0 -0.00094422698 0.01163354 ;
	setAttr ".tk[61]" -type "float3" 0 0.048965074 0.014768871 ;
	setAttr ".tk[62]" -type "float3" 0 0.09398891 0.017597293 ;
	setAttr ".tk[63]" -type "float3" 0 0.12972 0.019841943 ;
	setAttr ".tk[64]" -type "float3" 0 0.1526608 0.021283096 ;
	setAttr ".tk[65]" -type "float3" 1.4558379e-022 0.16056567 0.021779682 ;
	setAttr ".tk[66]" -type "float3" 0 0.15266082 0.021283098 ;
	setAttr ".tk[67]" -type "float3" 0 0.12972003 0.019841943 ;
	setAttr ".tk[68]" -type "float3" 0 0.093988925 0.017597295 ;
	setAttr ".tk[69]" -type "float3" 0 0.048965082 0.014768871 ;
	setAttr ".tk[70]" -type "float3" 0 -0.00094422698 0.01163354 ;
	setAttr ".tk[71]" -type "float3" 0 -0.050853536 0.0084982095 ;
	setAttr ".tk[72]" -type "float3" 0 -0.095877379 0.0056697857 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13160852 0.0034251353 ;
	setAttr ".tk[74]" -type "float3" 0 -0.15454932 0.0019839806 ;
	setAttr ".tk[75]" -type "float3" 1.4558379e-022 -0.16245419 0.0014873925 ;
	setAttr ".tk[76]" -type "float3" 0 -0.15454933 0.0019839806 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13160852 0.0034251353 ;
	setAttr ".tk[78]" -type "float3" 0 -0.095877409 0.0056697843 ;
	setAttr ".tk[79]" -type "float3" 0 -0.050853562 0.0084982077 ;
	setAttr ".tk[100]" -type "float3" 0 0.00085204595 -0.010497126 ;
	setAttr ".tk[101]" -type "float3" 0 0.050761349 -0.0073617939 ;
	setAttr ".tk[102]" -type "float3" 0 0.00094429438 -0.011633536 ;
	setAttr ".tk[103]" -type "float3" 0 0.042411454 -0.0090285456 ;
	setAttr ".tk[104]" -type "float3" 0 0.095785178 -0.0045333724 ;
	setAttr ".tk[105]" -type "float3" 0 0.079819486 -0.006678551 ;
	setAttr ".tk[106]" -type "float3" 0 0.13151629 -0.0022887229 ;
	setAttr ".tk[107]" -type "float3" 0 0.10950673 -0.0048135812 ;
	setAttr ".tk[108]" -type "float3" 0 0.15445708 -0.0008475692 ;
	setAttr ".tk[109]" -type "float3" 0 0.12856705 -0.0036162003 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15275307 -0.020146687 ;
	setAttr ".tk[111]" -type "float3" 0 -0.12981224 -0.01870553 ;
	setAttr ".tk[112]" -type "float3" 0 -0.12667853 -0.019650875 ;
	setAttr ".tk[113]" -type "float3" 0 -0.10761819 -0.018453492 ;
	setAttr ".tk[114]" -type "float3" 0 -0.094081134 -0.016460881 ;
	setAttr ".tk[115]" -type "float3" 0 -0.077930935 -0.016588524 ;
	setAttr ".tk[116]" -type "float3" 0 -0.049057275 -0.013632458 ;
	setAttr ".tk[117]" -type "float3" 0 -0.040522881 -0.014238526 ;
	setAttr ".tk[118]" -type "float3" 0 0.15445711 -0.00084756798 ;
	setAttr ".tk[119]" -type "float3" 0 0.13151631 -0.0022887215 ;
	setAttr ".tk[120]" -type "float3" 0 0.12856708 -0.0036161991 ;
	setAttr ".tk[121]" -type "float3" 0 0.10950676 -0.0048135789 ;
	setAttr ".tk[122]" -type "float3" 0 0.095785193 -0.0045333719 ;
	setAttr ".tk[123]" -type "float3" 0 0.079819538 -0.0066785472 ;
	setAttr ".tk[124]" -type "float3" 0 0.050761357 -0.0073617934 ;
	setAttr ".tk[125]" -type "float3" 0 0.042411458 -0.0090285446 ;
	setAttr ".tk[126]" -type "float3" 0 0.00085204595 -0.010497126 ;
	setAttr ".tk[127]" -type "float3" 0 0.00094429438 -0.011633536 ;
	setAttr ".tk[128]" -type "float3" 0 -0.049057264 -0.013632457 ;
	setAttr ".tk[129]" -type "float3" 0 -0.040522862 -0.014238525 ;
	setAttr ".tk[130]" -type "float3" 0 -0.094081111 -0.016460879 ;
	setAttr ".tk[131]" -type "float3" 0 -0.077930927 -0.016588522 ;
	setAttr ".tk[132]" -type "float3" 0 -0.12981224 -0.018705528 ;
	setAttr ".tk[133]" -type "float3" 0 -0.10761817 -0.018453492 ;
	setAttr ".tk[134]" -type "float3" 0 -0.15275306 -0.020146683 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12667851 -0.019650875 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "128E61B7-4483-405B-C665-D8AD8E820ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[188]" "e[192]" "e[195]" "e[197]" "e[200]" "e[202]" "e[205]" "e[207:208]" "e[211]" "e[213]" "e[215]" "e[218]" "e[220]" "e[223]" "e[225]" "e[227:228]" "e[231]" "e[233]" "e[235]" "e[238]" "e[240]" "e[243]" "e[245]" "e[248]" "e[250]" "e[253]" "e[255]" "e[258]" "e[260]" "e[263]" "e[265]" "e[268]" "e[270:271]";
	setAttr ".ix" -type "matrix" 0.85437115756293558 0 0 0 0 1.1253998122503719 0 0 0 0 1.2792188351473353 0
		 0 10.489524756250765 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "B53EAFA1-4363-4FFA-0BAE-D59FF6A2A48F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 0.029330697 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.036558982 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.037012447 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.031731643 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.031831432 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.031831432 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.031731643 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.037012447 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.036558982 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.029330697 ;
	setAttr ".tk[136]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.05459008 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.05459008 0 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "95C93285-45B4-00ED-CA72-7AB8A81B62F0";
	setAttr ".r" 5.0786175162412546;
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
	setAttr -s 10 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySmoothFace4.out" "pCubeShape1.i";
connectAttr "polyBevel6.out" "pPipeShape1.i";
connectAttr "polySoftEdge9.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySoftEdge1.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweak4.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySmoothFace2.out" "polyTweak4.ip";
connectAttr "polySoftEdge4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySoftEdge6.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polySmoothFace3.ip";
connectAttr "polyTweak9.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySmoothFace4.ip";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polySmoothFace3.out" "polySoftEdge9.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge9.mp";
connectAttr "polyTweak12.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySoftEdge10.out" "polyTweak13.ip";
connectAttr "polyBevel2.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak14.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge13.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polySoftEdge13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySoftEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge14.mp";
connectAttr "polyTweak15.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge16.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge16.mp";
connectAttr "polySplitRing3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySoftEdge16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge17.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge17.mp";
connectAttr "polySplitRing4.out" "polyTweak20.ip";
connectAttr "polySoftEdge17.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak21.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge18.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge18.mp";
connectAttr "polySplitRing6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polySoftEdge18.out" "polyTweak23.ip";
connectAttr "polyBevel5.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak24.out" "polySoftEdge19.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge19.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySoftEdge15.out" "polyTweak25.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge19.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge20.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing13.ip";
connectAttr "pPipeShape1.wm" "polySplitRing13.mp";
connectAttr "polySoftEdge20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyBevel6.ip";
connectAttr "pPipeShape1.wm" "polyBevel6.mp";
connectAttr "polySplitRing13.out" "polyTweak30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape6.iog" ":initialShadingGroup.dsm" -na;
// End of YellowRobot.ma
