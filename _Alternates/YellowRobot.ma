//Maya ASCII 2017ff05 scene
//Name: YellowRobot.ma
//Last modified: Tue, Mar 13, 2018 03:50:35 PM
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
	setAttr ".t" -type "double3" 4.36529022698201 8.4192620105692306 21.052841541288927 ;
	setAttr ".r" -type "double3" -357.33835266395459 -1786.999999995252 -5.1003380229843085e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8EAC030-4A92-D491-F80E-A68663E003D3";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.857885451196857;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6587209458430738 10.007781629720256 -2.3133079350197239e-009 ;
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
	setAttr ".t" -type "double3" -0.073282152843940712 10.039553316409609 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6838A5AD-4F26-2E33-95F2-359EF125D4CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1884769125717258;
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
	setAttr -s 57 ".pt";
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
	setAttr ".pv" -type "double2" 0.65000006556510925 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.063859403 0 0 -0.063859403 0 0 
		-0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 -0.023546277 -0.063859403 0 0 -0.063859403 0 
		0.023493148 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 0.051663935 
		0.0020872685 0 0.072690219 0.0027545043 0 0.091658309 0.0033564251 0 0.10671151 0.0038341139 
		0 0.11637619 0.0041408059 1.7205357e-022 0.11970644 0.004246485 0 0.11637621 0.0041408073 
		0 0.10671149 0.0038341153 0 0.091658339 0.0033564249 0 0.072690234 0.0027545032 0 
		0.051663935 0.0020872685 0 0.030637637 0.0014200334 0 0.011669561 0.00081811083 0 
		-0.0033836365 0.00034042355 0 -0.013048351 3.3729506e-005 1.7205357e-022 -0.016378582 
		-7.1950402e-005 0 -0.013048381 3.37284e-005 0 -0.0033836365 0.00034042296 0 0.011669546 
		0.00081811135 0 0.030637637 0.0014200332 0 0.051718369 0.00075977063 0 0.076220639 
		0.0015373112 0 0.098324478 0.0022387384 0 0.11586616 0.0027953964 0 0.12712863 0.003152794 
		1.7205357e-022 0.1310094 0.003275943 0 0.12712863 0.003152794 0 0.11586616 0.0027953964 
		0 0.098324478 0.0022387384 0 0.076220647 0.0015373104 0 0.051718369 0.00075977063 
		0 0.02721609 -1.7769809e-005 0 0.0051122606 -0.00071919867 0 -0.012429437 -0.0012758567 
		0 -0.023691913 -0.0016332511 1.7205357e-022 -0.02757269 -0.0017564027 0 -0.023691913 
		-0.0016332511 0 -0.012429444 -0.0012758567 0 0.0051122531 -0.00071919884 0 0.027216075 
		-1.7769402e-005 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 2.9802322e-008 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 3.7252903e-009 -0.063859403 0 0 -0.063859403 0 -3.7252903e-009 
		-0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 -3.7252903e-009 
		-0.02605173 -0.0045588817 1.7205357e-022 -0.030059963 -0.0046860753 3.7252903e-009 
		-0.02605173 -0.0045588817 0 -0.014419436 -0.0041897469 0 0.0036983788 -0.003614808 
		0 0.02652812 -0.0028903435 0 0.05183509 -0.0020872671 0 0.077142045 -0.0012841927 
		0 0.099971771 -0.00055972766 0 0.11808957 1.5211001e-005 0 0.12972189 0.00038434277 
		1.7205357e-022 0.13373011 0.00051153835 0 0.12972191 0.0003843437 0 0.11808957 1.5210768e-005 
		0 0.099971786 -0.00055972784 0 0.07714206 -0.0012841927 0 0.05183509 -0.0020872671 
		0 0.02652812 -0.0028903426 0 0.0036983937 -0.0036148082 0 -0.014419407 -0.0041897451 
		-3.7252903e-009 -0.063859403 1.8626451e-009 0 -0.063859403 0 3.7252903e-009 -0.063859403 
		1.8626451e-009 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0.026960019 -0.063859403 0 0.023493145 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0;
	setAttr ".pt[166:191]" 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 
		0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 2.9802322e-008 
		0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 0 0 -0.063859403 
		0 0 -0.063859403 0 0 -0.063859403 0 -0.026960019 -0.063859403 0 -0.023546282 -0.063859403 
		0;
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
	setAttr -s 425 ".pt";
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
	setAttr ".pv" -type "double2" 0.49999994039535522 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[31]" -type "float3" 0.013859822 0.0089191394 -4.4408921e-016 ;
	setAttr ".pt[33]" -type "float3" 1.4584573e-005 0.0089191394 -4.4408921e-016 ;
	setAttr ".pt[35]" -type "float3" -0.013859822 0.0089191394 -4.4408921e-016 ;
	setAttr ".pt[37]" -type "float3" 0.013859822 0.0089191394 -4.3021142e-016 ;
	setAttr ".pt[39]" -type "float3" -0.013859822 0.0089191394 -4.3021142e-016 ;
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
createNode transform -n "pTorus8" -p "group2";
	rename -uid "2A316D84-4F0D-9D60-3DDB-56BBEFBD2A94";
	setAttr ".t" -type "double3" 6.89187245233183 7.1135128651903887 0.15427928204707575 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.091211080645917361 0.091211080645917361 0.091211080645917361 ;
createNode mesh -n "pTorusShape8" -p "pTorus8";
	rename -uid "73A1EB1A-4031-7CFA-3A9E-4E851145CA03";
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
createNode transform -n "pTorus9" -p "group2";
	rename -uid "1E1F541C-4464-9DA2-EEA4-0A90539B41CC";
	setAttr ".t" -type "double3" 6.89187245233183 7.1135128651903621 0.33683165697095407 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.091211080645917361 0.091211080645917361 0.091211080645917361 ;
createNode mesh -n "pTorusShape9" -p "pTorus9";
	rename -uid "F3476994-4454-731D-ED3C-4FA5FE0941BA";
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
createNode transform -n "pCube6" -p "group2";
	rename -uid "2A9B85C0-4ADB-7B53-773D-55BFE43C9307";
	setAttr ".t" -type "double3" 6.89187245233183 7.1810761339339502 0.52158294347277356 ;
	setAttr ".s" -type "double3" 0.67090202611322713 0.55514919881814861 0.53171160082427404 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6D5208A5-4C81-6286-9F5F-A68C02AF3084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 537 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375
		 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5
		 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.875 0.75
		 0.125 0.25 0.125 0.375 0.5625 0.125 0.1875 0.625 0.5625 0.875 0.1875 0.5625 0.625
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875 0.4375 0.75 0.375 0.6875 0.125 0.0625
		 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875 0 0.625 0.8125 0.8125 0 0.5625 0.875
		 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125
		 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125 0.3125 0.125 0.25 0.1875 0.4375 0 0.4375
		 1 0.49999994 0.0546875 0.4296875 0.125 0.375 0.0625 0.5625 0 0.5625 1 0.62499994
		 0.0625 0.57031244 0.12499999 0.625 0.18749999 0.5625 0.24999999 0.5 0.19531249 0.4375
		 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125 0.6875
		 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5 0.375
		 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.4375 0.0625 0.56249964 0.0625 0.5625
		 0.1874999 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375
		 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625
		 0.9375 0.4375 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875
		 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.070312493 0.45138898 0.076388799
		 0.49999994 0.12499995 0.4453125 0.12499958 0.5486111 0.076388866 0.5546875 0.1249999
		 0.54861104 0.17361094 0.49999976 0.17968737 0.45138881 0.17361045 0.5 0.0625 0.5
		 0.0625 0.4453125 0.070312485 0.4453125 0.070312411 0.4375 0.1249999 0.4375 0.12499935
		 0.55468744 0.070312485 0.5546875 0.070312411 0.5625 0.1249999 0.5625 0.1249994 0.5546875
		 0.17968738 0.5546875 0.17968693 0.5 0.18749997 0.5 0.18749982 0.4453125 0.17968741
		 0.4453125 0.17968681 0.40625 0.03125 0.46875 0.03125 0.46875006 0.093749903 0.40625
		 0.09375 0.53124988 0.03125 0.59374988 0.03125 0.59374988 0.09375 0.53125 0.09375
		 0.53124988 0.15625 0.59375 0.15624996 0.59375 0.21874996 0.53125 0.21874996 0.40625
		 0.15625 0.46874988 0.15624964 0.46875 0.21875 0.40625 0.21875 0.40625 0.28125 0.46875
		 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125 0.59375 0.28125 0.59375 0.34375
		 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375 0.46875 0.53125 0.46875 0.40625
		 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875 0.40625 0.53125 0.46875 0.53125
		 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375 0.53125 0.59375 0.59375 0.53125
		 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875 0.53125 0.71875 0.40625 0.65625
		 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625 0.78125 0.46875 0.78125 0.46875
		 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125 0.59375 0.84375 0.53125 0.84375
		 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125 0.96875 0.40625 0.90625 0.46875
		 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125 0.71875 0.03125 0.71875 0.09375
		 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375 0.09375 0.78125 0.09375 0.78125
		 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875 0.65625 0.15625 0.71875 0.15625
		 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875 0.03125 0.21875 0.09375 0.15625
		 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375 0.28125 0.09375 0.28125 0.15625
		 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625 0.15625 0.21875 0.15625 0.21875
		 0.21875 0.15625 0.21875 0.46875 0.0625 0.53125 0.0625 0.4375 0.093749776 0.4375 0.15624955
		 0.5625 0.093749769;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.15624955 0.53125 0.18749978 0.46875
		 0.18749978 0.46875 0.0625 0.4375 0.09375 0.53124988 0.0625 0.56249988 0.09375 0.5625
		 0.15624996 0.53125 0.18749996 0.46875 0.1875 0.4375 0.15625 0.46875006 0.0625 0.43750006
		 0.093749672 0.53125 0.0625 0.5625 0.093749769 0.5625 0.15624955 0.53124988 0.18749978
		 0.46874988 0.18749952 0.4375 0.1562492 0.40625 0 0.40625 1 0.4375 0.03125 0.40625
		 0.0625 0.375 0.03125 0.46875 0 0.46875 1 0.49999997 0.03125 0.46875 0.0546875 0.46875006
		 0.070312478 0.5 0.093749978 0.46874997 0.12499979 0.44531256 0.093749799 0.4296875
		 0.09375 0.40625 0.125 0.375 0.09375 0.53125 0 0.53125 1 0.56249982 0.03125 0.53124982
		 0.0546875 0.59375 0 0.59375 1 0.625 0.03125 0.59374982 0.0625 0.625 0.09375 0.59375
		 0.12499999 0.57031232 0.09375 0.53125 0.0703125 0.5546875 0.09374994 0.53125 0.125
		 0.5546875 0.15624988 0.53124982 0.17968744 0.49999982 0.15624991 0.625 0.15624999
		 0.59375 0.18749993 0.5703125 0.15624993 0.625 0.21874999 0.59375 0.24999999 0.5625
		 0.21874993 0.53125 0.19531243 0.53125 0.24999999 0.5 0.21874999 0.4296875 0.15625
		 0.40625 0.1875 0.375 0.15625 0.46874982 0.17968702 0.44531247 0.15624934 0.46875
		 0.1953125 0.46875 0.25 0.4375 0.21875 0.40625 0.25 0.375 0.21875 0.4375 0.28125 0.40625
		 0.3125 0.375 0.28125 0.34375 0.25 0.5 0.28125 0.46875 0.3125 0.5 0.34375 0.46875
		 0.375 0.4375 0.34375 0.40625 0.375 0.375 0.34375 0.28125 0.25 0.5625 0.28125 0.53125
		 0.3125 0.625 0.28125 0.65625 0.25 0.59375 0.3125 0.625 0.34375 0.71875 0.25 0.59375
		 0.375 0.5625 0.34375 0.53125 0.375 0.5625 0.40625 0.53125 0.4375 0.5 0.40625 0.625
		 0.40625 0.78125 0.25 0.59375 0.4375 0.625 0.46875 0.84375 0.25 0.59375 0.5 0.5625
		 0.46875 0.53125 0.5 0.5 0.46875 0.4375 0.40625 0.40625 0.4375 0.375 0.40625 0.21875
		 0.25 0.46875 0.4375 0.46875 0.5 0.4375 0.46875 0.40625 0.5 0.375 0.46875 0.15625
		 0.25 0.4375 0.53125 0.40625 0.5625 0.375 0.53125 0.125 0.21875 0.5 0.53125 0.46875
		 0.5625 0.5 0.59375 0.46875 0.625 0.4375 0.59375 0.40625 0.625 0.375 0.59375 0.125
		 0.15625 0.5625 0.53125 0.53125 0.5625 0.625 0.53125 0.875 0.21875 0.59375 0.5625
		 0.625 0.59375 0.875 0.15625 0.59375 0.625 0.5625 0.59375 0.53125 0.625 0.5625 0.65625
		 0.53125 0.6875 0.5 0.65625 0.625 0.65625 0.875 0.09375 0.59375 0.6875 0.625 0.71875
		 0.875 0.03125 0.59375 0.75 0.5625 0.71875 0.53125 0.75 0.5 0.71875 0.4375 0.65625
		 0.40625 0.6875 0.375 0.65625 0.125 0.09375 0.46875 0.6875 0.46875 0.75 0.4375 0.71875
		 0.40625 0.75 0.375 0.71875 0.125 0.03125 0.4375 0.78125 0.40625 0.8125 0.375 0.78125
		 0.15625 0 0.5 0.78125 0.46875 0.8125 0.5 0.84375 0.46875 0.875 0.4375 0.84375 0.40625
		 0.875 0.375 0.84375 0.21875 0 0.5625 0.78125 0.53125 0.8125 0.625 0.78125 0.84375
		 0 0.59375 0.8125 0.625 0.84375 0.78125 0 0.59375 0.875 0.5625 0.84375 0.53125 0.875
		 0.5625 0.90625 0.53125 0.9375 0.5 0.90625 0.625 0.90625 0.71875 0 0.59375 0.9375
		 0.625 0.96875 0.65625 0 0.5625 0.96875 0.5 0.96875 0.4375 0.90625 0.40625 0.9375
		 0.375 0.90625 0.28125 0 0.46875 0.9375 0.4375 0.96875 0.375 0.96875 0.34375 0 0.6875
		 0.03125 0.65625 0.0625 0.75 0.03125 0.71875 0.0625 0.75 0.09375 0.71875 0.125 0.6875
		 0.09375 0.65625 0.125 0.8125 0.03125 0.78125 0.0625 0.84375 0.0625 0.84375 0.125
		 0.8125 0.09375 0.78125 0.125 0.8125 0.15625 0.78125 0.1875 0.75 0.15625 0.84375 0.1875
		 0.8125 0.21875 0.75 0.21875 0.6875 0.15625 0.65625 0.1875 0.71875 0.1875 0.6875 0.21875
		 0.1875 0.03125 0.15625 0.0625 0.25 0.03125 0.21875 0.0625 0.25 0.09375 0.21875 0.125
		 0.1875 0.09375 0.15625 0.125 0.3125 0.03125 0.28125 0.0625 0.34375 0.0625 0.34375
		 0.125 0.3125 0.09375 0.28125 0.125 0.3125 0.15625 0.28125 0.1875 0.25 0.15625 0.34375
		 0.1875 0.3125 0.21875 0.25 0.21875 0.1875 0.15625 0.15625 0.1875 0.21875 0.1875 0.1875
		 0.21875 0.5 0.0625 0.46875 0.0625 0.4453125 0.07031244;
	setAttr ".uvst[0].uvsp[500:536]" 0.46875 0.0625 0.53125 0.0625 0.5546875 0.07031244
		 0.53125 0.0625 0.4375 0.093749635 0.4375 0.12499961 0.4375 0.09374994 0.4375 0.15624924
		 0.4453125 0.17968711 0.4375 0.15624988 0.5625 0.09374994 0.5625 0.1249996 0.5625
		 0.09374965 0.5625 0.15624988 0.5546875 0.17968711 0.5625 0.15624933 0.53125 0.18749993
		 0.5 0.18749988 0.53125 0.18749966 0.46875 0.18749994 0.46874997 0.1874996 0.49999997
		 0.0625 0.4453125 0.0703125 0.4375 0.125 0.55468732 0.0703125 0.5625 0.12499999 0.5546875
		 0.17968743 0.5 0.18749999 0.4453125 0.1796875 0.5 0.0625 0.44531256 0.070312418 0.4375
		 0.12499939 0.5546875 0.07031244 0.5625 0.1249996 0.5546875 0.17968711 0.49999985
		 0.18749982 0.44531247 0.1796867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 425 ".pt";
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
	setAttr -s 482 ".vt";
	setAttr ".vt[0:165]"  -0.30635813 -0.3139731 0.30635807 0.30635816 -0.3139731 0.30635804
		 -0.24466924 0.27736181 0.25045288 0.24466924 0.27736181 0.25045291 -0.24466926 0.27594265 -0.25077164
		 0.24466926 0.27594265 -0.25077167 -0.30635813 -0.3139731 -0.3063581 0.30635813 -0.3139731 -0.30635813
		 -0.30044916 0.31657237 -7.4505806e-009 0.31112391 -0.0011444092 -0.31112391 -1.1641532e-009 -0.33784497 -0.37960717
		 -0.31112394 -0.0011444092 -0.31112391 0.3796072 -0.33784497 -5.5879354e-009 -0.3796072 -0.33784497 -5.5879354e-009
		 4.6566129e-010 -0.33784497 0.37960696 0.31112391 -0.00034612417 0.31094459 0 0.32318163 0.30740294
		 -0.31112394 -0.00034612417 0.31094459 0.30044916 0.31657237 -6.519258e-009 0 0.31657237 -0.3089464
		 0 0.38790214 -1.2107193e-008 0 0.0011342168 -0.42758361 0 -0.42459512 -1.1175871e-008
		 0.42758363 0.0011342168 -1.2107193e-008 -0.42758363 0.0011342168 -1.2107193e-008
		 -0.28875214 0.15357071 -0.2897678 0.28875214 0.15357071 -0.2897678 0.1699307 -5.0365925e-006 -0.39836565
		 0.31165579 -0.16691953 -0.31165585 0.18237898 -0.33527139 -0.3567346 -2.3283064e-010 -0.16691971 -0.42482838
		 -0.18237899 -0.33527139 -0.35673451 -0.31165576 -0.16691953 -0.31165582 0 -0.40058684 -0.18001941
		 -0.18001933 -0.40058684 -8.3819032e-009 -0.35673457 -0.33527139 -0.18237899 0.35673457 -0.33527139 -0.18237898
		 0.18001933 -0.40058684 -8.3819032e-009 0.3567346 -0.33527139 0.1823789 -2.3283064e-010 -0.40058684 0.18001929
		 -0.3567346 -0.33527139 0.18237892 0.42482835 -0.16691971 -3.7252903e-009 0.39836571 -5.0365925e-006 0.16993068
		 0.39836577 -5.0365925e-006 -0.16993076 0.39427739 0.17055607 -7.4505806e-009 -0.42482835 -0.16691971 -1.8626451e-009
		 -0.39836571 -5.0365925e-006 -0.16993076 -0.39836577 -5.0365925e-006 0.1699307 -0.39427739 0.17055607 -8.3819032e-009
		 -0.18237899 -0.33527139 0.35673451 2.3283064e-010 -0.17381668 0.42498377 -0.1821242 0.011443645 0.39580691
		 -0.31165576 -0.16691953 0.31165564 0.18237899 -0.33527139 0.35673451 0.31165576 -0.16691953 0.31165567
		 0.1821242 0.011443645 0.39580691 0.28875217 0.15836042 0.28869221 0.14455758 0.3115378 0.28849474
		 -5.8207661e-010 0.23214012 0.38385782 -0.1445576 0.3115378 0.28849471 -0.28875214 0.15836042 0.28869221
		 9.3132257e-010 0.37259322 0.16874185 -0.1631972 0.37259322 -8.3819032e-009 -0.28178713 0.30591264 0.14879011
		 0.28178713 0.30591264 0.14879012 0.1631972 0.37259322 -8.3819032e-009 0.2817871 0.30591264 -0.14879018
		 0.1445576 0.30591264 -0.2897678 -1.6298145e-009 0.37259322 -0.16874193 -0.1445576 0.30591264 -0.28976783
		 -0.28178713 0.30591264 -0.14879018 9.3132257e-010 0.17055607 -0.39557558 -0.1699307 -5.0365925e-006 -0.39836565
		 -0.16598147 -0.15608087 0.40082291 0.16598147 -0.15608087 0.40082291 0.15467997 0.19870003 0.36736587
		 -0.15467997 0.19870003 0.36736587 -0.15423566 0.35841632 0.15947579 0.15423568 0.35841632 0.1594758
		 0.15423565 0.35841632 -0.15947585 -0.15423566 0.35841632 -0.15947585 -0.15887982 0.16243801 -0.3687112
		 0.15887982 0.16243801 -0.36871117 0.17178619 -0.16691968 -0.39603543 -0.17178619 -0.16691968 -0.39603537
		 -0.17410146 -0.38200283 -0.17410146 0.17410146 -0.38200283 -0.17410147 0.17410147 -0.38200283 0.17410141
		 -0.17410147 -0.38200283 0.17410143 0.39603537 -0.16691968 0.17178614 0.39603537 -0.16691968 -0.17178619
		 0.36749279 0.16243801 -0.15947586 0.36749277 0.16243801 0.1594758 -0.39603537 -0.16691968 -0.17178619
		 -0.39603537 -0.16691968 0.17178614 -0.36749279 0.16243801 0.1594758 -0.36749277 0.16243801 -0.15947585
		 -8.1490725e-009 -0.050633967 0.33032987 -0.065222494 -0.024428951 0.33076623 2.3283064e-010 0.022587955 0.31309956
		 -0.082447141 0.043003082 0.31221274 0.06522245 -0.024428951 0.33076617 0.082447127 0.043003082 0.31221285
		 0.062654123 0.11932331 0.31090567 6.1700121e-009 0.14278477 0.3022148 -0.062654093 0.11932331 0.31090564
		 1.0477379e-009 -0.068201542 0.43179789 -4.6566129e-010 -0.053050816 0.41540045 -0.0831386 -0.038475484 0.4268586
		 -0.071624242 -0.022551805 0.41084829 -0.10662948 0.048945159 0.42018238 -0.094640613 0.054876298 0.40380278
		 0.083138615 -0.038475484 0.4268586 0.071624234 -0.022551805 0.41084826 0.10662949 0.048945159 0.42018238
		 0.094640628 0.054876298 0.40380275 0.079703405 0.14362568 0.41043577 0.068382859 0.13365084 0.39568767
		 2.5611371e-009 0.18106449 0.40910098 3.4924597e-009 0.16997868 0.39362907 -0.079703391 0.14362568 0.4104358
		 -0.068382837 0.13365084 0.39568767 -0.17852248 -0.36916232 -0.27494705 -0.27494711 -0.36916232 -0.17852247
		 -0.33455858 -0.33362639 -0.26044613 0 -0.37945604 -0.28930485 -0.084291741 -0.39445662 -0.17685157
		 -9.3132257e-010 -0.41732454 -0.08615455 -0.086154506 -0.41732454 -1.1175871e-008
		 -0.17685153 -0.39445662 -0.084291756 -0.28930479 -0.37945604 -7.4505806e-009 -0.37297264 -0.33697701 -0.093813941
		 0.17852248 -0.36916232 -0.27494711 0.084291741 -0.39445662 -0.17685159 0.33455858 -0.33362639 -0.26044616
		 0.27494711 -0.36916232 -0.1785225 0.37297264 -0.33697701 -0.093813941 0.28930479 -0.37945604 -7.4505806e-009
		 0.17685153 -0.39445662 -0.084291756 0.086154506 -0.41732454 -1.1175871e-008 0.17685153 -0.39445662 0.084291726
		 0.084291741 -0.39445662 0.1768515 9.3132257e-010 -0.41732454 0.086154506 0.37297264 -0.33697701 0.093813919
		 0.27494708 -0.36916232 0.17852245 0.33455858 -0.33362639 0.2604461 0.1785225 -0.36916232 0.27494702
		 0 -0.37945604 0.28930467 -0.17685153 -0.39445662 0.084291719 -0.27494708 -0.36916232 0.17852245
		 -0.37297264 -0.33697701 0.093813919 -0.084291741 -0.39445662 0.1768515 -0.1785225 -0.36916232 0.27494705
		 -0.33455858 -0.33362639 0.2604461 0.38936988 -0.25966632 0.17793518 0.36096463 -0.16691959 0.24747823
		 0.41652268 -0.25966644 -3.7252903e-009 0.41749862 -0.16691971 0.087933265 0.42930126 -0.081604004 -7.4505806e-009
		 0.42026201 0.00075447559 0.08676143 0.39991355 -0.081604004 0.17052677 0.36196351 -0.00076460838 0.24591553
		 0.38936988 -0.25966632 -0.17793523 0.41749862 -0.16691971 -0.08793328 0.3609646 -0.16691959 -0.24747832
		 0.36196351 -0.00076460838 -0.24591562;
	setAttr ".vt[166:331]" 0.39991355 -0.081604004 -0.17052683 0.42026201 0.00075447559 -0.086761475
		 0.38875335 0.081591487 -0.16577154 0.38747779 0.16791248 -0.081597239 0.41731781 0.0861485 -1.1175871e-008
		 0.33473632 0.15658891 -0.22991721 0.33100066 0.24178696 -0.15247038 0.35423627 0.25147414 -7.4505806e-009
		 0.38875332 0.081591487 0.16577145 0.33473632 0.15658891 0.22991711 0.38747779 0.16791248 0.081597209
		 0.33100066 0.24178696 0.15247031 -0.38936988 -0.25966632 -0.17793523 -0.36096463 -0.16691959 -0.24747832
		 -0.41652268 -0.25966644 -3.7252903e-009 -0.41749862 -0.16691971 -0.08793328 -0.42930126 -0.081604004 -7.4505806e-009
		 -0.42026201 0.00075447559 -0.086761475 -0.39991355 -0.081604004 -0.17052683 -0.36196351 -0.00076460838 -0.24591562
		 -0.38936988 -0.25966632 0.17793518 -0.41749862 -0.16691971 0.087933265 -0.3609646 -0.16691959 0.24747822
		 -0.36196351 -0.00076460838 0.24591553 -0.39991355 -0.081604004 0.17052677 -0.42026201 0.00075447559 0.08676143
		 -0.38875335 0.081591487 0.16577145 -0.38747779 0.16791248 0.081597209 -0.41731781 0.0861485 -1.1175871e-008
		 -0.33473632 0.15658891 0.22991714 -0.33100066 0.24178696 0.15247031 -0.35423627 0.25147414 -7.4505806e-009
		 -0.38875332 0.081591487 -0.16577154 -0.33473632 0.15658891 -0.2299172 -0.38747779 0.16791248 -0.081597239
		 -0.33100066 0.24178696 -0.15247038 1.3969839e-009 -0.053255081 0.43106288 -0.039360538 -0.04504478 0.41392121
		 -0.072512656 -0.022403479 0.42800674 -0.04607407 -0.061033726 0.43011034 0.04607407 -0.061033726 0.43011034
		 0.072512664 -0.022403479 0.42800674 0.039360534 -0.04504478 0.41392121 -0.089694262 0.012902975 0.40754616
		 -0.09588661 0.055625677 0.42103887 -0.10218405 0.00052797794 0.42385367 -0.08753331 0.096924901 0.39940593
		 -0.069453545 0.1361407 0.41381633 -0.099893905 0.099744558 0.41493136 0.10218406 0.00052797794 0.42385367
		 0.095886625 0.055625677 0.42103887 0.089694269 0.012902975 0.40754616 0.09989392 0.099744558 0.41493136
		 0.06945356 0.1361407 0.41381633 0.087533347 0.096924901 0.39940593 0.043783937 0.17128801 0.40903082
		 3.7252903e-009 0.17311025 0.4106876 0.037199613 0.15965617 0.39398015 -0.043783929 0.17128801 0.40903082
		 -0.037199602 0.15965617 0.39398015 9.3132257e-010 -0.10919189 0.42992362 -0.11264728 -0.08342135 0.41947818
		 -0.1355354 0.030583501 0.41361195 0.11264729 -0.08342135 0.41947818 0.1355354 0.030583501 0.41361195
		 0.10759771 0.16339576 0.39706737 1.8626451e-009 0.2002995 0.40131533 -0.10759769 0.16339576 0.39706737
		 -4.6566129e-009 -0.05628705 0.3724927 -0.071328126 -0.026266932 0.36330861 -0.094225302 0.050948262 0.35609543
		 0.071328089 -0.026266932 0.36330852 0.094225302 0.050948262 0.35609549 0.068025947 0.12886608 0.34452853
		 6.519258e-009 0.16521168 0.34547919 -0.068025917 0.12886608 0.34452853 -0.26044619 -0.33362639 0.33455855
		 -0.17793521 -0.25966632 0.38936973 -0.24747832 -0.16691959 0.36096445 -0.31402147 -0.25966573 0.31402135
		 -0.093813948 -0.33697701 0.37297249 -9.3132257e-010 -0.25966644 0.41652241 -0.082035355 -0.17278957 0.41846535
		 -0.040563978 -0.042610288 0.32476941 -6.0535967e-009 -0.023761749 0.31690207 -0.047112651 0.03020227 0.30645052
		 -0.078152016 0.00040888786 0.31591362 -0.18206908 -0.069920182 0.39868063 -0.24591558 0.0024285316 0.36124638
		 -0.31225818 -0.081604004 0.31225806 0.093813948 -0.33697701 0.37297249 0.17793521 -0.25966632 0.38936973
		 0.082035355 -0.17278957 0.41846535 0.26044613 -0.33362639 0.33455855 0.31402147 -0.25966573 0.31402135
		 0.24747834 -0.16691959 0.36096445 0.31225818 -0.081604004 0.31225806 0.24591556 0.0024285316 0.36124638
		 0.18206908 -0.069920182 0.39868063 0.040563941 -0.042610288 0.32476932 0.078151979 0.00040888786 0.31591362
		 0.047112651 0.03020227 0.30645061 0.076225728 0.088218451 0.30312261 0.03863769 0.13491619 0.29904395
		 4.1909516e-009 0.086673498 0.29981273 0.30354825 0.080227137 0.30283111 0.22908407 0.17574775 0.33157218
		 0.1770791 0.1021359 0.3837662 0.26595679 0.23229837 0.26930246 0.20401208 0.29832745 0.26930249
		 0.1500863 0.26428759 0.33078223 0.075154424 0.22770965 0.37828588 0.074843653 0.32007861 0.30204117
		 9.3132257e-010 0.27791119 0.35325542 -0.1770791 0.1021359 0.3837662 -0.22908409 0.17574775 0.33157218
		 -0.30354825 0.080227137 0.30283111 -0.038637668 0.13491619 0.29904395 -0.076225705 0.088218451 0.30312249
		 -0.075154424 0.22770965 0.37828588 -0.074843653 0.32007861 0.30204117 -0.1500863 0.26428759 0.33078223
		 -0.20401208 0.29832745 0.26930246 -0.26595679 0.23229837 0.26930246 -0.14746039 0.34108937 0.22991711
		 -0.2223624 0.34108937 0.15247031 -0.26254648 0.29513431 0.20996089 9.3132257e-010 0.35352039 0.24419484
		 -0.078916043 0.36899269 0.16577145 0 0.38406587 0.086154506 -0.083323583 0.38406587 -1.1175871e-008
		 -0.16032445 0.36899269 0.081597209 -0.23617095 0.35352039 -7.4505806e-009 -0.29519981 0.31354368 0.077039912
		 0.14746039 0.34108937 0.22991711 0.078916043 0.36899269 0.16577145 0.26254648 0.29513431 0.20996089
		 0.22236241 0.34108937 0.15247031 0.29519981 0.31354368 0.077039912 0.23617095 0.35352039 -7.4505806e-009
		 0.16032445 0.36899269 0.081597209 0.083323583 0.38406587 -1.1175871e-008 0.16032444 0.36899269 -0.081597239
		 0.078916043 0.36899269 -0.16577154 0 0.38406587 -0.08615455 0.29519981 0.31354368 -0.077039942
		 0.22236241 0.34108937 -0.15247037 0.26254648 0.29513431 -0.209961 0.20401208 0.29513431 -0.27001959
		 0.14746037 0.34108937 -0.22991721 0.074843653 0.31354368 -0.30354822 -9.3132257e-010 0.35352039 -0.24419492
		 -0.16032444 0.36899269 -0.081597239 -0.2223624 0.34108937 -0.15247038 -0.29519981 0.31354368 -0.077039942
		 -0.078916043 0.36899269 -0.16577154 -0.074843653 0.31354368 -0.30354822 -0.14746037 0.34108937 -0.2299172
		 -0.20401208 0.29513431 -0.27001959 -0.26254648 0.29513431 -0.209961 -0.1500863 0.24178696 -0.33587426
		 -0.22908409 0.15658891 -0.33587426 -0.26595679 0.22910523 -0.27001959 -9.3132257e-010 0.25147414 -0.35942924
		 -0.081287034 0.16791248 -0.38875327 -9.3132257e-010 0.0861485 -0.41731775;
	setAttr ".vt[332:481]" -0.08676143 0.00075447559 -0.42026195 -0.16577148 0.081591487 -0.38875327
		 -0.24591556 -0.00076460838 -0.36196345 -0.30354822 0.077033997 -0.30354822 0.1500863 0.24178696 -0.33587426
		 0.081287034 0.16791248 -0.38875327 0.26595679 0.22910523 -0.27001959 0.22908407 0.15658891 -0.33587426
		 0.30354822 0.077033997 -0.30354822 0.24591558 -0.00076460838 -0.36196345 0.16577148 0.081591487 -0.38875327
		 0.08676143 0.00075447559 -0.42026195 0.1705268 -0.081604004 -0.39991355 0.087933287 -0.16691971 -0.41749871
		 0 -0.081604004 -0.42930126 0.31225818 -0.081604004 -0.31225818 0.24747835 -0.16691959 -0.36096466
		 0.31402147 -0.25966573 -0.31402147 0.26044619 -0.33362639 -0.33455858 0.17793521 -0.25966632 -0.38936988
		 0.093813948 -0.33697701 -0.37297264 9.3132257e-010 -0.25966644 -0.41652268 -0.1705268 -0.081604004 -0.39991355
		 -0.24747834 -0.16691959 -0.36096466 -0.31225818 -0.081604004 -0.31225818 -0.087933287 -0.16691971 -0.41749868
		 -0.093813948 -0.33697701 -0.37297258 -0.17793521 -0.25966632 -0.38936985 -0.26044613 -0.33362639 -0.33455855
		 -0.31402147 -0.25966573 -0.31402147 -0.25291696 -0.25966597 0.35856014 -0.091764793 -0.25966644 0.40928698
		 -0.0446583 -0.014645576 0.3102082 -0.24679163 -0.081604004 0.36332685 0.091764793 -0.25966644 0.40928692
		 0.25291696 -0.25966597 0.35856014 0.24679163 -0.081604004 0.36332691 0.044658273 -0.014645576 0.3102082
		 0.043557558 0.086716175 0.29457349 0.23990889 0.09132576 0.35032201 0.2137538 0.24635458 0.30601507
		 0.077318281 0.27463436 0.34716219 -0.23990887 0.09132576 0.35032201 -0.043557547 0.086716175 0.29457343
		 -0.077318281 0.27463436 0.34716219 -0.21375379 0.24635458 0.30601507 -0.20995307 0.32684755 0.21708618
		 -0.075977683 0.35022736 0.23990881 -0.081854403 0.38028669 0.084635407 -0.23202576 0.35022736 0.078559011
		 0.075977683 0.35022736 0.23990881 0.20995305 0.32684755 0.21708618 0.23202576 0.35022736 0.078559011
		 0.081854403 0.38028669 0.084635407 0.081854403 0.38028669 -0.084635451 0.23202576 0.35022736 -0.078559041
		 0.20995305 0.32684755 -0.21708627 0.075977683 0.35022736 -0.23990889 -0.23202576 0.35022736 -0.078559041
		 -0.081854403 0.38028669 -0.084635451 -0.075977683 0.35022736 -0.23990889 -0.20995307 0.32684755 -0.21708627
		 -0.21375379 0.23358202 -0.30888316 -0.077318281 0.24849463 -0.35319009 -0.084635422 0.084629536 -0.41015625
		 -0.23990887 0.0785532 -0.35319012 0.077318281 0.24849463 -0.35319012 0.2137538 0.23358202 -0.30888316
		 0.23990887 0.0785532 -0.35319012 0.084635422 0.084629536 -0.41015625 0.087063111 -0.081604004 -0.42193317
		 0.24679163 -0.081604004 -0.363327 0.25291696 -0.25966597 -0.35856026 0.091764793 -0.25966644 -0.40928715
		 -0.24679163 -0.081604004 -0.36332703 -0.087063111 -0.081604004 -0.42193314 -0.091764793 -0.25966644 -0.40928712
		 -0.25291699 -0.25966597 -0.35856023 -0.2674045 -0.36258411 -0.2674045 -0.089337096 -0.37598419 -0.28422901
		 -0.084635422 -0.41016293 -0.084635451 -0.28422901 -0.37598419 -0.089337096 0.089337096 -0.37598419 -0.28422904
		 0.2674045 -0.36258411 -0.2674045 0.28422901 -0.37598419 -0.089337096 0.084635422 -0.41016293 -0.084635451
		 0.084635422 -0.41016293 0.084635407 0.28422901 -0.37598419 0.089337066 0.26740453 -0.36258411 0.26740444
		 0.089337096 -0.37598419 0.28422892 -0.28422904 -0.37598419 0.089337066 -0.084635422 -0.41016293 0.084635407
		 -0.089337096 -0.37598419 0.28422892 -0.2674045 -0.36258411 0.26740444 0.35856023 -0.25966597 0.25291687
		 0.40928718 -0.25966644 0.091764763 0.42193317 -0.081604004 0.087063104 0.36332706 -0.081604004 0.24679157
		 0.40928718 -0.25966644 -0.091764778 0.35856023 -0.25966597 -0.25291699 0.36332706 -0.081604004 -0.24679166
		 0.42193317 -0.081604004 -0.087063134 0.41015634 0.084629536 -0.084635451 0.35319015 0.0785532 -0.23990889
		 0.3043313 0.23358202 -0.21708627 0.34808806 0.24849463 -0.078559041 0.35319015 0.0785532 0.23990881
		 0.41015634 0.084629536 0.084635407 0.34808809 0.24849463 0.078559011 0.30433133 0.23358202 0.21708618
		 -0.35856023 -0.25966597 -0.25291699 -0.40928718 -0.25966644 -0.091764778 -0.42193317 -0.081604004 -0.087063134
		 -0.36332706 -0.081604004 -0.24679166 -0.40928718 -0.25966644 0.091764763 -0.35856023 -0.25966597 0.25291687
		 -0.36332706 -0.081604004 0.24679157 -0.42193317 -0.081604004 0.087063104 -0.41015634 0.084629536 0.084635407
		 -0.35319015 0.0785532 0.23990881 -0.3043313 0.23358202 0.21708618 -0.34808806 0.24849463 0.078559011
		 -0.35319015 0.0785532 -0.23990889 -0.41015634 0.084629536 -0.084635451 -0.34808809 0.24849463 -0.078559041
		 -0.30433133 0.23358202 -0.21708627 -0.039844643 -0.045125961 0.43021142 0.039844647 -0.045125961 0.43021142
		 -0.090827405 0.01324749 0.42479867 -0.088788003 0.098529816 0.41717899 0.090827405 0.01324749 0.42479867
		 0.08878801 0.098529816 0.41717899 0.037805244 0.16263914 0.41154814 -0.037805237 0.16263914 0.41154808
		 -0.063471377 -0.10508347 0.42580074 -0.13323225 -0.034868717 0.4170019 0.063471377 -0.10508347 0.42580074
		 0.13323225 -0.034868717 0.41700196 0.12986587 0.10294437 0.40454817 0.060104992 0.19311953 0.39842606
		 -0.060104989 0.19311953 0.39842606 -0.12986587 0.10294437 0.40454817 -0.039199188 -0.048474789 0.36905718
		 -0.089316569 0.0091075897 0.35980538 0.039199162 -0.048474789 0.36905706 0.089316539 0.0091075897 0.35980535
		 0.087115116 0.092554569 0.34972695 0.036997736 0.15482235 0.34432912 -0.036997717 0.15482235 0.34432912
		 -0.087115094 0.092554569 0.34972686;
	setAttr -s 960 ".ed";
	setAttr ".ed[0:165]"  0 242 1 242 49 1 49 246 1 246 14 1 14 256 1 256 53 1
		 53 259 1 259 1 1 2 288 1 288 59 1 59 286 1 286 16 1 16 278 1 278 57 1 57 275 1 275 3 1
		 4 324 1 324 69 1 69 322 1 322 19 1 19 316 1 316 67 1 67 314 1 314 5 1 6 360 1 360 31 1
		 31 358 1 358 10 1 10 352 1 352 29 1 29 350 1 350 7 1 0 245 1 245 52 1 52 255 1 255 17 1
		 17 282 1 282 60 1 60 289 1 289 2 1 1 260 1 260 54 1 54 262 1 262 15 1 15 271 1 271 56 1
		 56 274 1 274 3 1 2 292 1 292 63 1 63 299 1 299 8 1 8 320 1 320 70 1 70 325 1 325 4 1
		 3 302 1 302 64 1 64 304 1 304 18 1 18 311 1 311 66 1 66 313 1 313 5 1 4 328 1 328 25 1
		 25 335 1 335 11 1 11 356 1 356 32 1 32 361 1 361 6 1 5 338 1 338 26 1 26 340 1 340 9 1
		 9 347 1 347 28 1 28 349 1 349 7 1 6 124 1 124 35 1 35 131 1 131 13 1 13 150 1 150 40 1
		 40 153 1 153 0 1 7 134 1 134 36 1 36 136 1 136 12 1 12 143 1 143 38 1 38 145 1 145 1 1
		 14 247 1 247 50 1 51 254 1 254 17 1 15 263 1 263 55 1 16 279 1 279 58 1 16 293 1
		 293 61 1 61 295 1 295 20 1 20 296 1 296 62 1 62 298 1 298 8 1 18 305 1 305 65 1 65 307 1
		 307 20 1 19 317 1 317 68 1 68 310 1 310 20 1 19 329 1 329 71 1 71 331 1 331 21 1
		 21 332 1 332 72 1 72 334 1 334 11 1 9 341 1 341 27 1 27 343 1 343 21 1 10 353 1 353 30 1
		 30 346 1 346 21 1 10 125 1 125 33 1 33 127 1 127 22 1 22 128 1 128 34 1 34 130 1
		 130 13 1 12 137 1 137 37 1 37 139 1 139 22 1 14 147 1 147 39 1 39 142 1 142 22 1
		 12 156 1 156 41 1 41 158 1 158 23 1 23 159 1 159 42 1 42 161 1 161 15 1 9 165 1 165 43 1
		 43 167 1 167 23 1 18 173 1 173 44 1;
	setAttr ".ed[166:331]" 44 170 1 170 23 1 13 180 1 180 45 1 45 182 1 182 24 1
		 24 183 1 183 46 1 46 185 1 185 11 1 17 189 1 189 47 1 47 191 1 191 24 1 8 197 1 197 48 1
		 48 194 1 194 24 1 49 243 1 243 73 1 73 244 1 244 52 1 50 248 1 248 73 1 51 253 1
		 253 73 1 53 257 1 257 74 1 74 258 1 258 50 1 54 261 1 261 74 1 55 264 1 264 74 1
		 55 273 1 273 75 1 75 277 1 277 58 1 56 272 1 272 75 1 57 276 1 276 75 1 51 280 1
		 280 76 1 76 281 1 281 60 1 58 285 1 285 76 1 59 287 1 287 76 1 59 290 1 290 77 1
		 77 291 1 291 63 1 61 294 1 294 77 1 62 297 1 297 77 1 57 300 1 300 78 1 78 301 1
		 301 61 1 64 303 1 303 78 1 65 306 1 306 78 1 65 308 1 308 79 1 79 309 1 309 68 1
		 66 312 1 312 79 1 67 315 1 315 79 1 62 318 1 318 80 1 80 319 1 319 70 1 68 321 1
		 321 80 1 69 323 1 323 80 1 69 326 1 326 81 1 81 327 1 327 25 1 71 330 1 330 81 1
		 72 333 1 333 81 1 67 336 1 336 82 1 82 337 1 337 71 1 26 339 1 339 82 1 27 342 1
		 342 82 1 27 344 1 344 83 1 83 345 1 345 30 1 28 348 1 348 83 1 29 351 1 351 83 1
		 72 354 1 354 84 1 84 355 1 355 32 1 30 357 1 357 84 1 31 359 1 359 84 1 31 122 1
		 122 85 1 85 123 1 123 35 1 33 126 1 126 85 1 34 129 1 129 85 1 29 132 1 132 86 1
		 86 133 1 133 33 1 36 135 1 135 86 1 37 138 1 138 86 1 37 140 1 140 87 1 87 141 1
		 141 39 1 38 144 1 144 87 1 53 146 1 146 87 1 34 148 1 148 88 1 88 149 1 149 40 1
		 39 151 1 151 88 1 49 152 1 152 88 1 38 154 1 154 89 1 89 155 1 155 54 1 41 157 1
		 157 89 1 42 160 1 160 89 1 36 162 1 162 90 1 90 163 1 163 41 1 28 164 1 164 90 1
		 43 166 1 166 90 1 43 168 1 168 91 1 91 169 1 169 44 1;
	setAttr ".ed[332:497]" 26 171 1 171 91 1 66 172 1 172 91 1 42 174 1 174 92 1
		 92 175 1 175 56 1 44 176 1 176 92 1 64 177 1 177 92 1 35 178 1 178 93 1 93 179 1
		 179 32 1 45 181 1 181 93 1 46 184 1 184 93 1 40 186 1 186 94 1 94 187 1 187 45 1
		 52 188 1 188 94 1 47 190 1 190 94 1 47 192 1 192 95 1 95 193 1 193 48 1 60 195 1
		 195 95 1 63 196 1 196 95 1 46 198 1 198 96 1 96 199 1 199 25 1 48 200 1 200 96 1
		 70 201 1 201 96 1 97 249 0 249 98 0 97 250 1 250 99 1 99 251 1 251 100 1 100 252 0
		 252 98 0 101 265 0 265 97 0 102 266 0 266 101 0 102 267 1 267 99 1 102 268 0 268 103 0
		 103 269 0 269 104 0 104 270 1 270 99 1 104 283 0 283 105 0 100 284 0 284 105 0 106 202 1
		 202 107 1 107 203 1 203 109 1 109 204 1 204 108 1 108 205 1 205 106 1 106 206 1 206 112 1
		 112 207 1 207 113 1 113 208 1 208 107 1 109 209 1 209 111 1 111 210 1 210 110 1 110 211 1
		 211 108 1 111 212 1 212 121 1 121 213 1 213 120 1 120 214 1 214 110 1 112 215 1 215 114 1
		 114 216 1 216 115 1 115 217 1 217 113 1 114 218 1 218 116 1 116 219 1 219 117 1 117 220 1
		 220 115 1 116 221 1 221 118 1 118 222 1 222 119 1 119 223 1 223 117 1 118 224 1 224 120 1
		 121 225 1 225 119 1 50 226 1 226 106 1 108 227 1 227 73 1 110 228 1 228 51 1 74 229 1
		 229 112 1 55 230 1 230 114 1 75 231 1 231 116 1 58 232 1 232 118 1 76 233 1 233 120 1
		 107 234 1 234 97 1 98 235 1 235 109 1 100 236 1 236 111 1 113 237 1 237 101 1 115 238 1
		 238 102 1 117 239 1 239 103 1 119 240 1 240 104 1 121 241 1 241 105 1 242 362 1 362 245 1
		 243 362 1 244 362 1 246 363 1 363 243 1 247 363 1 248 363 1 249 364 1 364 252 1 250 364 1
		 251 364 1 244 365 1 365 255 1 253 365 1 254 365 1 256 366 1 366 247 1;
	setAttr ".ed[498:663]" 257 366 1 258 366 1 259 367 1 367 257 1 260 367 1 261 367 1
		 261 368 1 368 264 1 262 368 1 263 368 1 265 369 1 369 250 1 266 369 1 267 369 1 267 370 1
		 370 270 1 268 370 1 269 370 1 263 371 1 371 273 1 271 371 1 272 371 1 272 372 1 372 276 1
		 274 372 1 275 372 1 277 373 1 373 279 1 276 373 1 278 373 1 254 374 1 374 282 1 280 374 1
		 281 374 1 251 375 1 375 284 1 270 375 1 283 375 1 285 376 1 376 287 1 279 376 1 286 376 1
		 281 377 1 377 289 1 287 377 1 288 377 1 288 378 1 378 292 1 290 378 1 291 378 1 286 379 1
		 379 290 1 293 379 1 294 379 1 294 380 1 380 297 1 295 380 1 296 380 1 291 381 1 381 299 1
		 297 381 1 298 381 1 278 382 1 382 293 1 300 382 1 301 382 1 275 383 1 383 300 1 302 383 1
		 303 383 1 303 384 1 384 306 1 304 384 1 305 384 1 301 385 1 385 295 1 306 385 1 307 385 1
		 307 386 1 386 310 1 308 386 1 309 386 1 305 387 1 387 308 1 311 387 1 312 387 1 312 388 1
		 388 315 1 313 388 1 314 388 1 309 389 1 389 317 1 315 389 1 316 389 1 298 390 1 390 320 1
		 318 390 1 319 390 1 296 391 1 391 318 1 310 391 1 321 391 1 321 392 1 392 323 1 317 392 1
		 322 392 1 319 393 1 393 325 1 323 393 1 324 393 1 324 394 1 394 328 1 326 394 1 327 394 1
		 322 395 1 395 326 1 329 395 1 330 395 1 330 396 1 396 333 1 331 396 1 332 396 1 327 397 1
		 397 335 1 333 397 1 334 397 1 316 398 1 398 329 1 336 398 1 337 398 1 314 399 1 399 336 1
		 338 399 1 339 399 1 339 400 1 400 342 1 340 400 1 341 400 1 337 401 1 401 331 1 342 401 1
		 343 401 1 343 402 1 402 346 1 344 402 1 345 402 1 341 403 1 403 344 1 347 403 1 348 403 1
		 348 404 1 404 351 1 349 404 1 350 404 1 345 405 1 405 353 1 351 405 1 352 405 1 334 406 1
		 406 356 1 354 406 1 355 406 1 332 407 1 407 354 1 346 407 1 357 407 1;
	setAttr ".ed[664:829]" 357 408 1 408 359 1 353 408 1 358 408 1 355 409 1 409 361 1
		 359 409 1 360 409 1 360 410 1 410 124 1 122 410 1 123 410 1 358 411 1 411 122 1 125 411 1
		 126 411 1 126 412 1 412 129 1 127 412 1 128 412 1 123 413 1 413 131 1 129 413 1 130 413 1
		 352 414 1 414 125 1 132 414 1 133 414 1 350 415 1 415 132 1 134 415 1 135 415 1 135 416 1
		 416 138 1 136 416 1 137 416 1 133 417 1 417 127 1 138 417 1 139 417 1 139 418 1 418 142 1
		 140 418 1 141 418 1 137 419 1 419 140 1 143 419 1 144 419 1 144 420 1 420 146 1 145 420 1
		 259 420 1 141 421 1 421 147 1 146 421 1 256 421 1 130 422 1 422 150 1 148 422 1 149 422 1
		 128 423 1 423 148 1 142 423 1 151 423 1 151 424 1 424 152 1 147 424 1 246 424 1 149 425 1
		 425 153 1 152 425 1 242 425 1 145 426 1 426 260 1 154 426 1 155 426 1 143 427 1 427 154 1
		 156 427 1 157 427 1 157 428 1 428 160 1 158 428 1 159 428 1 155 429 1 429 262 1 160 429 1
		 161 429 1 136 430 1 430 156 1 162 430 1 163 430 1 134 431 1 431 162 1 349 431 1 164 431 1
		 164 432 1 432 166 1 347 432 1 165 432 1 163 433 1 433 158 1 166 433 1 167 433 1 167 434 1
		 434 170 1 168 434 1 169 434 1 165 435 1 435 168 1 340 435 1 171 435 1 171 436 1 436 172 1
		 338 436 1 313 436 1 169 437 1 437 173 1 172 437 1 311 437 1 161 438 1 438 271 1 174 438 1
		 175 438 1 159 439 1 439 174 1 170 439 1 176 439 1 176 440 1 440 177 1 173 440 1 304 440 1
		 175 441 1 441 274 1 177 441 1 302 441 1 124 442 1 442 361 1 178 442 1 179 442 1 131 443 1
		 443 178 1 180 443 1 181 443 1 181 444 1 444 184 1 182 444 1 183 444 1 179 445 1 445 356 1
		 184 445 1 185 445 1 150 446 1 446 180 1 186 446 1 187 446 1 153 447 1 447 186 1 245 447 1
		 188 447 1 188 448 1 448 190 1 255 448 1 189 448 1 187 449 1 449 182 1;
	setAttr ".ed[830:959]" 190 449 1 191 449 1 191 450 1 450 194 1 192 450 1 193 450 1
		 189 451 1 451 192 1 282 451 1 195 451 1 195 452 1 452 196 1 289 452 1 292 452 1 193 453 1
		 453 197 1 196 453 1 299 453 1 185 454 1 454 335 1 198 454 1 199 454 1 183 455 1 455 198 1
		 194 455 1 200 455 1 200 456 1 456 201 1 197 456 1 320 456 1 199 457 1 457 328 1 201 457 1
		 325 457 1 202 458 1 458 205 1 203 458 1 204 458 1 202 459 1 459 208 1 206 459 1 207 459 1
		 204 460 1 460 211 1 209 460 1 210 460 1 210 461 1 461 214 1 212 461 1 213 461 1 207 462 1
		 462 217 1 215 462 1 216 462 1 216 463 1 463 220 1 218 463 1 219 463 1 219 464 1 464 223 1
		 221 464 1 222 464 1 222 465 1 465 225 1 224 465 1 213 465 1 248 466 1 466 227 1 226 466 1
		 205 466 1 253 467 1 467 228 1 227 467 1 211 467 1 258 468 1 468 226 1 229 468 1 206 468 1
		 264 469 1 469 229 1 230 469 1 215 469 1 273 470 1 470 230 1 231 470 1 218 470 1 277 471 1
		 471 231 1 232 471 1 221 471 1 285 472 1 472 232 1 233 472 1 224 472 1 280 473 1 473 233 1
		 228 473 1 214 473 1 203 474 1 474 235 1 234 474 1 249 474 1 209 475 1 475 236 1 235 475 1
		 252 475 1 208 476 1 476 234 1 237 476 1 265 476 1 217 477 1 477 237 1 238 477 1 266 477 1
		 220 478 1 478 238 1 239 478 1 268 478 1 223 479 1 479 239 1 240 479 1 269 479 1 225 480 1
		 480 240 1 241 480 1 283 480 1 212 481 1 481 241 1 236 481 1 284 481 1;
	setAttr -s 480 -ch 1920 ".fc[0:479]" -type "polyFaces" 
		f 4 0 480 481 -33
		mu 0 4 0 269 149 273
		f 4 1 184 482 -481
		mu 0 4 269 70 271 149
		f 4 -483 185 186 483
		mu 0 4 149 271 100 272
		f 4 -482 -484 187 -34
		mu 0 4 273 149 272 74
		f 4 2 484 485 -185
		mu 0 4 70 274 150 271
		f 4 3 96 486 -485
		mu 0 4 274 25 276 150
		f 4 -487 97 188 487
		mu 0 4 150 276 72 277
		f 4 -486 -488 189 -186
		mu 0 4 271 150 277 100
		f 4 -378 488 489 383
		mu 0 4 125 278 151 281
		f 4 -377 378 490 -489
		mu 0 4 278 124 279 151
		f 4 -491 379 380 491
		mu 0 4 151 279 126 280
		f 4 -490 -492 381 382
		mu 0 4 281 151 280 127
		f 4 -188 492 493 -35
		mu 0 4 74 272 152 284
		f 4 -187 -192 494 -493
		mu 0 4 272 100 282 152
		f 4 -495 -191 98 495
		mu 0 4 152 282 73 283
		f 4 -494 -496 99 -36
		mu 0 4 284 152 283 29
		f 4 4 496 497 -97
		mu 0 4 25 285 153 276
		f 4 5 192 498 -497
		mu 0 4 285 75 287 153
		f 4 -499 193 194 499
		mu 0 4 153 287 101 288
		f 4 -498 -500 195 -98
		mu 0 4 276 153 288 72
		f 4 6 500 501 -193
		mu 0 4 75 289 154 287
		f 4 7 40 502 -501
		mu 0 4 289 2 291 154
		f 4 -503 41 196 503
		mu 0 4 154 291 77 292
		f 4 -502 -504 197 -194
		mu 0 4 287 154 292 101
		f 4 -198 504 505 199
		mu 0 4 101 292 155 295
		f 4 -197 42 506 -505
		mu 0 4 292 77 293 155
		f 4 -507 43 100 507
		mu 0 4 155 293 27 294
		f 4 -506 -508 101 198
		mu 0 4 295 155 294 78
		f 4 -386 508 509 -379
		mu 0 4 124 296 156 279
		f 4 -385 -388 510 -509
		mu 0 4 296 128 297 156
		f 4 -511 -387 388 511
		mu 0 4 156 297 129 298
		f 4 -510 -512 389 -380
		mu 0 4 279 156 298 126
		f 4 -390 512 513 395
		mu 0 4 126 298 157 301
		f 4 -389 390 514 -513
		mu 0 4 298 129 299 157
		f 4 -515 391 392 515
		mu 0 4 157 299 130 300
		f 4 -514 -516 393 394
		mu 0 4 301 157 300 131
		f 4 -102 516 517 -201
		mu 0 4 78 294 158 304
		f 4 -101 44 518 -517
		mu 0 4 294 27 302 158
		f 4 -519 45 204 519
		mu 0 4 158 302 79 303
		f 4 -518 -520 205 -202
		mu 0 4 304 158 303 102
		f 4 -206 520 521 207
		mu 0 4 102 303 159 307
		f 4 -205 46 522 -521
		mu 0 4 303 79 305 159
		f 4 -523 47 -16 523
		mu 0 4 159 305 5 306
		f 4 -522 -524 -15 206
		mu 0 4 307 159 306 80
		f 4 -204 524 525 103
		mu 0 4 81 308 160 310
		f 4 -203 -208 526 -525
		mu 0 4 308 102 307 160
		f 4 -527 -207 -14 527
		mu 0 4 160 307 80 309
		f 4 -526 -528 -13 102
		mu 0 4 310 160 309 28
		f 4 -100 528 529 -37
		mu 0 4 29 283 161 313
		f 4 -99 208 530 -529
		mu 0 4 283 73 311 161
		f 4 -531 209 210 531
		mu 0 4 161 311 103 312
		f 4 -530 -532 211 -38
		mu 0 4 313 161 312 83
		f 4 -382 532 533 -399
		mu 0 4 127 280 162 315
		f 4 -381 -396 534 -533
		mu 0 4 280 126 301 162
		f 4 -535 -395 396 535
		mu 0 4 162 301 131 314
		f 4 -534 -536 397 -400
		mu 0 4 315 162 314 132
		f 4 -214 536 537 215
		mu 0 4 103 316 163 318
		f 4 -213 -104 538 -537
		mu 0 4 316 81 310 163
		f 4 -539 -103 -12 539
		mu 0 4 163 310 28 317
		f 4 -538 -540 -11 214
		mu 0 4 318 163 317 82
		f 4 -212 540 541 -39
		mu 0 4 83 312 164 320
		f 4 -211 -216 542 -541
		mu 0 4 312 103 318 164
		f 4 -543 -215 -10 543
		mu 0 4 164 318 82 319
		f 4 -542 -544 -9 -40
		mu 0 4 320 164 319 4
		f 4 8 544 545 -49
		mu 0 4 4 319 165 323
		f 4 9 216 546 -545
		mu 0 4 319 82 321 165
		f 4 -547 217 218 547
		mu 0 4 165 321 104 322
		f 4 -546 -548 219 -50
		mu 0 4 323 165 322 86
		f 4 10 548 549 -217
		mu 0 4 82 317 166 321
		f 4 11 104 550 -549
		mu 0 4 317 28 325 166
		f 4 -551 105 220 551
		mu 0 4 166 325 84 326
		f 4 -550 -552 221 -218
		mu 0 4 321 166 326 104
		f 4 -222 552 553 223
		mu 0 4 104 326 167 329
		f 4 -221 106 554 -553
		mu 0 4 326 84 327 167
		f 4 -555 107 108 555
		mu 0 4 167 327 33 328
		f 4 -554 -556 109 222
		mu 0 4 329 167 328 85
		f 4 -220 556 557 -51
		mu 0 4 86 322 168 331
		f 4 -219 -224 558 -557
		mu 0 4 322 104 329 168
		f 4 -559 -223 110 559
		mu 0 4 168 329 85 330
		f 4 -558 -560 111 -52
		mu 0 4 331 168 330 14
		f 4 12 560 561 -105
		mu 0 4 28 309 169 325
		f 4 13 224 562 -561
		mu 0 4 309 80 333 169
		f 4 -563 225 226 563
		mu 0 4 169 333 105 334
		f 4 -562 -564 227 -106
		mu 0 4 325 169 334 84
		f 4 14 564 565 -225
		mu 0 4 80 306 170 333
		f 4 15 56 566 -565
		mu 0 4 306 5 335 170
		f 4 -567 57 228 567
		mu 0 4 170 335 88 337
		f 4 -566 -568 229 -226
		mu 0 4 333 170 337 105
		f 4 -230 568 569 231
		mu 0 4 105 337 171 341
		f 4 -229 58 570 -569
		mu 0 4 337 88 338 171
		f 4 -571 59 112 571
		mu 0 4 171 338 30 340
		f 4 -570 -572 113 230
		mu 0 4 341 171 340 90
		f 4 -228 572 573 -107
		mu 0 4 84 334 172 327
		f 4 -227 -232 574 -573
		mu 0 4 334 105 341 172
		f 4 -575 -231 114 575
		mu 0 4 172 341 90 342
		f 4 -574 -576 115 -108
		mu 0 4 327 172 342 33
		f 4 -116 576 577 119
		mu 0 4 33 342 173 345
		f 4 -115 232 578 -577
		mu 0 4 342 90 343 173
		f 4 -579 233 234 579
		mu 0 4 173 343 106 344
		f 4 -578 -580 235 118
		mu 0 4 345 173 344 94
		f 4 -114 580 581 -233
		mu 0 4 90 340 174 343
		f 4 -113 60 582 -581
		mu 0 4 340 30 346 174
		f 4 -583 61 236 583
		mu 0 4 174 346 91 348
		f 4 -582 -584 237 -234
		mu 0 4 343 174 348 106
		f 4 -238 584 585 239
		mu 0 4 106 348 175 352
		f 4 -237 62 586 -585
		mu 0 4 348 91 349 175
		f 4 -587 63 -24 587
		mu 0 4 175 349 8 351
		f 4 -586 -588 -23 238
		mu 0 4 352 175 351 93
		f 4 -236 588 589 117
		mu 0 4 94 344 176 354
		f 4 -235 -240 590 -589
		mu 0 4 344 106 352 176
		f 4 -591 -239 -22 591
		mu 0 4 176 352 93 353
		f 4 -590 -592 -21 116
		mu 0 4 354 176 353 32
		f 4 -112 592 593 -53
		mu 0 4 14 330 177 357
		f 4 -111 240 594 -593
		mu 0 4 330 85 355 177
		f 4 -595 241 242 595
		mu 0 4 177 355 107 356
		f 4 -594 -596 243 -54
		mu 0 4 357 177 356 96
		f 4 -110 596 597 -241
		mu 0 4 85 328 178 355
		f 4 -109 -120 598 -597
		mu 0 4 328 33 345 178
		f 4 -599 -119 244 599
		mu 0 4 178 345 94 359
		f 4 -598 -600 245 -242
		mu 0 4 355 178 359 107
		f 4 -246 600 601 247
		mu 0 4 107 359 179 361
		f 4 -245 -118 602 -601
		mu 0 4 359 94 354 179
		f 4 -603 -117 -20 603
		mu 0 4 179 354 32 360
		f 4 -602 -604 -19 246
		mu 0 4 361 179 360 95
		f 4 -244 604 605 -55
		mu 0 4 96 356 180 363
		f 4 -243 -248 606 -605
		mu 0 4 356 107 361 180
		f 4 -607 -247 -18 607
		mu 0 4 180 361 95 362
		f 4 -606 -608 -17 -56
		mu 0 4 363 180 362 6
		f 4 16 608 609 -65
		mu 0 4 6 362 181 367
		f 4 17 248 610 -609
		mu 0 4 362 95 365 181
		f 4 -611 249 250 611
		mu 0 4 181 365 108 366
		f 4 -610 -612 251 -66
		mu 0 4 367 181 366 38
		f 4 18 612 613 -249
		mu 0 4 95 360 182 365
		f 4 19 120 614 -613
		mu 0 4 360 32 369 182
		f 4 -615 121 252 615
		mu 0 4 182 369 98 370
		f 4 -614 -616 253 -250
		mu 0 4 365 182 370 108
		f 4 -254 616 617 255
		mu 0 4 108 370 183 373
		f 4 -253 122 618 -617
		mu 0 4 370 98 371 183
		f 4 -619 123 124 619
		mu 0 4 183 371 34 372
		f 4 -618 -620 125 254
		mu 0 4 373 183 372 99
		f 4 -252 620 621 -67
		mu 0 4 38 366 184 375
		f 4 -251 -256 622 -621
		mu 0 4 366 108 373 184
		f 4 -623 -255 126 623
		mu 0 4 184 373 99 374
		f 4 -622 -624 127 -68
		mu 0 4 375 184 374 19
		f 4 20 624 625 -121
		mu 0 4 32 353 185 369
		f 4 21 256 626 -625
		mu 0 4 353 93 377 185
		f 4 -627 257 258 627
		mu 0 4 185 377 109 378
		f 4 -626 -628 259 -122
		mu 0 4 369 185 378 98
		f 4 22 628 629 -257
		mu 0 4 93 351 186 377
		f 4 23 72 630 -629
		mu 0 4 351 8 379 186
		f 4 -631 73 260 631
		mu 0 4 186 379 40 381
		f 4 -630 -632 261 -258
		mu 0 4 377 186 381 109
		f 4 -262 632 633 263
		mu 0 4 109 381 187 385
		f 4 -261 74 634 -633
		mu 0 4 381 40 382 187
		f 4 -635 75 128 635
		mu 0 4 187 382 16 384
		f 4 -634 -636 129 262
		mu 0 4 385 187 384 42
		f 4 -260 636 637 -123
		mu 0 4 98 378 188 371
		f 4 -259 -264 638 -637
		mu 0 4 378 109 385 188
		f 4 -639 -263 130 639
		mu 0 4 188 385 42 386
		f 4 -638 -640 131 -124
		mu 0 4 371 188 386 34
		f 4 -132 640 641 135
		mu 0 4 34 386 189 389
		f 4 -131 264 642 -641
		mu 0 4 386 42 387 189
		f 4 -643 265 266 643
		mu 0 4 189 387 110 388
		f 4 -642 -644 267 134
		mu 0 4 389 189 388 46
		f 4 -130 644 645 -265
		mu 0 4 42 384 190 387
		f 4 -129 76 646 -645
		mu 0 4 384 16 390 190
		f 4 -647 77 268 647
		mu 0 4 190 390 43 392
		f 4 -646 -648 269 -266
		mu 0 4 387 190 392 110
		f 4 -270 648 649 271
		mu 0 4 110 392 191 396
		f 4 -269 78 650 -649
		mu 0 4 392 43 393 191
		f 4 -651 79 -32 651
		mu 0 4 191 393 12 395
		f 4 -650 -652 -31 270
		mu 0 4 396 191 395 45
		f 4 -268 652 653 133
		mu 0 4 46 388 192 398
		f 4 -267 -272 654 -653
		mu 0 4 388 110 396 192
		f 4 -655 -271 -30 655
		mu 0 4 192 396 45 397
		f 4 -654 -656 -29 132
		mu 0 4 398 192 397 18
		f 4 -128 656 657 -69
		mu 0 4 19 374 193 401
		f 4 -127 272 658 -657
		mu 0 4 374 99 399 193
		f 4 -659 273 274 659
		mu 0 4 193 399 111 400
		f 4 -658 -660 275 -70
		mu 0 4 401 193 400 48
		f 4 -126 660 661 -273
		mu 0 4 99 372 194 399
		f 4 -125 -136 662 -661
		mu 0 4 372 34 389 194
		f 4 -663 -135 276 663
		mu 0 4 194 389 46 403
		f 4 -662 -664 277 -274
		mu 0 4 399 194 403 111
		f 4 -278 664 665 279
		mu 0 4 111 403 195 405
		f 4 -277 -134 666 -665
		mu 0 4 403 46 398 195
		f 4 -667 -133 -28 667
		mu 0 4 195 398 18 404
		f 4 -666 -668 -27 278
		mu 0 4 405 195 404 47
		f 4 -276 668 669 -71
		mu 0 4 48 400 196 407
		f 4 -275 -280 670 -669
		mu 0 4 400 111 405 196
		f 4 -671 -279 -26 671
		mu 0 4 196 405 47 406
		f 4 -670 -672 -25 -72
		mu 0 4 407 196 406 10
		f 4 24 672 673 -81
		mu 0 4 10 406 197 411
		f 4 25 280 674 -673
		mu 0 4 406 47 409 197
		f 4 -675 281 282 675
		mu 0 4 197 409 112 410
		f 4 -674 -676 283 -82
		mu 0 4 411 197 410 52
		f 4 26 676 677 -281
		mu 0 4 47 404 198 409
		f 4 27 136 678 -677
		mu 0 4 404 18 413 198
		f 4 -679 137 284 679
		mu 0 4 198 413 50 414
		f 4 -678 -680 285 -282
		mu 0 4 409 198 414 112
		f 4 -286 680 681 287
		mu 0 4 112 414 199 417
		f 4 -285 138 682 -681
		mu 0 4 414 50 415 199
		f 4 -683 139 140 683
		mu 0 4 199 415 35 416
		f 4 -682 -684 141 286
		mu 0 4 417 199 416 51
		f 4 -284 684 685 -83
		mu 0 4 52 410 200 419
		f 4 -283 -288 686 -685
		mu 0 4 410 112 417 200
		f 4 -687 -287 142 687
		mu 0 4 200 417 51 418
		f 4 -686 -688 143 -84
		mu 0 4 419 200 418 23
		f 4 28 688 689 -137
		mu 0 4 18 397 201 413
		f 4 29 288 690 -689
		mu 0 4 397 45 421 201
		f 4 -691 289 290 691
		mu 0 4 201 421 113 422
		f 4 -690 -692 291 -138
		mu 0 4 413 201 422 50
		f 4 30 692 693 -289
		mu 0 4 45 395 202 421
		f 4 31 88 694 -693
		mu 0 4 395 12 423 202
		f 4 -695 89 292 695
		mu 0 4 202 423 54 425
		f 4 -694 -696 293 -290
		mu 0 4 421 202 425 113
		f 4 -294 696 697 295
		mu 0 4 113 425 203 429
		f 4 -293 90 698 -697
		mu 0 4 425 54 426 203
		f 4 -699 91 144 699
		mu 0 4 203 426 21 428
		f 4 -698 -700 145 294
		mu 0 4 429 203 428 56
		f 4 -292 700 701 -139
		mu 0 4 50 422 204 415
		f 4 -291 -296 702 -701
		mu 0 4 422 113 429 204
		f 4 -703 -295 146 703
		mu 0 4 204 429 56 430
		f 4 -702 -704 147 -140
		mu 0 4 415 204 430 35
		f 4 -148 704 705 151
		mu 0 4 35 430 205 433
		f 4 -147 296 706 -705
		mu 0 4 430 56 431 205
		f 4 -707 297 298 707
		mu 0 4 205 431 114 432
		f 4 -706 -708 299 150
		mu 0 4 433 205 432 59
		f 4 -146 708 709 -297
		mu 0 4 56 428 206 431
		f 4 -145 92 710 -709
		mu 0 4 428 21 434 206
		f 4 -711 93 300 711
		mu 0 4 206 434 57 436
		f 4 -710 -712 301 -298
		mu 0 4 431 206 436 114
		f 4 -302 712 713 303
		mu 0 4 114 436 207 439
		f 4 -301 94 714 -713
		mu 0 4 436 57 437 207
		f 4 -715 95 -8 715
		mu 0 4 207 437 3 290
		f 4 -714 -716 -7 302
		mu 0 4 439 207 290 76
		f 4 -300 716 717 149
		mu 0 4 59 432 208 440
		f 4 -299 -304 718 -717
		mu 0 4 432 114 439 208
		f 4 -719 -303 -6 719
		mu 0 4 208 439 76 286
		f 4 -718 -720 -5 148
		mu 0 4 440 208 286 26
		f 4 -144 720 721 -85
		mu 0 4 23 418 209 443
		f 4 -143 304 722 -721
		mu 0 4 418 51 441 209
		f 4 -723 305 306 723
		mu 0 4 209 441 115 442
		f 4 -722 -724 307 -86
		mu 0 4 443 209 442 60
		f 4 -142 724 725 -305
		mu 0 4 51 416 210 441
		f 4 -141 -152 726 -725
		mu 0 4 416 35 433 210
		f 4 -727 -151 308 727
		mu 0 4 210 433 59 445
		f 4 -726 -728 309 -306
		mu 0 4 441 210 445 115
		f 4 -310 728 729 311
		mu 0 4 115 445 211 446
		f 4 -309 -150 730 -729
		mu 0 4 445 59 440 211
		f 4 -731 -149 -4 731
		mu 0 4 211 440 26 275
		f 4 -730 -732 -3 310
		mu 0 4 446 211 275 71
		f 4 -308 732 733 -87
		mu 0 4 60 442 212 447
		f 4 -307 -312 734 -733
		mu 0 4 442 115 446 212
		f 4 -735 -311 -2 735
		mu 0 4 212 446 71 270
		f 4 -734 -736 -1 -88
		mu 0 4 447 212 270 1
		f 4 -96 736 737 -41
		mu 0 4 2 438 213 291
		f 4 -95 312 738 -737
		mu 0 4 438 58 449 213
		f 4 -739 313 314 739
		mu 0 4 213 449 116 450
		f 4 -738 -740 315 -42
		mu 0 4 291 213 450 77
		f 4 -94 740 741 -313
		mu 0 4 58 435 214 449
		f 4 -93 152 742 -741
		mu 0 4 435 22 451 214
		f 4 -743 153 316 743
		mu 0 4 214 451 62 452
		f 4 -742 -744 317 -314
		mu 0 4 449 214 452 116
		f 4 -318 744 745 319
		mu 0 4 116 452 215 455
		f 4 -317 154 746 -745
		mu 0 4 452 62 453 215
		f 4 -747 155 156 747
		mu 0 4 215 453 36 454
		f 4 -746 -748 157 318
		mu 0 4 455 215 454 63
		f 4 -316 748 749 -43
		mu 0 4 77 450 216 293
		f 4 -315 -320 750 -749
		mu 0 4 450 116 455 216
		f 4 -751 -319 158 751
		mu 0 4 216 455 63 456
		f 4 -750 -752 159 -44
		mu 0 4 293 216 456 27
		f 4 -92 752 753 -153
		mu 0 4 22 427 217 451
		f 4 -91 320 754 -753
		mu 0 4 427 55 457 217
		f 4 -755 321 322 755
		mu 0 4 217 457 117 458
		f 4 -754 -756 323 -154
		mu 0 4 451 217 458 62
		f 4 -90 756 757 -321
		mu 0 4 55 424 218 457
		f 4 -89 -80 758 -757
		mu 0 4 424 13 394 218
		f 4 -759 -79 324 759
		mu 0 4 218 394 44 459
		f 4 -758 -760 325 -322
		mu 0 4 457 218 459 117
		f 4 -326 760 761 327
		mu 0 4 117 459 219 461
		f 4 -325 -78 762 -761
		mu 0 4 459 44 391 219
		f 4 -763 -77 160 763
		mu 0 4 219 391 17 460
		f 4 -762 -764 161 326
		mu 0 4 461 219 460 64
		f 4 -324 764 765 -155
		mu 0 4 62 458 220 453
		f 4 -323 -328 766 -765
		mu 0 4 458 117 461 220
		f 4 -767 -327 162 767
		mu 0 4 220 461 64 462
		f 4 -766 -768 163 -156
		mu 0 4 453 220 462 36
		f 4 -164 768 769 167
		mu 0 4 36 462 221 465
		f 4 -163 328 770 -769
		mu 0 4 462 64 463 221
		f 4 -771 329 330 771
		mu 0 4 221 463 118 464
		f 4 -770 -772 331 166
		mu 0 4 465 221 464 65
		f 4 -162 772 773 -329
		mu 0 4 64 460 222 463
		f 4 -161 -76 774 -773
		mu 0 4 460 17 383 222
		f 4 -775 -75 332 775
		mu 0 4 222 383 41 466
		f 4 -774 -776 333 -330
		mu 0 4 463 222 466 118
		f 4 -334 776 777 335
		mu 0 4 118 466 223 467
		f 4 -333 -74 778 -777
		mu 0 4 466 41 380 223
		f 4 -779 -73 -64 779
		mu 0 4 223 380 9 350
		f 4 -778 -780 -63 334
		mu 0 4 467 223 350 92
		f 4 -332 780 781 165
		mu 0 4 65 464 224 468
		f 4 -331 -336 782 -781
		mu 0 4 464 118 467 224
		f 4 -783 -335 -62 783
		mu 0 4 224 467 92 347
		f 4 -782 -784 -61 164
		mu 0 4 468 224 347 31
		f 4 -160 784 785 -45
		mu 0 4 27 456 225 302
		f 4 -159 336 786 -785
		mu 0 4 456 63 469 225
		f 4 -787 337 338 787
		mu 0 4 225 469 119 470
		f 4 -786 -788 339 -46
		mu 0 4 302 225 470 79
		f 4 -158 788 789 -337
		mu 0 4 63 454 226 469
		f 4 -157 -168 790 -789
		mu 0 4 454 36 465 226
		f 4 -791 -167 340 791
		mu 0 4 226 465 65 471
		f 4 -790 -792 341 -338
		mu 0 4 469 226 471 119
		f 4 -342 792 793 343
		mu 0 4 119 471 227 472
		f 4 -341 -166 794 -793
		mu 0 4 471 65 468 227
		f 4 -795 -165 -60 795
		mu 0 4 227 468 31 339
		f 4 -794 -796 -59 342
		mu 0 4 472 227 339 89
		f 4 -340 796 797 -47
		mu 0 4 79 470 228 305
		f 4 -339 -344 798 -797
		mu 0 4 470 119 472 228
		f 4 -799 -343 -58 799
		mu 0 4 228 472 89 336
		f 4 -798 -800 -57 -48
		mu 0 4 305 228 336 5
		f 4 80 800 801 71
		mu 0 4 11 412 229 408
		f 4 81 344 802 -801
		mu 0 4 412 53 473 229
		f 4 -803 345 346 803
		mu 0 4 229 473 120 474
		f 4 -802 -804 347 70
		mu 0 4 408 229 474 49
		f 4 82 804 805 -345
		mu 0 4 53 420 230 473
		f 4 83 168 806 -805
		mu 0 4 420 24 475 230
		f 4 -807 169 348 807
		mu 0 4 230 475 66 476
		f 4 -806 -808 349 -346
		mu 0 4 473 230 476 120
		f 4 -350 808 809 351
		mu 0 4 120 476 231 479
		f 4 -349 170 810 -809
		mu 0 4 476 66 477 231
		f 4 -811 171 172 811
		mu 0 4 231 477 37 478
		f 4 -810 -812 173 350
		mu 0 4 479 231 478 67
		f 4 -348 812 813 69
		mu 0 4 49 474 232 402
		f 4 -347 -352 814 -813
		mu 0 4 474 120 479 232
		f 4 -815 -351 174 815
		mu 0 4 232 479 67 480
		f 4 -814 -816 175 68
		mu 0 4 402 232 480 20
		f 4 84 816 817 -169
		mu 0 4 24 444 233 475
		f 4 85 352 818 -817
		mu 0 4 444 61 481 233
		f 4 -819 353 354 819
		mu 0 4 233 481 121 482
		f 4 -818 -820 355 -170
		mu 0 4 475 233 482 66
		f 4 86 820 821 -353
		mu 0 4 61 448 234 481
		f 4 87 32 822 -821
		mu 0 4 448 0 273 234
		f 4 -823 33 356 823
		mu 0 4 234 273 74 483
		f 4 -822 -824 357 -354
		mu 0 4 481 234 483 121
		f 4 -358 824 825 359
		mu 0 4 121 483 235 485
		f 4 -357 34 826 -825
		mu 0 4 483 74 284 235
		f 4 -827 35 176 827
		mu 0 4 235 284 29 484
		f 4 -826 -828 177 358
		mu 0 4 485 235 484 68
		f 4 -356 828 829 -171
		mu 0 4 66 482 236 477
		f 4 -355 -360 830 -829
		mu 0 4 482 121 485 236
		f 4 -831 -359 178 831
		mu 0 4 236 485 68 486
		f 4 -830 -832 179 -172
		mu 0 4 477 236 486 37
		f 4 -180 832 833 183
		mu 0 4 37 486 237 489
		f 4 -179 360 834 -833
		mu 0 4 486 68 487 237
		f 4 -835 361 362 835
		mu 0 4 237 487 122 488
		f 4 -834 -836 363 182
		mu 0 4 489 237 488 69
		f 4 -178 836 837 -361
		mu 0 4 68 484 238 487
		f 4 -177 36 838 -837
		mu 0 4 484 29 313 238
		f 4 -839 37 364 839
		mu 0 4 238 313 83 490
		f 4 -838 -840 365 -362
		mu 0 4 487 238 490 122
		f 4 -366 840 841 367
		mu 0 4 122 490 239 491
		f 4 -365 38 842 -841
		mu 0 4 490 83 320 239
		f 4 -843 39 48 843
		mu 0 4 239 320 4 324
		f 4 -842 -844 49 366
		mu 0 4 491 239 324 87
		f 4 -364 844 845 181
		mu 0 4 69 488 240 492
		f 4 -363 -368 846 -845
		mu 0 4 488 122 491 240
		f 4 -847 -367 50 847
		mu 0 4 240 491 87 332
		f 4 -846 -848 51 180
		mu 0 4 492 240 332 15
		f 4 -176 848 849 67
		mu 0 4 20 480 241 376
		f 4 -175 368 850 -849
		mu 0 4 480 67 493 241
		f 4 -851 369 370 851
		mu 0 4 241 493 123 494
		f 4 -850 -852 371 66
		mu 0 4 376 241 494 39
		f 4 -174 852 853 -369
		mu 0 4 67 478 242 493
		f 4 -173 -184 854 -853
		mu 0 4 478 37 489 242
		f 4 -855 -183 372 855
		mu 0 4 242 489 69 495
		f 4 -854 -856 373 -370
		mu 0 4 493 242 495 123
		f 4 -374 856 857 375
		mu 0 4 123 495 243 496
		f 4 -373 -182 858 -857
		mu 0 4 495 69 492 243
		f 4 -859 -181 52 859
		mu 0 4 243 492 15 358
		f 4 -858 -860 53 374
		mu 0 4 496 243 358 97
		f 4 -372 860 861 65
		mu 0 4 39 494 244 368
		f 4 -371 -376 862 -861
		mu 0 4 494 123 496 244
		f 4 -863 -375 54 863
		mu 0 4 244 496 97 364
		f 4 -862 -864 55 64
		mu 0 4 368 244 364 7
		f 4 400 864 865 407
		mu 0 4 133 497 245 500
		f 4 401 402 866 -865
		mu 0 4 497 134 498 245
		f 4 -867 403 404 867
		mu 0 4 245 498 136 499
		f 4 -866 -868 405 406
		mu 0 4 500 245 499 135
		f 4 -402 868 869 413
		mu 0 4 134 497 246 503
		f 4 -401 408 870 -869
		mu 0 4 497 133 501 246
		f 4 -871 409 410 871
		mu 0 4 246 501 139 502
		f 4 -870 -872 411 412
		mu 0 4 503 246 502 140
		f 4 -406 872 873 419
		mu 0 4 135 499 247 506
		f 4 -405 414 874 -873
		mu 0 4 499 136 504 247
		f 4 -875 415 416 875
		mu 0 4 247 504 138 505
		f 4 -874 -876 417 418
		mu 0 4 506 247 505 137
		f 4 -418 876 877 425
		mu 0 4 137 505 248 509
		f 4 -417 420 878 -877
		mu 0 4 505 138 507 248
		f 4 -879 421 422 879
		mu 0 4 248 507 148 508
		f 4 -878 -880 423 424
		mu 0 4 509 248 508 147
		f 4 -412 880 881 431
		mu 0 4 140 502 249 512
		f 4 -411 426 882 -881
		mu 0 4 502 139 510 249
		f 4 -883 427 428 883
		mu 0 4 249 510 141 511
		f 4 -882 -884 429 430
		mu 0 4 512 249 511 142
		f 4 -430 884 885 437
		mu 0 4 142 511 250 515
		f 4 -429 432 886 -885
		mu 0 4 511 141 513 250
		f 4 -887 433 434 887
		mu 0 4 250 513 143 514
		f 4 -886 -888 435 436
		mu 0 4 515 250 514 144
		f 4 -436 888 889 443
		mu 0 4 144 514 251 518
		f 4 -435 438 890 -889
		mu 0 4 514 143 516 251
		f 4 -891 439 440 891
		mu 0 4 251 516 145 517
		f 4 -890 -892 441 442
		mu 0 4 518 251 517 146
		f 4 -442 892 893 447
		mu 0 4 146 517 252 520
		f 4 -441 444 894 -893
		mu 0 4 517 145 519 252
		f 4 -895 445 -424 895
		mu 0 4 252 519 147 508
		f 4 -894 -896 -423 446
		mu 0 4 520 252 508 148
		f 4 -190 896 897 451
		mu 0 4 100 277 253 522
		f 4 -189 448 898 -897
		mu 0 4 277 72 521 253
		f 4 -899 449 -408 899
		mu 0 4 253 521 133 500
		f 4 -898 -900 -407 450
		mu 0 4 522 253 500 135
		f 4 190 900 901 453
		mu 0 4 73 282 254 523
		f 4 191 -452 902 -901
		mu 0 4 282 100 522 254
		f 4 -903 -451 -420 903
		mu 0 4 254 522 135 506
		f 4 -902 -904 -419 452
		mu 0 4 523 254 506 137
		f 4 -196 904 905 -449
		mu 0 4 72 288 255 521
		f 4 -195 454 906 -905
		mu 0 4 288 101 524 255
		f 4 -907 455 -410 907
		mu 0 4 255 524 139 501
		f 4 -906 -908 -409 -450
		mu 0 4 521 255 501 133
		f 4 -200 908 909 -455
		mu 0 4 101 295 256 524
		f 4 -199 456 910 -909
		mu 0 4 295 78 525 256
		f 4 -911 457 -428 911
		mu 0 4 256 525 141 510
		f 4 -910 -912 -427 -456
		mu 0 4 524 256 510 139
		f 4 200 912 913 -457
		mu 0 4 78 304 257 525
		f 4 201 458 914 -913
		mu 0 4 304 102 526 257
		f 4 -915 459 -434 915
		mu 0 4 257 526 143 513
		f 4 -914 -916 -433 -458
		mu 0 4 525 257 513 141
		f 4 202 916 917 -459
		mu 0 4 102 308 258 526
		f 4 203 460 918 -917
		mu 0 4 308 81 527 258
		f 4 -919 461 -440 919
		mu 0 4 258 527 145 516
		f 4 -918 -920 -439 -460
		mu 0 4 526 258 516 143
		f 4 212 920 921 -461
		mu 0 4 81 316 259 527
		f 4 213 462 922 -921
		mu 0 4 316 103 528 259
		f 4 -923 463 -446 923
		mu 0 4 259 528 147 519
		f 4 -922 -924 -445 -462
		mu 0 4 527 259 519 145
		f 4 -210 924 925 -463
		mu 0 4 103 311 260 528
		f 4 -209 -454 926 -925
		mu 0 4 311 73 523 260
		f 4 -927 -453 -426 927
		mu 0 4 260 523 137 509
		f 4 -926 -928 -425 -464
		mu 0 4 528 260 509 147
		f 4 -404 928 929 467
		mu 0 4 136 498 261 530
		f 4 -403 464 930 -929
		mu 0 4 498 134 529 261
		f 4 -931 465 376 931
		mu 0 4 261 529 124 278
		f 4 -930 -932 377 466
		mu 0 4 530 261 278 125
		f 4 -416 932 933 469
		mu 0 4 138 504 262 531
		f 4 -415 -468 934 -933
		mu 0 4 504 136 530 262
		f 4 -935 -467 -384 935
		mu 0 4 262 530 125 281
		f 4 -934 -936 -383 468
		mu 0 4 531 262 281 127
		f 4 -414 936 937 -465
		mu 0 4 134 503 263 529
		f 4 -413 470 938 -937
		mu 0 4 503 140 532 263
		f 4 -939 471 384 939
		mu 0 4 263 532 128 296
		f 4 -938 -940 385 -466
		mu 0 4 529 263 296 124
		f 4 -432 940 941 -471
		mu 0 4 140 512 264 532
		f 4 -431 472 942 -941
		mu 0 4 512 142 533 264
		f 4 -943 473 386 943
		mu 0 4 264 533 129 297
		f 4 -942 -944 387 -472
		mu 0 4 532 264 297 128
		f 4 -438 944 945 -473
		mu 0 4 142 515 265 533
		f 4 -437 474 946 -945
		mu 0 4 515 144 534 265
		f 4 -947 475 -392 947
		mu 0 4 265 534 130 299
		f 4 -946 -948 -391 -474
		mu 0 4 533 265 299 129
		f 4 -444 948 949 -475
		mu 0 4 144 518 266 534
		f 4 -443 476 950 -949
		mu 0 4 518 146 535 266
		f 4 -951 477 -394 951
		mu 0 4 266 535 131 300
		f 4 -950 -952 -393 -476
		mu 0 4 534 266 300 130
		f 4 -448 952 953 -477
		mu 0 4 146 520 267 535
		f 4 -447 478 954 -953
		mu 0 4 520 148 536 267
		f 4 -955 479 -398 955
		mu 0 4 267 536 132 314
		f 4 -954 -956 -397 -478
		mu 0 4 535 267 314 131
		f 4 -422 956 957 -479
		mu 0 4 148 507 268 536
		f 4 -421 -470 958 -957
		mu 0 4 507 138 531 268
		f 4 -959 -469 398 959
		mu 0 4 268 531 127 315
		f 4 -958 -960 399 -480
		mu 0 4 536 268 315 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group2";
	rename -uid "927BB5FF-4C95-610B-B425-FF89AECA5236";
	setAttr ".t" -type "double3" 6.89187245233183 7.3378536642223571 -0.17856940988364658 ;
	setAttr ".s" -type "double3" 0.78177984091286523 0.5912624499700353 0.5912624499700353 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "50BF7F00-4931-A767-70B1-B89B6AEBFFA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.022423334419727325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 239 ".uvst[0].uvsp[0:238]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.875 0.25 0.125 0.25 0.49988043 0.5 0.375 0.55303299 0.875 0.19696698
		 0.125 0.15322134 0.375 0.65418011 0.38067585 0.62465543 0.61932534 0.62465549 0.87499988
		 0.095819868 0.49988043 0.65330189 0.375 0.75 0.875 0 0.125 0 0.125 0.095819861 0.49988043
		 0.75 0.625 0.65418011 0.125 0.19696695 0.49988043 0.55303305 0.375 0.59677863 0.625
		 0.59677863 0.49988043 0.59600919 0.625 0.55303305 0.875 0.15322129 0.375 0.84044838
		 0.78455168 0 0.625 0.40955165 0.21544835 0.25 0.38067585 0.62465543 0.49988043 0.59600919
		 0.49988043 0.65330189 0.375 0.65418011 0.61932534 0.62465549 0.625 0.65418011 0.21544836
		 0.095917374 0.21544835 0.15295288 0.125 0.15322134 0.125 0.095819861 0.875 0.15322129
		 0.78455168 0.15295285 0.78455156 0.095917664 0.87499988 0.095819868 0.21544835 0.12412947
		 0.78455162 0.12412961 0.6221931 0.63957602 0.87499994 0.12421297 0.49988043 0.62496257
		 0.125 0.12421298 0.3778075 0.63957596 0.37806055 1 0.49988034 1 0.37094304 5.3598009e-010
		 0.37806058 0.002237373 0.625 0.99594319 0.62193984 1 0.375 0.2557379 0.38037813 0.24469748
		 0.63073784 0.24999979 0.61962569 0.24469766 0.49988043 0.25591376 0.375 0.40955165
		 0.49988043 0.84044838 0.375 0.99594319 0.625 0.25573793 0.49988043 0.40955165 0.49988043
		 0.99594319 0.625 0.84044838 0.21544836 0.19696692 0.36926216 0.24999979 0.62966627
		 0.19696698 0.78455168 0.25 0.49988741 0.24498872 0.37855375 0.1940228 0.37818754
		 0.12400948 0.37049127 0.1524927 0.21544835 0.12412947 0.78455168 0.15295285 0.62946784
		 0.1239869 0.62176698 0.15092263 0.49988046 0.12505317 0.49988043 0.0022189508 0.62905693
		 0 0.78455156 0.095917664 0.21544835 0 0.37067544 0.096084721 0.62193984 0.0022373789
		 0.62193674 0.095857315 0.21544835 0.15295288 0.37033382 0.19696696 0.62950873 0.15249269
		 0.78455168 0.19696695 0.49988112 0.15253128 0.62143534 0.19401322 0.37823421 0.15092224
		 0.49988043 0.19696693 0.3705321 0.1239867 0.21544836 0.095917374 0.37806386 0.095856659
		 0.62181336 0.1240096 0.49987984 0.098157816 0.78455096 0.12412927 0.62932444 0.096085504
		 0.21544836 0.08714506 0.37069994 0.087297097 0.37806356 0.087294519 0.4998799 0.089383535
		 0.62193704 0.087295115 0.62929994 0.087297812 0.78455156 0.087145321 0.87499988 0.087056473
		 0.625 0.66294348 0.49988046 0.66214561 0.375 0.66294348 0.125 0.087056465 0.21544836
		 0.078937069 0.37072283 0.079074785 0.37806329 0.079283185 0.49987996 0.081173703
		 0.62193727 0.079283722 0.62927705 0.079075433 0.78455156 0.078937307 0.87499988 0.078856826
		 0.625 0.67114311 0.49988046 0.67042041 0.375 0.67114311 0.125 0.078856818 0.87499988
		 0.087056473 0.78455156 0.087145321 0.78455156 0.078937307 0.87499988 0.078856826
		 0.49988046 0.66214561 0.625 0.66294348 0.625 0.67114311 0.49988046 0.67042041 0.375
		 0.66294348 0.375 0.67114311 0.125 0.078856818 0.21544836 0.078937069 0.21544836 0.08714506
		 0.125 0.087056465 0.21544835 0.044774219 0.37081814 0.044852335 0.37806213 0.045938846
		 0.49988014 0.047003202 0.62193835 0.045939155 0.6291818 0.044852704 0.78455162 0.044774357
		 0.87499988 0.044728708 0.625 0.70527124 0.49988043 0.70486128 0.375 0.70527124 0.125
		 0.0447287 0.35884908 0.044846315 0.3587611 0.079064175 0.35873997 0.087285385 0.35871738
		 0.096071824 0.35858506 0.1239977 0.35854739 0.15252815 0.35840207 0.19696696 0.375
		 0.2675871 0.35741296 0.24999981 0.49988043 0.2677494 0.625 0.26758713 0.64258707
		 0.24999981 0.64159799 0.19696698 0.64145261 0.15252814 0.64141482 0.12399787 0.6412825
		 0.096072569 0.64125991 0.087286063 0.64123881 0.079064794 0.64115089 0.044846669
		 0.625 0.9839645 0.64103562 0 0.49988043 0.9839645 0.375 0.9839645 0.35896435 4.9469034e-010
		 0.27499887 0.04480416 0.27496234 0.078989848 0.27495354 0.087203331 0.27494419 0.095981508
		 0.27488923 0.12407476 0.27487358 0.15277651 0.27481323 0.19696693 0.375 0.35059753
		 0.2744025 0.24999991 0.49988043 0.35066494 0.625 0.35059756 0.7255975 0.24999991
		 0.72518682 0.19696696 0.72512639 0.15277648 0.72511029 0.1240747 0.72505569 0.095981993
		 0.72504634 0.087203771 0.72503757 0.078990251 0.7250011 0.044804387 0.625 0.90004683
		 0.72495329 0 0.49988043 0.90004683 0.375 0.90004683 0.27504677 2.0543178e-010 0.21544835
		 0 0.27504677 2.0543178e-010 0.27499887 0.04480416 0.21544835 0.044774219 0.72495329
		 0 0.78455168 0 0.78455162 0.044774357 0.7250011 0.044804387 0.64103562 0 0.64115089
		 0.044846669 0.35896435 4.9469034e-010 0.35884908 0.044846315 0.21544835 0 0.27504677
		 2.0543178e-010 0.27499887 0.04480416 0.21544835 0.044774219 0.72495329 0 0.78455168
		 0 0.78455162 0.044774357 0.7250011 0.044804387 0.64103562 0 0.64115089 0.044846669
		 0.35896435 4.9469034e-010 0.35884908 0.044846315 0.21544835 0 0.27504677 2.0543178e-010
		 0.27499887 0.04480416 0.21544835 0.044774219 0.72495329 0 0.78455168 0 0.78455162
		 0.044774357 0.7250011 0.044804387 0.64103562 0 0.64115089 0.044846669 0.35896435
		 4.9469034e-010 0.35884908 0.044846315;
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
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.22638956 0.06127739 -0.046890259 0.22638956 0.06127739 -0.046890259
		 -0.37390235 -0.78506756 -0.2458986 0.37390235 -0.78506756 -0.2458986 -0.00028346694 0.085702896 -0.035705924
		 -0.00038152453 -0.78506756 -0.2458986 -0.32058749 -0.033005714 -0.15219808 -0.00040585414 -0.032799721 -0.15166825
		 0.32058749 -0.033005714 -0.15219808 -0.00040585414 0.002374649 0.5 -0.37390202 -0.27281761 -0.20031554
		 -0.35315108 -0.13672256 -0.17300868 -0.00039346886 -0.27063465 -0.19963747 -0.00040054569 -0.13473797 -0.1722284
		 0.37390199 -0.27281761 -0.20031554 0.35315108 -0.13672256 -0.17300868 -0.00039549128 -0.24964333 0.5
		 -0.00039852326 -0.11096096 0.5 -0.35335082 -0.13337898 0.07048142 -0.37390202 -0.27007771 0.053054035
		 -0.37390235 -0.78506756 0.023962617 -0.00038152453 -0.78506756 0.023962617 0.37390235 -0.78506756 0.023962617
		 0.37390199 -0.27007771 0.053054035 0.35335088 -0.13337898 0.07048142 0.32058749 -0.027863503 0.083762884
		 0.22638956 0.079184532 0.15097106 -0.00028346694 0.10449314 0.15810895 -0.22638956 0.079184532 0.15097106
		 -0.32058749 -0.027863503 0.083762884 -0.3904185 -0.12971878 -0.26432461 -0.41335908 -0.28017521 -0.26432467
		 -0.00044281301 -0.12752438 -0.26432461 -0.00043498917 -0.27776146 -0.26432467 0.3904185 -0.12971878 -0.26432461
		 0.41335905 -0.28017521 -0.26432467 -0.39063913 -0.12602139 0.073625505 -0.41335908 -0.27714634 0.049710989
		 0.39063919 -0.12602139 0.073625505 0.41335905 -0.27714634 0.049710989 -0.40212104 -0.20239449 0.061540067
		 -0.36373657 -0.20246124 0.061674297 -0.00039699097 -0.18104649 0.5 0.36373657 -0.20246124 0.061674297
		 0.40212107 -0.20239449 0.061540067 0.40201181 -0.20575333 -0.28925431 -0.00043885922 -0.2034483 -0.2882545
		 -0.40201181 -0.20575333 -0.28925431 -0.36474809 -0.77296352 0.5 -0.37390235 -0.78506756 0.48789608
		 -0.00038184028 -0.77296352 0.5 -0.00038152453 -0.78506756 0.48789608 -0.22201905 0.098730087 0.5
		 -0.22638956 0.10963631 0.48744816 -0.00028346694 0.13641071 0.48732778 -0.00028238923 0.124856 0.5
		 0.22638956 0.10963631 0.48744816 0.22201987 0.098727226 0.5 0.36474809 -0.77296352 0.5
		 0.37390235 -0.78506756 0.48789608 -0.31272635 -0.025517464 0.5 -0.32058749 -0.01905632 0.48782694
		 0.31269893 -0.025540352 0.5 0.32058749 -0.01905632 0.48782694 -0.35369322 -0.1276474 0.48786646
		 -0.34485635 -0.13093472 0.5 -0.36390579 -0.19724941 0.48772573 -0.35463226 -0.19669056 0.5
		 0.34485647 -0.13093472 0.5 0.35369334 -0.1276474 0.48786646 0.35463238 -0.19669056 0.5
		 0.36390588 -0.19724846 0.48772585 -0.37390202 -0.265378 0.48788989 -0.36473835 -0.26640892 0.5
		 0.36473832 -0.26640701 0.5 0.37390199 -0.26537418 0.48788989 -0.37390205 -0.31717682 0.050393403
		 -0.37390205 -0.31290817 0.48789048 -0.36473924 -0.31273842 0.5 -0.00039424282 -0.29750538 0.5
		 0.36473921 -0.31273556 0.5 0.37390202 -0.31290436 0.48789048 0.37390202 -0.31717682 0.050393403
		 0.37390202 -0.31966686 -0.20448446 -0.00039237647 -0.31768322 -0.20386839 -0.37390205 -0.31966686 -0.20448446
		 -0.37390208 -0.36124611 0.047903955 -0.37390208 -0.35737991 0.48789099 -0.36474001 -0.35608482 0.5
		 -0.00039307462 -0.34228706 0.5 0.36474001 -0.35608482 0.5 0.37390205 -0.3573761 0.48789099
		 0.37390205 -0.36124611 0.047903955 0.37390205 -0.3635025 -0.20838517 -0.00039135435 -0.36170483 -0.20782715
		 -0.37390208 -0.3635025 -0.20838517 0.41232917 -0.31479645 0.051320672 0.41232917 -0.31754208 -0.26197386
		 0.4123292 -0.36339474 0.048575401 0.4123292 -0.36588192 -0.26197392 -0.00043270085 -0.31535435 -0.26197386
		 -0.00043157357 -0.36390114 -0.26197392 -0.4123292 -0.31754208 -0.26197386 -0.41232923 -0.36588192 -0.26197392
		 -0.41232923 -0.36339474 0.048575401 -0.4123292 -0.31479645 0.051320672 -0.3739022 -0.54467106 0.037542462
		 -0.3739022 -0.54247665 0.48789319 -0.36474344 -0.53650379 0.5 -0.00038821247 -0.52867794 0.5
		 0.36474341 -0.53650379 0.5 0.3739022 -0.5424757 0.48789322 0.3739022 -0.54467106 0.037542462
		 0.3739022 -0.54594994 -0.22462046 -0.00038710012 -0.54493237 -0.2243039 -0.3739022 -0.54594994 -0.22462046
		 -0.3739022 -0.54264641 0.45320001 -0.37390208 -0.35767841 0.45399618 -0.37390205 -0.31323719 0.45418751
		 -0.37390202 -0.26574039 0.45439196 -0.36389273 -0.19765091 0.4549045 -0.35366684 -0.12808895 0.4557128
		 -0.32058749 -0.019735336 0.45669952 -0.22638956 0.10729027 0.46152738 -0.00028346694 0.13395119 0.4619661
		 0.22638956 0.10729027 0.46152738 0.32058749 -0.019735336 0.45669952 0.35366696 -0.12808895 0.4557128
		 0.36389282 -0.19764996 0.45490456 0.37390196 -0.26573658 0.45439196 0.37390202 -0.31323338 0.45418751
		 0.37390205 -0.3576746 0.45399618 0.3739022 -0.54264545 0.45320001 0.37390235 -0.78506756 0.45215651
		 -0.00038152453 -0.78506756 0.45215651 -0.37390235 -0.78506756 0.45215651 -0.3739022 -0.54382992 0.210154
		 -0.37390208 -0.3597641 0.21654329 -0.37390205 -0.31554127 0.2180784 -0.37390202 -0.26827621 0.21971902
		 -0.36380148 -0.20046425 0.22497237 -0.35348198 -0.13118362 0.23045781 -0.32058749 -0.024488449 0.23863357
		 -0.22638956 0.090856552 0.27993685 -0.00028346694 0.11672497 0.28429279 0.22638956 0.090856552 0.27993685
		 0.32058749 -0.024488449 0.23863357 0.35348204 -0.13118362 0.23045781 0.36380148 -0.20046425 0.22497243
		 0.37390196 -0.26827526 0.21971902 0.37390202 -0.31554031 0.2180784 0.37390205 -0.35976315 0.21654329
		 0.3739022 -0.54382896 0.210154 0.37390235 -0.78506756 0.20178017 -0.00038152453 -0.78506756 0.20178017
		 -0.37390235 -0.78506756 0.20178017 -0.4188374 -0.77198982 0.20575067 -0.4188374 -0.77198982 0.047117949
		 -0.41883722 -0.55677986 0.21322107 -0.41883722 -0.55752945 0.059232652 -0.4188374 -0.77198982 0.42911378
		 -0.41883722 -0.55572414 0.43004471 0.4188374 -0.77198982 0.047117949 0.4188374 -0.77198982 0.20575067
		 0.41883722 -0.55752945 0.059232652 0.41883722 -0.55677891 0.21322107;
	setAttr ".vt[166:191]" 0.4188374 -0.77198982 0.42911378 0.41883722 -0.55572224 0.43004471
		 -0.42087761 -0.7465601 0.24927056 -0.42087761 -0.7465601 0.16018569 -0.42087743 -0.58196163 0.2534658
		 -0.42087743 -0.58253479 0.16698903 -0.42087761 -0.7465601 0.37470669 -0.42087743 -0.58115387 0.37522948
		 0.42087761 -0.7465601 0.16018569 0.42087761 -0.7465601 0.24927056 0.42087743 -0.58253479 0.16698903
		 0.42087743 -0.58196068 0.2534658 0.42087761 -0.7465601 0.37470669 0.42087743 -0.58115196 0.37522948
		 -0.42087761 -0.7465601 0.24927056 -0.42087761 -0.7465601 0.16018569 -0.42087743 -0.58196163 0.2534658
		 -0.42087743 -0.58253479 0.16698903 -0.42087761 -0.7465601 0.37470669 -0.42087743 -0.58115387 0.37522948
		 0.42087761 -0.7465601 0.16018569 0.42087761 -0.7465601 0.24927056 0.42087743 -0.58253479 0.16698903
		 0.42087743 -0.58196068 0.2534658 0.42087761 -0.7465601 0.37470669 0.42087743 -0.58115196 0.37522948;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 4 0 2 5 0 0 6 0 1 8 0 2 20 0 3 22 0 4 1 0 5 3 0 4 7 1
		 5 21 1 6 7 0 7 8 0 8 25 1 16 42 1 10 19 0 11 13 0 12 10 0 13 15 0 14 12 0 15 24 0
		 12 84 1 2 115 0 3 113 0 6 11 0 7 13 1 8 15 0 9 17 1 18 11 0 18 41 0 19 76 1 20 21 1
		 21 22 1 23 14 0 22 112 0 23 43 0 24 25 1 26 1 0 25 26 1 27 4 1 26 27 1 28 0 0 27 28 1
		 29 6 1 28 29 1 29 18 1 11 30 1 10 31 1 30 47 0 13 32 0 30 32 0 12 33 0 32 46 1 33 31 0
		 15 34 1 32 34 0 14 35 1 34 45 0 35 33 0 18 36 0 19 37 0 36 40 0 36 30 0 31 37 0 24 38 0
		 34 38 0 23 39 0 39 44 0 39 35 0 40 37 0 41 19 0 40 41 1 42 17 1 43 24 0 44 38 0 43 44 1
		 45 35 0 44 45 1 46 33 1 45 46 1 47 31 0 46 47 1 47 40 1 48 49 0 49 51 0 51 50 1 50 48 0
		 48 108 0 73 72 1 72 77 0 51 59 0 59 58 0 58 50 0 52 53 1 53 61 0 61 60 1 60 52 0
		 52 55 0 55 54 1 54 53 0 55 57 0 57 56 1 56 54 0 57 62 0 62 63 1 63 56 0 59 111 0
		 75 74 1 74 80 0 61 64 0 64 65 1 65 60 0 62 68 0 68 69 1 69 63 0 64 66 0 66 67 1 67 65 0
		 66 72 0 73 67 0 68 70 0 70 71 1 71 69 0 70 74 0 75 71 0 54 124 1 28 143 0 21 154 1
		 49 135 0 56 125 0 22 153 0 29 142 1 63 126 1 55 9 1 9 62 1 60 9 1 67 42 1 17 65 1
		 64 121 1 41 140 1 24 147 1 71 128 1 68 17 1 42 70 1 50 109 1 16 73 1 23 149 1 72 119 1
		 74 16 1 76 86 0 77 87 0 76 138 1 78 73 0 77 78 1 79 16 1 78 79 1 80 90 0 79 80 1
		 81 75 0 80 81 1 82 23 1 81 130 1 83 14 0 82 83 0 83 84 0 85 10 0 84 85 0;
	setAttr ".ed[166:331]" 85 76 0 86 106 1 87 107 0 86 137 1 88 78 0 87 88 1 89 79 1
		 88 89 1 90 110 0 89 90 1 91 81 0 90 91 1 92 82 0 91 131 1 92 93 0 94 114 1 93 94 0
		 94 95 0 95 86 0 82 96 0 83 97 1 96 97 0 92 98 0 98 96 0 93 99 1 98 99 0 99 97 0 84 100 0
		 94 101 0 100 101 1 97 100 0 99 101 0 85 102 1 100 102 0 95 103 1 101 103 0 103 102 0
		 86 104 0 103 104 0 76 105 0 105 104 0 102 105 0 106 20 0 107 49 0 106 136 0 108 88 0
		 107 108 1 109 89 1 108 109 1 110 58 0 109 110 1 111 91 0 110 111 1 112 92 1 111 132 1
		 113 93 0 112 113 1 114 5 1 113 114 1 115 95 0 114 115 1 115 106 1 116 107 1 117 87 1
		 116 117 1 118 77 1 117 118 1 119 139 1 118 119 1 120 66 1 119 120 1 121 141 1 120 121 1
		 122 61 1 121 122 1 123 53 0 122 123 1 124 144 1 123 124 1 125 145 0 124 125 1 126 146 1
		 125 126 1 127 69 1 126 127 1 128 148 1 127 128 1 129 75 1 128 129 1 130 150 1 129 130 1
		 131 151 1 130 131 1 132 152 0 131 132 1 133 59 0 132 133 0 134 51 1 133 134 1 135 155 0
		 134 135 1 135 116 0 136 116 0 137 117 1 136 137 1 138 118 1 137 138 1 139 19 1 138 139 1
		 140 120 1 139 140 1 141 18 1 140 141 1 142 122 1 141 142 1 143 123 0 142 143 1 144 27 1
		 143 144 1 145 26 0 144 145 1 146 25 1 145 146 1 147 127 1 146 147 1 148 43 1 147 148 1
		 149 129 1 148 149 1 150 82 1 149 150 1 151 92 1 150 151 1 152 112 0 151 152 1 153 133 0
		 154 134 1 153 154 1 155 20 0 154 155 1 155 156 0 20 157 0 156 157 0 136 158 0 106 159 0
		 159 158 0 159 157 0 135 160 0 160 156 0 116 161 0 160 161 0 158 161 0 22 162 0 153 163 0
		 162 163 0 112 164 0 162 164 0 152 165 0 165 164 0 133 166 0 163 166 0 132 167 0 167 165 0
		 167 166 0 156 168 0 157 169 0;
	setAttr ".ed[332:379]" 168 169 0 158 170 0 159 171 0 171 170 0 171 169 0 160 172 0
		 172 168 0 161 173 0 172 173 0 170 173 0 162 174 0 163 175 0 174 175 0 164 176 0 174 176 0
		 165 177 0 177 176 0 166 178 0 175 178 0 167 179 0 179 177 0 179 178 0 168 180 0 169 181 0
		 180 181 0 170 182 0 180 182 1 171 183 0 183 182 0 183 181 0 172 184 0 184 180 0 173 185 0
		 184 185 0 182 185 0 174 186 0 175 187 0 186 187 0 176 188 0 186 188 0 177 189 0 189 188 0
		 189 187 1 178 190 0 187 190 0 179 191 0 191 189 0 191 190 0;
	setAttr -s 190 -ch 760 ".fc[0:189]" -type "polyFaces" 
		f 4 0 8 -11 -3
		mu 0 4 0 5 21 6
		f 4 -12 -9 6 3
		mu 0 4 25 21 5 1
		f 4 -48 49 51 80
		mu 0 4 51 31 32 49
		f 4 -52 54 56 78
		mu 0 4 49 32 35 47
		f 4 -17 20 165 164
		mu 0 4 9 13 114 115
		f 4 -21 -19 -162 163
		mu 0 4 114 13 19 113
		f 4 10 24 -16 -24
		mu 0 4 6 21 24 22
		f 4 -18 -25 11 25
		mu 0 4 23 24 21 25
		f 4 81 -61 61 47
		mu 0 4 50 45 38 39
		f 4 166 -30 -15 -165
		mu 0 4 116 105 99 17
		f 4 1 9 -31 -5
		mu 0 4 14 18 64 27
		f 4 -32 -10 7 5
		mu 0 4 69 64 18 2
		f 4 -160 162 161 -33
		mu 0 4 85 111 112 12
		f 4 -57 64 -74 76
		mu 0 4 48 41 42 46
		f 4 -36 -20 -26 12
		mu 0 4 93 79 26 7
		f 4 -38 -13 -4 -37
		mu 0 4 73 93 7 3
		f 4 -40 36 -7 -39
		mu 0 4 67 29 1 5
		f 4 -42 38 -1 -41
		mu 0 4 63 67 5 0
		f 4 -43 -44 40 2
		mu 0 4 20 70 30 4
		f 4 -28 -45 42 23
		mu 0 4 8 90 70 20
		f 4 15 48 -50 -46
		mu 0 4 10 24 32 31
		f 4 16 46 -53 -51
		mu 0 4 13 9 34 33
		f 4 17 53 -55 -49
		mu 0 4 24 11 35 32
		f 4 18 50 -58 -56
		mu 0 4 19 13 33 36
		f 4 -29 58 60 70
		mu 0 4 78 90 38 45
		f 4 27 45 -62 -59
		mu 0 4 90 8 39 38
		f 4 14 59 -63 -47
		mu 0 4 17 99 37 40
		f 4 19 63 -65 -54
		mu 0 4 26 79 42 41
		f 4 -73 74 73 -64
		mu 0 4 79 103 46 42
		f 4 32 55 -68 -66
		mu 0 4 85 12 44 43
		f 4 -70 -71 68 -60
		mu 0 4 99 78 45 37
		f 4 -75 -35 65 66
		mu 0 4 46 103 85 43
		f 4 -76 -77 -67 67
		mu 0 4 44 48 46 43
		f 4 -78 -79 75 57
		mu 0 4 33 49 47 36
		f 4 -80 -81 77 52
		mu 0 4 34 51 49 33
		f 4 -69 -82 79 62
		mu 0 4 37 45 50 40
		f 4 82 83 84 85
		mu 0 4 52 65 68 53
		f 4 152 151 87 88
		mu 0 4 106 107 100 87
		f 4 -85 89 90 91
		mu 0 4 53 68 56 57
		f 4 92 93 94 95
		mu 0 4 59 71 91 75
		f 4 -93 96 97 98
		mu 0 4 58 59 74 62
		f 4 -98 99 100 101
		mu 0 4 62 74 61 66
		f 4 -101 102 103 104
		mu 0 4 60 61 95 72
		f 4 158 157 106 107
		mu 0 4 109 110 104 89
		f 4 -95 108 109 110
		mu 0 4 75 91 77 96
		f 4 -104 111 112 113
		mu 0 4 72 95 81 92
		f 4 -110 114 115 116
		mu 0 4 96 77 98 76
		f 4 -116 117 -88 118
		mu 0 4 76 98 87 100
		f 4 -113 119 120 121
		mu 0 4 92 81 101 80
		f 4 -121 122 -107 123
		mu 0 4 80 101 89 104
		f 4 284 283 41 125
		mu 0 4 186 188 67 63
		f 4 30 126 305 304
		mu 0 4 27 64 200 201
		f 4 286 285 39 -284
		mu 0 4 188 189 29 67
		f 4 -127 31 129 303
		mu 0 4 200 64 69 198
		f 4 130 282 -126 43
		mu 0 4 70 185 187 30
		f 4 287 37 -286 288
		mu 0 4 191 93 73 190
		f 4 132 133 -103 -100
		mu 0 4 74 97 95 61
		f 4 134 -133 -97 -96
		mu 0 4 75 97 74 59
		f 4 -117 135 71 136
		mu 0 4 96 76 82 94
		f 4 278 277 28 138
		mu 0 4 183 184 90 78
		f 4 72 139 292 291
		mu 0 4 103 79 192 193
		f 4 -120 141 -72 142
		mu 0 4 101 81 94 82
		f 4 154 153 144 -152
		mu 0 4 107 108 102 100
		f 4 295 159 145 296
		mu 0 4 195 111 85 194
		f 4 150 274 273 29
		mu 0 4 105 181 182 99
		f 4 -154 156 -108 147
		mu 0 4 102 108 109 89
		f 4 44 -278 280 -131
		mu 0 4 70 90 184 185
		f 4 -140 35 -288 290
		mu 0 4 192 79 93 191
		f 4 26 -142 -112 -134
		mu 0 4 97 94 81 95
		f 4 -137 -27 -135 -111
		mu 0 4 96 94 97 75
		f 4 276 -139 69 -274
		mu 0 4 182 183 78 99
		f 4 -136 -119 -145 13
		mu 0 4 82 76 100 102
		f 4 -123 -143 -14 -148
		mu 0 4 89 101 82 102
		f 4 34 -292 294 -146
		mu 0 4 85 103 193 194
		f 4 169 272 -151 148
		mu 0 4 117 180 181 105
		f 4 171 170 -153 149
		mu 0 4 118 119 107 106
		f 4 173 172 -155 -171
		mu 0 4 119 120 108 107
		f 4 -157 -173 175 -156
		mu 0 4 109 108 120 121
		f 4 177 176 -159 155
		mu 0 4 121 122 110 109
		f 4 297 178 -296 298
		mu 0 4 196 123 111 195
		f 4 -188 -190 191 192
		mu 0 4 129 130 131 132
		f 4 -196 -197 -193 197
		mu 0 4 136 133 134 135
		f 4 -200 195 201 202
		mu 0 4 137 133 136 138
		f 4 204 -207 -208 -203
		mu 0 4 139 140 141 142
		f 4 210 270 -170 167
		mu 0 4 143 179 180 117
		f 4 212 211 -172 168
		mu 0 4 144 145 119 118
		f 4 214 213 -174 -212
		mu 0 4 145 146 120 119
		f 4 -176 -214 216 -175
		mu 0 4 121 120 146 147
		f 4 218 217 -178 174
		mu 0 4 147 148 122 121
		f 4 299 219 -298 300
		mu 0 4 197 149 123 196
		f 4 -181 -220 222 221
		mu 0 4 124 123 149 150
		f 4 -182 -183 -222 224
		mu 0 4 152 126 125 151
		f 4 -184 181 226 225
		mu 0 4 127 126 152 153
		f 4 227 -168 -185 -226
		mu 0 4 154 143 117 128
		f 4 -163 185 187 -187
		mu 0 4 112 111 130 129
		f 4 -179 188 189 -186
		mu 0 4 111 123 131 130
		f 4 180 190 -192 -189
		mu 0 4 123 124 132 131
		f 4 -164 186 196 -194
		mu 0 4 114 113 134 133
		f 4 182 194 -198 -191
		mu 0 4 125 126 136 135
		f 4 -166 193 199 -199
		mu 0 4 115 114 133 137
		f 4 183 200 -202 -195
		mu 0 4 126 127 138 136
		f 4 184 203 -205 -201
		mu 0 4 128 117 140 139
		f 4 -149 205 206 -204
		mu 0 4 117 105 141 140
		f 4 -167 198 207 -206
		mu 0 4 105 116 142 141
		f 4 -357 358 -361 361
		mu 0 4 227 228 229 230
		f 4 -83 86 -213 209
		mu 0 4 54 55 145 144
		f 4 -86 143 -215 -87
		mu 0 4 55 83 146 145
		f 4 -217 -144 -92 -216
		mu 0 4 147 146 83 88
		f 4 -91 105 -219 215
		mu 0 4 88 84 148 147
		f 4 -370 371 -374 374
		mu 0 4 231 232 233 234
		f 4 -223 -34 -6 22
		mu 0 4 150 149 28 15
		f 4 -224 -225 -23 -8
		mu 0 4 18 152 151 2
		f 4 -227 223 -2 21
		mu 0 4 153 152 18 14
		f 4 4 -209 -228 -22
		mu 0 4 16 86 143 154
		f 4 228 -169 -230 -231
		mu 0 4 155 144 118 156
		f 4 -233 229 -150 -232
		mu 0 4 157 156 118 106
		f 4 -235 231 -89 146
		mu 0 4 158 157 106 87
		f 4 -118 -236 -237 -147
		mu 0 4 87 98 159 158
		f 4 -115 137 -239 235
		mu 0 4 98 77 160 159
		f 4 -241 -138 -109 -240
		mu 0 4 161 160 77 91
		f 4 -243 239 -94 -242
		mu 0 4 163 161 91 71
		f 4 -99 124 -245 241
		mu 0 4 58 62 164 162
		f 4 -102 128 -247 -125
		mu 0 4 62 66 165 164
		f 4 131 -249 -129 -105
		mu 0 4 72 167 166 60
		f 4 -250 -251 -132 -114
		mu 0 4 92 168 167 72
		f 4 -253 249 -122 140
		mu 0 4 169 168 92 80
		f 4 -255 -141 -124 -254
		mu 0 4 170 169 80 104
		f 4 160 -257 253 -158
		mu 0 4 110 171 170 104
		f 4 179 -259 -161 -177
		mu 0 4 122 172 171 110
		f 4 220 -261 -180 -218
		mu 0 4 148 173 172 122
		f 4 -262 -263 -221 -106
		mu 0 4 84 175 173 148
		f 4 -264 -265 261 -90
		mu 0 4 68 176 174 56
		f 4 -267 263 -84 127
		mu 0 4 177 176 68 65
		f 4 -268 -128 -210 -229
		mu 0 4 155 178 54 144
		f 4 268 230 -270 -271
		mu 0 4 179 155 156 180
		f 4 -273 269 232 -272
		mu 0 4 181 180 156 157
		f 4 -275 271 234 233
		mu 0 4 182 181 157 158
		f 4 236 -276 -277 -234
		mu 0 4 158 159 183 182
		f 4 238 237 -279 275
		mu 0 4 159 160 184 183
		f 4 -281 -238 240 -280
		mu 0 4 185 184 160 161
		f 4 -283 279 242 -282
		mu 0 4 187 185 161 163
		f 4 244 243 -285 281
		mu 0 4 162 164 188 186
		f 4 246 245 -287 -244
		mu 0 4 164 165 189 188
		f 4 247 -289 -246 248
		mu 0 4 167 191 190 166
		f 4 -290 -291 -248 250
		mu 0 4 168 192 191 167
		f 4 -293 289 252 251
		mu 0 4 193 192 168 169
		f 4 -295 -252 254 -294
		mu 0 4 194 193 169 170
		f 4 255 -297 293 256
		mu 0 4 171 195 194 170
		f 4 257 -299 -256 258
		mu 0 4 172 196 195 171
		f 4 259 -301 -258 260
		mu 0 4 173 197 196 172
		f 4 -377 -375 -379 379
		mu 0 4 235 231 234 236
		f 4 -303 -304 301 264
		mu 0 4 176 200 198 174
		f 4 -306 302 266 265
		mu 0 4 201 200 176 177
		f 4 -359 -364 365 -367
		mu 0 4 229 228 237 238
		f 4 -305 306 308 -308
		mu 0 4 86 202 204 203
		f 4 -211 310 311 -310
		mu 0 4 179 143 206 205
		f 4 208 307 -313 -311
		mu 0 4 143 86 203 206
		f 4 -266 313 314 -307
		mu 0 4 199 28 208 207
		f 4 267 315 -317 -314
		mu 0 4 28 149 209 208
		f 4 -269 309 317 -316
		mu 0 4 149 197 210 209
		f 4 -130 318 320 -320
		mu 0 4 175 199 207 211
		f 4 33 321 -323 -319
		mu 0 4 197 173 212 210
		f 4 -300 323 324 -322
		mu 0 4 173 175 211 212
		f 4 -302 319 326 -326
		mu 0 4 202 178 213 204
		f 4 -260 327 328 -324
		mu 0 4 178 155 214 213
		f 4 262 325 -330 -328
		mu 0 4 155 179 205 214
		f 4 -309 330 332 -332
		mu 0 4 203 204 216 215
		f 4 -312 334 335 -334
		mu 0 4 205 206 218 217
		f 4 312 331 -337 -335
		mu 0 4 206 203 215 218
		f 4 -315 337 338 -331
		mu 0 4 207 208 220 219
		f 4 316 339 -341 -338
		mu 0 4 208 209 221 220
		f 4 -318 333 341 -340
		mu 0 4 209 210 222 221
		f 4 -321 342 344 -344
		mu 0 4 211 207 219 223
		f 4 322 345 -347 -343
		mu 0 4 210 212 224 222
		f 4 -325 347 348 -346
		mu 0 4 212 211 223 224
		f 4 -327 343 350 -350
		mu 0 4 204 213 225 216
		f 4 -329 351 352 -348
		mu 0 4 213 214 226 225
		f 4 329 349 -354 -352
		mu 0 4 214 205 217 226
		f 4 -333 354 356 -356
		mu 0 4 215 216 228 227
		f 4 -336 359 360 -358
		mu 0 4 217 218 230 229
		f 4 336 355 -362 -360
		mu 0 4 218 215 227 230
		f 4 -339 362 363 -355
		mu 0 4 219 220 232 231
		f 4 340 364 -366 -363
		mu 0 4 220 221 233 232
		f 4 -342 357 366 -365
		mu 0 4 221 222 234 233
		f 4 -345 367 369 -369
		mu 0 4 223 219 231 235
		f 4 346 370 -372 -368
		mu 0 4 222 224 236 234
		f 4 -349 372 373 -371
		mu 0 4 224 223 235 236
		f 4 -351 368 376 -376
		mu 0 4 216 225 237 228
		f 4 -353 377 378 -373
		mu 0 4 225 226 238 237
		f 4 353 375 -380 -378
		mu 0 4 226 217 229 238;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus10" -p "group2";
	rename -uid "A8C02B00-4EDB-1980-B53F-DDB9C38F675A";
	setAttr ".t" -type "double3" 6.89187245233183 7.1135128651903976 0.24567525958147068 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.091211080645917361 0.091211080645917361 0.091211080645917361 ;
createNode mesh -n "pTorusShape10" -p "pTorus10";
	rename -uid "24DC6EDC-4D1D-2FAA-7BE6-2F9F24DCFD41";
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
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "FAA1AE90-4065-FA17-6E1B-708CA958884B";
	setAttr ".t" -type "double3" 6.89187245233183 7.0365061508882443 0.30192159554352915 ;
	setAttr ".s" -type "double3" 0.36887943846543991 0.095290352038014114 0.67408922371978441 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2B65ED72-466B-A944-0BD4-66B1A6AC67B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.26883077248930931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.83749998 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.53754276 0.31256193
		 0.54996705 0.31254473 0.55003262 0.31254557 0.56245685 0.3125613 0.52499986 0.3125
		 0.53715611 0.32256979 0.54999983 0.32097501 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56284356 0.32256982 0.57499981 0.68843985 0.56249982 0.68843985 0.49999994 0.31164801
		 0.45204824 0.30378783 0.54795182 0.30378786 0.50000006 0.1500003 0.49999997 0.15000007
		 0.64617795 0.10921329 0.65366161 0.15675811 0.40815854 0.28265893 0.58945739 0.28210533
		 0.62388331 0.24792638 0.64599162 0.20474549 0.45208535 0.30366847 0.54753596 0.30245361
		 0.64860266 0.10796607 0.62640852 0.064408794 0.62640899 0.064408496 0.59184146 0.029841073
		 0.59184152 0.029841021 0.54828393 0.0076473504 0.54828393 0.0076473355 0.5 -5.8251867e-008
		 0.5 -7.447202e-008 0.45171607 0.00764735 0.45171607 0.0076473504 0.40815848 0.029841049
		 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.10796607
		 0.3513974 0.10796608 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.20453392 0.3513974
		 0.20453392 0.37359107 0.24809146 0.37359107 0.24809146 0.40815851 0.28265893 0.59184146
		 0.28265893 0.62640893 0.24809147 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026
		 0.2045339 0.65625006 0.15625 0.65625 0.15625 0.6486026 0.10796606 0.45035523 0.30415922
		 0.54791474 0.3036685 0.54978436 0.30408809 0.45246524 0.30245003 0.45067093 0.30263057
		 0.49746728 0.15365896 0.64525127 0.10858859 0.62471634 0.068544805 0.59081793 0.034612752
		 0.54780275 0.012666102 0.5 0.0050782985 0.45219728 0.012666174 0.40918228 0.034612883
		 0.37528428 0.068545081 0.35407677 0.10901693 0.34654424 0.15650074 0.35414752 0.20447616
		 0.40927428 0.28087202 0.37618586 0.24769188 0.49999997 0.13556919 0.41054249 0.28210568
		 0.54933292 0.30264279 0.50253242 0.15365796 0.59079266 0.28109929 0.50551057 0.15427616
		 0.62468886 0.24670148 0.50919932 0.153376 0.64629811 0.20362246 0.51192373 0.15047696
		 0.6536364 0.15606439 0.51369542 0.14612609 0.40815854 0.28265893 0.45021561 0.30408809
		 0.54964471 0.30415922 0.59184146 0.28265893 0.48749989 0.42969549 0.4749999 0.42969549
		 0.46249992 0.42969549 0.44999993 0.42969549 0.43749994 0.42969549 0.42499995 0.42969549
		 0.41249996 0.42969549 0.39999998 0.42969549 0.38749999 0.42969549 0.62499976 0.42969549
		 0.375 0.42969549 0.61249977 0.42969549 0.59999979 0.42969549 0.5874998 0.42969549
		 0.57499981 0.42969549 0.56273639 0.43662614 0.54999983 0.43552849 0.53726327 0.43662614
		 0.52499986 0.42969549 0.51249987 0.42969549 0.49999988 0.42969549 0.48749989 0.42969549
		 0.4749999 0.42969549 0.4749999 0.3125 0.49999988 0.3125 0.49999988 0.42969549 0.61249977
		 0.42969549 0.59999979 0.42969549 0.59999979 0.3125 0.62499976 0.3125 0.62499976 0.42969549
		 0.3513974 0.10796608 0.3513974 0.10796607 0.34374997 0.15625 0.65625006 0.15625 0.6486026
		 0.10796606 0.64860266 0.10796607 0.3513974 0.20453392 0.3513974 0.20453392 0.6486026
		 0.2045339 0.6486026 0.2045339;
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
	setAttr -s 165 ".vt[0:164]"  0.95105714 -0.95038605 -0.2773121 0.8090176 -0.95038605 -0.29610312
		 0.5877856 -0.95038605 -0.31101581 0.30901715 -0.95038605 -0.32059044 5.5083204e-023 -0.95038605 -0.32388952
		 -0.30901715 -0.95038605 -0.32059044 -0.58778548 -0.95038605 -0.31101581 -0.80901718 -0.95038605 -0.29610312
		 -0.95105672 -0.95038605 -0.2773121 -0.95105672 -0.95038605 0.3090173 -0.80901718 -0.95038605 0.58778536
		 -0.58778536 -0.95038605 0.80901712 0.58778524 -0.95038605 0.80901712 0.80901694 -0.95038605 0.58778495
		 0.95105648 -0.95038605 0.3090173 0.95105714 0.99996948 -0.2773121 0.8090176 0.99996948 -0.29610312
		 0.5877856 0.99996948 -0.31101581 0.30901715 0.99996948 -0.32059044 2.2033284e-022 0.99996948 -0.32388952
		 -0.30901715 0.99996948 -0.32059044 -0.58778548 0.99996948 -0.31101581 -0.80901718 0.99996948 -0.29610312
		 -0.95105672 0.99996948 -0.2773121 -1.000000238419 0.99996948 1.1920929e-007 -0.95105672 0.99996948 0.3090173
		 -0.80901718 0.99996948 0.58778536 -0.58778536 0.68534851 0.80901712 -0.30901703 0.68534851 0.95105678
		 -2.9802319e-008 0.68534851 1.000000476837 0.30901697 0.68534851 0.95105678 0.58778524 0.68534851 0.80901712
		 0.80901694 0.99996948 0.58778495 0.95105648 0.99996948 0.3090173 0.99999988 0.99996948 1.1920929e-007
		 -1.9279123e-022 -1.068031311 1.1920929e-007 0.87965852 0.99131012 -0.26780841 0.74828219 0.99131012 -0.28518882
		 0.54365867 0.99131012 -0.29898193 0.28581828 0.99131012 -0.30783764 -1.1186756e-008 0.99131012 -0.31088901
		 -0.28581834 0.99131012 -0.30783764 -0.54365867 0.99131012 -0.29898185 -0.74828178 0.99131012 -0.28518882
		 -0.87965828 0.99131012 -0.26780841 -0.92492729 0.99131012 0.019357137 -0.87965828 0.99131012 0.30517536
		 -0.74828178 0.99131012 0.56301558 -0.54365855 0.69400024 0.76763898 -0.28581822 0.69400024 0.89901525
		 -3.8751708e-008 0.69400024 0.94428474 0.2858181 0.69400024 0.89901525 0.54365844 0.69400024 0.76763898
		 0.7482816 0.99131012 0.56301558 0.87965792 0.99131012 0.30517536 0.92492706 0.99131012 0.019357137
		 0.84825402 0.81468201 -0.22605202 0.72156793 0.81468201 -0.28038812 -1.5043243e-008 0.81468201 -0.2450498
		 0.52424961 0.81468201 -0.29368889 0.27561435 0.81468201 -0.30222836 -1.5043243e-008 0.81468201 -0.3051708
		 -0.27561441 0.81468201 -0.30222836 -0.52424967 0.81468201 -0.2936888 -0.72156757 0.81468201 -0.28038809
		 -0.84825379 0.81468201 -0.22605202 -0.89190668 0.81468201 0.027871288 -0.84825379 0.81468201 0.30348563
		 -0.72156757 0.81468201 0.5521208 -0.52424955 0.52495575 0.7494387 -0.27561429 0.52495575 0.87612462
		 -4.1624105e-008 0.52495575 0.91977817 0.27561417 0.52495575 0.8761245 0.52424943 0.52495575 0.7494387
		 0.72156739 0.81468201 0.55212039 0.84825349 0.81468201 0.30348563 0.89190644 0.81468201 0.027871288
		 -0.3068924 -0.94989777 0.94451767 -0.31668216 -0.91129303 0.94715112 -2.9802319e-008 -0.85983276 1.000000476837
		 -2.9646067e-008 -0.89121246 0.99475724 0.3166821 -0.91129303 0.94715112 0.30689234 -0.94989777 0.94451767
		 -4.6066953e-025 -1.66546631 -0.18888813 2.5461763e-010 -1.69259644 -0.26296702 0.95105714 -1.62363434 -0.2773121
		 0.93390906 -1.69259644 -0.27630597 0.8090176 -1.62363434 -0.29610312 0.79818189 -1.69259644 -0.29426196
		 0.5877856 -1.62363434 -0.31101581 0.58123386 -1.69259644 -0.30888587 0.30901715 -1.62363434 -0.32059044
		 0.30593726 -1.69259644 -0.31834114 2.2033284e-022 -1.62363434 -0.32388952 -2.1633912e-018 -1.69259644 -0.32160732
		 -0.30901715 -1.62363434 -0.32059044 -0.30593726 -1.69259644 -0.31834114 -0.58778548 -1.62363434 -0.31101581
		 -0.58123368 -1.69259644 -0.30888578 -0.80901718 -1.62363434 -0.29610312 -0.79818141 -1.69259644 -0.29426196
		 -0.95105672 -1.62363434 -0.2773121 -0.9339087 -1.69259644 -0.27630597 -1.000000238419 -1.62363434 1.1920929e-007
		 -0.98211712 -1.69259644 3.6038458e-005 -0.95105672 -1.62363434 0.3090173 -0.93345559 -1.69259644 0.30727267
		 -0.80901718 -1.62363434 0.58778536 -0.79241055 -1.69259644 0.58408904 -0.58778536 -1.62363434 0.80901712
		 -0.57342714 -1.69259644 0.80307227 0.58778524 -1.62363434 0.80901712 0.57342702 -1.69259644 0.80307227
		 0.80901694 -1.62363434 0.58778495 0.79241031 -1.69259644 0.58408856 0.95105648 -1.62363434 0.3090173
		 0.93345535 -1.69259644 0.30727267 0.99999988 -1.62363434 1.1920929e-007 0.98211676 -1.69259644 3.6038458e-005
		 -0.33418623 -1.66212463 0.92610747 -0.33382809 -1.59091187 0.93585867 -0.34574243 -1.69259644 0.92672759
		 -0.34608385 -1.62375641 0.93817765 0.34608382 -1.62375641 0.93817765 0.34574234 -1.69259644 0.92672759
		 0.33418614 -1.66212463 0.92610699 0.33382812 -1.59091187 0.93585819 -1.000000238419 -0.34238434 1.1920929e-007
		 -0.95105672 -0.34238434 -0.2773121 -0.80901718 -0.34238434 -0.29610312 -0.58778548 -0.34238434 -0.31101581
		 -0.30901715 -0.34238434 -0.32059044 1.0659812e-022 -0.34238434 -0.32388952 0.30901715 -0.34238434 -0.32059044
		 0.5877856 -0.34238434 -0.31101581 0.80901766 -0.34238434 -0.29610312 0.95105708 -0.34238434 -0.2773121
		 0.99999988 -0.34238434 1.1920929e-007 0.95105648 -0.34238434 0.3090173 0.80901694 -0.34238434 0.58778495
		 0.58778524 -0.44046783 0.80901712 0.31429258 -0.41355896 0.94836861 -2.9802319e-008 -0.37813568 1.000000476837
		 -0.31429264 -0.41355896 0.94836861 -0.58778536 -0.44046783 0.80901712 -0.80901718 -0.34238434 0.58778536
		 -0.95105672 -0.34238434 0.3090173 -0.95105672 -0.95038605 -0.2773121 -1.000000238419 -0.95038605 1.1920929e-007
		 -1.000000238419 -0.34238434 1.1920929e-007 -0.95105672 -0.34238434 -0.2773121 -0.95105672 -0.95038605 0.3090173
		 -0.95105672 -0.34238434 0.3090173 -0.95105672 -1.62363434 -0.2773121 -1.000000238419 -1.62363434 1.1920929e-007
		 -0.95105672 -1.62363434 0.3090173 0.95105648 -0.95038605 0.3090173 0.99999988 -0.95038605 1.1920929e-007
		 0.99999988 -0.34238434 1.1920929e-007 0.95105648 -0.34238434 0.3090173 0.95105714 -0.95038605 -0.2773121
		 0.95105708 -0.34238434 -0.2773121 0.99999988 -1.62363434 1.1920929e-007 0.95105714 -1.62363434 -0.2773121
		 0.95105648 -1.62363434 0.3090173;
	setAttr -s 345 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 15 0 0 136 0 1 135 1 2 134 1 3 133 1 4 132 1 5 131 1 6 130 1 7 129 1 8 128 0 9 146 0
		 10 145 1 11 144 1 12 140 1 13 139 1 14 138 0 15 36 0 16 37 1 36 37 0 17 38 1 37 38 0
		 18 39 1 38 39 0 19 40 1 39 40 0 20 41 1 40 41 0 21 42 1 41 42 0 22 43 1 42 43 0 23 44 0
		 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0
		 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1
		 54 55 0 55 36 0 36 56 0 37 57 1 56 57 0 57 58 1 56 58 0 38 59 1 57 59 0 59 58 1 39 60 1
		 59 60 0 60 58 1 40 61 1 60 61 0 61 58 1 41 62 1 61 62 0 62 58 1 42 63 1 62 63 0 63 58 1
		 43 64 1 63 64 0 64 58 1 44 65 0 64 65 0 65 58 0 45 66 1 65 66 0 66 58 1 46 67 1 66 67 0
		 67 58 1 47 68 1 67 68 0 68 58 1 48 69 1 68 69 0 69 58 1 49 70 1 69 70 0 70 58 1 50 71 1
		 70 71 0 71 58 1 51 72 1 71 72 0 72 58 1 52 73 1 72 73 0 73 58 1 53 74 1 73 74 0 74 58 1
		 54 75 1 74 75 0 75 58 1 55 76 1 75 76 0 76 58 1 76 56 0 77 78 0 77 80 0 80 79 1 79 78 0
		 80 82 0 82 81 0 81 79 0 82 126 0 84 83 1 83 119 0 11 78 1 78 143 1 79 142 1 81 141 1
		 81 12 1 77 35 0 35 80 1 35 82 0 83 35 1;
	setAttr ".ed[166:331]" 120 77 0 120 119 0 125 83 0 125 126 0 85 86 0 86 88 0
		 88 87 1 87 85 0 85 117 0 117 118 1 118 86 0 88 90 0 90 89 1 89 87 0 90 92 0 92 91 1
		 91 89 0 92 94 0 94 93 1 93 91 0 94 96 0 96 95 1 95 93 0 96 98 0 98 97 1 97 95 0 98 100 0
		 100 99 1 99 97 0 100 102 0 102 101 0 101 99 0 102 104 0 104 103 1 103 101 0 104 106 0
		 106 105 1 105 103 0 106 108 0 108 107 1 107 105 0 108 110 0 110 109 1 109 107 0 110 121 0
		 121 122 0 122 109 0 111 112 1 112 114 0 114 113 1 113 111 0 111 123 0 123 124 0 124 112 0
		 114 116 0 116 115 1 115 113 0 116 118 0 117 115 0 120 122 0 121 119 0 123 126 0 125 124 0
		 0 85 0 87 1 1 89 2 1 91 3 1 93 4 1 95 5 1 97 6 1 99 7 1 101 8 0 105 9 0 107 10 1
		 109 11 1 12 111 1 113 13 1 115 14 0 78 122 0 123 81 0 121 84 0 84 124 0 86 84 0 84 88 1
		 84 90 1 84 92 1 84 94 1 84 96 1 84 98 1 84 100 1 84 102 0 84 104 1 84 106 1 84 108 1
		 84 110 1 84 112 1 84 114 1 84 116 1 84 118 1 127 24 1 128 23 0 127 128 0 129 22 1
		 128 129 1 130 21 1 129 130 1 131 20 1 130 131 1 132 19 1 131 132 1 133 18 1 132 133 1
		 134 17 1 133 134 1 135 16 1 134 135 1 136 15 0 135 136 1 137 34 1 136 137 0 138 33 1
		 137 138 0 139 32 1 138 139 1 140 31 1 139 140 1 141 30 1 140 141 1 142 29 1 141 142 1
		 143 28 1 142 143 1 144 27 1 143 144 1 145 26 1 144 145 1 146 25 1 145 146 1 146 127 0
		 8 147 0 147 148 1 127 149 0 148 149 1 128 150 0 149 150 0 147 150 0 9 151 0 148 151 1
		 146 152 0 151 152 0 152 149 0 101 153 0 153 147 0 103 154 0 154 153 0 154 148 1 105 155 0
		 155 151 0 155 154 0 14 156 0 156 157 1 137 158 0 157 158 1 138 159 0 158 159 0 156 159 0;
	setAttr ".ed[332:344]" 0 160 0 157 160 1 136 161 0 160 161 0 161 158 0 117 162 0
		 162 157 1 85 163 0 163 162 0 160 163 0 115 164 0 164 156 0 162 164 0;
	setAttr -s 182 -ch 690 ".fc[0:181]" -type "polyFaces" 
		f 4 0 33 283 -33
		mu 0 4 0 1 195 197
		f 4 1 34 281 -34
		mu 0 4 1 2 194 195
		f 4 2 35 279 -35
		mu 0 4 2 3 193 194
		f 4 3 36 277 -36
		mu 0 4 3 4 192 193
		f 4 4 37 275 -37
		mu 0 4 4 5 191 192
		f 4 5 38 273 -38
		mu 0 4 5 6 190 191
		f 4 6 39 271 -39
		mu 0 4 6 7 189 190
		f 4 7 40 269 -40
		mu 0 4 7 8 188 189
		f 4 306 308 310 -312
		mu 0 4 210 9 208 209
		f 4 313 315 316 -309
		mu 0 4 9 211 212 208
		f 4 8 42 303 -42
		mu 0 4 10 11 206 207
		f 4 9 43 301 -43
		mu 0 4 11 99 205 206
		f 4 10 45 291 -45
		mu 0 4 12 13 200 201
		f 4 11 46 289 -46
		mu 0 4 13 14 199 200
		f 4 326 328 330 -332
		mu 0 4 215 15 213 214
		f 4 333 335 336 -329
		mu 0 4 15 216 217 213
		f 3 89 90 -92
		mu 0 3 75 76 54
		f 3 93 94 -91
		mu 0 3 76 77 54
		f 3 96 97 -95
		mu 0 3 77 78 54
		f 3 99 100 -98
		mu 0 3 78 79 54
		f 3 102 103 -101
		mu 0 3 79 80 54
		f 3 105 106 -104
		mu 0 3 80 81 54
		f 3 108 109 -107
		mu 0 3 81 82 54
		f 3 111 112 -110
		mu 0 3 82 83 54
		f 3 114 115 -113
		mu 0 3 83 84 54
		f 3 117 118 -116
		mu 0 3 84 85 54
		f 3 120 121 -119
		mu 0 3 85 86 54
		f 3 123 124 -122
		mu 0 3 86 87 54
		f 3 126 127 -125
		mu 0 3 87 88 54
		f 3 129 130 -128
		mu 0 3 88 89 54
		f 3 132 133 -131
		mu 0 3 89 90 54
		f 3 135 136 -134
		mu 0 3 90 91 54
		f 3 138 139 -137
		mu 0 3 91 92 54
		f 3 141 142 -140
		mu 0 3 92 93 54
		f 3 144 145 -143
		mu 0 3 93 94 54
		f 3 146 91 -146
		mu 0 3 94 75 54
		f 4 12 48 -50 -48
		mu 0 4 52 51 56 55
		f 4 13 50 -52 -49
		mu 0 4 51 50 57 56
		f 4 14 52 -54 -51
		mu 0 4 50 49 58 57
		f 4 15 54 -56 -53
		mu 0 4 49 48 59 58
		f 4 16 56 -58 -55
		mu 0 4 48 47 60 59
		f 4 17 58 -60 -57
		mu 0 4 47 46 61 60
		f 4 18 60 -62 -59
		mu 0 4 46 45 62 61
		f 4 19 62 -64 -61
		mu 0 4 45 44 63 62
		f 4 20 64 -66 -63
		mu 0 4 44 43 64 63
		f 4 21 66 -68 -65
		mu 0 4 43 42 65 64
		f 4 22 68 -70 -67
		mu 0 4 42 41 66 65
		f 4 23 70 -72 -69
		mu 0 4 41 40 67 66
		f 4 24 72 -74 -71
		mu 0 4 40 39 68 67
		f 4 25 74 -76 -73
		mu 0 4 39 38 69 68
		f 4 26 76 -78 -75
		mu 0 4 38 37 70 69
		f 4 27 78 -80 -77
		mu 0 4 37 36 71 70
		f 4 28 80 -82 -79
		mu 0 4 36 35 72 71
		f 4 29 82 -84 -81
		mu 0 4 35 34 73 72
		f 4 30 84 -86 -83
		mu 0 4 34 53 74 73
		f 4 31 47 -87 -85
		mu 0 4 53 52 55 74
		f 4 49 88 -90 -88
		mu 0 4 55 56 76 75
		f 4 51 92 -94 -89
		mu 0 4 56 57 77 76
		f 4 53 95 -97 -93
		mu 0 4 57 58 78 77
		f 4 55 98 -100 -96
		mu 0 4 58 59 79 78
		f 4 57 101 -103 -99
		mu 0 4 59 60 80 79
		f 4 59 104 -106 -102
		mu 0 4 60 61 81 80
		f 4 61 107 -109 -105
		mu 0 4 61 62 82 81
		f 4 63 110 -112 -108
		mu 0 4 62 63 83 82
		f 4 65 113 -115 -111
		mu 0 4 63 64 84 83
		f 4 67 116 -118 -114
		mu 0 4 64 65 85 84
		f 4 69 119 -121 -117
		mu 0 4 65 66 86 85
		f 4 71 122 -124 -120
		mu 0 4 66 67 87 86
		f 4 73 125 -127 -123
		mu 0 4 67 68 88 87
		f 4 75 128 -130 -126
		mu 0 4 68 69 89 88
		f 4 77 131 -133 -129
		mu 0 4 69 70 90 89
		f 4 79 134 -136 -132
		mu 0 4 70 71 91 90
		f 4 81 137 -139 -135
		mu 0 4 71 72 92 91
		f 4 83 140 -142 -138
		mu 0 4 72 73 93 92
		f 4 85 143 -145 -141
		mu 0 4 73 74 94 93
		f 4 86 87 -147 -144
		mu 0 4 74 55 75 94
		f 4 -148 148 149 150
		mu 0 4 100 95 96 101
		f 4 -150 151 152 153
		mu 0 4 101 97 98 104
		f 4 157 158 299 -44
		mu 0 4 99 100 204 205
		f 4 -151 159 297 -159
		mu 0 4 100 101 203 204
		f 4 -154 160 295 -160
		mu 0 4 101 104 202 203
		f 4 161 44 293 -161
		mu 0 4 104 12 201 202
		f 3 -149 162 163
		mu 0 3 107 108 110
		f 3 -152 -164 164
		mu 0 3 109 107 110
		f 5 -163 -167 167 -157 165
		mu 0 5 110 108 118 155 111
		f 5 -165 -166 -169 169 -155
		mu 0 5 109 110 111 119 153
		f 4 170 171 172 173
		mu 0 4 151 112 159 121
		f 4 -171 174 175 176
		mu 0 4 112 151 149 113
		f 4 -173 177 178 179
		mu 0 4 121 159 160 123
		f 4 -179 180 181 182
		mu 0 4 123 160 161 125
		f 4 -182 183 184 185
		mu 0 4 125 161 162 127
		f 4 -185 186 187 188
		mu 0 4 127 162 163 129
		f 4 -188 189 190 191
		mu 0 4 129 163 164 131
		f 4 -191 192 193 194
		mu 0 4 131 164 165 133
		f 4 -194 195 196 197
		mu 0 4 133 165 166 135
		f 4 -197 198 199 200
		mu 0 4 135 166 167 137
		f 4 -200 201 202 203
		mu 0 4 137 167 168 139
		f 4 -203 204 205 206
		mu 0 4 139 168 170 141
		f 4 -206 207 208 209
		mu 0 4 141 170 114 143
		f 4 -209 210 211 212
		mu 0 4 143 172 156 184
		f 4 213 214 215 216
		mu 0 4 186 115 116 145
		f 4 -214 217 218 219
		mu 0 4 115 186 154 173
		f 4 -216 220 221 222
		mu 0 4 145 116 117 147
		f 4 -222 223 -176 224
		mu 0 4 147 117 113 149
		f 4 -168 225 -212 226
		mu 0 4 155 118 184 156
		f 4 -219 227 -170 228
		mu 0 4 173 154 153 119
		f 4 -1 229 -174 230
		mu 0 4 122 120 151 121
		f 4 -2 -231 -180 231
		mu 0 4 124 122 121 123
		f 4 -3 -232 -183 232
		mu 0 4 126 124 123 125
		f 4 -4 -233 -186 233
		mu 0 4 128 126 125 127
		f 4 -5 -234 -189 234
		mu 0 4 130 128 127 129
		f 4 -6 -235 -192 235
		mu 0 4 132 130 129 131
		f 4 -7 -236 -195 236
		mu 0 4 134 132 131 133
		f 4 -8 -237 -198 237
		mu 0 4 136 134 133 135
		f 4 -307 -319 -321 321
		mu 0 4 138 218 219 220
		f 4 -9 -239 -207 239
		mu 0 4 142 140 139 141
		f 4 -10 -240 -210 240
		mu 0 4 183 142 141 143
		f 4 -11 241 -217 242
		mu 0 4 146 144 186 145
		f 4 -12 -243 -223 243
		mu 0 4 148 146 145 147
		f 4 -334 -339 -341 -342
		mu 0 4 223 150 221 222
		f 4 147 244 -226 166
		mu 0 4 108 152 184 118
		f 4 -153 154 -228 245
		mu 0 4 185 109 153 154
		f 4 -227 246 155 156
		mu 0 4 155 156 157 111
		f 4 -156 247 -229 168
		mu 0 4 111 174 173 119
		f 3 -172 248 249
		mu 0 3 159 158 171
		f 3 -178 -250 250
		mu 0 3 160 159 171
		f 3 -181 -251 251
		mu 0 3 161 160 171
		f 3 -184 -252 252
		mu 0 3 162 161 171
		f 3 -187 -253 253
		mu 0 3 163 162 171
		f 3 -190 -254 254
		mu 0 3 164 163 171
		f 3 -193 -255 255
		mu 0 3 165 164 171
		f 3 -196 -256 256
		mu 0 3 166 165 171
		f 3 -199 -257 257
		mu 0 3 167 166 171
		f 3 -202 -258 258
		mu 0 3 168 167 171
		f 3 -205 -259 259
		mu 0 3 170 168 171
		f 3 -208 -260 260
		mu 0 3 169 170 171
		f 3 -211 -261 -247
		mu 0 3 156 172 157
		f 3 -220 -248 261
		mu 0 3 115 173 174
		f 3 -215 -262 262
		mu 0 3 116 175 176
		f 3 -221 -263 263
		mu 0 3 117 177 178
		f 3 -224 -264 264
		mu 0 3 113 179 180
		f 3 -177 -265 -249
		mu 0 3 112 181 182
		f 4 -158 -241 -213 -245
		mu 0 4 152 183 143 184
		f 4 -162 -246 -218 -242
		mu 0 4 144 185 154 186
		f 4 323 -314 -322 -325
		mu 0 4 224 225 138 220
		f 4 338 -327 -344 -345
		mu 0 4 221 150 226 227
		f 4 -268 265 -21 -267
		mu 0 4 188 187 26 25
		f 4 -270 266 -20 -269
		mu 0 4 189 188 25 24
		f 4 -272 268 -19 -271
		mu 0 4 190 189 24 23
		f 4 -274 270 -18 -273
		mu 0 4 191 190 23 22
		f 4 -276 272 -17 -275
		mu 0 4 192 191 22 21
		f 4 -278 274 -16 -277
		mu 0 4 193 192 21 20
		f 4 -280 276 -15 -279
		mu 0 4 194 193 20 19
		f 4 -282 278 -14 -281
		mu 0 4 195 194 19 18
		f 4 -284 280 -13 -283
		mu 0 4 197 195 18 17
		f 4 -286 282 -32 -285
		mu 0 4 198 196 33 32
		f 4 -288 284 -31 -287
		mu 0 4 199 198 32 31
		f 4 -290 286 -30 -289
		mu 0 4 200 199 31 30
		f 4 -292 288 -29 -291
		mu 0 4 201 200 30 105
		f 4 -294 290 -28 -293
		mu 0 4 202 201 105 106
		f 4 -296 292 -27 -295
		mu 0 4 203 202 106 103
		f 4 -298 294 -26 -297
		mu 0 4 204 203 103 102
		f 4 -300 296 -25 -299
		mu 0 4 205 204 102 29
		f 4 -302 298 -24 -301
		mu 0 4 206 205 29 28
		f 4 -304 300 -23 -303
		mu 0 4 207 206 28 27
		f 4 -305 302 -22 -266
		mu 0 4 187 207 27 26
		f 4 267 309 -311 -308
		mu 0 4 187 188 209 208
		f 4 -41 305 311 -310
		mu 0 4 188 8 210 209
		f 4 41 314 -316 -313
		mu 0 4 10 207 212 211
		f 4 304 307 -317 -315
		mu 0 4 207 187 208 212
		f 4 -238 317 318 -306
		mu 0 4 198 199 214 213
		f 4 -201 319 320 -318
		mu 0 4 199 14 215 214
		f 4 238 312 -324 -323
		mu 0 4 16 196 217 216
		f 4 -204 322 324 -320
		mu 0 4 196 198 213 217
		f 4 287 329 -331 -328
		mu 0 4 136 135 219 218
		f 4 -47 325 331 -330
		mu 0 4 135 137 220 219
		f 4 32 334 -336 -333
		mu 0 4 149 151 222 221
		f 4 285 327 -337 -335
		mu 0 4 151 120 223 222
		f 4 -175 339 340 -338
		mu 0 4 139 140 225 224
		f 4 -230 332 341 -340
		mu 0 4 137 139 224 220
		f 4 -244 342 343 -326
		mu 0 4 148 147 227 226
		f 4 -225 337 344 -343
		mu 0 4 147 149 221 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus6";
	rename -uid "C6B8BE91-4461-60EF-AE99-5DB260E02BBB";
	setAttr ".t" -type "double3" 0 11.051144881916985 0.0014982434785676402 ;
	setAttr ".r" -type "double3" 4.0287864026069293 0 0 ;
	setAttr ".s" -type "double3" 0.14306818676447416 0.20073732178534573 0.21372329200377754 ;
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
createNode transform -n "pPipe2";
	rename -uid "A0783511-4FB2-2690-16AA-B280FEDD8B19";
	setAttr ".t" -type "double3" 8.9780881415283744 4.8541099331745006 0 ;
	setAttr ".s" -type "double3" 0.85437115756293558 1.1253998122503719 1.2792188351473353 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "57F2F8DF-42F1-DC34-FEB3-1390CAE373C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 325 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75
		 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012
		 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.25 0 0.30000001 0 0.70000011 0 0.75000012 0 0.80000013
		 0 0.70000011 0.4857606 0.75000006 0.4857606 0.80000013 0.4857606 0.85000008 0.4857606
		 0.90000015 0.4857606 0.95000011 0.4857606 0 0.4857606 1.000000119209 0.4857606 0.050000001
		 0.4857606 0.1 0.4857606 0.15000001 0.4857606 0.2 0.4857606 0.25 0.4857606 0.30000001
		 0.4857606 0.35000002 0.4857606 0.40000004 0.4857606 0.45000005 0.4857606 0.50000006
		 0.4857606 0.55000001 0.4857606 0.60000008 0.4857606 0.65000004 0.4857606 0.70000011
		 0.3420583 0.75000012 0.3420583 0.80000013 0.3420583 0.85000014 0.3420583 0.90000015
		 0.3420583 0.95000017 0.3420583 0 0.3420583 1.000000119209 0.3420583 0.050000001 0.3420583
		 0.1 0.3420583 0.15000001 0.3420583 0.2 0.3420583 0.25 0.3420583 0.30000001 0.3420583
		 0.35000002 0.3420583 0.40000004 0.3420583 0.45000005 0.3420583 0.50000006 0.3420583
		 0.55000007 0.3420583 0.60000008 0.3420583 0.6500001 0.3420583 0.99897271 0.20363036
		 1.000000119209 0.25 0.95025003 0.25 0.00093674957 0.25 1.000000119209 0.0028680048
		 0.95027059 0.0019487292 0.0010263935 0.053387403 0.19382372 0.21061353 0.80007923
		 0.25 0.80527788 0.21250379 0.85000014 0.25 0.85011727 0.25 0.90000015 0.25 0.80008167
		 0.00084069371 0.8500002 0.00084932469 0.85012472 0.0011091977 0.90000015 0.001110617
		 0.90014774 0.25 0.95000017 0.25 0.90015846 0.0014685839 0.95000017 0.0014703906 0.30000001
		 0.25 0.3061763 0.21061343 0.34937426 0.25 0.35000002 0.25 0.39907366 0.25 0.30000001
		 0.0061576981 0.34976858 0.0062819696 0.34999999 0.0055547752 0.39971143 0.0060398346
		 0.40000004 0.25 0.44891715 0.25 0.40000004 0.0050815586 0.44967327 0.0050721779 0.45000005
		 0.25 0.49906331 0.25 0.45000005 0.004017808 0.49969447 0.0037365311 0.50000006 0.25
		 0.54975003 0.25 0.50000006 0.0028679986 0.54972959 0.0019486486 0.55000007 0.25 0.59985244
		 0.25000003 0.55000007 0.0014703309 0.59984177 0.0014684577 0.60000008 0.25 0.64988291
		 0.25 0.60000008 0.0011105541 0.64987552 0.0011090237 0.6500001 0.25 0.69992101 0.25
		 0.6500001 0.00084924529 0.69472235 0.21250373 0.69991863 0.00084061094 1.4901161e-009
		 0.20196769 0.050277416 0.054817617 0.049728595 0.20377827 0.099282406 0.054906018
		 0.10054748 0.20522983 0.14852521 0.051224943 0.15109932 0.2103706 0.19372898 0.045333799
		 0.30647093 0.04677891 0.35147485 0.051225785 0.34887514 0.20944723 0.40071762 0.054906312
		 0.39943904 0.20412277 0.44972262 0.054817405 0.45027792 0.20267749 0.49897367 0.053387325
		 0.50102746 0.20363033 0.5489856 0.050891645 0.55100882 0.20494767 0.59839207 0.048194297
		 0.60181558 0.20915586 0.64820373 0.043408494 0.65204221 0.21390793 0.69472229 0.037496127
		 0.80536008 0.038079992 0.85179645 0.043408751 0.84795803 0.21390782 0.90160817 0.048194483
		 0.89818466 0.20915566 0.95101464 0.050891474 0.94899207 0.20497753 1.000000119209
		 0.049419098 0 0.25 0 0.25 0.04999999 0.25 6.4420731e-009 0 0.050000001 0 1.0973017e-008
		 0 0.050000001 0.25 0.1 0.25 0.1 0 0.050000016 0 0.1 0.25 0.15000001 0.25 0.14999999
		 0 0.10000002 0 0.15000001 0.25 0.2 0.25 0.2 0 0.15000001 0 0.2 0.25 0.19999999 0
		 0.30000004 0.25 0.35000002 0.25 0.30000001 0 0.30000001 0.24999991 0.35000002 0 0.30000001
		 0 0.35000002 0.25 0.40000004 0.25 0.40000004 0 0.35000002 0 0.40000007 0.25 0.45000005
		 0.25 0.45000005 0 0.40000007 0 0.50000006 0.25 0.45000008 0.25 0.50000006 0.25;
	setAttr ".uvst[0].uvsp[250:324]" 0.50000006 0 0.50000006 0 0.45000005 0 0.55000007
		 0.25 0.50000006 0.25 0.50000006 0.25 0.55000007 0.25 0.50000006 0 0.55000001 0 0.55000007
		 0 0.50000006 0 0.60000008 0.25 0.55000007 0.25 0.55000007 0.25 0.60000002 0.25 0.55000007
		 0 0.60000008 0 0.60000008 0 0.55000007 0 0.6500001 0.25 0.60000008 0.25 0.60000008
		 0.25 0.6500001 0.25 0.60000008 0 0.6500001 0 0.6500001 0 0.60000008 0 0.70000011
		 0.25 0.6500001 0.25 0.6500001 0.25 0.70000011 0.25 0.6500001 0 0.70000011 0 0.70000011
		 0 0.65000015 0 0.70000011 0 0.70000011 0.24999997 0.70000011 0.24999994 0.70000011
		 0 0.85000014 0.25 0.80000013 0.25 0.80000013 0.25 0.85000014 0.25 0.80000013 0.25
		 0.80000013 8.3746706e-008 0.80000013 5.003351e-008 0.80000013 0.25 0.80000013 0 0.85000014
		 0 0.85000014 0 0.80000007 0 0.90000015 0.25 0.85000014 0.25 0.85000014 0.25 0.90000015
		 0.25 0.85000014 0 0.90000015 0 0.90000015 0 0.8500002 0 0.95000017 0.25 0.90000015
		 0.25 0.90000015 0.25 0.95000017 0.25 0.90000015 0 0.95000017 0 0.95000017 0 0.90000015
		 0 1.000000119209 0.25 0.95000017 0.25 0.95000017 0.25 1.000000119209 0.25 0.95000017
		 0 1.000000119209 0 1.000000119209 0 0.95000017 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
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
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  0.83085018 -0.40975094 0.010497076 0.79018545 -0.36828232 -0.24364482
		 0.67217207 -0.33087444 -0.47290939 0.48836148 -0.30118847 -0.65485513 0.25674689 -0.28212738 -0.77167106
		 1.4679173e-008 -0.27556038 -0.81192327 -0.25674686 -0.28212643 -0.7716713 -0.48836148 -0.30118847 -0.65485525
		 -0.67217201 -0.33087444 -0.47290972 -0.79018551 -0.36828232 -0.24364486 -0.83085024 -0.40975094 0.010497076
		 -0.79018551 -0.4512167 0.26463896 -0.67217207 -0.48862553 0.4939037 -0.48836163 -0.51831341 0.67584938
		 -0.25674692 -0.53737354 0.79266554 3.9440412e-008 -0.5439415 0.83291757 0.25674701 -0.53737354 0.7926656
		 0.48836198 -0.51831341 0.67584962 0.67217249 -0.48862553 0.49390379 0.79018629 -0.4512167 0.26463908
		 0.83085018 0.51104641 -5.9160666e-008 0.79018545 0.51104641 -0.25674692 0.67217207 0.51104641 -0.48836151
		 0.48836148 0.51104641 -0.67217231 0.25674689 0.51104641 -0.79018557 1.4679173e-008 0.51104641 -0.83085024
		 -0.25674686 0.51104641 -0.79018575 -0.48836148 0.51104641 -0.67217237 -0.67217201 0.51104641 -0.48836184
		 -0.79018551 0.51104641 -0.25674701 -0.83085024 0.51104641 -5.9160666e-008 -0.79018551 0.51104641 0.25674683
		 -0.67217207 0.51104641 0.48836151 -0.48836163 0.51104641 0.67217219 -0.25674692 0.51104641 0.79018575
		 3.9440412e-008 0.51104641 0.83085024 0.25674701 0.51104641 0.79018587 0.48836198 0.51104641 0.67217243
		 0.67217249 0.51104641 0.48836169 0.79018629 0.51104641 0.25674692 0.96820307 0.49010277 5.6857385e-009
		 0.92081577 0.49010277 -0.29919121 0.78329265 0.49010277 -0.56909555 0.56909549 0.49010277 -0.78329283
		 0.29919118 0.49010277 -0.92081594 -3.264519e-008 0.49010277 -0.96820319 -0.29919127 0.49010277 -0.92081594
		 -0.56909561 0.49010277 -0.78329283 -0.78329295 0.49010277 -0.56909555 -0.92081606 0.49010277 -0.29919124
		 -0.96820337 0.49010277 5.6857385e-009 -0.92081606 0.49010277 0.29919124 -0.78329301 0.49010277 0.56909567
		 -0.56909567 0.49010277 0.78329301 -0.29919136 0.49010277 0.92081624 -3.7904924e-009 0.49010277 0.96820354
		 0.29919136 0.49010277 0.92081624 0.56909585 0.49010277 0.78329313 0.78329331 0.49010277 0.56909579
		 0.92081648 0.49010277 0.29919142 1 -0.40075111 0.01163354 0.9510566 -0.35084343 -0.29424813
		 0.809017 -0.3058176 -0.57018805 0.58778518 -0.27008629 -0.78917515 0.30901694 -0.24714756 -0.92977357
		 -2.9802322e-008 -0.23924065 -0.97822046 -0.30901706 -0.24714756 -0.92977369 -0.58778536 -0.27008629 -0.78917521
		 -0.80901718 -0.3058176 -0.57018811 -0.95105672 -0.35084343 -0.29424822 -1.000000238419 -0.40075111 0.01163354
		 -0.95105672 -0.45066071 0.31751531 -0.80901724 -0.49568367 0.5934552 -0.58778548 -0.53141689 0.81244248
		 -0.30901715 -0.55435562 0.95304096 1.4558379e-022 -0.56226063 1.0014879704 0.30901715 -0.55435562 0.95304096
		 0.5877856 -0.53141689 0.8124426 0.80901742 -0.49568367 0.59345537 0.95105714 -0.45066071 0.31751543
		 -0.30901715 0.44518566 0.95105696 0 0.44518566 1.000000476837 0.30901715 0.44518566 0.95105696
		 0.5877856 0.44518566 0.80901742 0.80901742 0.44518566 0.58778566 0.95105708 0.44518566 0.30901721
		 1 0.44518566 9.8375181e-017 0.9510566 0.44518566 -0.309017 0.80901694 0.44518566 -0.58778524
		 0.58778518 0.44518566 -0.80901706 0.30901694 0.44518566 -0.95105666 -2.9802322e-008 0.44518566 -1.000000238419
		 -0.30901706 0.44518566 -0.95105678 -0.58778536 0.44518566 -0.80901712 -0.809017 0.44518566 -0.58778542
		 -0.95105672 0.44518566 -0.30901709 -1.000000238419 0.44518566 9.8375181e-017 -0.95105672 0.44518566 0.30901709
		 -0.80901718 0.44518566 0.58778542 -0.58778548 0.44518566 0.80901724 -0.30901715 -0.21865273 0.95226628
		 8.8737152e-023 -0.22346973 1.00090718269 0.30901715 -0.21865273 0.95226628 0.5877856 -0.20466805 0.81110513
		 0.80901742 -0.18289089 0.59124148 0.95105714 -0.15544701 0.31419706 1 -0.1250267 0.0070909481
		 0.9510566 -0.094605446 -0.300015 0.809017 -0.067160606 -0.57705933 0.58778518 -0.045381546 -0.79692286
		 0.30901694 -0.031400681 -0.93808401 -2.9802322e-008 -0.026580811 -0.98672491 -0.30901706 -0.031400681 -0.93808419
		 -0.58778536 -0.045381546 -0.79692286 -0.80901718 -0.067160606 -0.57705939 -0.95105672 -0.094605446 -0.30001509
		 -1.000000238419 -0.1250267 0.0070909481 -0.95105672 -0.15544701 0.31419694 -0.80901718 -0.18289089 0.5912413
		 -0.58778548 -0.20466805 0.81110495 0.96779072 -0.57851696 0.018404637 1 -0.5518465 0.017841386
		 0.9510566 -0.50234032 -0.28177482 0.9215343 -0.52953529 -0.27584365 0.83085018 -0.55858612 -0.0082987323
		 0.86596721 -0.58204651 -0.011257928 0.82467151 -0.5394516 -0.2703833 0.79018545 -0.51695442 -0.26241988
		 0.809017 -0.45815945 -0.55725121 0.78208721 -0.48514462 -0.54696625 0.7039203 -0.50115299 -0.50498563
		 0.67217207 -0.47953701 -0.4916831 0.58778518 -0.42263317 -0.78081763 0.56589568 -0.44975662 -0.76640117
		 0.51415294 -0.4709053 -0.69263256 0.48836148 -0.45004272 -0.67365324 0.30901694 -0.39858818 -0.92139047
		 0.32939243 -0.4302578 -0.88575011 0.2952745 -0.45341873 -0.80204791 0.25674689 -0.43153381 -0.79053879
		 0.33060297 -0.72463226 0.89201558 0.30901715 -0.70487976 0.93403232 0.5877856 -0.68241024 0.7933743
		 0.56397218 -0.70554543 0.77536339 0.29459247 -0.71274567 0.77989137 0.25674701 -0.6872282 0.7737413
		 0.51357353 -0.69454765 0.66956896 0.48836198 -0.66787148 0.65696251 0.80901742 -0.64676285 0.57437658
		 0.77998596 -0.67085266 0.56166685 0.7031213 -0.66378307 0.48209006 0.67217249 -0.63809586 0.47502795
		 0.95105714 -0.60182667 0.29842538 0.91970658 -0.62675858 0.29048476 0.82392704 -0.62533474 0.24766146
		 0.79018629 -0.60058784 0.24577573 -0.32939249 -0.4302578 -0.88575017 -0.30901706 -0.39858818 -0.92139047
		 -0.58778536 -0.42263317 -0.78081781 -0.56538606 -0.44986153 -0.76609439 -0.29650265 -0.45329189 -0.80231088
		 -0.25674686 -0.43153381 -0.79053897 -0.51415342 -0.4709053 -0.69263297 -0.48836148 -0.45004177 -0.67365324
		 -0.80901718 -0.45815945 -0.55725121 -0.78142154 -0.48524666 -0.54676002;
	setAttr ".vt[166:191]" -0.70392042 -0.50115299 -0.50498605 -0.67217201 -0.47953701 -0.49168345
		 -0.95105672 -0.50234032 -0.28177491 -0.92083132 -0.52961731 -0.275749 -0.82467151 -0.5394516 -0.27038333
		 -0.79018551 -0.51695442 -0.26241997 -1.000000238419 -0.5518465 0.017841386 -0.9677909 -0.57851696 0.018404622
		 -0.86596727 -0.58204651 -0.011257904 -0.83085024 -0.55858612 -0.0082987323 -0.95105672 -0.60181141 0.29842728
		 -0.9196853 -0.62676048 0.29048136 -0.82392651 -0.62533474 0.24766137 -0.79018551 -0.60058784 0.24577564
		 -0.80901724 -0.64676285 0.57437646 -0.77998579 -0.67085266 0.56166673 -0.70312083 -0.66378307 0.48208988
		 -0.67217207 -0.63809586 0.47502777 -0.58778548 -0.68241024 0.79337412 -0.56397212 -0.70554543 0.77536321
		 -0.51357305 -0.69454765 0.66956866 -0.48836163 -0.66787148 0.65696228 -0.30901715 -0.70487976 0.93403214
		 -0.33060294 -0.72463226 0.8920154 -0.29401222 -0.71274185 0.77974772 -0.25674692 -0.6872282 0.77374107;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 0 5 6 0 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 0 15 16 0 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 0 65 66 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 0
		 75 76 0 76 77 1 77 78 1 78 79 1 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 86 1 41 87 1 42 88 1 43 89 1 44 90 1 45 91 1 46 92 1 47 93 1 48 94 1 49 95 1
		 50 96 1 51 97 1 52 98 1 53 99 1 54 80 1 55 81 1 56 82 1 57 83 1 58 84 1 59 85 1 64 4 0
		 65 5 1 66 6 0 74 14 0 75 15 1 76 16 0 80 100 1 81 101 1 80 81 0 82 102 1 81 82 0
		 83 103 1 82 83 0 84 104 1 83 84 0 85 105 1 84 85 0 86 106 1 85 86 0 87 107 1 86 87 0
		 88 108 1 87 88 0 89 109 1 88 89 0 90 110 1;
	setAttr ".ed[166:331]" 89 90 0 91 111 1 90 91 0 92 112 1 91 92 0 93 113 1 92 93 0
		 94 114 1 93 94 0 95 115 1 94 95 0 96 116 1 95 96 0 97 117 1 96 97 0 98 118 1 97 98 0
		 99 119 1 98 99 0 99 80 0 100 74 1 101 75 1 100 101 1 102 76 1 101 102 1 103 77 1
		 102 103 1 104 78 1 103 104 1 105 79 1 104 105 1 106 60 1 105 106 1 107 61 1 106 107 1
		 108 62 1 107 108 1 109 63 1 108 109 1 110 64 1 109 110 1 111 65 1 110 111 1 112 66 1
		 111 112 1 113 67 1 112 113 1 114 68 1 113 114 1 115 69 1 114 115 1 116 70 1 115 116 1
		 117 71 1 116 117 1 118 72 1 117 118 1 119 73 1 118 119 1 119 100 1 120 121 1 121 152 0
		 152 153 1 153 120 0 120 123 0 123 122 1 122 121 0 123 129 0 129 128 1 128 122 0 124 125 1
		 125 154 0 154 155 1 155 124 0 124 127 0 127 126 1 126 125 0 127 131 0 131 130 1 130 126 0
		 129 133 0 133 132 1 132 128 0 131 135 0 135 134 1 134 130 0 133 137 0 137 136 0 136 132 0
		 135 139 0 139 138 0 138 134 0 137 138 0 139 136 0 140 141 0 141 145 0 145 144 0 144 140 0
		 140 143 0 143 142 1 142 141 0 143 149 0 149 148 1 148 142 0 145 147 0 147 146 1 146 144 0
		 147 151 0 151 150 1 150 146 0 149 153 0 152 148 0 151 155 0 154 150 0 156 157 0 157 161 0
		 161 160 0 160 156 0 156 159 0 159 158 1 158 157 0 159 165 0 165 164 1 164 158 0 161 163 0
		 163 162 1 162 160 0 163 167 0 167 166 1 166 162 0 165 169 0 169 168 1 168 164 0 167 171 0
		 171 170 1 170 166 0 169 173 0 173 172 1 172 168 0 171 175 0 175 174 1 174 170 0 173 177 0
		 177 176 1 176 172 0 175 179 0 179 178 1 178 174 0 177 181 0 181 180 1 180 176 0 179 183 0
		 183 182 1 182 178 0 181 185 0 185 184 1 184 180 0 183 187 0 187 186 1 186 182 0 185 189 0
		 189 188 0 188 184 0 187 191 0 191 190 0 190 186 0;
	setAttr ".ed[332:383]" 189 190 0 191 188 0 120 125 1 126 123 1 130 129 1 134 133 1
		 162 159 1 166 165 1 170 169 1 174 173 1 178 177 1 182 181 1 186 185 1 146 143 1 150 149 1
		 154 153 1 60 121 1 122 61 1 1 127 1 124 0 1 128 62 1 2 131 1 132 63 1 3 135 1 136 64 0
		 4 139 0 76 141 0 142 77 1 16 145 0 17 147 1 148 78 1 18 151 1 152 79 1 19 155 1 66 157 0
		 158 67 1 6 161 0 7 163 1 164 68 1 8 167 1 168 69 1 9 171 1 172 70 1 10 175 1 176 71 1
		 11 179 1 180 72 1 12 183 1 184 73 1 13 187 1 188 74 0 14 191 0;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 160 -122
		mu 0 4 43 42 90 92
		f 4 -42 121 162 -123
		mu 0 4 44 43 92 93
		f 4 -43 122 164 -124
		mu 0 4 45 44 93 94
		f 4 -44 123 166 -125
		mu 0 4 46 45 94 95
		f 4 -45 124 168 -126
		mu 0 4 47 46 95 96
		f 4 -46 125 170 -127
		mu 0 4 48 47 96 97
		f 4 -47 126 172 -128
		mu 0 4 49 48 97 98
		f 4 -48 127 174 -129
		mu 0 4 50 49 98 99
		f 4 -49 128 176 -130
		mu 0 4 51 50 99 100
		f 4 -50 129 178 -131
		mu 0 4 52 51 100 101
		f 4 -51 130 180 -132
		mu 0 4 53 52 101 102
		f 4 -52 131 182 -133
		mu 0 4 54 53 102 103
		f 4 -53 132 184 -134
		mu 0 4 55 54 103 104
		f 4 -54 133 185 -135
		mu 0 4 56 55 104 84
		f 4 -55 134 148 -136
		mu 0 4 57 56 84 85
		f 4 -56 135 150 -137
		mu 0 4 58 57 85 86
		f 4 -57 136 152 -138
		mu 0 4 59 58 86 87
		f 4 -58 137 154 -139
		mu 0 4 60 59 87 88
		f 4 -59 138 156 -140
		mu 0 4 61 60 88 89
		f 4 -60 139 158 -121
		mu 0 4 62 61 89 91
		f 4 -65 140 4 -142
		mu 0 4 63 231 229 79
		f 4 -66 141 5 -143
		mu 0 4 64 63 79 80
		f 4 -75 143 14 -145
		mu 0 4 73 72 81 82
		f 4 -76 144 15 -146
		mu 0 4 74 73 82 83
		f 4 -149 146 188 -148
		mu 0 4 85 84 105 106
		f 4 -151 147 190 -150
		mu 0 4 86 85 106 107
		f 4 -153 149 192 -152
		mu 0 4 87 86 107 108
		f 4 -155 151 194 -154
		mu 0 4 88 87 108 109
		f 4 -157 153 196 -156
		mu 0 4 89 88 109 110
		f 4 -159 155 198 -158
		mu 0 4 91 89 110 112
		f 4 -161 157 200 -160
		mu 0 4 92 90 111 113
		f 4 -163 159 202 -162
		mu 0 4 93 92 113 114
		f 4 -165 161 204 -164
		mu 0 4 94 93 114 115
		f 4 -167 163 206 -166
		mu 0 4 95 94 115 116
		f 4 -169 165 208 -168
		mu 0 4 96 95 116 117
		f 4 -171 167 210 -170
		mu 0 4 97 96 117 118
		f 4 -173 169 212 -172
		mu 0 4 98 97 118 119
		f 4 -175 171 214 -174
		mu 0 4 99 98 119 120
		f 4 -177 173 216 -176
		mu 0 4 100 99 120 121
		f 4 -179 175 218 -178
		mu 0 4 101 100 121 122
		f 4 -181 177 220 -180
		mu 0 4 102 101 122 123
		f 4 -183 179 222 -182
		mu 0 4 103 102 123 124
		f 4 -185 181 224 -184
		mu 0 4 104 103 124 125
		f 4 -186 183 225 -147
		mu 0 4 84 104 125 105
		f 4 -189 186 74 -188
		mu 0 4 106 105 72 73
		f 4 -191 187 75 -190
		mu 0 4 107 106 73 74
		f 4 -193 189 76 -192
		mu 0 4 108 107 74 75
		f 4 -195 191 77 -194
		mu 0 4 109 108 75 76
		f 4 -197 193 78 -196
		mu 0 4 110 109 76 77
		f 4 -199 195 79 -198
		mu 0 4 112 110 77 78
		f 4 -201 197 60 -200
		mu 0 4 113 111 213 219
		f 4 -203 199 61 -202
		mu 0 4 114 113 219 223
		f 4 -205 201 62 -204
		mu 0 4 115 114 223 227
		f 4 -207 203 63 -206
		mu 0 4 116 115 227 231
		f 4 -209 205 64 -208
		mu 0 4 117 116 231 63
		f 4 -211 207 65 -210
		mu 0 4 118 117 63 64
		f 4 -213 209 66 -212
		mu 0 4 119 118 64 65
		f 4 -215 211 67 -214
		mu 0 4 120 119 65 66
		f 4 -217 213 68 -216
		mu 0 4 121 120 66 67
		f 4 -219 215 69 -218
		mu 0 4 122 121 67 68
		f 4 -221 217 70 -220
		mu 0 4 123 122 68 69
		f 4 -223 219 71 -222
		mu 0 4 124 123 69 70
		f 4 -225 221 72 -224
		mu 0 4 125 124 70 71
		f 4 -226 223 73 -187
		mu 0 4 105 125 71 72
		f 4 226 227 228 229
		mu 0 4 126 127 128 211
		f 4 -227 230 231 232
		mu 0 4 129 181 183 215
		f 4 -232 233 234 235
		mu 0 4 215 183 185 220
		f 4 236 237 238 239
		mu 0 4 130 212 210 131
		f 4 -237 240 241 242
		mu 0 4 132 218 222 182
		f 4 -242 243 244 245
		mu 0 4 182 222 226 184
		f 4 -235 246 247 248
		mu 0 4 220 185 187 224
		f 4 -245 249 250 251
		mu 0 4 184 226 230 186
		f 4 -248 252 253 254
		mu 0 4 224 187 133 228
		f 4 -251 255 256 257
		mu 0 4 186 230 232 188
		f 4 -254 258 -257 259
		mu 0 4 228 133 188 232
		f 4 260 261 262 263
		mu 0 4 135 134 139 205
		f 4 -261 264 265 266
		mu 0 4 134 135 207 136
		f 4 -266 267 268 269
		mu 0 4 137 207 209 138
		f 4 -263 270 271 272
		mu 0 4 205 139 140 206
		f 4 -272 273 274 275
		mu 0 4 206 141 142 208
		f 4 -269 276 -229 277
		mu 0 4 143 209 211 144
		f 4 -275 278 -239 279
		mu 0 4 208 145 146 210
		f 4 280 281 282 283
		mu 0 4 148 147 152 189
		f 4 -281 284 285 286
		mu 0 4 147 148 191 149
		f 4 -286 287 288 289
		mu 0 4 150 191 193 151
		f 4 -283 290 291 292
		mu 0 4 189 152 153 190
		f 4 -292 293 294 295
		mu 0 4 190 154 155 192
		f 4 -289 296 297 298
		mu 0 4 156 193 195 157
		f 4 -295 299 300 301
		mu 0 4 192 158 159 194
		f 4 -298 302 303 304
		mu 0 4 160 195 197 161
		f 4 -301 305 306 307
		mu 0 4 194 162 163 196
		f 4 -304 308 309 310
		mu 0 4 164 197 199 165
		f 4 -307 311 312 313
		mu 0 4 196 166 167 198
		f 4 -310 314 315 316
		mu 0 4 168 199 201 169
		f 4 -313 317 318 319
		mu 0 4 198 170 171 200
		f 4 -316 320 321 322
		mu 0 4 172 201 203 173
		f 4 -319 323 324 325
		mu 0 4 200 174 175 202
		f 4 -322 326 327 328
		mu 0 4 176 203 179 177
		f 4 -325 329 330 331
		mu 0 4 202 178 180 204
		f 4 -328 332 -331 333
		mu 0 4 177 179 204 180
		f 4 -231 334 -243 335
		mu 0 4 183 181 132 182
		f 4 -234 -336 -246 336
		mu 0 4 185 183 182 184
		f 4 -247 -337 -252 337
		mu 0 4 187 185 184 186
		f 4 -253 -338 -258 -259
		mu 0 4 133 187 186 188
		f 4 -285 -284 -293 338
		mu 0 4 191 148 189 190
		f 4 -288 -339 -296 339
		mu 0 4 193 191 190 192
		f 4 -297 -340 -302 340
		mu 0 4 195 193 192 194
		f 4 -303 -341 -308 341
		mu 0 4 197 195 194 196
		f 4 -309 -342 -314 342
		mu 0 4 199 197 196 198
		f 4 -315 -343 -320 343
		mu 0 4 201 199 198 200
		f 4 -321 -344 -326 344
		mu 0 4 203 201 200 202
		f 4 -327 -345 -332 -333
		mu 0 4 179 203 202 204
		f 4 -265 -264 -273 345
		mu 0 4 207 135 205 206
		f 4 -268 -346 -276 346
		mu 0 4 209 207 206 208
		f 4 -277 -347 -280 347
		mu 0 4 211 209 208 210
		f 4 -230 -348 -238 -335
		mu 0 4 126 211 210 212
		f 4 -61 348 -233 349
		mu 0 4 219 213 214 215
		f 4 0 350 -241 351
		mu 0 4 216 217 222 218
		f 4 -62 -350 -236 352
		mu 0 4 223 219 215 220
		f 4 1 353 -244 -351
		mu 0 4 217 221 226 222
		f 4 -63 -353 -249 354
		mu 0 4 227 223 220 224
		f 4 2 355 -250 -354
		mu 0 4 221 225 230 226
		f 4 -64 -355 -255 356
		mu 0 4 231 227 224 228
		f 4 3 357 -256 -356
		mu 0 4 225 229 232 230
		f 4 -141 -357 -260 -358
		mu 0 4 229 231 228 232
		f 4 -77 358 -267 359
		mu 0 4 239 233 236 234
		f 4 145 360 -262 -359
		mu 0 4 233 235 238 236
		f 4 16 361 -271 -361
		mu 0 4 235 237 242 238
		f 4 -78 -360 -270 362
		mu 0 4 243 239 234 240
		f 4 17 363 -274 -362
		mu 0 4 237 241 246 242
		f 4 -79 -363 -278 364
		mu 0 4 248 243 240 244
		f 4 18 365 -279 -364
		mu 0 4 241 245 252 246
		f 4 -80 -365 -228 -349
		mu 0 4 247 248 244 249
		f 4 19 -352 -240 -366
		mu 0 4 245 250 251 252
		f 4 -67 366 -287 367
		mu 0 4 253 254 255 256
		f 4 142 368 -282 -367
		mu 0 4 257 258 259 260
		f 4 6 369 -291 -369
		mu 0 4 261 262 263 264
		f 4 -68 -368 -290 370
		mu 0 4 265 266 267 268
		f 4 7 371 -294 -370
		mu 0 4 269 270 271 272
		f 4 -69 -371 -299 372
		mu 0 4 273 274 275 276
		f 4 8 373 -300 -372
		mu 0 4 277 278 279 280
		f 4 -70 -373 -305 374
		mu 0 4 281 282 283 284
		f 4 9 375 -306 -374
		mu 0 4 285 286 287 288
		f 4 -71 -375 -311 376
		mu 0 4 289 290 291 292
		f 4 10 377 -312 -376
		mu 0 4 293 294 295 296
		f 4 -72 -377 -317 378
		mu 0 4 297 298 299 300
		f 4 11 379 -318 -378
		mu 0 4 301 302 303 304
		f 4 -73 -379 -323 380
		mu 0 4 305 306 307 308
		f 4 12 381 -324 -380
		mu 0 4 309 310 311 312
		f 4 -74 -381 -329 382
		mu 0 4 313 314 315 316
		f 4 13 383 -330 -382
		mu 0 4 317 318 319 320
		f 4 -144 -383 -334 -384
		mu 0 4 321 322 323 324;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "6B0654E1-460D-3A39-D397-28B7E25365BD";
	setAttr ".t" -type "double3" 8.9780881415283744 5.5243769693729963 0.68342933579501619 ;
	setAttr ".s" -type "double3" 0.53902559526158944 0.1483540893890789 0.53902559526158944 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B311BCEE-486F-9CB3-805A-D4994D690EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.5
		 0 0.5 1 0.625 0 0.625 1 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625
		 0.25 0.375 0.375 0.25 0.25 0.5 0.375 0.625 0.375 0.75 0.25 0.375 0.5 0.125 0.25 0.5
		 0.5 0.625 0.5 0.875 0.25 0.375 0.625 0.125 0.125 0.5 0.625 0.625 0.625 0.875 0.125
		 0.375 0.75 0.125 0 0.5 0.75 0.625 0.75 0.875 0 0.375 0.875 0.25 0 0.5 0.875 0.625
		 0.875 0.75 0 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.4375 0.1875 0.5625
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.4375 0.4375 0.5625 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.4375 0.6875 0.5625 0.6875 0.4375 0.8125 0.5625 0.8125 0.4375 0.9375 0.5625
		 0.9375 0.8125 0.0625 0.6875 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.1875 0.1875 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.25 0.375 0.1875
		 0.625 0.1875 0.5625 0.25 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.5 0.4375 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.625 0.4375
		 0.8125 0.25 0.5625 0.5 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.5 0.6875 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875 0 0.625
		 0.8125 0.8125 0 0.5625 0.875 0.5 0.9375 0.375 0.9375 0.3125 0 0.625 0.9375 0.6875
		 0 0.8125 0.125 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125 0.3125
		 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
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
	setAttr -s 98 ".vt[0:97]"  -0.38888893 -0.38888893 0.27061769 0 -0.4375 0.3931483
		 0.38888893 -0.38888893 0.27061769 -0.4375 0 0.28543702 0 0 0.44931233 0.4375 0 0.28543702
		 -0.38888893 0.38888893 0.27061769 0 0.4375 0.3931483 0.38888893 0.38888893 0.27061769
		 -0.4375 0.4375 -0.022175852 0 0.5 -0.0063359588 0.4375 0.4375 -0.022175852 -0.38888893 0.3888889 -0.38888893
		 0 0.4375 -0.4375 0.38888893 0.38888893 -0.38888893 -0.4375 0 -0.4375 0 0 -0.5 0.4375 0 -0.4375
		 -0.38888893 -0.38888893 -0.3888889 0 -0.4375 -0.4375 0.38888893 -0.38888893 -0.38888893
		 -0.4375 -0.4375 -0.022175852 0 -0.5 -0.0063359584 0.4375 -0.4375 -0.022175852 0.5 0 -0.025343832
		 -0.5 0 -0.025343832 -0.4375 0.25 -0.4375 0.4375 0.25 -0.4375 0.25 0 -0.5 0 -0.25 -0.5
		 -0.25 -0.4375 -0.4375 -0.4375 -0.25 -0.4375 0.4375 -0.25 -0.4375 0.25 -0.4375 -0.4375
		 0 -0.5 -0.25 -0.25 -0.5 -0.012671916 -0.4375 -0.4375 -0.25 0.4375 -0.4375 -0.25 0.25 -0.5 -0.012671918
		 0 -0.5 0.22465616 -0.4375 -0.4375 0.16129659 0.4375 -0.4375 0.16129659 0.5 0 -0.25
		 0.5 -0.25 -0.025343833 0.5 0 0.14862467 0.5 0.25 -0.025343833 -0.5 -0.25 -0.025343833
		 -0.5 0 -0.25 -0.5 0 0.14862467 -0.5 0.25 -0.025343833 -0.25 -0.4375 0.34879658 0 -0.25 0.44931233
		 -0.25 0 0.39862466 -0.4375 -0.25 0.28543702 0.25 -0.4375 0.34879658 0.4375 -0.25 0.28543702
		 0.25 0 0.39862466 0 0.25 0.44931233 -0.25 0.4375 0.34879658 -0.4375 0.25 0.28543702
		 0.4375 0.25 0.28543702 0.25 0.4375 0.34879658 0 0.5 0.22465616 -0.25 0.5 -0.012671918
		 -0.4375 0.4375 0.16129659 0.4375 0.4375 0.16129659 0.25 0.5 -0.012671918 0 0.5 -0.25
		 -0.25 0.4375 -0.4375 -0.4375 0.4375 -0.25 0.4375 0.4375 -0.25 0.25 0.4375 -0.4375
		 0 0.25 -0.5 -0.25 0 -0.5 -0.25 -0.25 0.39862466 0.25 -0.25 0.39862466 -0.25 0.25 0.39862466
		 0.25 0.25 0.39862466 -0.25 0.5 0.19931233 0.25 0.5 0.19931233 -0.25 0.5 -0.25 0.25 0.5 -0.25
		 -0.25 0.25 -0.5 0.25 0.25 -0.5 -0.25 -0.25 -0.5 0.25 -0.25 -0.5 -0.25 -0.5 -0.25
		 0.25 -0.5 -0.25 -0.25 -0.5 0.19931233 0.25 -0.5 0.19931233 0.5 -0.25 -0.25 0.5 -0.25 0.14862467
		 0.5 0.25 -0.25 0.5 0.25 0.14862467 -0.5 -0.25 -0.25 -0.5 -0.25 0.14862467 -0.5 0.25 -0.25
		 -0.5 0.25 0.14862467;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 1 1 1 54 1 54 2 1 3 52 1 52 4 1 4 56 1 56 5 1
		 6 58 1 58 7 1 7 61 1 61 8 1 9 63 1 63 10 1 10 66 1 66 11 1 12 68 1 68 13 1 13 71 1
		 71 14 1 15 73 1 73 16 1 16 28 1 28 17 1 18 30 1 30 19 1 19 33 1 33 20 1 21 35 1 35 22 1
		 22 38 1 38 23 1 0 53 1 53 3 1 1 51 1 51 4 1 2 55 1 55 5 1 3 59 1 59 6 1 4 57 1 57 7 1
		 5 60 1 60 8 1 6 64 1 64 9 1 7 62 1 62 10 1 8 65 1 65 11 1 9 69 1 69 12 1 10 67 1
		 67 13 1 11 70 1 70 14 1 12 26 1 26 15 1 13 72 1 72 16 1 14 27 1 27 17 1 15 31 1 31 18 1
		 16 29 1 29 19 1 17 32 1 32 20 1 18 36 1 36 21 1 19 34 1 34 22 1 20 37 1 37 23 1 21 40 1
		 40 0 1 22 39 1 39 1 1 23 41 1 41 2 1 17 42 1 42 24 1 24 44 1 44 5 1 23 43 1 43 24 1
		 24 45 1 45 11 1 15 47 1 47 25 1 25 48 1 48 3 1 21 46 1 46 25 1 25 49 1 49 9 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 52 76 1 76 59 1 57 76 1 58 76 1
		 56 77 1 77 57 1 60 77 1 61 77 1 58 78 1 78 64 1 62 78 1 63 78 1 61 79 1 79 62 1 65 79 1
		 66 79 1 63 80 1 80 69 1 67 80 1 68 80 1 66 81 1 81 67 1 70 81 1 71 81 1 68 82 1 82 26 1
		 72 82 1 73 82 1 71 83 1 83 72 1 27 83 1 28 83 1 73 84 1 84 31 1 29 84 1 30 84 1 28 85 1
		 85 29 1 32 85 1 33 85 1 30 86 1 86 36 1 34 86 1 35 86 1 33 87 1 87 34 1 37 87 1 38 87 1
		 35 88 1 88 40 1 39 88 1 50 88 1 38 89 1 89 39 1 41 89 1 54 89 1 37 90 1 90 43 1 32 90 1
		 42 90 1 41 91 1 91 55 1;
	setAttr ".ed[166:191]" 43 91 1 44 91 1 42 92 1 92 45 1 27 92 1 70 92 1 44 93 1
		 93 60 1 45 93 1 65 93 1 36 94 1 94 31 1 46 94 1 47 94 1 40 95 1 95 46 1 53 95 1 48 95 1
		 47 96 1 96 26 1 49 96 1 69 96 1 48 97 1 97 49 1 59 97 1 64 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 63 39 67
		f 4 1 34 98 -97
		mu 0 4 63 2 65 39
		f 4 -99 35 -6 99
		mu 0 4 39 65 7 66
		f 4 -98 -100 -5 -34
		mu 0 4 67 39 66 6
		f 4 2 100 101 -35
		mu 0 4 2 68 40 65
		f 4 3 36 102 -101
		mu 0 4 68 4 70 40
		f 4 -103 37 -8 103
		mu 0 4 40 70 8 71
		f 4 -102 -104 -7 -36
		mu 0 4 65 40 71 7
		f 4 4 104 105 -39
		mu 0 4 6 66 41 74
		f 4 5 40 106 -105
		mu 0 4 66 7 72 41
		f 4 -107 41 -10 107
		mu 0 4 41 72 10 73
		f 4 -106 -108 -9 -40
		mu 0 4 74 41 73 9
		f 4 6 108 109 -41
		mu 0 4 7 71 42 72
		f 4 7 42 110 -109
		mu 0 4 71 8 75 42
		f 4 -111 43 -12 111
		mu 0 4 42 75 11 76
		f 4 -110 -112 -11 -42
		mu 0 4 72 42 76 10
		f 4 8 112 113 -45
		mu 0 4 9 73 43 79
		f 4 9 46 114 -113
		mu 0 4 73 10 77 43
		f 4 -115 47 -14 115
		mu 0 4 43 77 14 78
		f 4 -114 -116 -13 -46
		mu 0 4 79 43 78 12
		f 4 10 116 117 -47
		mu 0 4 10 76 44 77
		f 4 11 48 118 -117
		mu 0 4 76 11 81 44
		f 4 -119 49 -16 119
		mu 0 4 44 81 15 83
		f 4 -118 -120 -15 -48
		mu 0 4 77 44 83 14
		f 4 12 120 121 -51
		mu 0 4 12 78 45 86
		f 4 13 52 122 -121
		mu 0 4 78 14 84 45
		f 4 -123 53 -18 123
		mu 0 4 45 84 19 85
		f 4 -122 -124 -17 -52
		mu 0 4 86 45 85 17
		f 4 14 124 125 -53
		mu 0 4 14 83 46 84
		f 4 15 54 126 -125
		mu 0 4 83 15 88 46
		f 4 -127 55 -20 127
		mu 0 4 46 88 20 90
		f 4 -126 -128 -19 -54
		mu 0 4 84 46 90 19
		f 4 16 128 129 -57
		mu 0 4 17 85 47 93
		f 4 17 58 130 -129
		mu 0 4 85 19 91 47
		f 4 -131 59 -22 131
		mu 0 4 47 91 24 92
		f 4 -130 -132 -21 -58
		mu 0 4 93 47 92 22
		f 4 18 132 133 -59
		mu 0 4 19 90 48 91
		f 4 19 60 134 -133
		mu 0 4 90 20 95 48
		f 4 -135 61 -24 135
		mu 0 4 48 95 25 97
		f 4 -134 -136 -23 -60
		mu 0 4 91 48 97 24
		f 4 20 136 137 -63
		mu 0 4 22 92 49 100
		f 4 21 64 138 -137
		mu 0 4 92 24 98 49
		f 4 -139 65 -26 139
		mu 0 4 49 98 29 99
		f 4 -138 -140 -25 -64
		mu 0 4 100 49 99 27
		f 4 22 140 141 -65
		mu 0 4 24 97 50 98
		f 4 23 66 142 -141
		mu 0 4 97 25 102 50
		f 4 -143 67 -28 143
		mu 0 4 50 102 30 104
		f 4 -142 -144 -27 -66
		mu 0 4 98 50 104 29
		f 4 24 144 145 -69
		mu 0 4 27 99 51 107
		f 4 25 70 146 -145
		mu 0 4 99 29 105 51
		f 4 -147 71 -30 147
		mu 0 4 51 105 34 106
		f 4 -146 -148 -29 -70
		mu 0 4 107 51 106 32
		f 4 26 148 149 -71
		mu 0 4 29 104 52 105
		f 4 27 72 150 -149
		mu 0 4 104 30 109 52
		f 4 -151 73 -32 151
		mu 0 4 52 109 35 111
		f 4 -150 -152 -31 -72
		mu 0 4 105 52 111 34
		f 4 28 152 153 -75
		mu 0 4 32 106 53 113
		f 4 29 76 154 -153
		mu 0 4 106 34 112 53
		f 4 -155 77 -2 155
		mu 0 4 53 112 3 64
		f 4 -154 -156 -1 -76
		mu 0 4 113 53 64 1
		f 4 30 156 157 -77
		mu 0 4 34 111 54 112
		f 4 31 78 158 -157
		mu 0 4 111 35 115 54
		f 4 -159 79 -4 159
		mu 0 4 54 115 5 69
		f 4 -158 -160 -3 -78
		mu 0 4 112 54 69 3
		f 4 -74 160 161 -85
		mu 0 4 36 110 55 118
		f 4 -73 -68 162 -161
		mu 0 4 110 31 103 55
		f 4 -163 -67 80 163
		mu 0 4 55 103 26 117
		f 4 -162 -164 81 -86
		mu 0 4 118 55 117 37
		f 4 -80 164 165 -37
		mu 0 4 4 116 56 70
		f 4 -79 84 166 -165
		mu 0 4 116 36 118 56
		f 4 -167 85 82 167
		mu 0 4 56 118 37 119
		f 4 -166 -168 83 -38
		mu 0 4 70 56 119 8
		f 4 -82 168 169 -87
		mu 0 4 37 117 57 120
		f 4 -81 -62 170 -169
		mu 0 4 117 26 96 57
		f 4 -171 -61 -56 171
		mu 0 4 57 96 21 89
		f 4 -170 -172 -55 -88
		mu 0 4 120 57 89 16
		f 4 -84 172 173 -43
		mu 0 4 8 119 58 75
		f 4 -83 86 174 -173
		mu 0 4 119 37 120 58
		f 4 -175 87 -50 175
		mu 0 4 58 120 16 82
		f 4 -174 -176 -49 -44
		mu 0 4 75 58 82 11
		f 4 68 176 177 63
		mu 0 4 28 108 59 101
		f 4 69 92 178 -177
		mu 0 4 108 33 121 59
		f 4 -179 93 -90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 -89 62
		mu 0 4 101 59 122 23
		f 4 74 180 181 -93
		mu 0 4 33 114 60 121
		f 4 75 32 182 -181
		mu 0 4 114 0 67 60
		f 4 -183 33 -92 183
		mu 0 4 60 67 6 123
		f 4 -182 -184 -91 -94
		mu 0 4 121 60 123 38
		f 4 88 184 185 57
		mu 0 4 23 122 61 94
		f 4 89 94 186 -185
		mu 0 4 122 38 124 61
		f 4 -187 95 50 187
		mu 0 4 61 124 13 87
		f 4 -186 -188 51 56
		mu 0 4 94 61 87 18
		f 4 90 188 189 -95
		mu 0 4 38 123 62 124
		f 4 91 38 190 -189
		mu 0 4 123 6 74 62
		f 4 -191 39 44 191
		mu 0 4 62 74 9 80
		f 4 -190 -192 45 -96
		mu 0 4 124 62 80 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus7";
	rename -uid "53B1EB11-4F44-D97C-65B3-FBA676BAF060";
	setAttr ".t" -type "double3" 8.9780881415283744 5.4157300588407207 0.0014982434785676402 ;
	setAttr ".r" -type "double3" 4.0287864026069293 0 0 ;
	setAttr ".s" -type "double3" 0.14306818676447416 0.20073732178534573 0.21372329200377754 ;
createNode mesh -n "pTorusShape7" -p "pTorus7";
	rename -uid "D8090D89-4F45-DDDA-6996-AEAF56C16651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007 0.050000001 -1.5646219e-007
		 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007 0.25 -1.5646219e-007
		 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004 -1.5646219e-007
		 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007 -1.5646219e-007
		 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007 0.75000012
		 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007 0.90000015
		 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  4.354527 0 -1.41487145 3.70418191 0 -2.69124556 2.69124556 0 -3.70418167
		 1.41487134 0 -4.35452652 0 0 -4.57861996 -1.41487134 0 -4.35452604 -2.69124484 0 -3.70418072
		 -3.70418048 0 -2.6912446 -4.35452509 0 -1.41487098 -4.57861853 0 0 -4.35452509 0 1.41487098
		 -3.70418024 0 2.69124436 -2.69124436 0 3.70418 -1.41487098 0 4.35452461 -1.3645344e-007 0 4.57861805
		 1.4148705 0 4.35452461 2.69124389 0 3.70417976 3.70417953 0 2.69124413 4.35452414 0 1.41487062
		 4.57861757 0 0 4.37780094 0.1545085 -1.42243373 3.72397995 0.1545085 -2.70562959
		 2.70562959 0.1545085 -3.72397971 1.4224335 0.1545085 -4.37780046 0 0.1545085 -4.60309172
		 -1.4224335 0.1545085 -4.37779999 -2.70562911 0.1545085 -3.723979 -3.72397852 0.1545085 -2.70562887
		 -4.37779951 0.1545085 -1.42243314 -4.60309029 0.1545085 0 -4.37779951 0.1545085 1.42243314
		 -3.72397828 0.1545085 2.70562863 -2.70562863 0.1545085 3.72397804 -1.42243314 0.1545085 4.37779856
		 -1.3718275e-007 0.1545085 4.60308981 1.42243278 0.1545085 4.37779856 2.70562792 0.1545085 3.7239778
		 3.72397757 0.1545085 2.70562816 4.37779808 0.1545085 1.4224329 4.60308933 0.1545085 0
		 4.44534492 0.29389265 -1.44437993 3.7814362 0.29389265 -2.74737406 2.74737406 0.29389265 -3.78143597
		 1.44437981 0.29389265 -4.44534397 0 0.29389265 -4.67411137 -1.44437981 0.29389265 -4.44534397
		 -2.74737334 0.29389265 -3.78143501 -3.78143477 0.29389265 -2.7473731 -4.44534302 0.29389265 -1.44437945
		 -4.67410994 0.29389265 0 -4.44534302 0.29389265 1.44437945 -3.78143454 0.29389265 2.74737287
		 -2.74737287 0.29389265 3.7814343 -1.44437945 0.29389265 4.44534254 -1.392993e-007 0.29389265 4.67410946
		 1.44437897 0.29389265 4.44534206 2.74737239 0.29389265 3.78143382 3.78143358 0.29389265 2.74737263
		 4.44534206 0.29389265 1.44437909 4.67410898 0.29389265 0 4.55054712 0.40450853 -1.47856224
		 3.87092662 0.40450853 -2.81239247 2.81239247 0.40450853 -3.87092638 1.47856212 0.40450853 -4.55054665
		 0 0.40450853 -4.78472757 -1.47856212 0.40450853 -4.55054617 -2.812392 0.40450853 -3.87092543
		 -3.87092519 0.40450853 -2.81239176 -4.55054522 0.40450853 -1.47856176 -4.78472614 0.40450853 0
		 -4.55054522 0.40450853 1.47856176 -3.87092495 0.40450853 2.81239152 -2.81239152 0.40450853 3.87092471
		 -1.47856176 0.40450853 4.55054474 -1.4259592e-007 0.40450853 4.78472567 1.47856128 0.40450853 4.55054426
		 2.8123908 0.40450853 3.87092423 3.870924 0.40450853 2.81239104 4.55054426 0.40450853 1.4785614
		 4.78472519 0.40450853 0 4.68310881 0.4755283 -1.52163422 3.9836905 0.4755283 -2.89432025
		 2.89432025 0.4755283 -3.98369026 1.5216341 0.4755283 -4.68310833 0 0.4755283 -4.92411137
		 -1.5216341 0.4755283 -4.68310833 -2.89431977 0.4755283 -3.98368931 -3.98368907 0.4755283 -2.89431953
		 -4.68310738 0.4755283 -1.52163374 -4.92410994 0.4755283 0 -4.68310738 0.4755283 1.52163374
		 -3.98368883 0.4755283 2.8943193 -2.8943193 0.4755283 3.98368859 -1.52163374 0.4755283 4.68310642
		 -1.4674988e-007 0.4755283 4.92410946 1.52163327 0.4755283 4.68310642 2.89431858 0.4755283 3.98368812
		 3.98368788 0.4755283 2.89431882 4.68310595 0.4755283 1.52163339 4.92410898 0.4755283 0
		 4.83005571 0.50000006 -1.56938004 4.10869074 0.50000006 -2.98513818 2.98513818 0.50000006 -4.10869026
		 1.56937993 0.50000006 -4.83005476 0 0.50000006 -5.078619957 -1.56937993 0.50000006 -4.83005476
		 -2.9851377 0.50000006 -4.10868931 -4.10868931 0.50000006 -2.98513746 -4.83005381 0.50000006 -1.56937945
		 -5.078619003 0.50000006 0 -4.83005381 0.50000006 1.56937945 -4.10868883 0.50000006 2.98513699
		 -2.98513699 0.50000006 4.10868835 -1.56937945 0.50000006 4.83005285 -1.513546e-007 0.50000006 5.07861805
		 1.56937897 0.50000006 4.83005285 2.98513651 0.50000006 4.10868835 4.10868788 0.50000006 2.98513675
		 4.83005238 0.50000006 1.56937921 5.078617573 0.50000006 0 4.97700214 0.47552833 -1.61712587
		 4.23369074 0.47552833 -3.075956106 3.075956106 0.47552833 -4.23369074 1.61712575 0.47552833 -4.97700119
		 0 0.47552833 -5.23312855 -1.61712575 0.47552833 -4.97700119 -3.075955629 0.47552833 -4.23368979
		 -4.23368931 0.47552833 -3.075955391 -4.97700024 0.47552833 -1.61712527 -5.23312759 0.47552833 0
		 -4.97700024 0.47552833 1.61712527 -4.23368883 0.47552833 3.075954914 -3.075954914 0.47552833 4.23368883
		 -1.61712527 0.47552833 4.97699928 -1.5595931e-007 0.47552833 5.23312664 1.6171248 0.47552833 4.97699928
		 3.075954437 0.47552833 4.23368835 4.23368788 0.47552833 3.075954676 4.97699881 0.47552833 1.61712492
		 5.23312616 0.47552833 0 5.1095643 0.40450856 -1.66019797 4.3464551 0.40450856 -3.15788436
		 3.15788436 0.40450856 -4.34645462 1.66019785 0.40450856 -5.10956383 0 0.40450856 -5.37251282
		 -1.66019785 0.40450856 -5.10956335 -3.15788364 0.40450856 -4.34645367 -4.34645367 0.40450856 -3.15788341
		 -5.1095624 0.40450856 -1.66019738 -5.37251186 0.40450856 0 -5.1095624 0.40450856 1.66019738
		 -4.34645319 0.40450856 3.15788293 -3.15788293 0.40450856 4.34645271 -1.66019738 0.40450856 5.10956192
		 -1.6011329e-007 0.40450856 5.37251091 1.6601969 0.40450856 5.10956144 3.15788245 0.40450856 4.34645271
		 4.34645224 0.40450856 3.15788269 5.10956097 0.40450856 1.66019702 5.37251043 0.40450856 0
		 5.2147665 0.29389268 -1.69438016 4.43594503 0.29389268 -3.22290254 3.22290254 0.29389268 -4.43594503
		 1.69438004 0.29389268 -5.21476555 0 0.29389268 -5.48312855 -1.69438004 0.29389268 -5.21476507;
	setAttr ".vt[166:331]" -3.22290206 0.29389268 -4.43594408 -4.4359436 0.29389268 -3.22290158
		 -5.21476412 0.29389268 -1.69437957 -5.48312759 0.29389268 0 -5.21476412 0.29389268 1.69437957
		 -4.43594313 0.29389268 3.22290134 -3.22290134 0.29389268 4.43594313 -1.69437957 0.29389268 5.21476364
		 -1.6340989e-007 0.29389268 5.48312664 1.69437909 0.29389268 5.21476316 3.22290063 0.29389268 4.43594265
		 4.43594217 0.29389268 3.22290087 5.21476316 0.29389268 1.69437921 5.48312616 0.29389268 0
		 5.28231001 0.15450853 -1.71632648 4.49340153 0.15450853 -3.26464701 3.26464701 0.15450853 -4.49340105
		 1.71632636 0.15450853 -5.28230953 0 0.15450853 -5.55414867 -1.71632636 0.15450853 -5.28230906
		 -3.26464629 0.15450853 -4.4934001 -4.49339962 0.15450853 -3.26464605 -5.2823081 0.15450853 -1.71632588
		 -5.55414724 0.15450853 0 -5.2823081 0.15450853 1.71632588 -4.49339962 0.15450853 3.26464558
		 -3.26464558 0.15450853 4.49339914 -1.71632588 0.15450853 5.28230715 -1.6552644e-007 0.15450853 5.55414629
		 1.71632528 0.15450853 5.28230715 3.26464486 0.15450853 4.49339867 4.49339819 0.15450853 3.26464534
		 5.28230667 0.15450853 1.71632552 5.55414581 0.15450853 0 5.30558395 0 -1.72388864
		 4.51319933 0 -3.27903104 3.27903104 0 -4.51319933 1.72388852 0 -5.30558348 0 0 -5.57862043
		 -1.72388852 0 -5.305583 -3.27903032 0 -4.5131979 -4.5131979 0 -3.27903008 -5.30558205 0 -1.72388804
		 -5.578619 0 0 -5.30558205 0 1.72388804 -4.51319742 0 3.27902985 -3.27902985 0 4.51319695
		 -1.72388804 0 5.30558157 -1.6625576e-007 0 5.57861805 1.72388756 0 5.30558109 3.27902913 0 4.51319695
		 4.51319647 0 3.27902937 5.30558062 0 1.72388768 5.57861757 0 0 5.28231001 -0.15450853 -1.71632648
		 4.49340153 -0.15450853 -3.26464701 3.26464701 -0.15450853 -4.49340105 1.71632636 -0.15450853 -5.28230953
		 0 -0.15450853 -5.55414867 -1.71632636 -0.15450853 -5.28230906 -3.26464629 -0.15450853 -4.4934001
		 -4.49339962 -0.15450853 -3.26464605 -5.2823081 -0.15450853 -1.71632588 -5.55414724 -0.15450853 0
		 -5.2823081 -0.15450853 1.71632588 -4.49339962 -0.15450853 3.26464558 -3.26464558 -0.15450853 4.49339914
		 -1.71632588 -0.15450853 5.28230715 -1.6552644e-007 -0.15450853 5.55414629 1.71632528 -0.15450853 5.28230715
		 3.26464486 -0.15450853 4.49339867 4.49339819 -0.15450853 3.26464534 5.28230667 -0.15450853 1.71632552
		 5.55414581 -0.15450853 0 5.2147665 -0.29389271 -1.69438016 4.43594503 -0.29389271 -3.22290254
		 3.22290254 -0.29389271 -4.43594503 1.69438004 -0.29389271 -5.21476555 0 -0.29389271 -5.48312855
		 -1.69438004 -0.29389271 -5.21476507 -3.22290206 -0.29389271 -4.43594408 -4.4359436 -0.29389271 -3.22290158
		 -5.21476412 -0.29389271 -1.69437957 -5.48312759 -0.29389271 0 -5.21476412 -0.29389271 1.69437957
		 -4.43594313 -0.29389271 3.22290134 -3.22290134 -0.29389271 4.43594313 -1.69437957 -0.29389271 5.21476364
		 -1.6340989e-007 -0.29389271 5.48312664 1.69437909 -0.29389271 5.21476316 3.22290063 -0.29389271 4.43594265
		 4.43594217 -0.29389271 3.22290087 5.21476316 -0.29389271 1.69437921 5.48312616 -0.29389271 0
		 5.1095643 -0.40450865 -1.66019797 4.3464551 -0.40450865 -3.15788436 3.15788436 -0.40450865 -4.34645462
		 1.66019785 -0.40450865 -5.10956383 0 -0.40450865 -5.37251282 -1.66019785 -0.40450865 -5.10956335
		 -3.15788364 -0.40450865 -4.34645367 -4.34645367 -0.40450865 -3.15788341 -5.1095624 -0.40450865 -1.66019738
		 -5.37251186 -0.40450865 0 -5.1095624 -0.40450865 1.66019738 -4.34645319 -0.40450865 3.15788293
		 -3.15788293 -0.40450865 4.34645271 -1.66019738 -0.40450865 5.10956192 -1.6011329e-007 -0.40450865 5.37251091
		 1.6601969 -0.40450865 5.10956144 3.15788245 -0.40450865 4.34645271 4.34645224 -0.40450865 3.15788269
		 5.10956097 -0.40450865 1.66019702 5.37251043 -0.40450865 0 4.97700214 -0.47552848 -1.61712587
		 4.23369074 -0.47552848 -3.075956106 3.075956106 -0.47552848 -4.23369074 1.61712575 -0.47552848 -4.97700119
		 0 -0.47552848 -5.23312855 -1.61712575 -0.47552848 -4.97700119 -3.075955629 -0.47552848 -4.23368979
		 -4.23368931 -0.47552848 -3.075955391 -4.97700024 -0.47552848 -1.61712527 -5.23312759 -0.47552848 0
		 -4.97700024 -0.47552848 1.61712527 -4.23368883 -0.47552848 3.075954914 -3.075954914 -0.47552848 4.23368883
		 -1.61712527 -0.47552848 4.97699928 -1.5595931e-007 -0.47552848 5.23312664 1.6171248 -0.47552848 4.97699928
		 3.075954437 -0.47552848 4.23368835 4.23368788 -0.47552848 3.075954676 4.97699881 -0.47552848 1.61712492
		 5.23312616 -0.47552848 0 4.83005571 -0.50000024 -1.56938004 4.10869074 -0.50000024 -2.98513818
		 2.98513818 -0.50000024 -4.10869026 1.56937993 -0.50000024 -4.83005476 0 -0.50000024 -5.078619957
		 -1.56937993 -0.50000024 -4.83005476 -2.9851377 -0.50000024 -4.10868931 -4.10868931 -0.50000024 -2.98513746
		 -4.83005381 -0.50000024 -1.56937945 -5.078619003 -0.50000024 0 -4.83005381 -0.50000024 1.56937945
		 -4.10868883 -0.50000024 2.98513699 -2.98513699 -0.50000024 4.10868835 -1.56937945 -0.50000024 4.83005285
		 -1.513546e-007 -0.50000024 5.07861805 1.56937897 -0.50000024 4.83005285 2.98513651 -0.50000024 4.10868835
		 4.10868788 -0.50000024 2.98513675 4.83005238 -0.50000024 1.56937921 5.078617573 -0.50000024 0
		 4.68310881 -0.47552851 -1.52163422 3.9836905 -0.47552851 -2.89432025 2.89432025 -0.47552851 -3.98369026
		 1.5216341 -0.47552851 -4.68310833 0 -0.47552851 -4.92411137 -1.5216341 -0.47552851 -4.68310833
		 -2.89431977 -0.47552851 -3.98368931 -3.98368907 -0.47552851 -2.89431953 -4.68310738 -0.47552851 -1.52163374
		 -4.92410994 -0.47552851 0 -4.68310738 -0.47552851 1.52163374 -3.98368883 -0.47552851 2.8943193;
	setAttr ".vt[332:399]" -2.8943193 -0.47552851 3.98368859 -1.52163374 -0.47552851 4.68310642
		 -1.4674988e-007 -0.47552851 4.92410946 1.52163327 -0.47552851 4.68310642 2.89431858 -0.47552851 3.98368812
		 3.98368788 -0.47552851 2.89431882 4.68310595 -0.47552851 1.52163339 4.92410898 -0.47552851 0
		 4.55054665 -0.40450874 -1.47856212 3.87092614 -0.40450874 -2.81239223 2.81239223 -0.40450874 -3.8709259
		 1.478562 -0.40450874 -4.55054617 0 -0.40450874 -4.7847271 -1.478562 -0.40450874 -4.55054569
		 -2.81239176 -0.40450874 -3.87092519 -3.87092471 -0.40450874 -2.81239152 -4.55054474 -0.40450874 -1.47856152
		 -4.78472567 -0.40450874 0 -4.55054474 -0.40450874 1.47856152 -3.87092447 -0.40450874 2.81239104
		 -2.81239104 -0.40450874 3.87092423 -1.47856152 -0.40450874 4.55054426 -1.4259591e-007 -0.40450874 4.78472519
		 1.47856116 -0.40450874 4.55054379 2.81239057 -0.40450874 3.870924 3.87092376 -0.40450874 2.8123908
		 4.55054379 -0.40450874 1.47856128 4.78472471 -0.40450874 0 4.44534492 -0.2938928 -1.44437993
		 3.7814362 -0.2938928 -2.74737406 2.74737406 -0.2938928 -3.78143597 1.44437981 -0.2938928 -4.44534397
		 0 -0.2938928 -4.67411137 -1.44437981 -0.2938928 -4.44534397 -2.74737334 -0.2938928 -3.78143501
		 -3.78143477 -0.2938928 -2.7473731 -4.44534302 -0.2938928 -1.44437945 -4.67410994 -0.2938928 0
		 -4.44534302 -0.2938928 1.44437945 -3.78143454 -0.2938928 2.74737287 -2.74737287 -0.2938928 3.7814343
		 -1.44437945 -0.2938928 4.44534254 -1.392993e-007 -0.2938928 4.67410946 1.44437897 -0.2938928 4.44534206
		 2.74737239 -0.2938928 3.78143382 3.78143358 -0.2938928 2.74737263 4.44534206 -0.2938928 1.44437909
		 4.67410898 -0.2938928 0 4.37780046 -0.15450859 -1.4224335 3.72397971 -0.15450859 -2.70562935
		 2.70562935 -0.15450859 -3.72397923 1.42243338 -0.15450859 -4.37779999 0 -0.15450859 -4.60309124
		 -1.42243338 -0.15450859 -4.37779951 -2.70562887 -0.15450859 -3.72397852 -3.72397828 -0.15450859 -2.70562863
		 -4.37779903 -0.15450859 -1.42243302 -4.60308981 -0.15450859 0 -4.37779903 -0.15450859 1.42243302
		 -3.72397804 -0.15450859 2.70562816 -2.70562816 -0.15450859 3.7239778 -1.42243302 -0.15450859 4.37779808
		 -1.3718274e-007 -0.15450859 4.60308933 1.42243254 -0.15450859 4.37779808 2.70562768 -0.15450859 3.72397733
		 3.72397709 -0.15450859 2.70562792 4.3777976 -0.15450859 1.42243278 4.60308886 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "A0261A6A-42FB-0551-30FA-CD829518FBBC";
	setAttr ".t" -type "double3" -0.023641885405259022 0.036666810236880565 0 ;
	setAttr ".s" -type "double3" 0.75191558542684933 1.1235281782300877 1.1235281782300877 ;
	setAttr ".rp" -type "double3" -0.87379534647031998 10.138863651672676 0 ;
	setAttr ".sp" -type "double3" -0.87379534647031998 10.138863651672676 0 ;
createNode transform -n "group4" -p "group3";
	rename -uid "7BF7E67A-4377-2516-AB40-16B173924AB3";
	setAttr ".t" -type "double3" 0.039607600866516289 0.038134225422618039 0.0065620558005916613 ;
	setAttr ".r" -type "double3" 0 -14.758758283895904 0 ;
	setAttr ".rp" -type "double3" -0.87379534647032009 10.138863651672672 -0.31240971029619025 ;
	setAttr ".sp" -type "double3" -0.87379534647032009 10.138863651672672 -0.31240971029619025 ;
createNode transform -n "group5" -p "group4";
	rename -uid "E6BAE61E-4EDD-7FAD-97F5-E8A9962F3DC6";
	setAttr ".t" -type "double3" 0.024514217822239656 -0.022783834628553531 -0.0064580621062801276 ;
	setAttr ".r" -type "double3" 0 0 0.23682672238191643 ;
	setAttr ".s" -type "double3" 0.84171692936053666 0.84171692936053666 0.84171692936053666 ;
	setAttr ".rp" -type "double3" -0.89046906681579197 10.138863651672672 -0.31240971029619008 ;
	setAttr ".sp" -type "double3" -0.89046906681579197 10.138863651672672 -0.31240971029619008 ;
createNode transform -n "pTorus13" -p "group5";
	rename -uid "1349DFEC-47DD-313C-0F0D-BBB2A5BC0F1A";
	setAttr ".t" -type "double3" -0.96626288850988862 10.062289231272112 -0.30791094322044504 ;
	setAttr ".r" -type "double3" 0 0 98.007 ;
	setAttr ".s" -type "double3" 0.083549892948025242 0.15240195460699191 0.083549892948025214 ;
createNode transform -n "transform3" -p "|group3|group4|group5|pTorus13";
	rename -uid "55B85E23-4979-24B9-47B3-49951172F9A2";
	setAttr ".v" no;
createNode mesh -n "pTorusShape13" -p "transform3";
	rename -uid "E0AD9090-49D3-0544-5AA5-6DB146FAABFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007 0.050000001 -1.5646219e-007
		 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007 0.25 -1.5646219e-007
		 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004 -1.5646219e-007
		 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007 -1.5646219e-007
		 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007 0.75000012
		 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007 0.90000015
		 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  2.15129137 0 -0.6989969 1.82999778 0 -1.32957113 1.32957113 0 -1.82999766
		 0.69899684 0 -2.15129113 0 0 -2.26200128 -0.69899684 0 -2.15129089 -1.32957077 0 -1.82999718
		 -1.82999706 0 -1.32957065 -2.15129042 0 -0.6989966 -2.26200056 0 0 -2.15129042 0 0.6989966
		 -1.82999694 0 1.32957053 -1.32957053 0 1.82999682 -0.6989966 0 2.15129018 -6.7412856e-008 0 2.26200032
		 0.69899642 0 2.15129018 1.32957029 0 1.82999671 1.82999659 0 1.32957041 2.15128994 0 0.69899648
		 2.26200008 0 0 2.17456532 0.1545085 -0.70655906 1.84979582 0.1545085 -1.34395528
		 1.34395528 0.1545085 -1.8497957 0.706559 0.1545085 -2.17456508 0 0.1545085 -2.28647304
		 -0.706559 0.1545085 -2.17456484 -1.34395492 0.1545085 -1.84979522 -1.8497951 0.1545085 -1.3439548
		 -2.1745646 0.1545085 -0.70655882 -2.28647232 0.1545085 0 -2.1745646 0.1545085 0.70655882
		 -1.84979498 0.1545085 1.34395468 -1.34395468 0.1545085 1.84979486 -0.70655882 0.1545085 2.17456436
		 -6.8142171e-008 0.1545085 2.28647208 0.70655859 0.1545085 2.17456412 1.34395444 0.1545085 1.84979475
		 1.84979463 0.1545085 1.34395456 2.17456388 0.1545085 0.7065587 2.28647184 0.1545085 0
		 2.24210906 0.29389265 -0.72850537 1.90725195 0.29389265 -1.38569951 1.38569951 0.29389265 -1.90725183
		 0.72850531 0.29389265 -2.24210882 0 0.29389265 -2.35749269 -0.72850531 0.29389265 -2.24210858
		 -1.38569927 0.29389265 -1.90725136 -1.90725124 0.29389265 -1.38569915 -2.24210835 0.29389265 -0.72850507
		 -2.35749197 0.29389265 0 -2.24210835 0.29389265 0.72850507 -1.90725112 0.29389265 1.38569903
		 -1.38569903 0.29389265 1.907251 -0.72850507 0.29389265 2.24210787 -7.0258722e-008 0.29389265 2.35749173
		 0.7285049 0.29389265 2.24210787 1.38569868 0.29389265 1.90725088 1.90725064 0.29389265 1.3856988
		 2.24210763 0.29389265 0.72850496 2.35749149 0.29389265 0 2.34731126 0.40450853 -0.76268762
		 1.99674225 0.40450853 -1.45071805 1.45071805 0.40450853 -1.99674213 0.76268756 0.40450853 -2.34731102
		 0 0.40450853 -2.46810865 -0.76268756 0.40450853 -2.34731078 -1.45071769 0.40450853 -1.99674165
		 -1.99674153 0.40450853 -1.45071757 -2.3473103 0.40450853 -0.76268733 -2.46810794 0.40450853 0
		 -2.3473103 0.40450853 0.76268733 -1.99674129 0.40450853 1.45071745 -1.45071745 0.40450853 1.99674118
		 -0.76268733 0.40450853 2.34731007 -7.3555334e-008 0.40450853 2.4681077 0.76268709 0.40450853 2.34730983
		 1.45071709 0.40450853 1.99674106 1.99674094 0.40450853 1.45071733 2.34730983 0.40450853 0.76268715
		 2.46810746 0.40450853 0 2.47987342 0.4755283 -0.80575967 2.10950637 0.4755283 -1.53264594
		 1.53264594 0.4755283 -2.10950613 0.80575961 0.4755283 -2.47987318 0 0.4755283 -2.60749269
		 -0.80575961 0.4755283 -2.47987294 -1.5326457 0.4755283 -2.10950565 -2.10950565 0.4755283 -1.53264546
		 -2.47987247 0.4755283 -0.80575937 -2.60749221 0.4755283 0 -2.47987247 0.4755283 0.80575937
		 -2.10950541 0.4755283 1.53264534 -1.53264534 0.4755283 2.10950518 -0.80575937 0.4755283 2.47987223
		 -7.7709302e-008 0.4755283 2.60749173 0.80575913 0.4755283 2.47987199 1.53264499 0.4755283 2.10950518
		 2.10950494 0.4755283 1.53264523 2.47987175 0.4755283 0.80575919 2.60749149 0.4755283 0
		 2.62681985 0.50000006 -0.85350549 2.23450661 0.50000006 -1.62346387 1.62346387 0.50000006 -2.23450637
		 0.85350537 0.50000006 -2.62681961 0 0.50000006 -2.76200151 -0.85350537 0.50000006 -2.62681937
		 -1.62346351 0.50000006 -2.23450589 -2.23450565 0.50000006 -1.62346339 -2.6268189 0.50000006 -0.85350513
		 -2.7620008 0.50000006 0 -2.6268189 0.50000006 0.85350513 -2.23450541 0.50000006 1.62346327
		 -1.62346327 0.50000006 2.23450541 -0.85350513 0.50000006 2.62681866 -8.2314017e-008 0.50000006 2.76200032
		 0.8535049 0.50000006 2.62681842 1.62346292 0.50000006 2.23450518 2.23450494 0.50000006 1.62346303
		 2.62681818 0.50000006 0.85350502 2.76200008 0.50000006 0 2.77376628 0.47552833 -0.90125132
		 2.35950661 0.47552833 -1.7142818 1.7142818 0.47552833 -2.35950661 0.9012512 0.47552833 -2.77376604
		 0 0.47552833 -2.91651011 -0.9012512 0.47552833 -2.7737658 -1.71428144 0.47552833 -2.35950589
		 -2.35950589 0.47552833 -1.71428132 -2.77376533 0.47552833 -0.90125096 -2.91650939 0.47552833 0
		 -2.77376533 0.47552833 0.90125096 -2.35950565 0.47552833 1.71428108 -1.71428108 0.47552833 2.35950541
		 -0.90125096 0.47552833 2.77376509 -8.6918732e-008 0.47552833 2.91650891 0.90125066 0.47552833 2.77376485
		 1.71428072 0.47552833 2.35950518 2.35950518 0.47552833 1.71428096 2.77376461 0.47552833 0.90125078
		 2.91650867 0.47552833 0 2.90632868 0.40450856 -0.94432336 2.47227073 0.40450856 -1.79620969
		 1.79620969 0.40450856 -2.47227073 0.94432324 0.40450856 -2.9063282 0 0.40450856 -3.055894136
		 -0.94432324 0.40450856 -2.90632796 -1.79620934 0.40450856 -2.47227001 -2.47226977 0.40450856 -1.79620922
		 -2.90632749 0.40450856 -0.944323 -3.055893421 0.40450856 0 -2.90632749 0.40450856 0.944323
		 -2.47226977 0.40450856 1.79620898 -1.79620898 0.40450856 2.47226954 -0.944323 0.40450856 2.90632701
		 -9.10727e-008 0.40450856 3.055893183 0.94432271 0.40450856 2.90632701 1.79620862 0.40450856 2.4722693
		 2.47226906 0.40450856 1.79620886 2.90632677 0.40450856 0.94432282 3.055892706 0.40450856 0
		 3.011530638 0.29389268 -0.97850561 2.56176114 0.29389268 -1.86122823 1.86122823 0.29389268 -2.5617609
		 0.97850549 0.29389268 -3.011530399 0 0.29389268 -3.16651011 -0.97850549 0.29389268 -3.011530161;
	setAttr ".vt[166:331]" -1.86122787 0.29389268 -2.56176019 -2.56176019 0.29389268 -1.86122763
		 -3.011529446 0.29389268 -0.97850519 -3.16650939 0.29389268 0 -3.011529446 0.29389268 0.97850519
		 -2.56175995 0.29389268 1.86122739 -1.86122739 0.29389268 2.56175971 -0.97850519 0.29389268 3.011529207
		 -9.4369312e-008 0.29389268 3.16650915 0.9785049 0.29389268 3.011528969 1.86122704 0.29389268 2.56175947
		 2.56175947 0.29389268 1.86122727 3.01152873 0.29389268 0.97850502 3.16650867 0.29389268 0
		 3.079074621 0.15450853 -1.00045192242 2.6192174 0.15450853 -1.9029727 1.9029727 0.15450853 -2.61921716
		 1.00045180321 0.15450853 -3.079074144 0 0.15450853 -3.23752999 -1.00045180321 0.15450853 -3.079074144
		 -1.90297234 0.15450853 -2.61921668 -2.61921644 0.15450853 -1.9029721 -3.079073429 0.15450853 -1.00045156479
		 -3.23752928 0.15450853 0 -3.079073429 0.15450853 1.00045156479 -2.6192162 0.15450853 1.90297186
		 -1.90297186 0.15450853 2.61921597 -1.00045156479 0.15450853 3.079073191 -9.648587e-008 0.15450853 3.23752904
		 1.00045132637 0.15450853 3.079072952 1.90297151 0.15450853 2.61921597 2.61921573 0.15450853 1.90297174
		 3.079072714 0.15450853 1.00045132637 3.23752856 0.15450853 0 3.10234857 0 -1.0080140829
		 2.6390152 0 -1.91735673 1.91735673 0 -2.6390152 1.0080139637 0 -3.10234809 0 0 -3.26200175
		 -1.0080139637 0 -3.10234785 -1.91735625 0 -2.63901448 -2.63901424 0 -1.91735613 -3.10234737 0 -1.0080137253
		 -3.2620008 0 0 -3.10234737 0 1.0080137253 -2.63901401 0 1.9173559 -1.9173559 0 2.63901401
		 -1.0080137253 0 3.1023469 -9.7215178e-008 0 3.26200056 1.0080133677 0 3.10234666
		 1.91735554 0 2.63901377 2.63901353 0 1.91735566 3.10234642 0 1.0080134869 3.26200008 0 0
		 3.079074621 -0.15450853 -1.00045192242 2.6192174 -0.15450853 -1.9029727 1.9029727 -0.15450853 -2.61921716
		 1.00045180321 -0.15450853 -3.079074144 0 -0.15450853 -3.23752999 -1.00045180321 -0.15450853 -3.079074144
		 -1.90297234 -0.15450853 -2.61921668 -2.61921644 -0.15450853 -1.9029721 -3.079073429 -0.15450853 -1.00045156479
		 -3.23752928 -0.15450853 0 -3.079073429 -0.15450853 1.00045156479 -2.6192162 -0.15450853 1.90297186
		 -1.90297186 -0.15450853 2.61921597 -1.00045156479 -0.15450853 3.079073191 -9.648587e-008 -0.15450853 3.23752904
		 1.00045132637 -0.15450853 3.079072952 1.90297151 -0.15450853 2.61921597 2.61921573 -0.15450853 1.90297174
		 3.079072714 -0.15450853 1.00045132637 3.23752856 -0.15450853 0 3.011530638 -0.29389271 -0.97850561
		 2.56176114 -0.29389271 -1.86122823 1.86122823 -0.29389271 -2.5617609 0.97850549 -0.29389271 -3.011530399
		 0 -0.29389271 -3.16651011 -0.97850549 -0.29389271 -3.011530161 -1.86122787 -0.29389271 -2.56176019
		 -2.56176019 -0.29389271 -1.86122763 -3.011529446 -0.29389271 -0.97850519 -3.16650939 -0.29389271 0
		 -3.011529446 -0.29389271 0.97850519 -2.56175995 -0.29389271 1.86122739 -1.86122739 -0.29389271 2.56175971
		 -0.97850519 -0.29389271 3.011529207 -9.4369312e-008 -0.29389271 3.16650915 0.9785049 -0.29389271 3.011528969
		 1.86122704 -0.29389271 2.56175947 2.56175947 -0.29389271 1.86122727 3.01152873 -0.29389271 0.97850502
		 3.16650867 -0.29389271 0 2.90632868 -0.40450865 -0.94432342 2.47227097 -0.40450865 -1.79620993
		 1.79620993 -0.40450865 -2.47227073 0.94432336 -0.40450865 -2.90632844 0 -0.40450865 -3.055894375
		 -0.94432336 -0.40450865 -2.9063282 -1.79620945 -0.40450865 -2.47227025 -2.47227001 -0.40450865 -1.79620934
		 -2.90632772 -0.40450865 -0.94432306 -3.05589366 -0.40450865 0 -2.90632772 -0.40450865 0.94432306
		 -2.47227001 -0.40450865 1.7962091 -1.7962091 -0.40450865 2.47226977 -0.94432306 -0.40450865 2.90632725
		 -9.1072707e-008 -0.40450865 3.055893421 0.94432276 -0.40450865 2.90632725 1.79620874 -0.40450865 2.47226954
		 2.4722693 -0.40450865 1.79620898 2.90632701 -0.40450865 0.94432288 3.055892944 -0.40450865 0
		 2.77376628 -0.47552848 -0.90125132 2.35950661 -0.47552848 -1.7142818 1.7142818 -0.47552848 -2.35950661
		 0.9012512 -0.47552848 -2.77376604 0 -0.47552848 -2.91651011 -0.9012512 -0.47552848 -2.7737658
		 -1.71428144 -0.47552848 -2.35950589 -2.35950589 -0.47552848 -1.71428132 -2.77376533 -0.47552848 -0.90125096
		 -2.91650939 -0.47552848 0 -2.77376533 -0.47552848 0.90125096 -2.35950565 -0.47552848 1.71428108
		 -1.71428108 -0.47552848 2.35950541 -0.90125096 -0.47552848 2.77376509 -8.6918732e-008 -0.47552848 2.91650891
		 0.90125066 -0.47552848 2.77376485 1.71428072 -0.47552848 2.35950518 2.35950518 -0.47552848 1.71428096
		 2.77376461 -0.47552848 0.90125078 2.91650867 -0.47552848 0 2.62681985 -0.50000024 -0.85350549
		 2.23450661 -0.50000024 -1.62346387 1.62346387 -0.50000024 -2.23450637 0.85350537 -0.50000024 -2.62681961
		 0 -0.50000024 -2.76200151 -0.85350537 -0.50000024 -2.62681937 -1.62346351 -0.50000024 -2.23450589
		 -2.23450565 -0.50000024 -1.62346339 -2.6268189 -0.50000024 -0.85350513 -2.7620008 -0.50000024 0
		 -2.6268189 -0.50000024 0.85350513 -2.23450541 -0.50000024 1.62346327 -1.62346327 -0.50000024 2.23450541
		 -0.85350513 -0.50000024 2.62681866 -8.2314017e-008 -0.50000024 2.76200032 0.8535049 -0.50000024 2.62681842
		 1.62346292 -0.50000024 2.23450518 2.23450494 -0.50000024 1.62346303 2.62681818 -0.50000024 0.85350502
		 2.76200008 -0.50000024 0 2.47987342 -0.47552851 -0.80575967 2.10950637 -0.47552851 -1.53264594
		 1.53264594 -0.47552851 -2.10950613 0.80575961 -0.47552851 -2.47987318 0 -0.47552851 -2.60749269
		 -0.80575961 -0.47552851 -2.47987294 -1.5326457 -0.47552851 -2.10950565 -2.10950565 -0.47552851 -1.53264546
		 -2.47987247 -0.47552851 -0.80575937 -2.60749221 -0.47552851 0 -2.47987247 -0.47552851 0.80575937
		 -2.10950541 -0.47552851 1.53264534;
	setAttr ".vt[332:399]" -1.53264534 -0.47552851 2.10950518 -0.80575937 -0.47552851 2.47987223
		 -7.7709302e-008 -0.47552851 2.60749173 0.80575913 -0.47552851 2.47987199 1.53264499 -0.47552851 2.10950518
		 2.10950494 -0.47552851 1.53264523 2.47987175 -0.47552851 0.80575919 2.60749149 -0.47552851 0
		 2.34731102 -0.40450874 -0.76268756 1.99674201 -0.40450874 -1.45071793 1.45071793 -0.40450874 -1.99674189
		 0.76268744 -0.40450874 -2.34731078 0 -0.40450874 -2.46810842 -0.76268744 -0.40450874 -2.34731054
		 -1.45071757 -0.40450874 -1.99674141 -1.99674129 -0.40450874 -1.45071745 -2.34731007 -0.40450874 -0.76268727
		 -2.4681077 -0.40450874 0 -2.34731007 -0.40450874 0.76268727 -1.99674118 -0.40450874 1.45071733
		 -1.45071733 -0.40450874 1.99674106 -0.76268727 -0.40450874 2.34730983 -7.3555327e-008 -0.40450874 2.46810746
		 0.76268703 -0.40450874 2.34730959 1.45071697 -0.40450874 1.99674082 1.9967407 -0.40450874 1.45071721
		 2.34730959 -0.40450874 0.76268709 2.46810722 -0.40450874 0 2.24210882 -0.2938928 -0.72850531
		 1.90725172 -0.2938928 -1.38569939 1.38569939 -0.2938928 -1.9072516 0.72850525 -0.2938928 -2.24210858
		 0 -0.2938928 -2.35749245 -0.72850525 -0.2938928 -2.24210835 -1.38569915 -0.2938928 -1.90725124
		 -1.90725112 -0.2938928 -1.38569903 -2.24210811 -0.2938928 -0.72850502 -2.35749173 -0.2938928 0
		 -2.24210811 -0.2938928 0.72850502 -1.90725088 -0.2938928 1.3856988 -1.3856988 -0.2938928 1.90725076
		 -0.72850502 -0.2938928 2.24210787 -7.0258714e-008 -0.2938928 2.35749149 0.72850484 -0.2938928 2.24210763
		 1.38569856 -0.2938928 1.90725064 1.90725052 -0.2938928 1.38569868 2.24210739 -0.2938928 0.7285049
		 2.35749125 -0.2938928 0 2.17456508 -0.15450859 -0.706559 1.84979558 -0.15450859 -1.34395504
		 1.34395504 -0.15450859 -1.84979546 0.70655894 -0.15450859 -2.17456484 0 -0.15450859 -2.2864728
		 -0.70655894 -0.15450859 -2.17456484 -1.3439548 -0.15450859 -1.8497951 -1.84979498 -0.15450859 -1.34395468
		 -2.17456436 -0.15450859 -0.70655876 -2.28647208 -0.15450859 0 -2.17456436 -0.15450859 0.70655876
		 -1.84979486 -0.15450859 1.34395456 -1.34395456 -0.15450859 1.84979463 -0.70655876 -0.15450859 2.17456412
		 -6.8142164e-008 -0.15450859 2.28647184 0.70655853 -0.15450859 2.17456388 1.34395432 -0.15450859 1.84979451
		 1.84979439 -0.15450859 1.34395444 2.17456388 -0.15450859 0.70655859 2.28647161 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4" -p "group5";
	rename -uid "C8E80A9C-4366-4D09-C7FC-2A998A55C2DD";
	setAttr ".t" -type "double3" -0.90462244690585802 10.077017267663742 -0.31240971029619002 ;
	setAttr ".r" -type "double3" 0 0 98.007161486283522 ;
	setAttr ".s" -type "double3" 0.105654032469817 0.105654032469817 0.10565403246981699 ;
createNode transform -n "transform2" -p "pPipe4";
	rename -uid "DF13BA83-460D-FBC1-C646-049AA03DF9E2";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform2";
	rename -uid "8EAA441D-4F16-F5BE-F692-77A36D122AA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.14484692 -1.0297054 0 
		-0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 
		-1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 
		0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 
		-1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 
		0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 
		-1.0297054 0 -0.14484692 -1.0297054 0 -0.36243549 -0.5002147 -1.4335171e-017 -0.34814051 
		-0.5002147 0.090254977 -0.30665496 -0.5002147 0.17167512 -0.24203947 -0.5002147 0.23629062 
		-0.16061935 -0.5002147 0.27777618 -0.070364334 -0.5002147 0.29207122 0.019890646 
		-0.5002147 0.27777621 0.10131084 -0.5002147 0.23629063 0.16592631 -0.5002147 0.17167516 
		0.20741197 -0.5002147 0.090254985 0.22170694 -0.5002147 -7.6961362e-009 0.20741197 
		-0.5002147 -0.090255 0.16592631 -0.5002147 -0.17167519 0.10131084 -0.5002147 -0.23629068 
		0.019890646 -0.5002147 -0.27777633 -0.070364349 -0.5002147 -0.29207131 -0.16061938 
		-0.5002147 -0.27777633 -0.24203956 -0.5002147 -0.23629068 -0.30665502 -0.5002147 
		-0.17167519 -0.34814072 -0.5002147 -0.090254992 -0.42699543 -0.5002147 -1.4335171e-017 
		-0.40954059 -0.5002147 0.11020508 -0.35888487 -0.5002147 0.20962246 -0.27998677 -0.5002147 
		0.28852051 -0.18056935 -0.5002147 0.33917624 -0.070364296 -0.5002147 0.35663107 0.03984075 
		-0.5002147 0.33917624 0.13925809 -0.5002147 0.28852051 0.21815622 -0.5002147 0.2096224 
		0.26881191 -0.5002147 0.110205 0.28626671 -0.5002147 -3.0784545e-008 0.26881191 -0.5002147 
		-0.11020509 0.21815616 -0.5002147 -0.20962246 0.13925803 -0.5002147 -0.28852051 0.039840691 
		-0.5002147 -0.33917624 -0.070364363 -0.5002147 -0.35663107 -0.18056944 -0.5002147 
		-0.33917624 -0.27998683 -0.5002147 -0.28852051 -0.35888487 -0.5002147 -0.2096224 
		-0.40954059 -0.5002147 -0.110205 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 
		0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 
		-1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 
		0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 
		-1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 
		0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 -1.0297054 0 -0.14484692 
		-1.0297054 0;
	setAttr -s 80 ".vt[0:79]"  2.26201844 -0.5 -1.110223e-016 2.15130734 -0.5 -0.69900215
		 1.83001149 -0.5 -1.32958114 1.32958126 -0.5 -1.83001149 0.69900227 -0.5 -2.15130758
		 5.9604645e-008 -0.5 -2.26201892 -0.69900227 -0.5 -2.15130782 -1.32958138 -0.5 -1.83001173
		 -1.83001184 -0.5 -1.32958138 -2.15130806 -0.5 -0.69900227 -2.26201916 -0.5 5.9604645e-008
		 -2.15130806 -0.5 0.69900244 -1.83001184 -0.5 1.32958162 -1.3295815 -0.5 1.83001208
		 -0.69900233 -0.5 2.1513083 1.1920929e-007 -0.5 2.2620194 0.69900256 -0.5 2.1513083
		 1.32958186 -0.5 1.83001208 1.83001232 -0.5 1.32958162 2.15130854 -0.5 0.69900239
		 2.26201844 0.5 1.110223e-016 2.15130734 0.5 -0.69900215 1.83001149 0.5 -1.32958114
		 1.32958126 0.5 -1.83001149 0.69900227 0.5 -2.15130758 5.9604645e-008 0.5 -2.26201892
		 -0.69900227 0.5 -2.15130782 -1.32958138 0.5 -1.83001173 -1.83001184 0.5 -1.32958138
		 -2.15130806 0.5 -0.69900227 -2.26201916 0.5 5.9604645e-008 -2.15130806 0.5 0.69900244
		 -1.83001184 0.5 1.32958162 -1.3295815 0.5 1.83001208 -0.69900233 0.5 2.1513083 1.1920929e-007 0.5 2.2620194
		 0.69900256 0.5 2.1513083 1.32958186 0.5 1.83001208 1.83001232 0.5 1.32958162 2.15130854 0.5 0.69900239
		 2.76201844 0.5 1.110223e-016 2.62683558 0.5 -0.85351068 2.23451972 0.5 -1.62347388
		 1.62347341 0.5 -2.23451996 0.85351038 0.5 -2.62683558 -2.3841858e-007 0.5 -2.7620182
		 -0.8535108 0.5 -2.62683558 -1.62347388 0.5 -2.23451972 -2.23451996 0.5 -1.62347341
		 -2.62683558 0.5 -0.85351038 -2.7620182 0.5 2.3841858e-007 -2.62683558 0.5 0.8535108
		 -2.23451972 0.5 1.62347388 -1.62347341 0.5 2.23451996 -0.85351038 0.5 2.62683558
		 2.3841858e-007 0.5 2.7620182 0.8535108 0.5 2.62683558 1.62347388 0.5 2.23451972 2.23451996 0.5 1.62347341
		 2.62683558 0.5 0.85351038 2.76201844 -0.5 -1.110223e-016 2.62683558 -0.5 -0.85351068
		 2.23451972 -0.5 -1.62347388 1.62347341 -0.5 -2.23451996 0.85351038 -0.5 -2.62683558
		 -2.3841858e-007 -0.5 -2.7620182 -0.8535108 -0.5 -2.62683558 -1.62347388 -0.5 -2.23451972
		 -2.23451996 -0.5 -1.62347341 -2.62683558 -0.5 -0.85351038 -2.7620182 -0.5 2.3841858e-007
		 -2.62683558 -0.5 0.8535108 -2.23451972 -0.5 1.62347388 -1.62347341 -0.5 2.23451996
		 -0.85351038 -0.5 2.62683558 2.3841858e-007 -0.5 2.7620182 0.8535108 -0.5 2.62683558
		 1.62347388 -0.5 2.23451972 2.23451996 -0.5 1.62347341 2.62683558 -0.5 0.85351038;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "FEB88C02-4348-E086-8A67-8992C832792B";
	setAttr ".t" -type "double3" 0 9.5556868158170705 -0.052923093143760341 ;
	setAttr ".r" -type "double3" 7.0111265079333593 0 0 ;
	setAttr ".s" -type "double3" 0.41649277206326829 0.70562754133607253 2.1338137163100908 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "98320606-4480-7422-392A-9693EA9F5A69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.042519271 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.041789625 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.041383799 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.042113453 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.042519271 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.041789625 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.041383799 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.042113453 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.038169809 ;
	setAttr ".pt[42]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.037961751 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.038169809 ;
	setAttr ".pt[48]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.037961751 ;
	setAttr ".pt[50]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.042057317 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.041845769 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.041845769 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.042057317 ;
	setAttr ".pt[60]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[62]" -type "float3" 4.0978193e-008 9.3132257e-009 -4.6566129e-010 ;
	setAttr ".pt[63]" -type "float3" 4.0978193e-008 -7.4505806e-009 -2.3283064e-009 ;
	setAttr ".pt[64]" -type "float3" -2.6077032e-008 1.4901161e-008 0 ;
	setAttr ".pt[65]" -type "float3" -2.6077032e-008 -5.5879354e-009 -3.259629e-009 ;
	setAttr ".pt[66]" -type "float3" 4.0978193e-008 3.7252903e-009 2.3283064e-009 ;
	setAttr ".pt[67]" -type "float3" -2.9802322e-008 3.7252903e-009 2.3283064e-009 ;
	setAttr ".pt[68]" -type "float3" -4.4703484e-008 7.4505806e-009 2.3283064e-010 ;
	setAttr ".pt[69]" -type "float3" -4.4703484e-008 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".pt[70]" -type "float3" 2.9802322e-008 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".pt[71]" -type "float3" 2.9802322e-008 7.4505806e-009 2.3283064e-010 ;
	setAttr ".pt[72]" -type "float3" 2.9802322e-008 7.4505806e-009 2.7939677e-009 ;
	setAttr ".pt[73]" -type "float3" -4.4703484e-008 7.4505806e-009 2.7939677e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "2C2B9488-49C6-22F4-D005-5D9F0AEF1F11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
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
createNode transform -n "pCube9";
	rename -uid "E0AFB53E-406F-CFB5-4AFF-048DD90C88A2";
	setAttr ".t" -type "double3" 0 9.9389014101634086 0 ;
	setAttr ".r" -type "double3" 8.2191022878264217 0 0 ;
	setAttr ".s" -type "double3" 0.50067846784178471 0.5627404575318854 2.0533001855355697 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "32FF4EAF-4026-E3FF-3BA6-DFB6D6EDB495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[104]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[120]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[121]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[126]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[127]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[129]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[130]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[131]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[132]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[135]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[153]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus12";
	rename -uid "FF0E1522-4BA1-02E1-8072-A4B73711B987";
	setAttr ".t" -type "double3" 0 11.171018815715302 0.039833906999998031 ;
	setAttr ".s" -type "double3" 0.10479835320324103 0.10479835320324103 0.098025701469270199 ;
createNode mesh -n "pTorusShape12" -p "pTorus12";
	rename -uid "2933989E-48BA-2AE0-ECF3-2FA69FDACE5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "3AA1E9EA-4443-FEE0-5462-CE8656009C18";
	setAttr ".t" -type "double3" -0.99952945496512047 10.111010392225815 -0.38206408854214674 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.11893993687159191 0.11893993687159191 0.11893993687159191 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "206E01E4-453C-E297-BBC0-2BB4B886E61E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform1";
	rename -uid "DC619A04-4029-8874-2A9E-548BB5EF56AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.0625 0.0625 0.0625 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.375 0.0625 0.4375 0.0625 0.5 0.0625
		 0.5625 0.0625 0.625 0.0625 0.6875 0.0625 0.75 0.0625 0.8125 0.0625 0.875 0.0625 0.9375
		 0.0625 1 0.0625 0 0.125 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125
		 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.6875 0.125 0.75 0.125
		 0.8125 0.125 0.875 0.125 0.9375 0.125 1 0.125 0 0.1875 0.0625 0.1875 0.125 0.1875
		 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5 0.1875 0.5625
		 0.1875 0.625 0.1875 0.6875 0.1875 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.9375 0.1875
		 1 0.1875 0 0.25 0.0625 0.25 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25
		 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875
		 0.25 0.9375 0.25 1 0.25 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.3125
		 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.6875
		 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375 0.3125 1 0.3125 0 0.375 0.0625
		 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375 0.375 0.4375 0.375 0.5
		 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375 0.8125 0.375 0.875 0.375 0.9375
		 0.375 1 0.375 0 0.4375 0.0625 0.4375 0.125 0.4375 0.1875 0.4375 0.25 0.4375 0.3125
		 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.6875 0.4375
		 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1 0.4375 0 0.5 0.0625 0.5 0.125
		 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.5625 0.0625 0.5625
		 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5
		 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625 0.875 0.5625
		 0.9375 0.5625 1 0.5625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.625 0.3125
		 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75
		 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0 0.6875 0.0625 0.6875 0.125
		 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125 0.6875 0.875 0.6875 0.9375
		 0.6875 1 0.6875 0 0.75 0.0625 0.75 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75
		 0.875 0.75 0.9375 0.75 1 0.75 0 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.8125 0.25
		 0.8125 0.3125 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125
		 0.6875 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875
		 0.875 0.9375 0.875 1 0.875 0 0.9375 0.0625 0.9375 0.125 0.9375 0.1875 0.9375 0.25
		 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375
		 0.6875 0.9375;
	setAttr ".uvst[0].uvsp[250:286]" 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375
		 0.9375 1 0.9375 0.03125 0 0.09375 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0 0.40625
		 0 0.46875 0 0.53125 0 0.59375 0 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625 0
		 0.96875 0 0.03125 1 0.09375 1 0.15625 1 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875
		 1 0.53125 1 0.59375 1 0.65625 1 0.71875 1 0.78125 1 0.84375 1 0.90625 1 0.96875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.30606556 -1.66547143 -0.12677629 0.23425248 -1.66547143 -0.23425223
		 0.12677662 -1.66547143 -0.30606538 1.6784099e-007 -1.66547143 -0.33128285 -0.12677632 -1.66547143 -0.30606553
		 -0.23425227 -1.66547143 -0.23425247 -0.30606544 -1.66547143 -0.12677659 -0.33128288 -1.66547143 -1.18476e-007
		 -0.3060655 -1.66547143 0.12677637 -0.23425242 -1.66547143 0.2342523 -0.12677653 -1.66547143 0.30606544
		 -4.9364996e-008 -1.66547143 0.33128288 0.12677643 -1.66547143 0.3060655 0.23425235 -1.66547143 0.23425239
		 0.30606547 -1.66547143 0.12677647 0.33128288 -1.66547143 0 0.60036916 -1.56883979 -0.24868064
		 0.45950279 -1.56883979 -0.45950228 0.24868129 -1.56883979 -0.60036886 3.2923194e-007 -1.56883979 -0.64983469
		 -0.2486807 -1.56883979 -0.6003691 -0.45950237 -1.56883979 -0.45950276 -0.60036892 -1.56883979 -0.24868122
		 -0.64983475 -1.56883979 -2.3239902e-007 -0.6003691 -1.56883979 0.2486808 -0.45950267 -1.56883979 0.45950243
		 -0.2486811 -1.56883979 0.60036898 -9.683292e-008 -1.56883979 0.64983475 0.2486809 -1.56883979 0.60036904
		 0.45950252 -1.56883979 0.45950258 0.60036904 -1.56883979 0.24868101 0.64983475 -1.56883979 0
		 0.87160087 -1.41191852 -0.36102831 0.66709459 -1.41191852 -0.66709387 0.36102927 -1.41191852 -0.87160045
		 4.7797067e-007 -1.41191852 -0.94341373 -0.3610284 -1.41191852 -0.87160087 -0.66709399 -1.41191852 -0.66709459
		 -0.87160057 -1.41191852 -0.36102915 -0.94341379 -1.41191852 -3.3739107e-007 -0.87160081 -1.41191852 0.36102855
		 -0.66709447 -1.41191852 0.66709411 -0.361029 -1.41191852 0.87160063 -1.4057962e-007 -1.41191852 0.94341379
		 0.3610287 -1.41191852 0.87160075 0.66709423 -1.41191852 0.66709435 0.87160069 -1.41191852 0.36102885
		 0.94341379 -1.41191852 0 1.10933745 -1.20073795 -0.45950186 0.84905034 -1.20073795 -0.84904945
		 0.45950308 -1.20073795 -1.10933685 6.0834122e-007 -1.20073795 -1.20073783 -0.45950198 -1.20073795 -1.10933745
		 -0.84904957 -1.20073795 -0.84905028 -1.10933709 -1.20073795 -0.45950294 -1.20073795 -1.20073795 -4.2941736e-007
		 -1.10933733 -1.20073795 0.45950216 -0.84905016 -1.20073795 0.84904975 -0.45950273 -1.20073795 1.10933709
		 -1.789239e-007 -1.20073795 1.20073795 0.45950237 -1.20073795 1.10933721 0.84904987 -1.20073795 0.84904999
		 1.10933721 -1.20073795 0.45950255 1.20073795 -1.20073795 0 1.304443 -0.94341373 -0.54031712
		 0.99837774 -0.94341373 -0.99837667 0.54031855 -0.94341373 -1.30444241 7.1533373e-007 -0.94341373 -1.41191852
		 -0.54031724 -0.94341373 -1.304443 -0.99837679 -0.94341373 -0.99837762 -1.30444252 -0.94341373 -0.54031837
		 -1.41191864 -0.94341373 -5.0494145e-007 -1.30444288 -0.94341373 0.54031742 -0.9983775 -0.94341373 0.99837697
		 -0.54031813 -0.94341373 1.30444264 -2.1039227e-007 -0.94341373 1.41191864 0.54031771 -0.94341373 1.30444276
		 0.99837714 -0.94341373 0.99837732 1.30444264 -0.94341373 0.54031789 1.41191864 -0.94341373 0
		 1.44941926 -0.64983469 -0.60036814 1.10933781 -0.64983469 -1.10933661 0.60036975 -0.64983469 -1.44941854
		 7.9483618e-007 -0.64983469 -1.56883967 -0.60036826 -0.64983469 -1.44941926 -1.10933673 -0.64983469 -1.10933769
		 -1.44941878 -0.64983469 -0.60036957 -1.56883979 -0.64983469 -5.610608e-007 -1.44941914 -0.64983469 0.6003685
		 -1.10933757 -0.64983469 1.10933697 -0.60036927 -0.64983469 1.44941878 -2.3377535e-007 -0.64983469 1.56883979
		 0.6003688 -0.64983469 1.44941902 1.10933709 -0.64983469 1.10933733 1.4494189 -0.64983469 0.60036904
		 1.56883979 -0.64983469 0 1.53869534 -0.33128291 -0.6373474 1.17766666 -0.33128291 -1.17766547
		 0.63734913 -0.33128291 -1.5386945 8.437936e-007 -0.33128291 -1.66547132 -0.63734758 -0.33128291 -1.53869522
		 -1.17766559 -0.33128291 -1.17766666 -1.53869474 -0.33128291 -0.63734889 -1.66547143 -0.33128291 -5.9561899e-007
		 -1.5386951 -0.33128291 0.63734782 -1.17766643 -0.33128291 1.17766583 -0.63734859 -0.33128291 1.53869486
		 -2.4817459e-007 -0.33128291 1.66547143 0.63734812 -0.33128291 1.53869498 1.17766607 -0.33128291 1.17766619
		 1.53869498 -0.33128291 0.63734835 1.66547143 -0.33128291 0 1.56884015 0 -0.6498338
		 1.20073855 0 -1.20073724 0.64983553 0 -1.56883931 8.6032446e-007 0 -1.69809985 -0.64983398 0 -1.56884003
		 -1.20073748 0 -1.20073855 -1.56883955 0 -0.64983535 -1.69809997 0 -6.0728786e-007
		 -1.56883991 0 0.64983422 -1.20073831 0 1.20073771 -0.64983499 0 1.56883967 -2.530366e-007 0 1.69809997
		 0.64983451 0 1.56883991 1.20073783 0 1.20073807 1.56883979 0 0.64983475 1.69809997 0 0
		 1.53869534 0.33128291 -0.6373474 1.17766666 0.33128291 -1.17766547 0.63734913 0.33128291 -1.5386945
		 8.437936e-007 0.33128291 -1.66547132 -0.63734758 0.33128291 -1.53869522 -1.17766559 0.33128291 -1.17766666
		 -1.53869474 0.33128291 -0.63734889 -1.66547143 0.33128291 -5.9561899e-007 -1.5386951 0.33128291 0.63734782
		 -1.17766643 0.33128291 1.17766583 -0.63734859 0.33128291 1.53869486 -2.4817459e-007 0.33128291 1.66547143
		 0.63734812 0.33128291 1.53869498 1.17766607 0.33128291 1.17766619 1.53869498 0.33128291 0.63734835
		 1.66547143 0.33128291 0 1.44941926 0.64983469 -0.60036814 1.10933781 0.64983469 -1.10933661
		 0.60036975 0.64983469 -1.44941854 7.9483618e-007 0.64983469 -1.56883967 -0.60036826 0.64983469 -1.44941926
		 -1.10933673 0.64983469 -1.10933769 -1.44941878 0.64983469 -0.60036957 -1.56883979 0.64983469 -5.610608e-007
		 -1.44941914 0.64983469 0.6003685 -1.10933757 0.64983469 1.10933697 -0.60036927 0.64983469 1.44941878
		 -2.3377535e-007 0.64983469 1.56883979 0.6003688 0.64983469 1.44941902 1.10933709 0.64983469 1.10933733
		 1.4494189 0.64983469 0.60036904 1.56883979 0.64983469 0 1.304443 0.94341373 -0.54031712
		 0.99837774 0.94341373 -0.99837667 0.54031855 0.94341373 -1.30444241 7.1533373e-007 0.94341373 -1.41191852
		 -0.54031724 0.94341373 -1.304443 -0.99837679 0.94341373 -0.99837762;
	setAttr ".vt[166:241]" -1.30444252 0.94341373 -0.54031837 -1.41191864 0.94341373 -5.0494145e-007
		 -1.30444288 0.94341373 0.54031742 -0.9983775 0.94341373 0.99837697 -0.54031813 0.94341373 1.30444264
		 -2.1039227e-007 0.94341373 1.41191864 0.54031771 0.94341373 1.30444276 0.99837714 0.94341373 0.99837732
		 1.30444264 0.94341373 0.54031789 1.41191864 0.94341373 0 1.10933745 1.20073795 -0.45950186
		 0.84905034 1.20073795 -0.84904945 0.45950308 1.20073795 -1.10933685 6.0834122e-007 1.20073795 -1.20073783
		 -0.45950198 1.20073795 -1.10933745 -0.84904957 1.20073795 -0.84905028 -1.10933709 1.20073795 -0.45950294
		 -1.20073795 1.20073795 -4.2941736e-007 -1.10933733 1.20073795 0.45950216 -0.84905016 1.20073795 0.84904975
		 -0.45950273 1.20073795 1.10933709 -1.789239e-007 1.20073795 1.20073795 0.45950237 1.20073795 1.10933721
		 0.84904987 1.20073795 0.84904999 1.10933721 1.20073795 0.45950255 1.20073795 1.20073795 0
		 0.87160087 1.41191852 -0.36102831 0.66709459 1.41191852 -0.66709387 0.36102927 1.41191852 -0.87160045
		 4.7797067e-007 1.41191852 -0.94341373 -0.3610284 1.41191852 -0.87160087 -0.66709399 1.41191852 -0.66709459
		 -0.87160057 1.41191852 -0.36102915 -0.94341379 1.41191852 -3.3739107e-007 -0.87160081 1.41191852 0.36102855
		 -0.66709447 1.41191852 0.66709411 -0.361029 1.41191852 0.87160063 -1.4057962e-007 1.41191852 0.94341379
		 0.3610287 1.41191852 0.87160075 0.66709423 1.41191852 0.66709435 0.87160069 1.41191852 0.36102885
		 0.94341379 1.41191852 0 0.60036916 1.56883979 -0.24868064 0.45950279 1.56883979 -0.45950228
		 0.24868129 1.56883979 -0.60036886 3.2923194e-007 1.56883979 -0.64983469 -0.2486807 1.56883979 -0.6003691
		 -0.45950237 1.56883979 -0.45950276 -0.60036892 1.56883979 -0.24868122 -0.64983475 1.56883979 -2.3239902e-007
		 -0.6003691 1.56883979 0.2486808 -0.45950267 1.56883979 0.45950243 -0.2486811 1.56883979 0.60036898
		 -9.683292e-008 1.56883979 0.64983475 0.2486809 1.56883979 0.60036904 0.45950252 1.56883979 0.45950258
		 0.60036904 1.56883979 0.24868101 0.64983475 1.56883979 0 0.30606556 1.66547143 -0.12677629
		 0.23425248 1.66547143 -0.23425223 0.12677662 1.66547143 -0.30606538 1.6784099e-007 1.66547143 -0.33128285
		 -0.12677632 1.66547143 -0.30606553 -0.23425227 1.66547143 -0.23425247 -0.30606544 1.66547143 -0.12677659
		 -0.33128288 1.66547143 -1.18476e-007 -0.3060655 1.66547143 0.12677637 -0.23425242 1.66547143 0.2342523
		 -0.12677653 1.66547143 0.30606544 -4.9364996e-008 1.66547143 0.33128288 0.12677643 1.66547143 0.3060655
		 0.23425235 1.66547143 0.23425239 0.30606547 1.66547143 0.12677647 0.33128288 1.66547143 0
		 0 -1.69809997 0 0 1.69809997 0;
	setAttr -s 496 ".ed";
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
		 235 236 1 236 237 1 237 238 1 238 239 1 239 224 1 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1
		 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1
		 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1
		 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1
		 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1
		 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1
		 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1
		 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1
		 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1;
	setAttr ".ed[332:495]" 92 108 1 93 109 1 94 110 1 95 111 1 96 112 1 97 113 1
		 98 114 1 99 115 1 100 116 1 101 117 1 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1
		 107 123 1 108 124 1 109 125 1 110 126 1 111 127 1 112 128 1 113 129 1 114 130 1 115 131 1
		 116 132 1 117 133 1 118 134 1 119 135 1 120 136 1 121 137 1 122 138 1 123 139 1 124 140 1
		 125 141 1 126 142 1 127 143 1 128 144 1 129 145 1 130 146 1 131 147 1 132 148 1 133 149 1
		 134 150 1 135 151 1 136 152 1 137 153 1 138 154 1 139 155 1 140 156 1 141 157 1 142 158 1
		 143 159 1 144 160 1 145 161 1 146 162 1 147 163 1 148 164 1 149 165 1 150 166 1 151 167 1
		 152 168 1 153 169 1 154 170 1 155 171 1 156 172 1 157 173 1 158 174 1 159 175 1 160 176 1
		 161 177 1 162 178 1 163 179 1 164 180 1 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1
		 170 186 1 171 187 1 172 188 1 173 189 1 174 190 1 175 191 1 176 192 1 177 193 1 178 194 1
		 179 195 1 180 196 1 181 197 1 182 198 1 183 199 1 184 200 1 185 201 1 186 202 1 187 203 1
		 188 204 1 189 205 1 190 206 1 191 207 1 192 208 1 193 209 1 194 210 1 195 211 1 196 212 1
		 197 213 1 198 214 1 199 215 1 200 216 1 201 217 1 202 218 1 203 219 1 204 220 1 205 221 1
		 206 222 1 207 223 1 208 224 1 209 225 1 210 226 1 211 227 1 212 228 1 213 229 1 214 230 1
		 215 231 1 216 232 1 217 233 1 218 234 1 219 235 1 220 236 1 221 237 1 222 238 1 223 239 1
		 240 0 1 240 1 1 240 2 1 240 3 1 240 4 1 240 5 1 240 6 1 240 7 1 240 8 1 240 9 1 240 10 1
		 240 11 1 240 12 1 240 13 1 240 14 1 240 15 1 224 241 1 225 241 1 226 241 1 227 241 1
		 228 241 1 229 241 1 230 241 1 231 241 1 232 241 1 233 241 1 234 241 1 235 241 1 236 241 1
		 237 241 1 238 241 1 239 241 1;
	setAttr -s 256 -ch 992 ".fc[0:255]" -type "polyFaces" 
		f 4 0 241 -17 -241
		mu 0 4 0 1 18 17
		f 4 1 242 -18 -242
		mu 0 4 1 2 19 18
		f 4 2 243 -19 -243
		mu 0 4 2 3 20 19
		f 4 3 244 -20 -244
		mu 0 4 3 4 21 20
		f 4 4 245 -21 -245
		mu 0 4 4 5 22 21
		f 4 5 246 -22 -246
		mu 0 4 5 6 23 22
		f 4 6 247 -23 -247
		mu 0 4 6 7 24 23
		f 4 7 248 -24 -248
		mu 0 4 7 8 25 24
		f 4 8 249 -25 -249
		mu 0 4 8 9 26 25
		f 4 9 250 -26 -250
		mu 0 4 9 10 27 26
		f 4 10 251 -27 -251
		mu 0 4 10 11 28 27
		f 4 11 252 -28 -252
		mu 0 4 11 12 29 28
		f 4 12 253 -29 -253
		mu 0 4 12 13 30 29
		f 4 13 254 -30 -254
		mu 0 4 13 14 31 30
		f 4 14 255 -31 -255
		mu 0 4 14 15 32 31
		f 4 15 240 -32 -256
		mu 0 4 15 16 33 32
		f 4 16 257 -33 -257
		mu 0 4 17 18 35 34
		f 4 17 258 -34 -258
		mu 0 4 18 19 36 35
		f 4 18 259 -35 -259
		mu 0 4 19 20 37 36
		f 4 19 260 -36 -260
		mu 0 4 20 21 38 37
		f 4 20 261 -37 -261
		mu 0 4 21 22 39 38
		f 4 21 262 -38 -262
		mu 0 4 22 23 40 39
		f 4 22 263 -39 -263
		mu 0 4 23 24 41 40
		f 4 23 264 -40 -264
		mu 0 4 24 25 42 41
		f 4 24 265 -41 -265
		mu 0 4 25 26 43 42
		f 4 25 266 -42 -266
		mu 0 4 26 27 44 43
		f 4 26 267 -43 -267
		mu 0 4 27 28 45 44
		f 4 27 268 -44 -268
		mu 0 4 28 29 46 45
		f 4 28 269 -45 -269
		mu 0 4 29 30 47 46
		f 4 29 270 -46 -270
		mu 0 4 30 31 48 47
		f 4 30 271 -47 -271
		mu 0 4 31 32 49 48
		f 4 31 256 -48 -272
		mu 0 4 32 33 50 49
		f 4 32 273 -49 -273
		mu 0 4 34 35 52 51
		f 4 33 274 -50 -274
		mu 0 4 35 36 53 52
		f 4 34 275 -51 -275
		mu 0 4 36 37 54 53
		f 4 35 276 -52 -276
		mu 0 4 37 38 55 54
		f 4 36 277 -53 -277
		mu 0 4 38 39 56 55
		f 4 37 278 -54 -278
		mu 0 4 39 40 57 56
		f 4 38 279 -55 -279
		mu 0 4 40 41 58 57
		f 4 39 280 -56 -280
		mu 0 4 41 42 59 58
		f 4 40 281 -57 -281
		mu 0 4 42 43 60 59
		f 4 41 282 -58 -282
		mu 0 4 43 44 61 60
		f 4 42 283 -59 -283
		mu 0 4 44 45 62 61
		f 4 43 284 -60 -284
		mu 0 4 45 46 63 62
		f 4 44 285 -61 -285
		mu 0 4 46 47 64 63
		f 4 45 286 -62 -286
		mu 0 4 47 48 65 64
		f 4 46 287 -63 -287
		mu 0 4 48 49 66 65
		f 4 47 272 -64 -288
		mu 0 4 49 50 67 66
		f 4 48 289 -65 -289
		mu 0 4 51 52 69 68
		f 4 49 290 -66 -290
		mu 0 4 52 53 70 69
		f 4 50 291 -67 -291
		mu 0 4 53 54 71 70
		f 4 51 292 -68 -292
		mu 0 4 54 55 72 71
		f 4 52 293 -69 -293
		mu 0 4 55 56 73 72
		f 4 53 294 -70 -294
		mu 0 4 56 57 74 73
		f 4 54 295 -71 -295
		mu 0 4 57 58 75 74
		f 4 55 296 -72 -296
		mu 0 4 58 59 76 75
		f 4 56 297 -73 -297
		mu 0 4 59 60 77 76
		f 4 57 298 -74 -298
		mu 0 4 60 61 78 77
		f 4 58 299 -75 -299
		mu 0 4 61 62 79 78
		f 4 59 300 -76 -300
		mu 0 4 62 63 80 79
		f 4 60 301 -77 -301
		mu 0 4 63 64 81 80
		f 4 61 302 -78 -302
		mu 0 4 64 65 82 81
		f 4 62 303 -79 -303
		mu 0 4 65 66 83 82
		f 4 63 288 -80 -304
		mu 0 4 66 67 84 83
		f 4 64 305 -81 -305
		mu 0 4 68 69 86 85
		f 4 65 306 -82 -306
		mu 0 4 69 70 87 86
		f 4 66 307 -83 -307
		mu 0 4 70 71 88 87
		f 4 67 308 -84 -308
		mu 0 4 71 72 89 88
		f 4 68 309 -85 -309
		mu 0 4 72 73 90 89
		f 4 69 310 -86 -310
		mu 0 4 73 74 91 90
		f 4 70 311 -87 -311
		mu 0 4 74 75 92 91
		f 4 71 312 -88 -312
		mu 0 4 75 76 93 92
		f 4 72 313 -89 -313
		mu 0 4 76 77 94 93
		f 4 73 314 -90 -314
		mu 0 4 77 78 95 94
		f 4 74 315 -91 -315
		mu 0 4 78 79 96 95
		f 4 75 316 -92 -316
		mu 0 4 79 80 97 96
		f 4 76 317 -93 -317
		mu 0 4 80 81 98 97
		f 4 77 318 -94 -318
		mu 0 4 81 82 99 98
		f 4 78 319 -95 -319
		mu 0 4 82 83 100 99
		f 4 79 304 -96 -320
		mu 0 4 83 84 101 100
		f 4 80 321 -97 -321
		mu 0 4 85 86 103 102
		f 4 81 322 -98 -322
		mu 0 4 86 87 104 103
		f 4 82 323 -99 -323
		mu 0 4 87 88 105 104
		f 4 83 324 -100 -324
		mu 0 4 88 89 106 105
		f 4 84 325 -101 -325
		mu 0 4 89 90 107 106
		f 4 85 326 -102 -326
		mu 0 4 90 91 108 107
		f 4 86 327 -103 -327
		mu 0 4 91 92 109 108
		f 4 87 328 -104 -328
		mu 0 4 92 93 110 109
		f 4 88 329 -105 -329
		mu 0 4 93 94 111 110
		f 4 89 330 -106 -330
		mu 0 4 94 95 112 111
		f 4 90 331 -107 -331
		mu 0 4 95 96 113 112
		f 4 91 332 -108 -332
		mu 0 4 96 97 114 113
		f 4 92 333 -109 -333
		mu 0 4 97 98 115 114
		f 4 93 334 -110 -334
		mu 0 4 98 99 116 115
		f 4 94 335 -111 -335
		mu 0 4 99 100 117 116
		f 4 95 320 -112 -336
		mu 0 4 100 101 118 117
		f 4 96 337 -113 -337
		mu 0 4 102 103 120 119
		f 4 97 338 -114 -338
		mu 0 4 103 104 121 120
		f 4 98 339 -115 -339
		mu 0 4 104 105 122 121
		f 4 99 340 -116 -340
		mu 0 4 105 106 123 122
		f 4 100 341 -117 -341
		mu 0 4 106 107 124 123
		f 4 101 342 -118 -342
		mu 0 4 107 108 125 124
		f 4 102 343 -119 -343
		mu 0 4 108 109 126 125
		f 4 103 344 -120 -344
		mu 0 4 109 110 127 126
		f 4 104 345 -121 -345
		mu 0 4 110 111 128 127
		f 4 105 346 -122 -346
		mu 0 4 111 112 129 128
		f 4 106 347 -123 -347
		mu 0 4 112 113 130 129
		f 4 107 348 -124 -348
		mu 0 4 113 114 131 130
		f 4 108 349 -125 -349
		mu 0 4 114 115 132 131
		f 4 109 350 -126 -350
		mu 0 4 115 116 133 132
		f 4 110 351 -127 -351
		mu 0 4 116 117 134 133
		f 4 111 336 -128 -352
		mu 0 4 117 118 135 134
		f 4 112 353 -129 -353
		mu 0 4 119 120 137 136
		f 4 113 354 -130 -354
		mu 0 4 120 121 138 137
		f 4 114 355 -131 -355
		mu 0 4 121 122 139 138
		f 4 115 356 -132 -356
		mu 0 4 122 123 140 139
		f 4 116 357 -133 -357
		mu 0 4 123 124 141 140
		f 4 117 358 -134 -358
		mu 0 4 124 125 142 141
		f 4 118 359 -135 -359
		mu 0 4 125 126 143 142
		f 4 119 360 -136 -360
		mu 0 4 126 127 144 143
		f 4 120 361 -137 -361
		mu 0 4 127 128 145 144
		f 4 121 362 -138 -362
		mu 0 4 128 129 146 145
		f 4 122 363 -139 -363
		mu 0 4 129 130 147 146
		f 4 123 364 -140 -364
		mu 0 4 130 131 148 147
		f 4 124 365 -141 -365
		mu 0 4 131 132 149 148
		f 4 125 366 -142 -366
		mu 0 4 132 133 150 149
		f 4 126 367 -143 -367
		mu 0 4 133 134 151 150
		f 4 127 352 -144 -368
		mu 0 4 134 135 152 151
		f 4 128 369 -145 -369
		mu 0 4 136 137 154 153
		f 4 129 370 -146 -370
		mu 0 4 137 138 155 154
		f 4 130 371 -147 -371
		mu 0 4 138 139 156 155
		f 4 131 372 -148 -372
		mu 0 4 139 140 157 156
		f 4 132 373 -149 -373
		mu 0 4 140 141 158 157
		f 4 133 374 -150 -374
		mu 0 4 141 142 159 158
		f 4 134 375 -151 -375
		mu 0 4 142 143 160 159
		f 4 135 376 -152 -376
		mu 0 4 143 144 161 160
		f 4 136 377 -153 -377
		mu 0 4 144 145 162 161
		f 4 137 378 -154 -378
		mu 0 4 145 146 163 162
		f 4 138 379 -155 -379
		mu 0 4 146 147 164 163
		f 4 139 380 -156 -380
		mu 0 4 147 148 165 164
		f 4 140 381 -157 -381
		mu 0 4 148 149 166 165
		f 4 141 382 -158 -382
		mu 0 4 149 150 167 166
		f 4 142 383 -159 -383
		mu 0 4 150 151 168 167
		f 4 143 368 -160 -384
		mu 0 4 151 152 169 168
		f 4 144 385 -161 -385
		mu 0 4 153 154 171 170
		f 4 145 386 -162 -386
		mu 0 4 154 155 172 171
		f 4 146 387 -163 -387
		mu 0 4 155 156 173 172
		f 4 147 388 -164 -388
		mu 0 4 156 157 174 173
		f 4 148 389 -165 -389
		mu 0 4 157 158 175 174
		f 4 149 390 -166 -390
		mu 0 4 158 159 176 175
		f 4 150 391 -167 -391
		mu 0 4 159 160 177 176
		f 4 151 392 -168 -392
		mu 0 4 160 161 178 177
		f 4 152 393 -169 -393
		mu 0 4 161 162 179 178
		f 4 153 394 -170 -394
		mu 0 4 162 163 180 179
		f 4 154 395 -171 -395
		mu 0 4 163 164 181 180
		f 4 155 396 -172 -396
		mu 0 4 164 165 182 181
		f 4 156 397 -173 -397
		mu 0 4 165 166 183 182
		f 4 157 398 -174 -398
		mu 0 4 166 167 184 183
		f 4 158 399 -175 -399
		mu 0 4 167 168 185 184
		f 4 159 384 -176 -400
		mu 0 4 168 169 186 185
		f 4 160 401 -177 -401
		mu 0 4 170 171 188 187
		f 4 161 402 -178 -402
		mu 0 4 171 172 189 188
		f 4 162 403 -179 -403
		mu 0 4 172 173 190 189
		f 4 163 404 -180 -404
		mu 0 4 173 174 191 190
		f 4 164 405 -181 -405
		mu 0 4 174 175 192 191
		f 4 165 406 -182 -406
		mu 0 4 175 176 193 192
		f 4 166 407 -183 -407
		mu 0 4 176 177 194 193
		f 4 167 408 -184 -408
		mu 0 4 177 178 195 194
		f 4 168 409 -185 -409
		mu 0 4 178 179 196 195
		f 4 169 410 -186 -410
		mu 0 4 179 180 197 196
		f 4 170 411 -187 -411
		mu 0 4 180 181 198 197
		f 4 171 412 -188 -412
		mu 0 4 181 182 199 198
		f 4 172 413 -189 -413
		mu 0 4 182 183 200 199
		f 4 173 414 -190 -414
		mu 0 4 183 184 201 200
		f 4 174 415 -191 -415
		mu 0 4 184 185 202 201
		f 4 175 400 -192 -416
		mu 0 4 185 186 203 202
		f 4 176 417 -193 -417
		mu 0 4 187 188 205 204
		f 4 177 418 -194 -418
		mu 0 4 188 189 206 205
		f 4 178 419 -195 -419
		mu 0 4 189 190 207 206
		f 4 179 420 -196 -420
		mu 0 4 190 191 208 207
		f 4 180 421 -197 -421
		mu 0 4 191 192 209 208
		f 4 181 422 -198 -422
		mu 0 4 192 193 210 209
		f 4 182 423 -199 -423
		mu 0 4 193 194 211 210
		f 4 183 424 -200 -424
		mu 0 4 194 195 212 211
		f 4 184 425 -201 -425
		mu 0 4 195 196 213 212
		f 4 185 426 -202 -426
		mu 0 4 196 197 214 213
		f 4 186 427 -203 -427
		mu 0 4 197 198 215 214
		f 4 187 428 -204 -428
		mu 0 4 198 199 216 215
		f 4 188 429 -205 -429
		mu 0 4 199 200 217 216
		f 4 189 430 -206 -430
		mu 0 4 200 201 218 217
		f 4 190 431 -207 -431
		mu 0 4 201 202 219 218
		f 4 191 416 -208 -432
		mu 0 4 202 203 220 219
		f 4 192 433 -209 -433
		mu 0 4 204 205 222 221
		f 4 193 434 -210 -434
		mu 0 4 205 206 223 222
		f 4 194 435 -211 -435
		mu 0 4 206 207 224 223
		f 4 195 436 -212 -436
		mu 0 4 207 208 225 224
		f 4 196 437 -213 -437
		mu 0 4 208 209 226 225
		f 4 197 438 -214 -438
		mu 0 4 209 210 227 226
		f 4 198 439 -215 -439
		mu 0 4 210 211 228 227
		f 4 199 440 -216 -440
		mu 0 4 211 212 229 228
		f 4 200 441 -217 -441
		mu 0 4 212 213 230 229
		f 4 201 442 -218 -442
		mu 0 4 213 214 231 230
		f 4 202 443 -219 -443
		mu 0 4 214 215 232 231
		f 4 203 444 -220 -444
		mu 0 4 215 216 233 232
		f 4 204 445 -221 -445
		mu 0 4 216 217 234 233
		f 4 205 446 -222 -446
		mu 0 4 217 218 235 234
		f 4 206 447 -223 -447
		mu 0 4 218 219 236 235
		f 4 207 432 -224 -448
		mu 0 4 219 220 237 236
		f 4 208 449 -225 -449
		mu 0 4 221 222 239 238
		f 4 209 450 -226 -450
		mu 0 4 222 223 240 239
		f 4 210 451 -227 -451
		mu 0 4 223 224 241 240
		f 4 211 452 -228 -452
		mu 0 4 224 225 242 241
		f 4 212 453 -229 -453
		mu 0 4 225 226 243 242
		f 4 213 454 -230 -454
		mu 0 4 226 227 244 243
		f 4 214 455 -231 -455
		mu 0 4 227 228 245 244
		f 4 215 456 -232 -456
		mu 0 4 228 229 246 245
		f 4 216 457 -233 -457
		mu 0 4 229 230 247 246
		f 4 217 458 -234 -458
		mu 0 4 230 231 248 247
		f 4 218 459 -235 -459
		mu 0 4 231 232 249 248
		f 4 219 460 -236 -460
		mu 0 4 232 233 250 249
		f 4 220 461 -237 -461
		mu 0 4 233 234 251 250
		f 4 221 462 -238 -462
		mu 0 4 234 235 252 251
		f 4 222 463 -239 -463
		mu 0 4 235 236 253 252
		f 4 223 448 -240 -464
		mu 0 4 236 237 254 253
		f 3 -1 -465 465
		mu 0 3 1 0 255
		f 3 -2 -466 466
		mu 0 3 2 1 256
		f 3 -3 -467 467
		mu 0 3 3 2 257
		f 3 -4 -468 468
		mu 0 3 4 3 258
		f 3 -5 -469 469
		mu 0 3 5 4 259
		f 3 -6 -470 470
		mu 0 3 6 5 260
		f 3 -7 -471 471
		mu 0 3 7 6 261
		f 3 -8 -472 472
		mu 0 3 8 7 262
		f 3 -9 -473 473
		mu 0 3 9 8 263
		f 3 -10 -474 474
		mu 0 3 10 9 264
		f 3 -11 -475 475
		mu 0 3 11 10 265
		f 3 -12 -476 476
		mu 0 3 12 11 266
		f 3 -13 -477 477
		mu 0 3 13 12 267
		f 3 -14 -478 478
		mu 0 3 14 13 268
		f 3 -15 -479 479
		mu 0 3 15 14 269
		f 3 -16 -480 464
		mu 0 3 16 15 270
		f 3 224 481 -481
		mu 0 3 238 239 271
		f 3 225 482 -482
		mu 0 3 239 240 272
		f 3 226 483 -483
		mu 0 3 240 241 273
		f 3 227 484 -484
		mu 0 3 241 242 274
		f 3 228 485 -485
		mu 0 3 242 243 275
		f 3 229 486 -486
		mu 0 3 243 244 276
		f 3 230 487 -487
		mu 0 3 244 245 277
		f 3 231 488 -488
		mu 0 3 245 246 278
		f 3 232 489 -489
		mu 0 3 246 247 279
		f 3 233 490 -490
		mu 0 3 247 248 280
		f 3 234 491 -491
		mu 0 3 248 249 281
		f 3 235 492 -492
		mu 0 3 249 250 282
		f 3 236 493 -493
		mu 0 3 250 251 283
		f 3 237 494 -494
		mu 0 3 251 252 284
		f 3 238 495 -495
		mu 0 3 252 253 285
		f 3 239 480 -496
		mu 0 3 253 254 286;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus13";
	rename -uid "B66099DE-453C-4397-68A3-ECBE97A4BAC6";
	setAttr ".rp" -type "double3" -0.94941521320527522 10.130871047590418 -0.33751416950758173 ;
	setAttr ".sp" -type "double3" -0.94941521320527522 10.130871047590418 -0.33751416950758173 ;
createNode transform -n "polySurface1" -p "|pTorus13";
	rename -uid "7A26AB98-47BD-4E19-E589-6188266AF6AF";
	setAttr ".rp" -type "double3" -0.90763619542121887 10.120065689086914 -0.36247017979621887 ;
	setAttr ".sp" -type "double3" -0.90763619542121887 10.120065689086914 -0.36247017979621887 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "3A9B03A9-4932-B562-6527-52ACE5AE187F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "|pTorus13";
	rename -uid "4C7491A4-4D52-8ADC-E5B0-6D8D974C0CE5";
	setAttr ".s" -type "double3" 1.2578361340934361 1.2578361340934361 1.2578361340934361 ;
	setAttr ".rp" -type "double3" -0.81584352254867554 10.14182710647583 -0.3148576021194458 ;
	setAttr ".sp" -type "double3" -0.81584352254867554 10.14182710647583 -0.3148576021194458 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "2D071841-4E84-068F-4344-7C94CB6471C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "|pTorus13";
	rename -uid "827C47AD-4EF1-AF6B-580D-6FA33FCD6605";
	setAttr ".rp" -type "double3" -0.99952948093414307 10.111010551452637 -0.3820640817284584 ;
	setAttr ".sp" -type "double3" -0.99952948093414307 10.111010551452637 -0.3820640817284584 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "AF8EA850-4519-4E4F-6335-DA81FFD0DBDB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "|pTorus13";
	rename -uid "4E9D39B5-48B4-1302-72C6-D4BF53D2FCDA";
	setAttr ".rp" -type "double3" 0.90763619542121887 10.120065689086914 -0.36247017979621887 ;
	setAttr ".sp" -type "double3" 0.90763619542121887 10.120065689086914 -0.36247017979621887 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "9A72EE29-4DFA-2597-BE97-BCAC96904659";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "|pTorus13";
	rename -uid "659452C8-4E77-A398-1712-3A8114560698";
	setAttr ".s" -type "double3" 1.2578361340934361 1.2578361340934361 1.2578361340934361 ;
	setAttr ".rp" -type "double3" 0.81584352254867554 10.14182710647583 -0.3148576021194458 ;
	setAttr ".sp" -type "double3" 0.81584352254867554 10.14182710647583 -0.3148576021194458 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "B63C0A5C-46DD-9678-42BA-BCAEC1816087";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "|pTorus13";
	rename -uid "1251B4FB-42CE-55CA-C6CC-5FB4BFA56569";
	setAttr ".rp" -type "double3" 0.99952948093414307 10.111010551452637 -0.3820640817284584 ;
	setAttr ".sp" -type "double3" 0.99952948093414307 10.111010551452637 -0.3820640817284584 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "824172F8-4975-E677-D9D4-30BE8DFB257A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "|pTorus13";
	rename -uid "D9A230B0-41B3-26F2-296E-C4B6180CC77F";
	setAttr ".v" no;
createNode mesh -n "pTorus13Shape" -p "transform4";
	rename -uid "DCDEA274-4D51-88F4-96D8-E0886A7C1A08";
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
createNode transform -n "pPipe5";
	rename -uid "0208858F-48F9-8B64-FB51-2B89E27F5955";
	setAttr ".t" -type "double3" 0 10.489524756250765 0 ;
	setAttr ".s" -type "double3" 0.85685328657082338 0.75493461522121985 1.2829352365614619 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "ECD4A229-4F92-DAD6-1980-12A99D27280B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.41390945017337799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -0.039184373 0 0 -0.039184432 
		0 0 -0.03918466 0 0 -0.039184887 0 0 -0.039185137 0 0 -0.039185368 0 0 -0.039185639 
		0 0 -0.039185807 0 0 -0.039185911 0 0 -0.039185934 0 0 0.046166271 0 0 0.046166133 
		0 0 0.046165917 0 0 0.046165641 0 0 0.046165351 0 0 0.046165027 0 0 0.046164747 0 
		0 0.046164546 0 0 0.046164427 0 0 0.046164364 0 0 0.0098530669 0 0 0.009852929 0 
		0 0.018787831 0 0 0.01878766 0 0 0.0098527726 0 0 0.018787399 0 0 0.0098525006 0 
		0 0.018787095 0 0 0.0098522138 0 0 0.01878674 0 0 0.0098519288 0 0 0.018786412 0 
		0 0.0098516773 0 0 0.018786101 0 0 0.009851478 0 0 0.018785868 0 0 0.0098513067 0 
		0 0.018785717 0 0 0.0098512787 0 0 0.018785659 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pPipe5";
	rename -uid "F5F83C27-4AAE-CF5D-D476-3A9C2A4B6819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.41390945017337799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.80000013 0.4857606
		 0.85000008 0.4857606 0.90000015 0.4857606 0.95000011 0.4857606 0 0.4857606 1.000000119209
		 0.4857606 0.050000001 0.4857606 0.1 0.4857606 0.15000001 0.4857606 0.2 0.4857606
		 0.25 0.4857606 0.80000013 0.3420583 0.85000014 0.3420583 0.90000015 0.3420583 0.95000017
		 0.3420583 0 0.3420583 1.000000119209 0.3420583 0.050000001 0.3420583 0.1 0.3420583
		 0.15000001 0.3420583 0.2 0.3420583 0.25 0.3420583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.30901715 0.41913393 0.9464981 0.5877856 0.43076622 0.80482769
		 0.80901742 0.44888404 0.58417088 0.95105708 0.47171378 0.30612686 1 0.49702075 -0.0020872671
		 0.9510566 0.52232772 -0.31030118 0.80901694 0.54515743 -0.58834499 0.58778518 0.56327522 -0.80900186
		 0.30901694 0.57490754 -0.95067233 -2.9802322e-008 0.57891577 -0.99948871 0.30901715 -0.28251213 0.95226628
		 0.5877856 -0.26852745 0.81110513 0.80901742 -0.2467503 0.59124148 0.95105714 -0.21930641 0.31419706
		 1 -0.18888611 0.0070909481 0.9510566 -0.15846485 -0.300015 0.809017 -0.13102001 -0.57705933
		 0.58778518 -0.10924095 -0.79692286 0.30901694 -0.095260084 -0.93808401 -2.9802322e-008 -0.090440214 -0.98672491;
	setAttr -s 28 ".ed[0:27]"  0 10 0 1 11 1 0 1 0 2 12 1 1 2 0 3 13 1 2 3 0
		 4 14 1 3 4 0 5 15 1 4 5 0 6 16 1 5 6 0 7 17 1 6 7 0 8 18 1 7 8 0 9 19 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -3 0 19 -2
		mu 0 4 1 0 11 12
		f 4 -5 1 20 -4
		mu 0 4 2 1 12 13
		f 4 -7 3 21 -6
		mu 0 4 3 2 13 14
		f 4 -9 5 22 -8
		mu 0 4 5 3 14 16
		f 4 -11 7 23 -10
		mu 0 4 6 4 15 17
		f 4 -13 9 24 -12
		mu 0 4 7 6 17 18
		f 4 -15 11 25 -14
		mu 0 4 8 7 18 19
		f 4 -17 13 26 -16
		mu 0 4 9 8 19 20
		f 4 -19 15 27 -18
		mu 0 4 10 9 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "F4E66323-49C2-4572-8990-EA855A6BC1E9";
	setAttr ".t" -type "double3" -1.2729386075879481 10.351264468784072 -0.37496168000220204 ;
	setAttr ".r" -type "double3" 9.9493106434457495e-017 -2.5789867660882688 -31.377153318293288 ;
	setAttr ".s" -type "double3" 4.578835027189994 4.9330499603930056 4.578835027189994 ;
	setAttr ".rp" -type "double3" -0.12167394161224365 -0.20796712169425985 0 ;
	setAttr ".sp" -type "double3" -0.12167394161224365 -0.19303415715694427 0 ;
	setAttr ".spt" -type "double3" 0 -0.014932964537315583 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "CED2EB99-432C-449F-79DD-3099BC54212B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.765625 0.038752777501940727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 5.8207661e-011 -1.1641532e-010 0.0011650433 ;
	setAttr ".pt[6]" -type "float3" 5.8207661e-011 -1.1641532e-010 -0.0011650433 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "F64516A0-4909-9138-2E4D-59B6A78D82FE";
	setAttr ".t" -type "double3" 0 8.9759064193183491 -0.38234577371093076 ;
	setAttr ".r" -type "double3" 26.214864514809282 0 0 ;
	setAttr ".s" -type "double3" 0.96526043213678736 0.74947417592106036 1.088108485269575 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "046F6C04-4DE6-9F8E-AFD0-8CA4FB9AF580";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "8DE81DFB-41BB-3A77-AA6D-D6A1674842DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CEA3B17-4327-CE8A-5B36-5398609511D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F40CFD18-4570-2DAA-DA04-9298AAA1B2F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3783B6A6-445B-E01D-888E-659798E76988";
createNode displayLayerManager -n "layerManager";
	rename -uid "8790E7AE-482E-0D29-CD83-769D80F76A50";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "658B0348-47C3-505E-789A-6FB93B94302F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8F1295A-45C0-6701-FA13-2DB27185888E";
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
	setAttr -s 36 ".tk[100:135]" -type "float3"  0 -0.21510187 0 0 -0.21510187
		 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0
		 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0
		 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187
		 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0
		 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0
		 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187 0 0 -0.21510187
		 0 0 -0.21510187 0 0 -0.21510187 0;
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
	setAttr -s 35 ".tk";
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
	setAttr -s 34 ".tk";
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
	setAttr -s 17 ".tk[97:113]" -type "float3"  4.369396e-009 -0.048969027
		 0.0062340139 -0.036119968 -0.035849508 0.022309365 -0.046180625 -0.0017578261 0.018260483
		 0.036119971 -0.035849508 0.022309365 0.046180632 -0.0017578261 0.018260483 0.034091599
		 0.032332737 0.030404983 4.369396e-009 0.048969027 0.018260483 -0.034091592 0.032332737
		 0.030404983 4.369396e-009 -0.048969112 -0.11715177 -0.036120109 -0.035849456 -0.12466053
		 0 0 -0.099547885 -0.046180647 -0.0017578261 -0.12276928 0.036119971 -0.035849508
		 -0.12466069 0.046180632 -0.0017578261 -0.12276909 0.034091599 0.032332737 -0.12844205
		 4.369396e-009 0.048969112 -0.12276928 -0.034091529 0.032332681 -0.128442;
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
	setAttr -s 26 ".tk";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.071398601 -0.0086569963
		 0.040730041 -0.060735386 -0.0086569963 0.046775952 -1.1186756e-008 -0.0086569963
		 0.034028206 -0.044126868 -0.0086569963 0.05157394 -0.023198862 -0.0086569963 0.054654442
		 -1.1186756e-008 -0.0086569963 0.055715885 0.023198824 -0.0086569963 0.054654442 0.044126771
		 -0.0086569963 0.051573925 0.060735323 -0.0086569963 0.046775952 0.071398519 -0.0086569963
		 0.040730041 0.075072885 -0.0086569963 0.019357026 0.071398519 -0.0086569963 -0.0038417857
		 0.060735323 -0.0086569963 -0.024769712 0.044126801 0.0086569963 -0.041378267 0.023198806
		 0.0086569963 -0.052041627 -8.9493852e-009 0.0086569963 -0.055715885 -0.023198847
		 0.0086569963 -0.052041627 -0.044126809 0.0086569963 -0.041378267 -0.060735352 -0.0086569963
		 -0.02476972 -0.071398519 -0.0086569963 -0.0038417857 -0.075072885 -0.0086569963 0.019357026;
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
	setAttr -s 33 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 52 ".tk[85:136]" -type "float3"  1.6524964e-022 -1.4901161e-008
		 9.3132202e-010 4.4408937e-016 -1.4901161e-008 9.3132202e-010 0 -7.4505806e-009 -9.3132313e-010
		 1.8626451e-009 -1.4901161e-008 -5.5511151e-016 0 -7.4505806e-009 -5.5511151e-016
		 -1.8626451e-009 -1.4901161e-008 -5.5511151e-016 0 -7.4505806e-009 -5.5511151e-016
		 0 -1.4901161e-008 -5.5511151e-016 0 -7.4505806e-009 -5.5511151e-016 -4.6566129e-010
		 -1.4901161e-008 -5.5511151e-016 1.6524964e-022 -7.4505806e-009 -1.8626456e-009 1.6524964e-022
		 -1.4901161e-008 -1.8626456e-009 0 -7.4505806e-009 -5.5511151e-016 0 -1.4901161e-008
		 -5.5511151e-016 0 -7.4505806e-009 1.8626446e-009 9.3132257e-010 -1.4901161e-008 1.8626446e-009
		 -1.8626451e-009 -7.4505806e-009 -9.3132313e-010 0 -1.4901161e-008 9.3132202e-010
		 0 -7.4505806e-009 -9.3132313e-010 0 -1.4901161e-008 -5.5511151e-016 0 -7.4505806e-009
		 -5.6892985e-016 -1.8626451e-009 -1.4901161e-008 -4.6566184e-010 0 -7.4505806e-009
		 -2.328312e-010 2.0489097e-008 -1.4901161e-008 -5.5511151e-016 -9.3132257e-009 -7.4505806e-009
		 9.3132202e-010 2.2351742e-008 -1.4901161e-008 9.3132202e-010 -6.519258e-009 -7.4505806e-009
		 9.3132202e-010 7.4505806e-009 -1.4901161e-008 2.7939673e-009 -2.1420419e-008 -7.4505806e-009
		 -9.3132313e-010 6.519258e-009 -1.4901161e-008 2.7939673e-009 -2.4214387e-008 -7.4505806e-009
		 -9.3132313e-010 0 -1.4901161e-008 9.3132202e-010 0 -7.4505806e-009 -2.328312e-010
		 -1.8626451e-009 -1.4901161e-008 -5.5511151e-016 0 -7.4505806e-009 -5.6892985e-016
		 1.8626451e-009 -1.4901161e-008 -4.6566184e-010 0 1.4901161e-008 -5.5511151e-016 0
		 1.4901161e-008 1.8626446e-009 0 -1.4901161e-008 -1.8626456e-009 0 -2.2351742e-008
		 1.8626446e-009 0 -2.2351742e-008 1.8626446e-009 0 -1.4901161e-008 -5.5511151e-016
		 -9.3132257e-010 1.4901161e-008 -5.5511151e-016 0 1.4901161e-008 -5.5511151e-016 2.2351742e-008
		 -0.097958833 0.057103835 -0.013217715 -0.097958833 -0.057103828 2.2351742e-008 0.16836739
		 0.057103835 -0.013217715 0.16836739 -0.057103828 0.013217715 -0.097958833 -0.057103828
		 -2.2351742e-008 -0.097958833 0.057103835 0.013217715 0.16836739 -0.057103828 -2.2351742e-008
		 0.16836739 0.057103835;
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
	setAttr -s 10 ".tk";
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
	setAttr -s 10 ".tk[42:51]" -type "float3"  -0.037267413 0.0070045139
		 -0.087491587 -0.039457221 -0.0073573571 -0.068904184 -4.2267311e-005 0.0072139446
		 -0.087201126 -4.15205e-005 -0.0071269912 -0.068651773 0.037267413 0.0070045139 -0.087491587
		 0.039457221 -0.0073573571 -0.068904184 -0.03728848 0.0073573575 0.0031440584 -0.039457221
		 -0.0070682182 -0.0033430369 0.037288498 0.0073573575 0.0031440584 0.039457221 -0.0070682182
		 -0.0033430369;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 9 ".tk";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1361\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 10 ".tk[96:105]" -type "float3"  0.038427226 0.002380477 0.00092726212
		 0.038427226 0.0021245664 -0.05748938 0.03842723 -0.0021486781 0.0006714316 0.03842723
		 -0.002380477 -0.053588714 -4.0324368e-005 0.0023284312 -0.058105458 -4.0219322e-005
		 -0.0021958214 -0.054146733 -0.038427226 0.0021245664 -0.05748938 -0.03842723 -0.002380477
		 -0.053588714 -0.03842723 -0.0021486781 0.0006714316 -0.038427226 0.002380477 0.00092726212;
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
	setAttr -s 54 ".tk";
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
	setAttr -s 96 ".tk";
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
	setAttr -s 76 ".tk";
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
	setAttr -s 30 ".tk";
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
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "CA4E8EBF-4A66-7D9B-16F8-9DAA81F786A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:12]" "e[36]" "e[40]" "e[42]" "e[92]" "e[94]" "e[100]" "e[103]" "e[125]" "e[128]" "e[130:131]" "e[133:134]" "e[239]" "e[241]" "e[245]" "e[247]" "e[279]" "e[281]" "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 1.0184298051846463 0 0 0 0 0.77024153121274275 0 0 0 0 0.77024153121274275 0
		 0 11.690491806571794 -0.52032095298358216 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "60CA97CC-4423-9E68-326A-FABE80BBB2CB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[156]" -type "float3" -0.0010200158 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.0010200158 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.0010201909 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.0010201909 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0010200158 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0010201909 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0010199922 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0010199922 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.001020187 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.001020187 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.0010199922 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.001020187 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0010201909 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0010201909 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0010200158 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.0010200158 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.0010201909 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0010200158 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.001020187 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.001020187 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0010199922 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0010199922 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.001020187 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.0010199922 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.08094123 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.08094123 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.080941178 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.080941178 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.08094123 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.080941178 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.08094123 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.08094123 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.080941178 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.080941178 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.08094123 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.080941178 0 0 ;
createNode displayLayer -n "Refernences";
	rename -uid "9A79ADE9-4F3B-89FC-E88B-8992EF18D7F7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "190FD245-4CA9-5FA0-A4B2-249BDA6DD6A4";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[20:21]";
	setAttr ".ix" -type "matrix" 0.44845671829226524 0 0 0 0 0.75409999023902474 0.092740489331630774 0
		 0 -0.28044671813467786 2.280394129167016 0 0 9.5556868158170705 -0.052923093143760341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3671618 -0.076108217 ;
	setAttr ".rs" 42156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22422835914613262 9.0384134616302187 -1.2394904023930837 ;
	setAttr ".cbx" -type "double3" 0.22422835914613262 9.6959101748844088 1.0872739714397477 ;
createNode polyCube -n "polyCube4";
	rename -uid "36104DB2-4BB4-3E2E-B73B-6E9E5D41EC92";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "587F682C-460A-EB94-CEBF-D2940EA1D5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.50067846784178471 0 0 0 0 0.55696033854721461 0.080448765239547679 0
		 0 -0.29353756670873654 2.0322099667236944 0 0 9.9389014101634086 0 1;
	setAttr ".wt" 0.085091754794120789;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3F57944F-4B75-4F79-614A-FCA3FEB831B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.50067846784178471 0 0 0 0 0.55696033854721461 0.080448765239547679 0
		 0 -0.29353756670873654 2.0322099667236944 0 0 9.9389014101634086 0 1;
	setAttr ".wt" 0.90958625078201294;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0D3CCF18-45EF-C93B-E1E6-6DA4CD9476D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.50067846784178471 0 0 0 0 0.55696033854721461 0.080448765239547679 0
		 0 -0.29353756670873654 2.0322099667236944 0 0 9.9389014101634086 0 1;
	setAttr ".wt" 0.4783027172088623;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "51875C46-4C37-50B9-7345-3E9A086BB8CC";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[10]" "f[12]" "f[14]" "f[16:18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 0.50067846784178471 0 0 0 0 0.55696033854721461 0.080448765239547679 0
		 0 -0.29353756670873654 2.0322099667236944 0 0 9.9389014101634086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9389009 0 ;
	setAttr ".rs" 46011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25033923392089236 9.5136524575354322 -1.0563293659816211 ;
	setAttr ".cbx" -type "double3" 0.25033923392089236 10.364150362791385 1.0563293659816211 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "53FCA16A-4A31-526B-0D5A-09A557B13245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[15]" "e[17]" "e[31]" "e[35]" "e[62:63]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.50067846784178471 0 0 0 0 0.55696033854721461 0.080448765239547679 0
		 0 -0.29353756670873654 2.0322099667236944 0 0 9.9389014101634086 0 1;
	setAttr ".wt" 0.49829068779945374;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "28BFDBD8-4668-EB0D-1DF8-E8B9B6E83FC1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.044867314 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.044867314 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.044867322 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.044867307 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.044867307 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.044867322 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.044867322 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.044867307 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.044867322 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.044867307 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.044867322 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.044867307 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.044867307 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.044867307 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.044867307 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2FED9304-4FBA-AA2F-329B-44A824F0D223";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27]" "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" 0.41649277206326829 0 0 0 0 0.70035118783268335 0.086130370911428625 0
		 0 -0.26045775720954939 2.1178580529918554 0 0 9.5556868158170705 -0.052923093143760341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3575373 -0.09598846 ;
	setAttr ".rs" 47937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32313996283047797 9.2273084867822011 -1.1549173825812715 ;
	setAttr ".cbx" -type "double3" 0.32313996283047797 9.4877662284672581 0.96294054417640673 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D3EB97D3-465B-C53D-BD13-408C4A340361";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[1]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[2]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[18]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[19]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[20]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[21]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[22]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[23]" -type "float3" 0 0.2138371 -0.0086964611 ;
	setAttr ".tk[26]" -type "float3" 0.27585974 0.2138371 -0.0086964611 ;
	setAttr ".tk[27]" -type "float3" 0.27585974 0.2138371 -0.0086964611 ;
	setAttr ".tk[28]" -type "float3" 0.27585974 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.27585974 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.27585974 0.2138371 -0.0086964611 ;
	setAttr ".tk[31]" -type "float3" 0.27585974 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.27585974 0.2138371 -0.0086964611 ;
	setAttr ".tk[33]" -type "float3" -0.27585974 0.2138371 -0.0086964611 ;
	setAttr ".tk[34]" -type "float3" -0.27585974 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.27585974 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.27585974 0.2138371 -0.0086964611 ;
	setAttr ".tk[37]" -type "float3" -0.27585974 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "108585C2-4042-B718-935A-EBA5D0FE0E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16:18]" "e[31:33]" "e[49]" "e[52]" "e[57]" "e[61]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 0.41649277206326829 0 0 0 0 0.70035118783268335 0.086130370911428625 0
		 0 -0.26045775720954939 2.1178580529918554 0 0 9.5556868158170705 -0.052923093143760341 1;
	setAttr ".wt" 0.92305761575698853;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "7B83EE15-4E1A-1AA9-B8DF-C58F5156815B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[38:49]" -type "float3"  0 -0.13589776 0.051839244
		 0 -0.13589776 0.0055267713 0 -0.13589776 0.051839244 0 -0.13589776 0.0055267713 0
		 -0.13589776 -0.040785696 0 -0.13589776 -0.040785696 0 -0.13589776 0.051839244 0 -0.13589776
		 0.0055267713 0 -0.13589776 0.0055267713 0 -0.13589776 0.051839244 0 -0.13589776 -0.040785696
		 0 -0.13589776 -0.040785696;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "83BF3F6D-42AE-4282-C491-878492F2F396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[51]" "e[56]" "e[63]" "e[69]" "e[100]" "e[102]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0.41649277206326829 0 0 0 0 0.70035118783268335 0.086130370911428625 0
		 0 -0.26045775720954939 2.1178580529918554 0 0 9.5556868158170705 -0.052923093143760341 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "23EFF84C-4BEF-E9F7-1511-23B29DF35DE8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[28]" -type "float3" -0.043077271 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.043077271 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.043077271 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.043077271 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.043077271 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.043077271 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-009 0 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "80B9C03A-4E20-1DFB-71C7-E79B26624A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[16]" "e[18]" "e[23]" "e[25]" "e[28]" "e[34]" "e[37]" "e[40:42]" "e[44]" "e[47]" "e[50:53]" "e[59]" "e[61:62]" "e[64]" "e[66:68]" "e[73:76]" "e[81]" "e[83]" "e[85:86]" "e[88]" "e[97]" "e[107]";
	setAttr ".ix" -type "matrix" 0.50067846784178471 0 0 0 0 0.55696033854721461 0.080448765239547679 0
		 0 -0.29353756670873654 2.0322099667236944 0 0 9.9389014101634086 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "2A0F0E59-467F-33A6-3424-0C9FAB80C91A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.071062252 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.071062252 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.071062252 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.071062252 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.071062252 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.071062252 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.071062252 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.071062252 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.071062252 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.071062252 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.071062252 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.071062252 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.071062252 0.083003886 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.083003886 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0036020344 0 ;
	setAttr ".tk[27]" -type "float3" -0.071062252 0.0036020344 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.083003886 0 ;
	setAttr ".tk[29]" -type "float3" 0.071062252 0.083003886 0 ;
	setAttr ".tk[30]" -type "float3" 0.071062252 0.0036020344 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0036020344 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.083003901 0 ;
	setAttr ".tk[33]" -type "float3" -0.071062252 -0.083003901 0 ;
	setAttr ".tk[34]" -type "float3" 0.071062252 -0.083003901 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.083003901 0 ;
	setAttr ".tk[36]" -type "float3" -0.071062252 0.0036017187 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.0036017187 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.083003886 0 ;
	setAttr ".tk[39]" -type "float3" -0.071062252 0.083003886 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0036017187 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.083003886 0 ;
	setAttr ".tk[42]" -type "float3" 0.071062252 0.0036017187 0 ;
	setAttr ".tk[43]" -type "float3" 0.071062252 0.083003886 0 ;
	setAttr ".tk[44]" -type "float3" -0.071062252 -0.083003901 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.083003901 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.083003901 0 ;
	setAttr ".tk[47]" -type "float3" 0.071062252 -0.083003901 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.083003901 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0036017187 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0036020344 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.083003901 0 ;
createNode polyTorus -n "polyTorus3";
	rename -uid "4AC7B872-440C-B24A-9366-7B83D1627FDA";
	setAttr ".r" 5.0553669519729292;
createNode polyUnite -n "polyUnite1";
	rename -uid "184ADA97-4461-6FDA-C324-FC948135CBAF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "A531799C-465A-0AE8-47BA-E0BE3AE3178F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9337C892-4547-FBF0-A361-D19A6315FF56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9AC46584-41D2-099F-7D98-D58D9332C4CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8594ECC5-4211-FEBF-9EBC-7CAD481B1681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EC4B5CF4-43BC-F3F4-CAFB-F996E63C2702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5CD632A5-406B-77F0-AEB4-B8B6084A5A5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "111D0189-430C-31C7-4706-1CB73AAE1F74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B3CF1249-4B61-1B87-A75D-CCB75B8BD390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:735]";
createNode polyMirror -n "polyMirror1";
	rename -uid "8A4791BA-41F3-FA3C-9393-1D81D903ED0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 736;
	setAttr ".lnf" 1471;
createNode polySeparate -n "polySeparate1";
	rename -uid "5E16A537-4892-C96A-268F-88800F163CEF";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId8";
	rename -uid "0D7C70F6-4801-1B05-2A81-D59763CEF059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3D938587-42FF-20C9-5538-99BA7B52C5B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId9";
	rename -uid "9C628760-4453-A7AB-4132-11B12C7EF44D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0395B06-406B-5CEE-31C1-5795B1E8C677";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId10";
	rename -uid "3F25F3E5-4A6A-3C17-B1D7-6FAF747229B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "83FC88C7-490B-6CE4-CB7B-3A93D500E2CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 256 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]";
createNode groupId -n "groupId11";
	rename -uid "7515C5F7-401B-792C-0FC2-459D81164775";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F5B85ACE-4FE5-1FE9-5BE2-4AB891A6E815";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId12";
	rename -uid "65C1951F-40F3-74BE-B50F-E3B2DCEA94D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "317D3683-45D5-7B5C-73A6-A0AAB78F43E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId13";
	rename -uid "94740C65-4E1D-3268-3EA8-85890CD5E814";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EC23966E-42DD-FFFB-E499-3CBF6E787093";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 256 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F0F89339-4895-A0C8-CD4F-D69D1C2F021C";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.90846920899506078 0 0 0 0 0.65560792354992248 0 0
		 0 0 1.3602178783900218 0 0 10.489524756250765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4542346 10.586687 -0.032116402 ;
	setAttr ".rs" 63109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7074492245765352e-008 10.304307566403507 -1.3595224144369542 ;
	setAttr ".cbx" -type "double3" 0.90846920899506078 10.869066525292265 1.2952896134435619 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "396A2996-4522-83FE-C725-A0AAC709DF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[29]" "e[33]" "e[35:36]" "e[38]" "e[40:41]" "e[43]" "e[45:46]" "e[48]" "e[50:51]" "e[53]" "e[55:56]" "e[58]" "e[60:61]" "e[63]" "e[65:66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 0.90846920899506078 0 0 0 0 0.65560792354992248 0 0
		 0 0 1.3602178783900218 0 0 10.489524756250765 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak37";
	rename -uid "A7EFDC95-49C3-0492-7478-39AFBA611D88";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0.079889469 0 0 0.068258539
		 0 0 0.05014082 0 0 0.02731009 0 0 0.0020036383 0 0 -0.023302812 0 0 -0.046131611
		 0 0 -0.064249352 0 0 -0.075882159 0 0 -0.079889469 0 0 0.096034043 0 0 0.082049504
		 0 0 0.060273524 0 0 0.032829907 0 0 0.0024099085 0 0 -0.028011993 0 0 -0.055456556
		 0 0 -0.077234454 0 0 -0.091215186 0 0 -0.096034043 0 0.034451354 0.0015183715 0.05756709
		 0.068265468 -0.010112505 0.049160272 0.034451354 0.15274628 0.057909388 0.068265468
		 0.13876177 0.049532775 0.095100507 -0.02823025 0.036066316 0.095100507 0.11698584
		 0.036485888 0.11232969 -0.051060941 0.019566938 0.11232968 0.089542255 0.020045839
		 0.11826634 -0.076367348 0.0012772512 0.11826634 0.05912229 0.0018218935 0.1123296
		 -0.10167378 -0.017012428 0.1123296 0.028700424 -0.016402038 0.095100433 -0.12450256
		 -0.033511773 0.095100455 0.0012558862 -0.032842081 0.068265408 -0.1426203 -0.046605766
		 0.068265408 -0.020521987 -0.045888986 0.034451332 -0.15425304 -0.055012602 0.034451332
		 -0.034502704 -0.054265596 -0.003031862 -0.15826035 -0.057909384 -0.003031862 -0.03932156
		 -0.057151981;
createNode polyCube -n "polyCube5";
	rename -uid "5875FD69-4343-6C06-531C-65B036390E74";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "A7EC32FE-472E-ADB4-01DF-6496ACC63917";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "77D284A6-4B98-6879-D8A7-E48215B45BBE";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8094D849-4DBA-552F-C902-59B37424F53D";
	setAttr ".ics" -type "componentList" 10 "f[22]" "f[25]" "f[50]" "f[54:57]" "f[61]" "f[65:66]" "f[68]" "f[71:72]" "f[75]" "f[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1521169424411153 9.596650232844345 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0201724 9.581893 0 ;
	setAttr ".rs" 40546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3274641514178609 9.1574140687513275 -0.17534720897674561 ;
	setAttr ".cbx" -type "double3" -1.7128807783480977 10.006372441821091 0.17534720897674561 ;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "2F3A5BFD-4432-A71A-1511-BEB375DB91DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "84B34EA4-4AB8-D4B3-1890-C0AAD44DCB01";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[0:117]" -type "float3"  0.072664931 -0.01273651 -0.19800904
		 -0.31812939 -0.01253076 -0.19481024 0.070385829 -0.39593488 -0.19179857 -0.30809742
		 -0.3894704 -0.18866707 0.070385829 -0.39593488 0.19179857 -0.30809742 -0.3894704
		 0.18866707 0.072664931 -0.01273651 0.19800904 -0.31812939 -0.01253076 0.19481024
		 0.12036989 -0.44464675 2.795097e-009 -0.36266768 -0.20357479 0.2415887 -0.12461989
		 0.039125372 0.2486539 0.1230281 -0.20782909 0.24663745 0.1253131 0.039528888 -2.9098832e-009
		 -0.12461989 0.039125372 -0.2486539 -0.36266768 -0.20357479 -0.2415887 -0.11968733
		 -0.44004676 -0.23881198 0.1230281 -0.20782909 -0.24663745 -0.11968733 -0.44004676
		 0.23881198 -0.12250999 -0.20598082 -0.33384261 -0.11879435 -0.52345133 1.3727711e-009
		 -0.12250999 -0.20598082 0.33384261 0.21432999 -0.20890227 3.589469e-010 0.10499053
		 -0.32041603 0.2273612 -0.34304008 -0.31428507 0.22301079 -0.2541998 -0.20470579 0.30948281
		 -0.34973192 -0.091077298 0.2273612 -0.24006568 0.02189067 0.23026344 -0.12373152
		 -0.073432565 0.3145155 -0.0078755245 0.022103069 0.23249753 0.10699312 -0.092814505
		 0.23169784 -0.12534408 0.10786871 0.13905852 0.011068065 0.10841759 0 0.10787176
		 0.022207936 0.11781595 -0.35244262 0.021782294 0.1127029 -0.35244262 0.021782294
		 -0.1127029 -0.12534408 0.10786871 -0.13905853 0.10787176 0.022207936 -0.11781596
		 -0.42816392 -0.2032482 -0.1345436 -0.42816392 -0.2032482 0.1345436 0.19327034 -0.074389599
		 0 0.19129068 -0.20858726 0.13495952 0.19129068 -0.20858726 -0.13495952 0.1891102
		 -0.33963084 0 -0.0078755245 0.022103069 -0.23249754 -0.12373152 -0.073432565 -0.3145155
		 0.010817681 -0.20702654 -0.31299141 0.10699312 -0.092814505 -0.23169786 -0.24006568
		 0.02189067 -0.23026344 -0.34973192 -0.091077298 -0.2273612 -0.2541998 -0.20470579
		 -0.30948281 -0.34304008 -0.31428507 -0.22301079 -0.23119327 -0.42242536 -0.22175328
		 -0.12107895 -0.33529124 -0.3077729 -0.0075853849 -0.42657614 -0.22393218 0.10499053
		 -0.32041603 -0.22736117 -0.11899675 -0.50255412 -0.12945123 0.010515057 -0.50547057
		 0 0.10388223 -0.42853612 -0.11345865 -0.33933616 -0.42023391 -0.10805983 -0.24703677
		 -0.49969953 0 -0.33933616 -0.42023391 0.10805984 -0.23119327 -0.42242536 0.22175328
		 -0.11899675 -0.50255412 0.12945123 -0.0075853849 -0.42657614 0.22393221 0.10388223
		 -0.42853612 0.11345866 -0.12107895 -0.33529124 0.3077729 0.010817681 -0.20702654
		 0.31299141 0.0015480254 -0.083106503 -0.29441521 -0.24752001 -0.082267903 -0.29144436
		 -0.24249397 -0.32459304 -0.28552642 0.0015169244 -0.32797456 -0.28850096 0.0014935369
		 -0.48560286 -0.1213681 -0.23870239 -0.48048955 -0.12009013 -0.23870239 -0.48048955
		 0.12009013 0.0014935369 -0.48560286 0.1213681 0.0015169244 -0.32797456 0.28850096
		 -0.24249397 -0.32459304 0.28552642 -0.24752001 -0.082267903 0.29144436 0.0015480254
		 -0.083106503 0.29441521 0.001566477 0.086532667 0.1272954 -0.25045076 0.08565253
		 0.12600067 -0.25045076 0.08565253 -0.12600067 0.001566477 0.086532667 -0.1272954
		 -0.41153511 -0.081691638 -0.12365395 -0.41153511 -0.081691638 0.12365395 -0.40329668
		 -0.32241371 0.12117855 -0.40329668 -0.32241371 -0.12117855 0.17138337 -0.083700247
		 0.12669431 0.17138337 -0.083700247 -0.12669431 0.16797426 -0.3303839 -0.12417415
		 0.16797426 -0.3303839 0.12417415 -0.36033058 -0.45559588 -0.11395328 -0.24931934
		 -0.52514911 -0.12623546 -0.37888005 -0.47414485 0 -0.25951022 -0.54844242 0 -0.36033058
		 -0.45559588 0.11395328 -0.24931934 -0.52514911 0.12623546 -0.11517955 0.1387137 0.14241856
		 0.0020082572 0.11487217 0.13075353 -0.11553527 0.16401573 -1.489715e-009 0.01416092
		 0.1387137 0 -0.36775368 0.04500914 0.11669719 -0.25344732 0.11501496 0.1295767 -0.38694036
		 0.063772261 0 -0.26436505 0.1387137 0 -0.25344732 0.11501496 -0.1295767 -0.11517955
		 0.1387137 -0.14241856 -0.36775368 0.04500914 -0.11669719 0.0020082572 0.11487217
		 -0.13075353 -0.4591555 -0.059761319 0 -0.43563244 -0.070052534 -0.12812729 -0.48148686
		 -0.20681345 0 -0.45659712 -0.20681345 -0.13947725 -0.43563244 -0.070052534 0.12812729
		 -0.45659712 -0.20681345 0.13947724 -0.43077594 -0.34248313 0.12654302 -0.45410666
		 -0.35269025 0 -0.43077594 -0.34248313 -0.12654302;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "F5A8803F-4609-86C7-B35F-61814C00B8A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[204:209]" "e[212:213]" "e[260:263]" "e[266:273]" "e[276:277]" "e[280:281]" "e[284:285]" "e[288:291]" "e[294:297]" "e[300:303]" "e[306:307]" "e[344:345]" "e[352:353]" "e[360:363]" "e[368:369]" "e[376:377]" "e[382:383]" "e[390:391]" "e[400:401]" "e[408:409]" "e[412:415]" "e[422:423]" "e[430:431]" "e[434:435]" "e[440:441]" "e[446:447]" "e[452:453]" "e[460:463]";
	setAttr ".ix" -type "matrix" 3.5939980628922696 0 0 0 0 3.8720268139216341 0 0 0 0 3.5939980628922696 0
		 -1.1556223790226654 10.740079675187413 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "681C5C6F-41AB-E20B-47A6-99BCA432A5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[33]" "e[41]" "e[66]" "e[74]" "e[89]" "e[131]" "e[145]" "e[161]" "e[169]" "e[247]" "e[255]" "e[285]" "e[291]" "e[309]" "e[317]" "e[417]" "e[423]" "e[435]" "e[467]" "e[471]" "e[483]" "e[487]" "e[632]" "e[636]" "e[648]" "e[652]" "e[723]" "e[727]" "e[739]" "e[743]" "e[787]" "e[791]" "e[803]" "e[807]" "e[897]" "e[906]";
	setAttr ".ix" -type "matrix" 4.5061395507773341 -1.5902421052478746 -0 0 1.7132619340344737 4.8547308213743001 0 0
		 0 -0 4.7785106052391413 0 -0.71392045545821192 10.736284089937527 0 1;
	setAttr ".wt" 0.51982223987579346;
	setAttr ".dr" no;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "90D7AF49-4483-2C03-8502-218EF62C0CE6";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0025415146 -0.0083546285 -0.0033681814 ;
	setAttr ".tk[1]" -type "float3" -0.0075952499 -0.017907528 -0.0035775537 ;
	setAttr ".tk[6]" -type "float3" 0.0025415146 -0.0083546285 0.0033681814 ;
	setAttr ".tk[7]" -type "float3" -0.0075952499 -0.017907528 0.0035775537 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00013646221 0 ;
	setAttr ".tk[10]" -type "float3" -0.0030489371 -0.0063959118 0.0042114146 ;
	setAttr ".tk[12]" -type "float3" 0.002967685 -0.00077381195 1.9594029e-010 ;
	setAttr ".tk[13]" -type "float3" -0.0030489352 -0.0063959332 -0.0042114137 ;
	setAttr ".tk[19]" -type "float3" 0 -0.00021189661 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.7698072e-005 0 ;
	setAttr ".tk[26]" -type "float3" -0.0058754873 -0.011348072 0.0040354948 ;
	setAttr ".tk[28]" -type "float3" 0.00011614105 -0.0058512976 0.0039090123 ;
	setAttr ".tk[30]" -type "float3" -0.0038280999 0.00088768976 0.0065692137 ;
	setAttr ".tk[31]" -type "float3" 0.0052568046 0.0039504571 2.1693387e-010 ;
	setAttr ".tk[32]" -type "float3" 0.0028274544 -0.0033613613 0.0019771024 ;
	setAttr ".tk[33]" -type "float3" -0.0084569082 -0.015593736 0.0070857988 ;
	setAttr ".tk[34]" -type "float3" -0.0084569091 -0.015593723 -0.0070857909 ;
	setAttr ".tk[35]" -type "float3" -0.0038280976 0.00088767766 -0.0065691997 ;
	setAttr ".tk[36]" -type "float3" 0.0028274544 -0.0033613613 -0.0019771021 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0089617809 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0089617791 ;
	setAttr ".tk[39]" -type "float3" 0 0.00010687544 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.8142468e-005 0 ;
	setAttr ".tk[43]" -type "float3" 0.00011614105 -0.0058512976 -0.0039090132 ;
	setAttr ".tk[47]" -type "float3" -0.0058754883 -0.011348072 -0.0040354943 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0001896082 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0094341133 ;
	setAttr ".tk[59]" -type "float3" 0.0055788541 -0.00060817972 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0094341077 ;
	setAttr ".tk[72]" -type "float3" 0.0013357631 -0.00026343961 -0.0061464645 ;
	setAttr ".tk[73]" -type "float3" 0.0013357541 -0.00026343949 0.0061464706 ;
	setAttr ".tk[79]" -type "float3" -0.00047356985 0.0024589172 0.0013127399 ;
	setAttr ".tk[80]" -type "float3" -0.0066526216 -0.0046266592 0.0069012917 ;
	setAttr ".tk[81]" -type "float3" -0.0066526243 -0.0046266452 -0.0069012861 ;
	setAttr ".tk[82]" -type "float3" -0.00047358195 0.002458917 -0.0013127385 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0070482804 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0070482814 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0095711891 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.00957119 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.002820798 ;
	setAttr ".tk[92]" -type "float3" -0.0053578662 0.00038384236 0.0059845406 ;
	setAttr ".tk[93]" -type "float3" 0 -7.9428195e-005 0 ;
	setAttr ".tk[94]" -type "float3" -0.0029006223 0.00027054438 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.002820797 ;
	setAttr ".tk[96]" -type "float3" -0.0053578694 0.00038384282 -0.0059845382 ;
	setAttr ".tk[97]" -type "float3" -0.0032776089 -0.0094181802 -0.0045233937 ;
	setAttr ".tk[98]" -type "float3" -0.0059855864 -0.0038797052 -0.0077865175 ;
	setAttr ".tk[99]" -type "float3" -0.0032895864 -0.0099017583 1.9594029e-010 ;
	setAttr ".tk[100]" -type "float3" -0.0015390511 -0.0056438749 2.2393175e-010 ;
	setAttr ".tk[101]" -type "float3" -0.0068593468 -0.022384807 -0.0032316935 ;
	setAttr ".tk[102]" -type "float3" -0.0055391029 -0.013874434 -0.0039130952 ;
	setAttr ".tk[103]" -type "float3" -0.0068155695 -0.022597734 2.2393175e-010 ;
	setAttr ".tk[104]" -type "float3" -0.0055195321 -0.01427432 2.2043282e-010 ;
	setAttr ".tk[105]" -type "float3" -0.0055391048 -0.013874415 0.0039130966 ;
	setAttr ".tk[106]" -type "float3" -0.0032776082 -0.0094181793 0.0045233965 ;
	setAttr ".tk[107]" -type "float3" -0.0068593458 -0.022384822 0.0032316977 ;
	setAttr ".tk[108]" -type "float3" -0.0059855864 -0.0038797052 0.0077865212 ;
	setAttr ".tk[109]" -type "float3" 0 7.8842655e-005 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0046921303 ;
	setAttr ".tk[111]" -type "float3" 0 2.4293666e-005 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0039434079 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0046921251 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0039434023 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0032391243 ;
	setAttr ".tk[116]" -type "float3" 0 -3.2208918e-005 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.0032391262 ;
	setAttr ".tk[118]" -type "float3" -0.00033619697 -0.00068415102 0.003067099 ;
	setAttr ".tk[119]" -type "float3" 0.0011542183 0.00064422714 0.0020225577 ;
	setAttr ".tk[120]" -type "float3" 0.002681477 -0.0058726091 0.0028035876 ;
	setAttr ".tk[121]" -type "float3" -0.0035974488 -0.00073786505 0.0032489609 ;
	setAttr ".tk[122]" -type "float3" -0.0021441071 0.0015877469 0.0061193947 ;
	setAttr ".tk[123]" -type "float3" -0.001477062 -0.008336355 -0.0047575766 ;
	setAttr ".tk[124]" -type "float3" -0.0032387131 -0.010598761 0.00099044736 ;
	setAttr ".tk[125]" -type "float3" -0.0014658479 -0.0087810028 2.2393175e-010 ;
	setAttr ".tk[126]" -type "float3" -0.0013828718 -0.0063660797 0.0009898562 ;
	setAttr ".tk[127]" -type "float3" 0.0049402248 0.0030387351 0.0010559323 ;
	setAttr ".tk[128]" -type "float3" 0.0011593224 0.0036080191 1.9594029e-010 ;
	setAttr ".tk[129]" -type "float3" 0.0029284377 -0.001621895 0.0010209647 ;
	setAttr ".tk[130]" -type "float3" -0.0064439182 -0.0061031561 0.0031778729 ;
	setAttr ".tk[131]" -type "float3" -0.0053436072 -0.0011896561 0.006818098 ;
	setAttr ".tk[132]" -type "float3" -0.0082108956 -0.015993593 0.0030319237 ;
	setAttr ".tk[133]" -type "float3" -0.0077171274 -0.0094057498 0.0068540354 ;
	setAttr ".tk[134]" -type "float3" -0.0063179429 -0.017606752 -0.0035762875 ;
	setAttr ".tk[135]" -type "float3" -0.006710825 -0.023114486 0.0010322293 ;
	setAttr ".tk[136]" -type "float3" -0.0062829782 -0.017922604 2.2393175e-010 ;
	setAttr ".tk[137]" -type "float3" -0.0054410775 -0.014925118 0.0010105436 ;
	setAttr ".tk[138]" -type "float3" -0.0045786412 -0.011204552 -0.0042353473 ;
	setAttr ".tk[139]" -type "float3" -0.0045812726 -0.0116668 2.2393175e-010 ;
	setAttr ".tk[140]" -type "float3" -0.0054410775 -0.014925118 -0.0010105431 ;
	setAttr ".tk[141]" -type "float3" -0.0045786412 -0.011204552 0.0042353529 ;
	setAttr ".tk[142]" -type "float3" -0.0032387131 -0.010598761 -0.00099044689 ;
	setAttr ".tk[143]" -type "float3" -0.0067108236 -0.023114499 -0.0010322289 ;
	setAttr ".tk[144]" -type "float3" -0.0063179429 -0.017606752 0.0035762899 ;
	setAttr ".tk[145]" -type "float3" -0.0077171274 -0.0094057498 -0.0068540354 ;
	setAttr ".tk[146]" -type "float3" -0.0082108956 -0.015993593 -0.0030319232 ;
	setAttr ".tk[147]" -type "float3" -0.0064439182 -0.0061031561 -0.0031778724 ;
	setAttr ".tk[148]" -type "float3" -0.0053436072 -0.0011896561 -0.0068180901 ;
	setAttr ".tk[149]" -type "float3" -0.0035974481 -0.00073786458 -0.0032489607 ;
	setAttr ".tk[150]" -type "float3" 0.0049402062 0.0030387354 -0.0010559318 ;
	setAttr ".tk[151]" -type "float3" 0.0011542183 0.00064422714 -0.0020225572 ;
	setAttr ".tk[152]" -type "float3" 0.0029284377 -0.001621895 -0.0010209642 ;
	setAttr ".tk[153]" -type "float3" -0.001477062 -0.008336355 0.004757578 ;
	setAttr ".tk[154]" -type "float3" -0.0013828718 -0.0063660797 -0.00098985573 ;
	setAttr ".tk[155]" -type "float3" -0.0021441088 0.0015877453 -0.006119384 ;
	setAttr ".tk[156]" -type "float3" -0.00033619697 -0.00068415102 -0.003067099 ;
	setAttr ".tk[157]" -type "float3" 0.002681477 -0.0058726091 -0.0028035874 ;
	setAttr ".tk[158]" -type "float3" -0.008791754 -0.023257406 -0.0080060223 ;
	setAttr ".tk[160]" -type "float3" -0.0070612547 -0.028285863 2.2393175e-010 ;
	setAttr ".tk[162]" -type "float3" -0.0071075042 -0.028191796 0.0028860993 ;
	setAttr ".tk[163]" -type "float3" 0 5.2396063e-005 0 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.0043206089 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0081279473 ;
	setAttr ".tk[168]" -type "float3" -0.0071075042 -0.028191796 -0.0028860969 ;
	setAttr ".tk[171]" -type "float3" -0.008791754 -0.023257406 0.0080060251 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.0081279501 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0043205991 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.0035717948 ;
	setAttr ".tk[178]" -type "float3" 0 -4.3854125e-006 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.0094271302 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.0094411578 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.0029787556 ;
	setAttr ".tk[183]" -type "float3" 0 -5.7741883e-005 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.0094271302 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.0035717988 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.0029787587 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.0094411597 ;
	setAttr ".tk[190]" -type "float3" 0.0044154595 -0.0091491668 0.0020391119 ;
	setAttr ".tk[192]" -type "float3" 0.0046885484 -0.006997223 1.9594029e-010 ;
	setAttr ".tk[194]" -type "float3" 0 6.878018e-005 0 ;
	setAttr ".tk[198]" -type "float3" 0.0044154595 -0.0091491668 -0.0020391117 ;
	setAttr ".tk[206]" -type "float3" 0 -1.5188911e-005 0 ;
	setAttr ".tk[209]" -type "float3" 0 -9.9426543e-005 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.0040033874 ;
	setAttr ".tk[215]" -type "float3" -0.0031657226 0.00010885963 0.00091543142 ;
	setAttr ".tk[216]" -type "float3" 0.00021497264 -0.00018008304 0 ;
	setAttr ".tk[217]" -type "float3" -0.0031657226 0.00010885963 -0.00091543497 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.0040033809 ;
	setAttr ".tk[219]" -type "float3" -0.0035977783 -0.0037975644 0.000870522 ;
	setAttr ".tk[220]" -type "float3" -0.0028989969 -0.0021149418 -0.0038293377 ;
	setAttr ".tk[221]" -type "float3" 0.0024974863 -0.0006652521 2.2393175e-010 ;
	setAttr ".tk[222]" -type "float3" -0.0077238837 -0.018801004 0.0025619541 ;
	setAttr ".tk[223]" -type "float3" -0.0061469851 -0.0088293394 0.0016401511 ;
	setAttr ".tk[224]" -type "float3" -0.0035977785 -0.0037975491 -0.00087051059 ;
	setAttr ".tk[225]" -type "float3" -0.0061469851 -0.0088293394 -0.0016401488 ;
	setAttr ".tk[226]" -type "float3" -0.0077238837 -0.018801004 -0.0025619522 ;
	setAttr ".tk[227]" -type "float3" -0.0028989969 -0.0021149418 0.0038293418 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.0013690843 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.0023886759 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.0013690857 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.0023886838 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.0033531305 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.0033531287 ;
	setAttr ".tk[234]" -type "float3" 0.0015304899 -0.0069396524 -0.0036293983 ;
	setAttr ".tk[235]" -type "float3" 0.00088120246 -0.012537125 -0.004582108 ;
	setAttr ".tk[237]" -type "float3" 0.0033978047 -0.012571597 -0.0036466783 ;
	setAttr ".tk[238]" -type "float3" -0.0014516937 -0.0056038061 -0.0041122744 ;
	setAttr ".tk[239]" -type "float3" -0.0023256675 -0.013808249 -0.0049713156 ;
	setAttr ".tk[246]" -type "float3" -0.0045515187 -0.0084263636 -0.0041786614 ;
	setAttr ".tk[247]" -type "float3" -0.005301944 -0.01845069 -0.0047277473 ;
	setAttr ".tk[248]" -type "float3" -2.3283064e-010 -1.8626451e-009 0 ;
	setAttr ".tk[249]" -type "float3" -0.0069368933 -0.014813966 -0.0038033931 ;
	setAttr ".tk[250]" -type "float3" -0.0075677005 -0.023186982 -0.0038667277 ;
	setAttr ".tk[255]" -type "float3" 7.2759576e-012 9.3132257e-010 0 ;
	setAttr ".tk[257]" -type "float3" 5.8207661e-011 1.8626451e-009 0 ;
	setAttr ".tk[264]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.00020482077 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0001666724 0 ;
	setAttr ".tk[285]" -type "float3" 2.3283064e-010 -7.4505806e-009 0 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.0099471258 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.0027953975 ;
	setAttr ".tk[290]" -type "float3" 0 -9.5709227e-005 0 ;
	setAttr ".tk[291]" -type "float3" -0.0025697341 0.00041482353 0 ;
	setAttr ".tk[292]" -type "float3" 0.0059192562 -0.00037240214 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.00021043106 0 ;
	setAttr ".tk[294]" -type "float3" 0.0059192562 -0.00037240214 0 ;
	setAttr ".tk[295]" -type "float3" 2.3283064e-010 -3.7252903e-009 0 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.0027953952 ;
	setAttr ".tk[299]" -type "float3" -0.0025697341 0.00041482353 0 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.0099471239 ;
	setAttr ".tk[304]" -type "float3" 1.1641532e-010 -3.7252903e-009 0 ;
	setAttr ".tk[325]" -type "float3" 5.8207661e-011 -9.3132257e-010 0 ;
	setAttr ".tk[331]" -type "float3" 7.2759576e-012 9.3132257e-010 0 ;
	setAttr ".tk[333]" -type "float3" -2.3283064e-010 -1.8626451e-009 0 ;
	setAttr ".tk[337]" -type "float3" -0.0075677005 -0.023186982 0.0038667279 ;
	setAttr ".tk[338]" -type "float3" -0.0069368947 -0.014813951 0.0038033933 ;
	setAttr ".tk[339]" -type "float3" -0.005301944 -0.01845069 0.0047277473 ;
	setAttr ".tk[340]" -type "float3" -0.0045515164 -0.0084263748 0.0041786619 ;
	setAttr ".tk[341]" -type "float3" -0.0023256675 -0.013808249 0.0049713156 ;
	setAttr ".tk[346]" -type "float3" -0.0014516925 -0.0056038052 0.0041122753 ;
	setAttr ".tk[347]" -type "float3" 0.00088120409 -0.012537139 0.0045821085 ;
	setAttr ".tk[348]" -type "float3" 0.0015304899 -0.0069396524 0.0036293983 ;
	setAttr ".tk[349]" -type "float3" 0.0033978047 -0.012571597 0.0036466781 ;
	setAttr ".tk[350]" -type "float3" 0.0022929888 -0.012762007 -0.0041914475 ;
	setAttr ".tk[351]" -type "float3" -0.0006981052 -0.012798413 -0.0048491461 ;
	setAttr ".tk[354]" -type "float3" -0.0038822081 -0.015829045 -0.0049273656 ;
	setAttr ".tk[355]" -type "float3" -0.0065190853 -0.02126321 -0.0043829074 ;
	setAttr ".tk[357]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[358]" -type "float3" -1.1641532e-010 -2.3283064e-010 0 ;
	setAttr ".tk[361]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[370]" -type "float3" -4.6566129e-010 -3.7252903e-009 0 ;
	setAttr ".tk[373]" -type "float3" -4.6566129e-010 -3.7252903e-009 0 ;
	setAttr ".tk[374]" -type "float3" -4.6566129e-010 -3.7252903e-009 0 ;
	setAttr ".tk[377]" -type "float3" -4.6566129e-010 -3.7252903e-009 0 ;
	setAttr ".tk[386]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[389]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[390]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0065190857 -0.021263193 0.0043829079 ;
	setAttr ".tk[393]" -type "float3" -0.0038822079 -0.015829045 0.004927366 ;
	setAttr ".tk[396]" -type "float3" -0.00069810601 -0.0127984 0.0048491466 ;
	setAttr ".tk[397]" -type "float3" 0.0022929902 -0.012762007 0.0041914475 ;
	setAttr ".tk[398]" -type "float3" 0.0012162644 -0.0025172778 0.0028962637 ;
	setAttr ".tk[399]" -type "float3" -0.0019726681 -5.899911e-005 0.0031878494 ;
	setAttr ".tk[400]" -type "float3" -0.00141751 -0.0094642015 0.00098236126 ;
	setAttr ".tk[401]" -type "float3" 0.001148273 0.0026838987 0.0010387936 ;
	setAttr ".tk[402]" -type "float3" -0.0051148399 -0.0028167423 0.0032408806 ;
	setAttr ".tk[403]" -type "float3" -0.00750376 -0.010404618 0.0030742036 ;
	setAttr ".tk[404]" -type "float3" -0.0061898925 -0.01851796 0.0010213234 ;
	setAttr ".tk[405]" -type "float3" -0.0045186291 -0.012352221 0.0010000465 ;
	setAttr ".tk[406]" -type "float3" -0.0045186291 -0.012352221 -0.001000046 ;
	setAttr ".tk[407]" -type "float3" -0.0061898925 -0.01851796 -0.001021323 ;
	setAttr ".tk[408]" -type "float3" -0.00750376 -0.010404618 -0.0030742032 ;
	setAttr ".tk[409]" -type "float3" -0.0051148399 -0.0028167423 -0.0032408794 ;
	setAttr ".tk[410]" -type "float3" 0.001148273 0.0026838987 -0.0010387931 ;
	setAttr ".tk[411]" -type "float3" -0.0014175088 -0.0094641997 -0.00098236091 ;
	setAttr ".tk[412]" -type "float3" -0.0019726681 -5.899911e-005 -0.0031878494 ;
	setAttr ".tk[413]" -type "float3" 0.0012162621 -0.0025172639 -0.0028962637 ;
	setAttr ".tk[414]" -type "float3" -0.0084818611 -0.023142513 -0.0031530836 ;
	setAttr ".tk[415]" -type "float3" -0.0069496329 -0.028698431 -0.0010431043 ;
	setAttr ".tk[418]" -type "float3" -0.0069496329 -0.028698431 0.0010431048 ;
	setAttr ".tk[419]" -type "float3" -0.0084818611 -0.023142513 0.0031530841 ;
	setAttr ".tk[430]" -type "float3" 0.0040562064 -0.011064423 0.0029173144 ;
	setAttr ".tk[431]" -type "float3" 0.0046228333 -0.007734492 0.0010478267 ;
	setAttr ".tk[434]" -type "float3" 0.0046228333 -0.007734492 -0.0010478263 ;
	setAttr ".tk[435]" -type "float3" 0.0040562064 -0.011064423 -0.0029173144 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.0040897685 ;
	setAttr ".tk[447]" -type "float3" 0.00057882286 1.1182945e-005 0 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.0040897727 ;
	setAttr ".tk[449]" -type "float3" 0.00057882286 1.1182945e-005 0 ;
	setAttr ".tk[450]" -type "float3" -0.0018490828 -0.002911882 0.00060637953 ;
	setAttr ".tk[451]" -type "float3" 0.0024577095 -0.0014902777 0.0010269998 ;
	setAttr ".tk[452]" -type "float3" -0.0070744385 -0.013187907 0.0020907354 ;
	setAttr ".tk[453]" -type "float3" -0.005009254 -0.0057346253 0.0012242652 ;
	setAttr ".tk[454]" -type "float3" -0.005009254 -0.0057346253 -0.0012242573 ;
	setAttr ".tk[455]" -type "float3" -0.0070744385 -0.013187907 -0.0020907349 ;
	setAttr ".tk[456]" -type "float3" -0.0018490828 -0.002911882 -0.00060637342 ;
	setAttr ".tk[457]" -type "float3" 0.0024577095 -0.0014902777 -0.0010269994 ;
	setAttr ".tk[458]" -type "float3" -0.008027588 -0.02565933 -0.0030397568 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.0018767131 ;
	setAttr ".tk[460]" -type "float3" -0.008027588 -0.02565933 0.0030397598 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.0018767189 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.0028916253 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.003740777 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.002891625 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.0037407791 ;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "EE3568D6-491B-EF41-3E50-ED8837B7F185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[465:466]" "e[469:470]" "e[481:482]" "e[485:486]" "e[633:634]" "e[637:638]" "e[649:650]" "e[653:654]" "e[721:722]" "e[725:726]" "e[737:738]" "e[741:742]" "e[785:786]" "e[789:790]" "e[801:802]" "e[805:806]" "e[896]" "e[899]" "e[904]" "e[907]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
	setAttr ".ix" -type "matrix" 4.5274812185498021 -2.7611089581735819 -0 0 2.9747060891857271 4.8777234631127611 0 0
		 0 -0 5.3029999871042435 0 -0.39358449734750101 10.749130880909719 -0.37496168000220204 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "C559D1DE-4C1A-DBF2-60F2-1587A8A388F5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[466]" -type "float3" -0.00017849036 -6.7989949e-006 0.00089146825 ;
	setAttr ".tk[467]" -type "float3" 1.4041235e-005 -2.0060535e-005 0.00091392925 ;
	setAttr ".tk[468]" -type "float3" 0.00021085271 -2.0613506e-005 0.00090596615 ;
	setAttr ".tk[469]" -type "float3" 0.00040108833 -1.295195e-005 0.00086809759 ;
	setAttr ".tk[470]" -type "float3" 0.00057389209 -1.5683014e-006 0.00080084184 ;
	setAttr ".tk[471]" -type "float3" 0.00071943679 2.970977e-006 0.00070081372 ;
	setAttr ".tk[472]" -type "float3" 0.00082789484 -9.9002573e-006 0.00056462776 ;
	setAttr ".tk[473]" -type "float3" 0.00086808251 -1.1579868e-005 0.00037587824 ;
	setAttr ".tk[474]" -type "float3" 0.00080881623 2.6533162e-005 0.00037587766 ;
	setAttr ".tk[475]" -type "float3" 0.00073196529 6.7737827e-005 0.00037587702 ;
	setAttr ".tk[476]" -type "float3" 0.00071939908 7.5332486e-005 0.0001824293 ;
	setAttr ".tk[477]" -type "float3" 0.0007291871 7.203038e-005 4.970554e-014 ;
	setAttr ".tk[478]" -type "float3" 0.00071939913 7.5332486e-005 -0.0001824293 ;
	setAttr ".tk[479]" -type "float3" 0.00073196529 6.7737827e-005 -0.00037587702 ;
	setAttr ".tk[480]" -type "float3" 0.00080881623 2.6533162e-005 -0.00037587766 ;
	setAttr ".tk[481]" -type "float3" 0.00086808251 -1.1580189e-005 -0.00037587812 ;
	setAttr ".tk[482]" -type "float3" 0.00082789484 -9.9002573e-006 -0.00056462776 ;
	setAttr ".tk[483]" -type "float3" 0.00071943685 2.9712978e-006 -0.00070081372 ;
	setAttr ".tk[484]" -type "float3" 0.00057389215 -1.5683014e-006 -0.0008008419 ;
	setAttr ".tk[485]" -type "float3" 0.00040108833 -1.295195e-005 -0.00086809759 ;
	setAttr ".tk[486]" -type "float3" 0.00021085271 -2.0613506e-005 -0.00090596615 ;
	setAttr ".tk[487]" -type "float3" 1.4041235e-005 -2.0060535e-005 -0.00091392925 ;
	setAttr ".tk[488]" -type "float3" -0.00017849036 -6.7989949e-006 -0.00089146825 ;
	setAttr ".tk[489]" -type "float3" -0.00035793119 1.3557012e-005 -0.0008410915 ;
	setAttr ".tk[490]" -type "float3" -0.00051546993 3.5396275e-005 -0.00076530693 ;
	setAttr ".tk[491]" -type "float3" -0.00064569281 4.8489852e-005 -0.00066102087 ;
	setAttr ".tk[492]" -type "float3" -0.00074318564 4.2610256e-005 -0.00052513945 ;
	setAttr ".tk[493]" -type "float3" -0.00081132655 2.8237637e-005 -0.00036469757 ;
	setAttr ".tk[494]" -type "float3" -0.00085349299 1.5852158e-005 -0.00018673013 ;
	setAttr ".tk[495]" -type "float3" -0.00086808263 1.1580141e-005 3.7124743e-012 ;
	setAttr ".tk[496]" -type "float3" -0.00085349299 1.5852158e-005 0.00018673015 ;
	setAttr ".tk[497]" -type "float3" -0.00081132655 2.8237637e-005 0.00036469757 ;
	setAttr ".tk[498]" -type "float3" -0.00074318564 4.2610256e-005 0.00052513945 ;
	setAttr ".tk[499]" -type "float3" -0.00064569281 4.8489852e-005 0.00066102098 ;
	setAttr ".tk[500]" -type "float3" -0.00051546982 3.5396275e-005 0.00076530711 ;
	setAttr ".tk[501]" -type "float3" -0.00035793119 1.3557012e-005 0.0008410915 ;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "116216E4-42DB-CAFD-70CB-E1AAB21EDCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:7]" "e[24:31]" "e[76:87]" "e[378:379]" "e[384:385]" "e[404:407]";
	setAttr ".ix" -type "matrix" 4.5274812185498021 -2.7611089581735819 -0 0 2.9747060891857271 4.8777234631127611 0 0
		 0 -0 5.3029999871042435 0 -0.39358449734750101 10.749130880909719 -0.37496168000220204 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "87924FB7-4022-D419-2B11-1988B4DA8BAB";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.15658291400058491 1.2732445864151374 0 0 9.019736298055852 -0.1373041135594335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9414444 0.49931818 ;
	setAttr ".rs" 54123;
	setAttr ".lt" -type "double3" 0 -5.620504062164855e-016 0.17756027650026018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48263021606839368 8.5695097611891367 0.45357780953708082 ;
	setAttr ".cbx" -type "double3" 0.48263021606839368 9.3133799209219816 0.54505854975918955 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AC0815A3-41B5-D893-879A-669A1A1C0FDF";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.15658291400058491 1.2732445864151374 0 0 9.019736298055852 -0.1373041135594335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8932161 0.6668219 ;
	setAttr ".rs" 34814;
	setAttr ".lt" -type "double3" 0 2.6784130469081902e-015 0.14276322604427205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48263021606839368 8.5482447044773586 0.52045712167535563 ;
	setAttr ".cbx" -type "double3" 0.48263021606839368 9.2381873863469188 0.81318672206070985 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D92216BE-436A-D225-FD35-8C9A786D1EBE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.017268179 -0.084644824 ;
	setAttr ".tk[26]" -type "float3" 0 -0.017268179 -0.084644824 ;
	setAttr ".tk[27]" -type "float3" 0 -0.036588255 -0.0042269002 ;
	setAttr ".tk[28]" -type "float3" 0 -0.036588255 -0.0042269002 ;
	setAttr ".tk[29]" -type "float3" 0 -0.017268179 -0.084644824 ;
	setAttr ".tk[30]" -type "float3" 0 -0.036588255 -0.0042269002 ;
	setAttr ".tk[31]" -type "float3" 0 -0.055908374 0.076191336 ;
	setAttr ".tk[32]" -type "float3" 0 -0.055908374 0.076191336 ;
	setAttr ".tk[33]" -type "float3" 0 -0.055908374 0.076191336 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E75E71BD-4751-C203-F97A-81B752380457";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.15658291400058491 1.2732445864151374 0 0 9.019736298055852 -0.30673428974856226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0980263 -0.94335681 ;
	setAttr ".rs" 57454;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.095471425695424397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48263021606839368 8.7260919751129258 -0.98909711620130891 ;
	setAttr ".cbx" -type "double3" 0.48263021606839368 9.469961425435903 -0.8976164632220327 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "F961A6A9-4212-76A3-3CE2-698C9467047C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0.065715887 0.013726391 -0.036017187 ;
	setAttr ".tk[34]" -type "float3" 0 0.013726391 -0.036017187 ;
	setAttr ".tk[35]" -type "float3" 0 -0.069047883 0.011959129 ;
	setAttr ".tk[36]" -type "float3" 0.065715887 -0.069047883 0.011959129 ;
	setAttr ".tk[37]" -type "float3" -0.065715887 0.013726391 -0.036017187 ;
	setAttr ".tk[38]" -type "float3" -0.065715887 -0.069047883 0.011959129 ;
	setAttr ".tk[39]" -type "float3" 0 -0.15182257 0.059935756 ;
	setAttr ".tk[40]" -type "float3" 0.065715887 -0.15182257 0.059935756 ;
	setAttr ".tk[41]" -type "float3" -0.065715887 -0.15182257 0.059935756 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4324A746-4AF0-C883-CD2C-19B44BF1E519";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.15658291400058491 1.2732445864151374 0 0 9.019736298055852 -0.30673428974856226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7842197 0.63772565 ;
	setAttr ".rs" 50777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41919730687873191 8.5083328309957444 0.43784725049619461 ;
	setAttr ".cbx" -type "double3" 0.41919730687873191 9.06010674503937 0.83760404012097056 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2D9340F0-478A-AEB3-F071-628BE57752F4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[41]" -type "float3" 0.12086233 -0.12086212 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12086212 0 ;
	setAttr ".tk[44]" -type "float3" 0.12086233 -4.6105319e-007 0 ;
	setAttr ".tk[45]" -type "float3" -0.12086233 -0.12086212 0 ;
	setAttr ".tk[46]" -type "float3" -0.12086233 -4.6105319e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.12086212 0 ;
	setAttr ".tk[48]" -type "float3" 0.12086233 0.12086212 0 ;
	setAttr ".tk[49]" -type "float3" -0.12086233 0.12086212 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B15876D2-4837-1DC4-ED37-44BFC8DCB894";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7439909 0.45119119 ;
	setAttr ".rs" 53723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32806125639210221 8.5072258250930943 0.30259602185259243 ;
	setAttr ".cbx" -type "double3" 0.32806125639210221 8.9807560409571803 0.59978636093141136 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "4C2B036E-448F-359C-05CA-FE9D2B5213A1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.09441606 -0.011178946 0.057526734
		 0 -0.011178946 0.057526734 0 -0.071339041 0.038114574 0.09441606 -0.071339041 0.038114574
		 -0.09441606 -0.011178946 0.057526734 -0.09441606 -0.071339041 0.038114574 0 -0.13149957
		 0.018702311 0.09441606 -0.13149957 0.018702311 -0.09441606 -0.13149957 0.018702311;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AFE98AF2-41CA-7A9F-895C-538C7885EDC0";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7439909 0.45119116 ;
	setAttr ".rs" 35984;
	setAttr ".lt" -type "double3" 0 1.6930901125533637e-015 -0.1281701467112179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28083927233506922 8.5413063733190242 0.32398516250903048 ;
	setAttr ".cbx" -type "double3" 0.28083927233506922 8.9466749939274361 0.57839715893235666 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "D751FBE5-4EDD-7C24-8DB1-2A93C4320AAE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.048921499 0.048616059 0.015687196
		 0 0.048616059 0.015687196 0 2.0581562e-007 3.2117864e-008 0.048921499 2.0581562e-007
		 3.2117864e-008 -0.048921499 0.048616059 0.015687196 -0.048921499 2.0581562e-007 3.2117864e-008
		 0 -0.048616052 -0.015687196 0.048921499 -0.048616052 -0.015687196 -0.048921499 -0.048616052
		 -0.015687196;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9B415B90-4C71-1858-AAB3-A7B166A07C6C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8121233 0.34263042 ;
	setAttr ".rs" 54378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28083927233506922 8.6094397867849022 0.21542446968833745 ;
	setAttr ".cbx" -type "double3" 0.28083927233506922 9.0148071580096918 0.46983637780807902 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "09DA4F21-4208-6020-7954-86AED9873032";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8121223 0.34263039 ;
	setAttr ".rs" 45943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28083927233506922 8.6094390773750362 0.21542438244550505 ;
	setAttr ".cbx" -type "double3" 0.28083927233506922 9.0148064327671147 0.46983641930799053 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F7E561D4-4083-17E1-8952-02BDAAB3AC92";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8121223 0.34263039 ;
	setAttr ".rs" 32850;
	setAttr ".lt" -type "double3" 0 1.915134717478395e-015 0.24863890635934285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22560498764959866 8.6393470466720412 0.23419529502771314 ;
	setAttr ".cbx" -type "double3" 0.22560498764959866 8.9848977461438881 0.45106548385432194 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "31676870-4716-2D50-5287-F2968282DFA8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[73:89]" -type "float3"  -1.1175871e-008 3.7252903e-009
		 0 0 3.7252903e-009 0 0 -1.4210855e-014 -1.7763568e-015 -1.1175871e-008 -1.4210855e-014
		 -1.7763568e-015 1.1175871e-008 3.7252903e-009 0 1.1175871e-008 -1.4210855e-014 -1.7763568e-015
		 0 -3.7252903e-009 0 -1.1175871e-008 -3.7252903e-009 0 0.057222158 0.042664889 0.013766935
		 0 0.042664889 0.013766935 0 7.0401228e-008 2.3644665e-008 0.05722215 7.0401228e-008
		 2.3644665e-008 -0.05722215 0.042664889 0.013766935 -0.05722215 7.0401228e-008 2.3644665e-008
		 0 -0.042664889 -0.013766935 0.05722215 -0.042664889 -0.013766935 -0.05722215 -0.042664889
		 -0.013766935;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C29AB8D3-47CB-7E94-AE77-90B14272DA24";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6799479 0.55322868 ;
	setAttr ".rs" 42961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26301267726916516 8.4785250630700997 0.42681390885335674 ;
	setAttr ".cbx" -type "double3" 0.26301267726916516 8.8813714828725114 0.67964339546258645 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "683BD059-4BF4-9B2E-1075-3EBE320223BC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  -0.038753968 -0.040866431
		 -0.013186609 0 -0.040866431 -0.013186609 0 1.5870444e-007 -4.9242814e-008 -0.038753968
		 0 -2.7787429e-008 0.038753968 -0.040866431 -0.013186609 0.038753968 0 -2.7787429e-008
		 0 0.040866431 0.013186609 -0.038753968 0.040866431 0.013186609 0.038753968 0.040866431
		 0.013186609;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "52281B8B-4199-24C5-7A35-50AF42798022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[17]" "e[20]" "e[27]" "e[30]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[75]" "e[84:85]" "e[93]" "e[101]" "e[109]" "e[117]" "e[125]" "e[133]" "e[141]" "e[149]" "e[157]" "e[165]" "e[173]" "e[181]" "e[189]" "e[191]" "e[200:201]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak48";
	rename -uid "D5BF9D0B-4F21-F834-B4A5-138C22AD2ED0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046645034 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.046645034 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.046645034 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.046645034 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.046645034 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.046645034 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.060377333 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.015145196 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.060377333 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.015145196 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.015145196 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.015145196 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.040514413 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.040514413 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.035369799 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.035369799 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.031706318 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.031706318 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.027142432 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.027142432 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.027142432 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.027142432 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.027142432 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.027142432 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.021804176 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.021804176 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.025419535 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.025419535 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.078702003 -0.39084342 0.33071473 ;
	setAttr ".tk[98]" -type "float3" 0 -0.39084342 0.33071473 ;
	setAttr ".tk[99]" -type "float3" 0 -0.43808183 0.31547183 ;
	setAttr ".tk[100]" -type "float3" 0.058764651 -0.43808207 0.3154718 ;
	setAttr ".tk[101]" -type "float3" -0.078702003 -0.39084342 0.33071473 ;
	setAttr ".tk[102]" -type "float3" -0.058764651 -0.43808207 0.3154718 ;
	setAttr ".tk[103]" -type "float3" 0 -0.48532063 0.30022889 ;
	setAttr ".tk[104]" -type "float3" 0.058764651 -0.48532063 0.30022889 ;
	setAttr ".tk[105]" -type "float3" -0.058764651 -0.48532063 0.30022889 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7BD31F6D-4ED6-D071-14EE-54BC6B767895";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3341331 0.67527193 ;
	setAttr ".rs" 34368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13091825480070415 8.1438629122150168 0.42681387068461757 ;
	setAttr ".cbx" -type "double3" 0.13091825480070415 8.4804797950857846 0.95948478203381282 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1F56FA1C-463E-C469-7C91-188AD92CCF6B";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3351679 0.6815455 ;
	setAttr ".rs" 43864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11952155946845383 8.1614607119184583 0.45471621735391748 ;
	setAttr ".cbx" -type "double3" 0.11952155946845383 8.4687751565993317 0.94101711912308628 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "916DF084-41F7-FD40-7D97-D8B4DFBE1537";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[126]" -type "float3" -0.011806861 -0.010730849 0.026745144 ;
	setAttr ".tk[127]" -type "float3" 0.011806861 -0.010730849 0.026745144 ;
	setAttr ".tk[128]" -type "float3" -0.011806861 0.023293067 -0.0020441818 ;
	setAttr ".tk[129]" -type "float3" 0.011806861 0.023293067 -0.0020441818 ;
	setAttr ".tk[130]" -type "float3" -0.011806861 0.0023926648 -0.0087882355 ;
	setAttr ".tk[131]" -type "float3" 0.011806861 0.0023926648 -0.0087882355 ;
	setAttr ".tk[132]" -type "float3" -0.011806861 -0.018508039 -0.015532345 ;
	setAttr ".tk[133]" -type "float3" 0.011806861 -0.018508039 -0.015532345 ;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "40F4CE51-40E5-D56D-8E52-128902C722CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[16:17]" "e[20:21]" "e[25]" "e[28]" "e[35]" "e[38]" "e[45]" "e[48]" "e[55]" "e[58]" "e[65]" "e[68]" "e[75]" "e[78]" "e[84]" "e[86]" "e[91]" "e[94]" "e[101]" "e[104]" "e[111]" "e[114]" "e[159]" "e[197]" "e[199]" "e[209]" "e[211]" "e[255]" "e[257]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak50";
	rename -uid "90F2C394-44CB-2057-B09A-FEB1749C29C6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[126]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[127]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[128]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[129]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[130]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[131]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[132]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[133]" -type "float3" 0 9.3132257e-010 -1.2223609e-009 ;
	setAttr ".tk[134]" -type "float3" -0.026585355 0.087224282 0.038206942 ;
	setAttr ".tk[135]" -type "float3" 0.026585355 0.087224282 0.038206942 ;
	setAttr ".tk[136]" -type "float3" -0.026585355 0.27389437 -0.081532501 ;
	setAttr ".tk[137]" -type "float3" 0.026585355 0.27389437 -0.081532501 ;
	setAttr ".tk[138]" -type "float3" -0.026585355 0.12839513 -0.067715541 ;
	setAttr ".tk[139]" -type "float3" 0.026585355 0.12839513 -0.067715541 ;
	setAttr ".tk[140]" -type "float3" -0.026585355 0.062826172 -0.087819189 ;
	setAttr ".tk[141]" -type "float3" 0.026585355 0.062826172 -0.087819189 ;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "1DC14043-477D-C75D-D0A2-CCBBBCBD8849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36]" "e[39]" "e[41]" "e[43]" "e[147]" "e[150]" "e[224:227]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "6C51856C-4BC2-C325-6415-C7AD8ECE8CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[105]" "e[107]" "e[109]" "e[185]" "e[244:247]";
	setAttr ".ix" -type "matrix" 0.96526043213678736 0 0 0 0 0.74387015973284454 0.091480740222108656 0
		 0 -0.13281440891820995 1.0799724109899085 0 0 9.019736298055852 -0.38234577371093076 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak51";
	rename -uid "917B8F6D-4E31-24BF-534A-8B81196307C4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023063475 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.023063475 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.052585997 -0.077391356 -0.019850368 ;
	setAttr ".tk[5]" -type "float3" -0.052585997 -0.077391356 -0.019850368 ;
	setAttr ".tk[6]" -type "float3" 0.052585997 -0.07739038 0.016946696 ;
	setAttr ".tk[7]" -type "float3" -0.052585997 -0.07739038 0.016946696 ;
	setAttr ".tk[8]" -type "float3" 0.052585997 -0.077391058 0.053743891 ;
	setAttr ".tk[9]" -type "float3" -0.052585997 -0.077391058 0.053743891 ;
	setAttr ".tk[12]" -type "float3" 0.023063475 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.023063475 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.023063475 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.023063475 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.022364877 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.022364877 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.050993156 -0.07327576 -0.035644013 ;
	setAttr ".tk[23]" -type "float3" -0.050993156 -0.07327576 -0.035644013 ;
	setAttr ".tk[24]" -type "float3" 0.020032216 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.020032216 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.031960845 -0.041613031 -0.049337313 ;
	setAttr ".tk[29]" -type "float3" -0.031960845 -0.041613031 -0.049337313 ;
	setAttr ".tk[30]" -type "float3" 0.027902385 -0.051865276 0.057812177 ;
	setAttr ".tk[32]" -type "float3" -0.027902385 -0.051865276 0.057812177 ;
	setAttr ".tk[40]" -type "float3" 0.011085847 -0.013415778 -0.052282419 ;
	setAttr ".tk[41]" -type "float3" -0.011085847 -0.013415778 -0.052282419 ;
	setAttr ".tk[46]" -type "float3" 0.0094901239 -0.0098378137 -0.051127952 ;
	setAttr ".tk[47]" -type "float3" -0.0094901239 -0.0098378137 -0.051127952 ;
	setAttr ".tk[52]" -type "float3" 0.021412011 -0.033696599 -0.041709125 ;
	setAttr ".tk[53]" -type "float3" -0.021412011 -0.033696599 -0.041709125 ;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "Refernences.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySmoothFace4.out" "pCubeShape1.i";
connectAttr "polyBevel6.out" "pPipeShape1.i";
connectAttr "Refernences.di" "imagePlane2.do";
connectAttr "polySoftEdge9.out" "pCubeShape2.i";
connectAttr "polySoftEdge21.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape6.i";
connectAttr "groupId1.id" "pTorusShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape13.iog.og[0].gco";
connectAttr "groupId2.id" "pTorusShape13.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pPipeShape4.ciog.cog[0].cgid";
connectAttr "polySoftEdge23.out" "pCubeShape8.i";
connectAttr "polyBevel7.out" "pCubeShape9.i";
connectAttr "polyTorus3.out" "pTorusShape12.i";
connectAttr "groupId5.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId13.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror1.out" "pTorus13Shape.i";
connectAttr "groupId7.id" "pTorus13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus13Shape.iog.og[0].gco";
connectAttr "polySoftEdge24.out" "pPipeShape5.i";
connectAttr "polySoftEdge27.out" "pCubeShape10.i";
connectAttr "polySoftEdge30.out" "pCubeShape11.i";
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
connectAttr "polyTweak31.out" "polySoftEdge21.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge21.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak31.ip";
connectAttr "layerManager.dli[1]" "Refernences.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube4.out" "polySplitRing14.ip";
connectAttr "pCubeShape9.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape9.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape9.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak32.out" "polySplitRing17.ip";
connectAttr "pCubeShape9.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing18.ip";
connectAttr "pCubeShape8.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge23.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge23.mp";
connectAttr "polySplitRing18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBevel7.ip";
connectAttr "pCubeShape9.wm" "polyBevel7.mp";
connectAttr "polySplitRing17.out" "polyTweak36.ip";
connectAttr "pTorusShape13.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape4.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[2]";
connectAttr "pTorusShape13.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape4.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "|pTorus13.sp" "polyMirror1.sp";
connectAttr "pTorus13Shape.wm" "polyMirror1.mp";
connectAttr "pTorus13Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace17.ip";
connectAttr "pPipeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak37.out" "polySoftEdge24.ip";
connectAttr "pPipeShape5.wm" "polySoftEdge24.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak37.ip";
connectAttr "polyCube5.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak38.out" "polySmoothFace7.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak38.ip";
connectAttr "polySmoothFace7.out" "polySoftEdge25.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge25.mp";
connectAttr "polyTweak39.out" "polySplitRing19.ip";
connectAttr "pCubeShape10.wm" "polySplitRing19.mp";
connectAttr "polySoftEdge25.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySoftEdge26.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge26.mp";
connectAttr "polySplitRing19.out" "polyTweak40.ip";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge27.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace19.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyBevel8.ip";
connectAttr "pCubeShape11.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak48.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySoftEdge28.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge28.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak50.ip";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge29.mp";
connectAttr "polyTweak51.out" "polySoftEdge30.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge29.out" "polyTweak51.ip";
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
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
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
// End of YellowRobot.ma
