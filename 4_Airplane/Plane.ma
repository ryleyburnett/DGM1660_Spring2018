//Maya ASCII 2018 scene
//Name: Plane.ma
//Last modified: Tue, Jan 30, 2018 05:45:30 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A6F425C2-4DA4-968B-7CD2-22BE175C737B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.57529999836693 13.946789146797661 16.626481808969132 ;
	setAttr ".r" -type "double3" -15.93835272886928 66.199999999997047 -3.9407653988435689e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0F52F01-4576-EC27-E2DD-2DAAF4FC255A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.947253444779477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0DC0FE30-409F-1E97-4409-9DBDF8A7DDAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5974AC3E-4223-AF88-7AE2-50AD087E1C00";
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
	rename -uid "2741C550-4A07-8150-63D9-5093AB943985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0780166025083098 0.24433585058510965 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2A4C19D-4EB9-4B2F-C2BA-48A836AF9783";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.618699372017405;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CF219471-4620-4AD8-ED5D-CD9435B270A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.41706884799747418 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE75466B-4CF6-9489-4E65-8DB89FCEA26B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8267663770622118;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "14A7D8D0-48C3-17AD-6AD8-9EA906005FB2";
	setAttr ".t" -type "double3" -22.186971833024927 6.6842791812410116 0 ;
	setAttr ".r" -type "double3" 0 59.233304323464985 0 ;
	setAttr ".s" -type "double3" 3.8082829259034052 3.8082829259034052 3.8082829259034052 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FA48B10E-4292-F024-74D3-1ABA542005E1";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/admin/Desktop/DGM1660_Spring2018/4_Airplane/51a2a1961f5e9d7687d992a26129874a.jpg";
	setAttr ".cov" -type "short2" 564 564 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.64;
	setAttr ".h" 5.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "088D9CE7-44D8-DE17-9BF2-469C021ABCBC";
	setAttr ".t" -type "double3" 0.66266370303446909 3.3088848060917098 0 ;
	setAttr ".s" -type "double3" 7.6383646794138205 7.6383646794138205 4.6398134414439944 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ADC79E26-4598-B330-87FC-59A266D5FE21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58680203557014465 0.031744782812893391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[3]" -type "float3" 0.031398024 -0.074415863 0.051437482 ;
	setAttr ".pt[11]" -type "float3" 0.031398024 -0.074415863 -0.051437583 ;
	setAttr ".pt[20]" -type "float3" -0.0059643025 -0.001851522 0.0054058675 ;
	setAttr ".pt[21]" -type "float3" -0.0059643025 -0.001851522 -0.0054058749 ;
	setAttr ".pt[24]" -type "float3" 0.0093459124 -0.035017543 0.052478708 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0.0093459124 -0.035017543 -0.05247879 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.037791554 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.037791554 ;
	setAttr ".pt[50]" -type "float3" -0.02118184 -0.003156912 0.047812521 ;
	setAttr ".pt[51]" -type "float3" -0.02118184 -0.003156912 -0.047812443 ;
	setAttr ".pt[54]" -type "float3" -0.064618893 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.064618893 0 0 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.037791558 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.037791554 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.037791554 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.037791561 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.037791558 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.037791554 ;
	setAttr ".pt[74]" -type "float3" 0.024349065 -0.0072341654 -0.13609441 ;
	setAttr ".pt[75]" -type "float3" 0.024349065 -0.0072341654 0.13609448 ;
	setAttr ".pt[78]" -type "float3" 0.018922584 -0.053130273 -0.040770795 ;
	setAttr ".pt[79]" -type "float3" 0.018922584 -0.053130273 0.04077071 ;
	setAttr ".pt[80]" -type "float3" -3.7252903e-09 3.4924597e-10 -1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" -5.5879354e-09 6.9849193e-10 0.037791535 ;
	setAttr ".pt[82]" -type "float3" -5.5879354e-09 6.9849193e-10 -0.037791532 ;
	setAttr ".pt[83]" -type "float3" -3.7252903e-09 3.4924597e-10 2.7939677e-09 ;
	setAttr ".pt[96]" -type "float3" 1.3038516e-08 1.7462298e-10 0.031004395 ;
	setAttr ".pt[97]" -type "float3" 1.3038516e-08 1.7462298e-10 -0.031004395 ;
	setAttr ".pt[98]" -type "float3" -0.023260724 -0.0020382141 0.039955847 ;
	setAttr ".pt[99]" -type "float3" -0.023260724 -0.0020382141 -0.039955884 ;
	setAttr ".pt[100]" -type "float3" 0.028197711 -0.02421698 0.087345496 ;
	setAttr ".pt[101]" -type "float3" 0.028197711 -0.02421698 -0.087345719 ;
	setAttr ".pt[106]" -type "float3" -0.025515087 0.0032178967 0.0083111292 ;
	setAttr ".pt[107]" -type "float3" -0.025515087 0.0032178967 -0.0083111851 ;
	setAttr ".pt[108]" -type "float3" 0.024032746 0.012953445 0.048492748 ;
	setAttr ".pt[109]" -type "float3" 0.024032746 0.012953445 -0.048492737 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 2.9802322e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.037791554 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.037791554 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.037791561 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.037791554 ;
	setAttr ".pt[205]" -type "float3" -0.0030264808 -0.028268673 0.042364575 ;
	setAttr ".pt[206]" -type "float3" -0.0089193415 -0.033522025 0.09787365 ;
	setAttr ".pt[207]" -type "float3" -0.034821823 -0.033449158 0.12995258 ;
	setAttr ".pt[208]" -type "float3" -0.010505339 -0.012828665 0.087345794 ;
	setAttr ".pt[209]" -type "float3" -0.028197709 0.018775428 0.048492908 ;
	setAttr ".pt[210]" -type "float3" -0.028197709 0.018775428 -0.048492812 ;
	setAttr ".pt[211]" -type "float3" -0.010505339 -0.012828665 -0.087345541 ;
	setAttr ".pt[212]" -type "float3" -0.034821823 -0.033449158 -0.12995306 ;
	setAttr ".pt[213]" -type "float3" -0.0089193415 -0.033522025 -0.097873896 ;
	setAttr ".pt[214]" -type "float3" -0.0030264808 -0.028268673 -0.042364717 ;
	setAttr ".pt[244]" -type "float3" 0.030859703 -0.05644092 0.050851382 ;
	setAttr ".pt[245]" -type "float3" 0.030859703 -0.05644092 -0.050851651 ;
	setAttr ".pt[246]" -type "float3" 0.017149212 -0.043458719 -0.090749353 ;
	setAttr ".pt[247]" -type "float3" -0.0068714805 -0.038524114 -0.080445066 ;
	setAttr ".pt[248]" -type "float3" -0.0012743822 -0.0005901276 -0.001232313 ;
	setAttr ".pt[249]" -type "float3" 1.3969839e-09 -5.8207661e-11 -6.9849193e-10 ;
	setAttr ".pt[272]" -type "float3" 1.3969839e-09 -5.8207661e-11 0 ;
	setAttr ".pt[273]" -type "float3" -0.0012743822 -0.0005901276 0.0012323263 ;
	setAttr ".pt[274]" -type "float3" -0.0068714805 -0.038524114 0.080444895 ;
	setAttr ".pt[275]" -type "float3" 0.017149212 -0.043458719 0.090749107 ;
	setAttr ".pt[278]" -type "float3" 0.0067339246 -0.052301154 -0.040134564 ;
	setAttr ".pt[279]" -type "float3" 0.0067339246 -0.052301154 0.040134385 ;
	setAttr ".pt[282]" -type "float3" 0.011009362 -0.055698909 0.050183125 ;
	setAttr ".pt[283]" -type "float3" 0.011009362 -0.055698909 -0.050183102 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.037791558 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.037791554 ;
	setAttr ".pt[354]" -type "float3" -0.051150098 -0.013890938 0.091552332 ;
	setAttr ".pt[355]" -type "float3" -0.056431383 -0.0087160897 0.069283903 ;
	setAttr ".pt[356]" -type "float3" -0.06216241 0.012600929 0.032545391 ;
	setAttr ".pt[357]" -type "float3" -0.06216241 0.012600929 -0.032545455 ;
	setAttr ".pt[358]" -type "float3" -0.056431383 -0.0087160897 -0.069283836 ;
	setAttr ".pt[359]" -type "float3" -0.051150098 -0.013890938 -0.091552578 ;
	setAttr ".pt[360]" -type "float3" -0.034013726 -0.018447846 -0.05386214 ;
	setAttr ".pt[361]" -type "float3" -0.024490371 -0.019813959 -0.041374911 ;
	setAttr ".pt[362]" -type "float3" -0.008319214 -0.0103999 -0.015585623 ;
	setAttr ".pt[385]" -type "float3" -0.008319214 -0.0103999 0.015585657 ;
	setAttr ".pt[386]" -type "float3" -0.024490371 -0.019813959 0.041374873 ;
	setAttr ".pt[387]" -type "float3" -0.034013726 -0.018447846 0.053862087 ;
	setAttr ".pt[436]" -type "float3" -0.064618893 0 0 ;
	setAttr ".pt[468]" -type "float3" 1.3038516e-08 -2.910383e-11 5.4569682e-12 ;
	setAttr ".pt[469]" -type "float3" 2.9802322e-08 1.8626451e-09 -1.4551915e-11 ;
	setAttr ".pt[470]" -type "float3" -0.025515087 0.0041505387 1.9741623e-05 ;
	setAttr ".pt[471]" -type "float3" -0.06216241 0.016252933 7.7342724e-05 ;
	setAttr ".pt[472]" -type "float3" -0.028197709 0.024216935 0.0001153069 ;
	setAttr ".pt[473]" -type "float3" 0.024032746 0.018394917 0.00011518618 ;
	setAttr ".pt[474]" -type "float3" 0.028197711 -0.02421698 0.00011518618 ;
	setAttr ".pt[475]" -type "float3" 0.039203342 -0.029873336 0.00018032704 ;
	setAttr ".pt[476]" -type "float3" 0.032529652 -0.053556506 0.00012734497 ;
	setAttr ".pt[477]" -type "float3" 0.01160786 -0.052864932 0.00012570036 ;
	setAttr ".pt[478]" -type "float3" 0.006894609 -0.05354932 9.7633434e-05 ;
	setAttr ".pt[479]" -type "float3" 7.2759576e-12 1.4551915e-10 1.1368684e-13 ;
	setAttr ".pt[485]" -type "float3" -0.010078647 -0.01341518 0.015540378 ;
	setAttr ".pt[487]" -type "float3" -0.0074139498 -0.030450709 0.035274692 ;
	setAttr ".pt[488]" -type "float3" -5.8207661e-10 2.3283064e-10 2.3283064e-10 ;
	setAttr ".pt[489]" -type "float3" -0.00032629317 -0.00027312577 0.00031638856 ;
	setAttr ".pt[490]" -type "float3" -5.8207661e-10 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".pt[492]" -type "float3" -0.00032629317 -0.00027312577 -0.000316352 ;
	setAttr ".pt[493]" -type "float3" -0.010078647 -0.01341518 -0.015540411 ;
	setAttr ".pt[495]" -type "float3" -0.0074139498 -0.030450709 -0.035274696 ;
	setAttr ".pt[509]" -type "float3" -0.0049115028 -0.024140794 0.034790862 ;
	setAttr ".pt[510]" -type "float3" -0.0053279577 -0.023737624 0.032476678 ;
	setAttr ".pt[511]" -type "float3" -0.0070609706 -0.0092420289 0.013315594 ;
	setAttr ".pt[512]" -type "float3" -0.0068618711 -0.0092344182 0.012616683 ;
	setAttr ".pt[513]" -type "float3" 2.910383e-11 -1.1641532e-10 0 ;
	setAttr ".pt[514]" -type "float3" -5.8207661e-11 0 -1.1641532e-10 ;
	setAttr ".pt[515]" -type "float3" -1.8626451e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[516]" -type "float3" 0 2.6077032e-08 -1.4901161e-08 ;
	setAttr ".pt[517]" -type "float3" -4.3655746e-11 -1.7462298e-10 -5.8207661e-11 ;
	setAttr ".pt[518]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[521]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[522]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[523]" -type "float3" -0.0070609706 -0.0092420289 -0.013315588 ;
	setAttr ".pt[524]" -type "float3" -0.0068618711 -0.0092344182 -0.012616744 ;
	setAttr ".pt[527]" -type "float3" -0.004912884 -0.024119677 -0.034748975 ;
	setAttr ".pt[528]" -type "float3" -0.0053270943 -0.023738362 -0.032488927 ;
	setAttr ".pt[529]" -type "float3" -0.064618893 0 0 ;
	setAttr ".pt[530]" -type "float3" -0.064618893 0 0 ;
	setAttr ".pt[537]" -type "float3" -0.064618893 0 0 ;
	setAttr ".pt[556]" -type "float3" 0.003120821 -0.0020249521 3.2645705e-05 ;
	setAttr -av ".pt[556].px";
	setAttr -av ".pt[556].py";
	setAttr -av ".pt[556].pz";
	setAttr ".pt[557]" -type "float3" 0.003120821 2.33643e-05 -0.010455157 ;
	setAttr -av ".pt[557].px";
	setAttr -av ".pt[557].py";
	setAttr -av ".pt[557].pz";
	setAttr ".pt[558]" -type "float3" 0.0019382295 0.0092147179 -0.010455157 ;
	setAttr -av ".pt[558].px";
	setAttr -av ".pt[558].py";
	setAttr -av ".pt[558].pz";
	setAttr ".pt[559]" -type "float3" 0.0019382295 0.011704732 3.2645705e-05 ;
	setAttr -av ".pt[559].px";
	setAttr -av ".pt[559].py";
	setAttr -av ".pt[559].pz";
	setAttr ".pt[560]" -type "float3" 0.003120821 2.33643e-05 0.01045498 ;
	setAttr -av ".pt[560].px";
	setAttr -av ".pt[560].py";
	setAttr -av ".pt[560].pz";
	setAttr ".pt[561]" -type "float3" 0.0019382295 0.0092147179 0.01045498 ;
	setAttr -av ".pt[561].px";
	setAttr -av ".pt[561].py";
	setAttr -av ".pt[561].pz";
	setAttr ".pt[562]" -type "float3" 0.026820241 -0.0035201262 3.7956543e-05 ;
	setAttr ".pt[563]" -type "float3" 0.0263173 -0.0029556183 3.7184174e-05 ;
	setAttr ".pt[564]" -type "float3" 0.026814882 -0.0011258199 -0.012578025 ;
	setAttr ".pt[565]" -type "float3" 0.026257118 -0.00062131067 -0.011901208 ;
	setAttr ".pt[566]" -type "float3" 0.025391985 0.0093803285 -0.012833187 ;
	setAttr ".pt[567]" -type "float3" 0.024859369 0.0091793854 -0.011897933 ;
	setAttr ".pt[568]" -type "float3" 0.025299504 0.012993737 4.5066779e-05 ;
	setAttr ".pt[569]" -type "float3" 0.02488004 0.012324034 3.7166377e-05 ;
	setAttr ".pt[570]" -type "float3" 0.026814837 -0.0011255566 0.012577405 ;
	setAttr ".pt[571]" -type "float3" 0.026257083 -0.00062131067 0.011900997 ;
	setAttr ".pt[572]" -type "float3" 0.025397427 0.0093709836 0.012785761 ;
	setAttr ".pt[573]" -type "float3" 0.024889309 0.0091800457 0.011899637 ;
	setAttr ".pt[574]" -type "float3" 0.027514294 -0.012246273 7.687293e-05 ;
	setAttr ".pt[575]" -type "float3" 0.025314614 -0.0044500129 0.040760584 ;
	setAttr ".pt[576]" -type "float3" 0.024709733 0.011176159 0.030778632 ;
	setAttr ".pt[577]" -type "float3" 0.024661124 0.01571532 8.0400278e-05 ;
	setAttr ".pt[578]" -type "float3" 0.024707023 0.011180821 -0.030802254 ;
	setAttr ".pt[579]" -type "float3" 0.025314614 -0.0044501713 -0.04076099 ;
	setAttr ".pt[580]" -type "float3" 0.002678148 -0.022205362 -0.014498413 ;
	setAttr ".pt[581]" -type "float3" 0.002678148 -0.022205319 -0.028837666 ;
	setAttr ".pt[582]" -type "float3" 0.0022341674 -0.01190393 -0.03514678 ;
	setAttr ".pt[583]" -type "float3" 0.0022359127 -0.01190396 -0.0082938634 ;
	setAttr ".pt[584]" -type "float3" 0.0017832668 -0.0024909966 -0.027395558 ;
	setAttr ".pt[585]" -type "float3" 0.00178671 -0.0026792702 -0.015910786 ;
	setAttr ".pt[586]" -type "float3" 0.002678148 -0.022205319 0.029069591 ;
	setAttr ".pt[587]" -type "float3" 0.002678148 -0.022205362 0.015154958 ;
	setAttr ".pt[588]" -type "float3" 0.0022359127 -0.01190396 0.0088970168 ;
	setAttr ".pt[589]" -type "float3" 0.0022341674 -0.01190393 0.035378583 ;
	setAttr ".pt[590]" -type "float3" 0.00178671 -0.0026792702 0.016229926 ;
	setAttr ".pt[591]" -type "float3" 0.0017832668 -0.0024910432 0.027627049 ;
	setAttr ".pt[592]" -type "float3" 0.027968042 -0.022651479 0.029793479 ;
	setAttr ".pt[593]" -type "float3" 0.027411886 -0.022205319 0.029069591 ;
	setAttr ".pt[594]" -type "float3" 0.027974322 -0.022925772 0.014709117 ;
	setAttr ".pt[595]" -type "float3" 0.027483717 -0.022205362 0.015154958 ;
	setAttr ".pt[596]" -type "float3" 0.027018409 -0.001928416 0.015818371 ;
	setAttr ".pt[597]" -type "float3" 0.026566871 -0.0026792702 0.016229926 ;
	setAttr ".pt[598]" -type "float3" 0.027507618 -0.011851177 0.0079755438 ;
	setAttr ".pt[599]" -type "float3" 0.027031947 -0.01190396 0.0088970168 ;
	setAttr ".pt[600]" -type "float3" 0.027035072 -0.0017522619 0.036155455 ;
	setAttr ".pt[601]" -type "float3" 0.026566576 -0.0024910432 0.027627049 ;
	setAttr ".pt[602]" -type "float3" 0.027302625 -0.010793194 0.035886485 ;
	setAttr ".pt[603]" -type "float3" 0.026800761 -0.01190393 0.035378583 ;
	setAttr ".pt[604]" -type "float3" 0.027974766 -0.022938177 -0.014042903 ;
	setAttr ".pt[605]" -type "float3" 0.02748361 -0.022205362 -0.014498413 ;
	setAttr ".pt[606]" -type "float3" 0.027965873 -0.022626353 -0.029527988 ;
	setAttr ".pt[607]" -type "float3" 0.027437784 -0.022205319 -0.028837666 ;
	setAttr ".pt[608]" -type "float3" 0.027305895 -0.010810893 -0.035668131 ;
	setAttr ".pt[609]" -type "float3" 0.026801938 -0.01190393 -0.03514678 ;
	setAttr ".pt[610]" -type "float3" 0.027034432 -0.0017488983 -0.035908516 ;
	setAttr ".pt[611]" -type "float3" 0.026564002 -0.0024909966 -0.027395558 ;
	setAttr ".pt[612]" -type "float3" 0.027017701 -0.0019168106 -0.015502211 ;
	setAttr ".pt[613]" -type "float3" 0.02656671 -0.0026792702 -0.015910786 ;
	setAttr ".pt[614]" -type "float3" 0.027506877 -0.011838838 -0.007331104 ;
	setAttr ".pt[615]" -type "float3" 0.02703172 -0.01190396 -0.0082938634 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "07086880-4EC5-D1C1-B5B3-E9A32642943B";
	setAttr ".t" -type "double3" 5.2991209597657747 2.1346621622246422 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.55294949917038883 1.0500686108648005 0.55294949917038883 ;
createNode transform -n "transform11" -p "pSphere1";
	rename -uid "34727802-47CD-59F7-45C6-6C94BB10485B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform11";
	rename -uid "CB564096-4DEF-6BD3-A095-5CBE262DEFB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.2266227975487709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.42737064 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.12936366 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.1536974 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.40762499 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.61967802 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.77923274 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[128]" -type "float3" 4.1633363e-17 -0.87827939 0 ;
	setAttr ".pt[129]" -type "float3" 4.1633363e-17 -0.87827939 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[135]" -type "float3" 4.1633363e-17 -0.87827939 0 ;
	setAttr ".pt[136]" -type "float3" 4.1633363e-17 -0.87827939 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.87827939 0 ;
	setAttr ".pt[140]" -type "float3" 5.8630456e-17 -0.91185606 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.018419078 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.018419078 0 ;
	setAttr ".pt[253]" -type "float3" -0.024393357 0.098146133 0.011747209 ;
	setAttr ".pt[254]" -type "float3" -0.016880741 0.098146133 0.021167751 ;
	setAttr ".pt[255]" -type "float3" 7.6874102e-08 0.1011967 0 ;
	setAttr ".pt[256]" -type "float3" -0.0060246154 0.098146133 0.026395753 ;
	setAttr ".pt[257]" -type "float3" 0.0060246494 0.098146133 0.026395757 ;
	setAttr ".pt[258]" -type "float3" 0.016880775 0.098146133 0.021167759 ;
	setAttr ".pt[259]" -type "float3" 0.024393324 0.098146133 0.011747221 ;
	setAttr ".pt[260]" -type "float3" 0.027074624 0.098146133 4.8413105e-09 ;
	setAttr ".pt[261]" -type "float3" 0.024393324 0.098146133 -0.011747213 ;
	setAttr ".pt[262]" -type "float3" 0.016880775 0.098146133 -0.021167757 ;
	setAttr ".pt[263]" -type "float3" 0.0060246494 0.098146133 -0.026395753 ;
	setAttr ".pt[264]" -type "float3" -0.0060246154 0.098146133 -0.026395757 ;
	setAttr ".pt[265]" -type "float3" -0.016880741 0.098146133 -0.021167759 ;
	setAttr ".pt[266]" -type "float3" -0.024393357 0.098146133 -0.011747221 ;
	setAttr ".pt[267]" -type "float3" -0.027074624 0.098146133 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "FDA9C453-4596-9DDB-D3A6-6397AA2C5E38";
	setAttr ".t" -type "double3" 0 0 17.579031656787052 ;
	setAttr ".s" -type "double3" 3.7507581838345088 3.7507581838345088 3.7507581838345088 ;
createNode transform -n "pCylinder2";
	rename -uid "F0EA09C8-4329-1DA1-5574-51B814BC169B";
	setAttr ".t" -type "double3" 2.8858131658111965 3.5400229860939461 3.0132148604309661 ;
	setAttr ".r" -type "double3" 0 0 6.4117443347812468 ;
	setAttr ".s" -type "double3" 0.21959247940564192 0.21959247940564192 0.18782759039006233 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5FF301F0-43E9-1789-99EE-5690FC568744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "8B028120-4BB3-FDE1-6136-7390B0A4C67F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002
		 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985
		 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854
		 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854;
	setAttr ".uvst[0].uvsp[250:253]" 0.45171607 0.6951474 0.54828387 0.6951474
		 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 190 ".pt";
	setAttr ".pt[3]" -type "float3" -5.5879354e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" -5.5879354e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0 1.1641532e-09 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-08 0 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 -5.5879354e-09 -8.1956387e-08 ;
	setAttr ".pt[15]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-08 4.6566129e-09 2.7939677e-08 ;
	setAttr ".pt[18]" -type "float3" -7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 1.1641532e-09 -3.7252903e-09 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-08 1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" -1.7881393e-07 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[22]" -type "float3" -2.3841858e-07 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[24]" -type "float3" 7.1525574e-07 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[25]" -type "float3" -4.7683716e-07 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[27]" -type "float3" 9.5367432e-07 1.7881393e-07 0 ;
	setAttr ".pt[28]" -type "float3" -4.7683716e-07 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[30]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[31]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" -2.3841858e-06 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 9.5367432e-07 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 -1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[36]" -type "float3" 5.9604645e-08 2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[40]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" -9.5367432e-07 0 -7.1525574e-07 ;
	setAttr ".pt[43]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" -4.7683716e-07 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".pt[46]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -9.5367432e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[48]" -type "float3" 9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".pt[49]" -type "float3" 4.7683716e-07 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[50]" -type "float3" 8.9406967e-08 -1.1175871e-08 8.9406967e-08 ;
	setAttr ".pt[51]" -type "float3" -4.1723251e-07 -4.4703484e-08 1.1920929e-07 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 2.9802322e-08 -2.9802322e-07 ;
	setAttr ".pt[53]" -type "float3" -7.1525574e-07 0 2.3841858e-07 ;
	setAttr ".pt[54]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[57]" -type "float3" -4.7683716e-07 1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[58]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[59]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[60]" -type "float3" 9.5367432e-07 -2.3841858e-07 1.9073486e-06 ;
	setAttr ".pt[61]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[62]" -type "float3" -4.7683716e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-07 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".pt[64]" -type "float3" -1.4305115e-06 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[67]" -type "float3" 4.7683716e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" -4.7683716e-07 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-08 -1.1920929e-06 ;
	setAttr ".pt[71]" -type "float3" 4.7683716e-07 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[72]" -type "float3" -1.9073486e-06 5.9604645e-08 -7.1525574e-07 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[74]" -type "float3" 9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".pt[76]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[77]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".pt[78]" -type "float3" -1.9073486e-06 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[79]" -type "float3" -4.7683716e-07 3.5762787e-07 -2.3841858e-07 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[81]" -type "float3" 2.3841858e-07 -1.4901161e-08 1.7881393e-07 ;
	setAttr ".pt[82]" -type "float3" 3.5762787e-07 -8.9406967e-08 -1.1920929e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" -9.5367432e-07 5.9604645e-08 -1.1920929e-06 ;
	setAttr ".pt[85]" -type "float3" 0 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" 0 -5.9604645e-08 -7.1525574e-07 ;
	setAttr ".pt[87]" -type "float3" -1.4305115e-06 1.7881393e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -5.9604645e-08 -1.1920929e-06 ;
	setAttr ".pt[89]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[90]" -type "float3" -1.4305115e-06 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[91]" -type "float3" -4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[92]" -type "float3" -9.5367432e-07 1.1920929e-07 1.9073486e-06 ;
	setAttr ".pt[93]" -type "float3" -4.7683716e-07 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[94]" -type "float3" 2.8610229e-06 -5.9604645e-08 1.4305115e-06 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[96]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[97]" -type "float3" -4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[98]" -type "float3" 4.7683716e-07 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[100]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[101]" -type "float3" -4.7683716e-07 0 -7.1525574e-07 ;
	setAttr ".pt[102]" -type "float3" 4.7683716e-07 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[103]" -type "float3" -1.4305115e-06 1.1920929e-07 9.5367432e-07 ;
	setAttr ".pt[104]" -type "float3" 9.5367432e-07 0 -1.4305115e-06 ;
	setAttr ".pt[105]" -type "float3" 9.5367432e-07 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[106]" -type "float3" 9.5367432e-07 1.1920929e-07 9.5367432e-07 ;
	setAttr ".pt[107]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".pt[108]" -type "float3" -1.9073486e-06 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[109]" -type "float3" 9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".pt[110]" -type "float3" -5.9604645e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[111]" -type "float3" -1.1920929e-07 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[112]" -type "float3" -2.3841858e-07 -4.4703484e-08 1.1920929e-07 ;
	setAttr ".pt[113]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[114]" -type "float3" 2.3841858e-07 -2.9802322e-08 0 ;
	setAttr ".pt[115]" -type "float3" 2.3841858e-07 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[117]" -type "float3" 4.7683716e-07 -1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[118]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[119]" -type "float3" -1.4305115e-06 0 1.4305115e-06 ;
	setAttr ".pt[120]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[121]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[122]" -type "float3" -4.7683716e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[123]" -type "float3" -9.5367432e-07 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".pt[124]" -type "float3" 0 -1.1920929e-07 -1.1920929e-06 ;
	setAttr ".pt[125]" -type "float3" -5.9604645e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 0 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[129]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[130]" -type "float3" 7.1525574e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[132]" -type "float3" -9.5367432e-07 -1.1920929e-07 -1.1920929e-06 ;
	setAttr ".pt[133]" -type "float3" -1.4305115e-06 2.9802322e-07 9.5367432e-07 ;
	setAttr ".pt[134]" -type "float3" 1.4305115e-06 -1.1920929e-07 0 ;
	setAttr ".pt[135]" -type "float3" 9.5367432e-07 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[136]" -type "float3" 1.4305115e-06 0 9.5367432e-07 ;
	setAttr ".pt[137]" -type "float3" -9.5367432e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[138]" -type "float3" 9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".pt[139]" -type "float3" 2.3841858e-06 -5.9604645e-08 7.1525574e-07 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 -1.1175871e-08 -7.4505806e-08 ;
	setAttr ".pt[141]" -type "float3" -2.3841858e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[142]" -type "float3" -2.3841858e-07 4.4703484e-08 -2.3841858e-07 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[144]" -type "float3" 2.3841858e-07 -2.9802322e-08 3.5762787e-07 ;
	setAttr ".pt[145]" -type "float3" 2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[146]" -type "float3" -9.5367432e-07 5.9604645e-08 7.1525574e-07 ;
	setAttr ".pt[147]" -type "float3" 0 2.3841858e-07 -7.1525574e-07 ;
	setAttr ".pt[148]" -type "float3" 4.7683716e-07 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[149]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[150]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[151]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[152]" -type "float3" -2.3841858e-06 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[153]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[154]" -type "float3" -2.3841858e-06 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[155]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" 1.7881393e-07 1.4901161e-08 1.4901161e-07 ;
	setAttr ".pt[157]" -type "float3" 2.3841858e-07 1.4901161e-08 2.3841858e-07 ;
	setAttr ".pt[158]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[159]" -type "float3" 4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[160]" -type "float3" 2.3841858e-07 5.9604645e-08 7.1525574e-07 ;
	setAttr ".pt[161]" -type "float3" 0 -1.7881393e-07 -7.1525574e-07 ;
	setAttr ".pt[162]" -type "float3" -4.7683716e-07 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[163]" -type "float3" -9.5367432e-07 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[164]" -type "float3" 1.9073486e-06 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[165]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[166]" -type "float3" 9.5367432e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[167]" -type "float3" -9.5367432e-07 1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[168]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[169]" -type "float3" -1.9073486e-06 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".pt[174]" -type "float3" 0 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".pt[211]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[213]" -type "float3" 1.9073486e-06 1.7881393e-07 -4.7683716e-07 ;
	setAttr ".pt[214]" -type "float3" 4.7683716e-07 1.7881393e-07 -1.6689301e-06 ;
	setAttr ".pt[215]" -type "float3" -1.4305115e-06 5.9604645e-08 7.1525574e-07 ;
	setAttr ".pt[216]" -type "float3" 4.7683716e-07 -1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[217]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[218]" -type "float3" -9.5367432e-07 1.1920929e-07 -1.6689301e-06 ;
	setAttr ".pt[219]" -type "float3" -4.7683716e-07 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" 4.7683716e-07 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".pt[221]" -type "float3" -0.24856877 0.023650825 -1.394838 ;
	setAttr ".pt[222]" -type "float3" -0.22692442 0.023650885 -1.0832525 ;
	setAttr ".pt[223]" -type "float3" -0.16082478 0.023650944 -1.1151842 ;
	setAttr ".pt[224]" -type "float3" -0.18003559 0.023650825 -0.78386855 ;
	setAttr ".pt[225]" -type "float3" -0.12580729 0.023650765 -0.61102819 ;
	setAttr ".pt[226]" -type "float3" -0.084953308 0.023650825 -0.63076591 ;
	setAttr ".pt[227]" -type "float3" -0.073079586 0.023650885 -0.83552969 ;
	setAttr ".pt[228]" -type "float3" -0.094717503 0.023651004 -1.1471115 ;
	setAttr ".pt[229]" -type "float3" -0.14161038 0.023650944 -1.4465013 ;
	setAttr ".pt[230]" -type "float3" -0.19584727 0.023650885 -1.6193386 ;
	setAttr ".pt[231]" -type "float3" -0.23669553 0.023651004 -1.5996052 ;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  0.80901718 -1 -0.58778477 0.30901718 -0.99999857 -0.95105648
		 -0.30903625 -0.99999666 -0.95105648 -0.80901718 -0.99999762 -0.58778477 -1 -1 0 -0.80901718 -0.99999762 0.58778572
		 -0.30903625 -0.99999619 0.95105648 0.30901718 -0.99999857 0.95105648 0.80901718 -1 0.58778572
		 1 -0.99999666 0 0.80901718 1 -0.58778477 0.30901718 1 -0.95105648 -0.30903625 1.000001907349 -0.95105648
		 -0.80901718 1 -0.58778477 -1 1.000000953674 0 -0.80901718 1 0.58778572 -0.30903625 1.000001907349 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778572 0.99997711 1.000000953674 0 1.026554108 4.57679939 0.20185375
		 0.83217621 7.26888323 1.4129467 0.23742294 9.11291027 2.94964027 -0.71522903 10.19692993 4.65098286
		 -1.93267059 10.64373589 6.28555775 -3.31204987 10.6613636 7.64908123 -4.78091049 10.47410202 8.59094334
		 -6.2841835 10.28476334 8.97459126 -7.78718185 10.19281483 8.78700733 -9.26623154 10.19434166 8.16977978
		 -10.73814774 10.27176189 7.27901554 -12.23583412 10.40997791 6.24594593 -13.78348541 10.59637165 5.19116306
		 -15.39713097 10.81893921 4.23318386 -17.087568283 11.06567955 3.48847866 0.52985001 4.68578148 -0.1494112
		 0.33542252 7.38976955 1.06569767 -0.26044464 9.23932362 2.60593224 -1.20848846 10.31541729 4.29796886
		 -2.40505219 10.74896908 5.90119267 -3.73714066 10.75973892 7.21136761 -5.11364746 10.57934284 8.080866814
		 -6.43893814 10.41302109 8.39015484 -7.71152496 10.34215546 8.19207668 -9.031373978 10.34825516 7.61921597
		 -10.42120552 10.42344761 6.77057743 -11.88599396 10.55928612 5.75882626 -13.4335537 10.74567032 4.70410061
		 -15.075626373 10.97191048 3.72801113 -16.82621002 11.2271862 2.95221519 -0.08706665 4.72281837 -0.14532948
		 -0.28107452 7.35147953 1.04437542 -0.85815811 9.10556507 2.52344036 -1.75715637 10.096831322 4.11586666
		 -2.87928772 10.48309326 5.60724163 -4.12041092 10.48068237 6.81488514 -5.38162613 10.30886078 7.59404087
		 -6.53973389 10.16416073 7.8334837 -7.6178894 10.1110754 7.62656307 -8.80675697 10.12094307 7.090209007
		 -10.13212967 10.19438839 6.27465725 -11.57495499 10.32863426 5.27713108 -13.12958908 10.51576805 4.21756268
		 -14.80477142 10.7462883 3.22036648 -16.61826706 11.010486603 2.41205883 -0.58854294 4.67376137 0.21253777
		 -0.78178787 7.16863966 1.35712624 -1.32743835 8.7627306 2.73368168 -2.15164566 9.62466431 4.17424107
		 -3.17417145 9.94766998 5.51599598 -4.31549454 9.93079185 6.61109447 -5.4825058 9.76597404 7.31643772
		 -6.54809189 9.63323975 7.51722431 -7.54208183 9.58785343 7.3064661 -8.6782074 9.59923744 6.78480625
		 -9.98135376 9.67208004 5.98066616 -11.42154884 9.80613518 4.98483562 -12.98768997 9.99449348 3.91738415
		 -14.6880455 10.22826576 2.90414238 -16.54315758 10.49836922 2.074316978 -0.78306961 4.55735302 0.78749657
		 -0.97547531 6.91108847 1.88448811 -1.48906326 8.34177017 3.15633869 -2.24127197 9.079276085 4.45078373
		 -3.17709351 9.34720993 5.66229725 -4.24786377 9.32011032 6.67782497 -5.3777504 9.15805149 7.35407734
		 -6.46081161 9.023059845 7.56216335 -7.51303291 8.97234726 7.35405827 -8.69481087 8.98241806 6.8196764
		 -10.026447296 9.056035995 6.00091266632 -11.48437881 9.19137192 4.9936018 -13.062057495 9.38095856 3.9182291
		 -14.77000618 9.61571217 2.9001379 -16.62958717 9.88644791 2.068012238 -0.59630203 4.41805458 1.35993195
		 -0.78818893 6.67719984 2.42502785 -1.2812233 8.0034732819 3.62998104 -1.99183655 8.66897583 4.83988094
		 -2.88696671 8.9110651 5.99027729 -3.94335175 8.88188457 6.98959827 -5.10738754 8.71729088 7.69259167
		 -6.31123352 8.56667519 7.95114422 -7.54186058 8.49964428 7.75115871 -8.85024643 8.50607586 7.18148518
		 -10.25020599 8.58154297 6.32765293 -11.73940849 8.71914577 5.30006886 -13.32427979 8.90949631 4.21976757
		 -15.019395828 9.14259148 3.20987034 -16.84453392 9.40844059 2.39554214 -0.099597931 4.30907202 1.7111969
		 -0.29143906 6.55631828 2.77227592 -0.78338242 7.87706232 3.97368908 -1.49856949 8.55048561 5.19289303
		 -2.41456604 8.80583763 6.37464046 -3.51829529 8.7835083 7.4273138 -4.77466583 8.6120491 8.20266628
		 -6.15647888 8.43841553 8.53557491 -7.61751747 8.35030365 8.34607601 -9.085115433 8.35216331 7.73203754
		 -10.5671463 8.42985725 6.8360815 -12.089271545 8.56984329 5.78717709 -13.67421341 8.76020145 4.7068224
		 -15.34090424 8.98962498 3.71503544 -17.1058979 9.24694061 2.93179703 0.51730347 4.27203465 1.70711517
		 0.32503891 6.59460878 2.79359913 -0.18565369 8.010817528 4.05618 -0.94989777 8.76907349 5.37499332
		 -1.94035339 9.071714401 6.66858959 -3.13499451 9.062563896 7.82378864 -4.50666428 8.88253021 8.6894846
		 -6.055664063 8.68727112 9.092242241 -7.71112633 8.58137894 8.91159916 -9.30971146 8.57947159 8.26105595
		 -10.85622025 8.65891075 7.33201694 -12.40028381 8.80048752 6.26888371 -13.97818756 8.99009705 5.19336605
		 -15.611763 9.21524143 4.22268772 -17.31384087 9.46363258 3.47196102 1.018795013 4.3210907 1.34924984
		 0.82575607 6.77744818 2.48084831 0.28363419 8.353652 3.84593868 -0.55540466 9.2412405 5.31662083
		 -1.64546967 9.6071434 6.75983524 -2.93992996 9.61246109 8.027583122 -4.40576553 9.42542076 8.96709347
		 -6.047302246 9.21819687 9.40850925 -7.78693008 9.10460281 9.23169994 -9.43827057 9.10117722 8.56646061
		 -11.006980896 9.18122005 7.62600803 -12.55368996 9.3229866 6.56118298 -14.12007523 9.51137066 5.49355221
		 -15.72849083 9.73326683 4.5389185 -17.38893318 9.97574997 3.80970669 1.21329498 4.4375 0.77429104
		 1.019485474 7.034999847 1.95348835 0.44523621 8.77461624 3.42328167 -0.46579742 9.78662872 5.040076256
		 -1.6425209 10.20759773 6.61353588 -3.0075492859 10.22314262 7.96085072 -4.51052856 10.033344269 8.92945385
		 -6.13459778 9.82838058 9.36357021 -7.81598091 9.72011375 9.18410778 -9.42167091 9.71800232 8.53159046
		 -10.96189117 9.79727364 7.60575962;
	setAttr ".vt[166:231]" -12.49087334 9.93775558 6.55241489 -14.045721054 10.12491035 5.49270153
		 -15.64650154 10.3458252 4.54291821 -17.30251312 10.58767605 3.81600857 0.80900192 -1.65311766 -0.51966476
		 0.30900955 -1.48336744 -0.84083652 -0.30904007 -1.48336554 -0.84083652 -0.80903625 -1.65311384 -0.51966572
		 -1.000015258789 -1.92777967 0 -0.80901718 -2.2024436 0.51966763 -0.309021 -2.37218809 0.84083748
		 0.30899811 -2.37219095 0.84083652 0.80901337 -2.2024436 0.51966572 1 -1.92777967 0
		 0.81589508 -2.20478964 -1.10313034 0.31589127 -1.88464308 -1.27481079 -0.30215454 -1.88464499 -1.27480984
		 -0.80215073 -2.20478296 -1.10313034 -0.99311829 -2.72278929 -0.82534695 -0.80215073 -3.24079657 -0.54755783
		 -0.3021431 -3.5609374 -0.37587738 0.31589127 -3.5609374 -0.37588024 0.8158989 -3.24079275 -0.54756069
		 1.0068702698 -2.72279024 -0.82534409 0.79597473 -2.27049208 -1.93969917 0.29597855 -1.90728235 -1.93287563
		 -0.32205582 -1.90728235 -1.93287563 -0.82204819 -2.27048826 -1.93969631 -1.013027191 -2.85817194 -1.950737
		 -0.82205963 -3.44585562 -1.96177101 -0.32206345 -3.80906248 -1.96859074 0.29598999 -3.80906057 -1.9685936
		 0.79597855 -3.4458518 -1.96177292 0.98696136 -2.85817289 -1.95073414 0.79598236 -2.2703948 -2.75884342
		 0.29597855 -1.907125 -2.76057434 -0.013046265 -2.85817003 -2.75603771 -0.32205582 -1.9071269 -2.76057434
		 -0.82205582 -2.27039099 -2.75884056 -1.013027191 -2.85817194 -2.75604057 -0.82205963 -3.4459548 -2.75323486
		 -0.32206345 -3.80921888 -2.75150108 0.29598999 -3.80921793 -2.75150299 0.79598618 -3.44595098 -2.75323677
		 0.98696136 -2.85817289 -2.75603771 -18.60277176 11.23701668 2.054167747 -18.039216995 11.39852333 1.8584795
		 -17.51077652 11.18182373 1.62235069 -17.21927261 10.66970634 1.43596649 -17.2760849 10.057785034 1.37052536
		 -17.65948677 9.57977772 1.45101929 -18.22303772 9.41827679 1.64669704 -18.75148773 9.63496971 1.88283157
		 -19.042976379 10.1470871 2.06923008 -18.98617554 10.75901222 2.13466358 -18.60277176 11.23701668 2.054167747
		 -18.039216995 11.39852333 1.8584795 -18.13113022 10.40839577 1.75259686 -17.51077652 11.18182373 1.62235069
		 -17.21927261 10.66970634 1.43596649 -17.2760849 10.057785034 1.37052536 -17.65948677 9.57977772 1.45101929
		 -18.22303772 9.41827679 1.64669704 -18.75148773 9.63496971 1.88283157 -19.042976379 10.1470871 2.06923008
		 -18.98617554 10.75901222 2.13466358;
	setAttr -s 470 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 11 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 0 12 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1
		 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 0 13 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1
		 61 76 1 62 77 1 63 78 1 64 79 0 14 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 0 15 95 0;
	setAttr ".ed[166:331]" 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 80 95 1 81 96 1
		 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1
		 92 107 1 93 108 1 94 109 0 16 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 0 17 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1
		 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1 122 137 1 123 138 1 124 139 0
		 18 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 0 19 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1
		 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 0 155 20 1 156 21 1 157 22 1
		 158 23 1 159 24 1 160 25 1 161 26 1 162 27 1 163 28 1 164 29 1 165 30 1 166 31 1
		 167 32 1 168 33 1 169 34 0 0 170 0 1 171 0;
	setAttr ".ed[332:469]" 170 171 0 2 172 0 171 172 0 3 173 0 172 173 0 4 174 0
		 173 174 1 5 175 0 174 175 1 6 176 0 175 176 1 7 177 0 176 177 1 8 178 0 177 178 1
		 9 179 0 178 179 1 179 170 1 170 180 0 171 181 0 180 181 0 172 182 0 181 182 0 173 183 0
		 182 183 0 174 184 0 183 184 0 175 185 0 184 185 0 176 186 0 185 186 0 177 187 0 186 187 0
		 178 188 0 187 188 0 179 189 0 188 189 0 189 180 0 180 190 0 181 191 0 190 191 0 182 192 0
		 191 192 0 183 193 0 192 193 0 184 194 0 193 194 0 185 195 0 194 195 0 186 196 0 195 196 0
		 187 197 0 196 197 0 188 198 0 197 198 0 189 199 0 198 199 0 199 190 0 190 200 0 191 201 0
		 200 201 0 202 200 1 202 201 1 192 203 0 201 203 0 202 203 1 193 204 0 203 204 0 202 204 1
		 194 205 0 204 205 0 202 205 1 195 206 0 205 206 0 202 206 1 196 207 0 206 207 0 202 207 1
		 197 208 0 207 208 0 202 208 1 198 209 0 208 209 0 202 209 1 199 210 0 209 210 0 202 210 1
		 210 200 0 34 211 0 49 212 0 211 212 0 64 213 0 212 213 0 79 214 0 213 214 0 94 215 0
		 214 215 0 109 216 0 215 216 0 124 217 0 216 217 0 139 218 0 217 218 0 154 219 0 218 219 0
		 169 220 0 219 220 0 220 211 0 211 221 0 212 222 0 221 222 0 222 223 1 221 223 1 213 224 0
		 222 224 0 224 223 1 214 225 0 224 225 0 225 223 1 215 226 0 225 226 0 226 223 1 216 227 0
		 226 227 0 227 223 1 217 228 0 227 228 0 228 223 1 218 229 0 228 229 0 229 223 1 219 230 0
		 229 230 0 230 223 1 220 231 0 230 231 0 231 223 1 231 221 0;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -393 -394 394
		mu 0 3 224 225 42
		f 3 -397 -395 397
		mu 0 3 226 224 42
		f 3 -400 -398 400
		mu 0 3 227 226 42
		f 3 -403 -401 403
		mu 0 3 228 227 42
		f 3 -406 -404 406
		mu 0 3 229 228 42
		f 3 -409 -407 409
		mu 0 3 230 229 42
		f 3 -412 -410 412
		mu 0 3 231 230 42
		f 3 -415 -413 415
		mu 0 3 232 231 42
		f 3 -418 -416 418
		mu 0 3 233 232 42
		f 3 -420 -419 393
		mu 0 3 225 233 42
		f 3 442 443 -445
		mu 0 3 244 245 43
		f 3 446 447 -444
		mu 0 3 245 246 43
		f 3 449 450 -448
		mu 0 3 246 247 43
		f 3 452 453 -451
		mu 0 3 247 248 43
		f 3 455 456 -454
		mu 0 3 248 249 43
		f 3 458 459 -457
		mu 0 3 249 250 43
		f 3 461 462 -460
		mu 0 3 250 251 43
		f 3 464 465 -463
		mu 0 3 251 252 43
		f 3 467 468 -466
		mu 0 3 252 253 43
		f 3 469 444 -469
		mu 0 3 253 244 43
		f 4 10 45 -61 -31
		mu 0 4 40 39 59 44
		f 4 60 46 -62 -32
		mu 0 4 44 59 60 45
		f 4 61 47 -63 -33
		mu 0 4 45 60 61 46
		f 4 62 48 -64 -34
		mu 0 4 46 61 62 47
		f 4 63 49 -65 -35
		mu 0 4 47 62 63 48
		f 4 64 50 -66 -36
		mu 0 4 48 63 64 49
		f 4 65 51 -67 -37
		mu 0 4 49 64 65 50
		f 4 66 52 -68 -38
		mu 0 4 50 65 66 51
		f 4 67 53 -69 -39
		mu 0 4 51 66 67 52
		f 4 68 54 -70 -40
		mu 0 4 52 67 68 53
		f 4 69 55 -71 -41
		mu 0 4 53 68 69 54
		f 4 70 56 -72 -42
		mu 0 4 54 69 70 55
		f 4 71 57 -73 -43
		mu 0 4 55 70 71 56
		f 4 72 58 -74 -44
		mu 0 4 56 71 72 57
		f 4 73 59 -75 -45
		mu 0 4 57 72 73 58
		f 4 11 75 -91 -46
		mu 0 4 39 38 74 59
		f 4 90 76 -92 -47
		mu 0 4 59 74 75 60
		f 4 91 77 -93 -48
		mu 0 4 60 75 76 61
		f 4 92 78 -94 -49
		mu 0 4 61 76 77 62
		f 4 93 79 -95 -50
		mu 0 4 62 77 78 63
		f 4 94 80 -96 -51
		mu 0 4 63 78 79 64
		f 4 95 81 -97 -52
		mu 0 4 64 79 80 65
		f 4 96 82 -98 -53
		mu 0 4 65 80 81 66
		f 4 97 83 -99 -54
		mu 0 4 66 81 82 67
		f 4 98 84 -100 -55
		mu 0 4 67 82 83 68
		f 4 99 85 -101 -56
		mu 0 4 68 83 84 69
		f 4 100 86 -102 -57
		mu 0 4 69 84 85 70
		f 4 101 87 -103 -58
		mu 0 4 70 85 86 71
		f 4 102 88 -104 -59
		mu 0 4 71 86 87 72
		f 4 103 89 -105 -60
		mu 0 4 72 87 88 73
		f 4 12 105 -121 -76
		mu 0 4 38 37 89 74
		f 4 120 106 -122 -77
		mu 0 4 74 89 90 75
		f 4 121 107 -123 -78
		mu 0 4 75 90 91 76
		f 4 122 108 -124 -79
		mu 0 4 76 91 92 77
		f 4 123 109 -125 -80
		mu 0 4 77 92 93 78
		f 4 124 110 -126 -81
		mu 0 4 78 93 94 79
		f 4 125 111 -127 -82
		mu 0 4 79 94 95 80
		f 4 126 112 -128 -83
		mu 0 4 80 95 96 81
		f 4 127 113 -129 -84
		mu 0 4 81 96 97 82
		f 4 128 114 -130 -85
		mu 0 4 82 97 98 83
		f 4 129 115 -131 -86
		mu 0 4 83 98 99 84
		f 4 130 116 -132 -87
		mu 0 4 84 99 100 85
		f 4 131 117 -133 -88
		mu 0 4 85 100 101 86
		f 4 132 118 -134 -89
		mu 0 4 86 101 102 87
		f 4 133 119 -135 -90
		mu 0 4 87 102 103 88
		f 4 13 135 -151 -106
		mu 0 4 37 36 104 89
		f 4 150 136 -152 -107
		mu 0 4 89 104 105 90
		f 4 151 137 -153 -108
		mu 0 4 90 105 106 91
		f 4 152 138 -154 -109
		mu 0 4 91 106 107 92
		f 4 153 139 -155 -110
		mu 0 4 92 107 108 93
		f 4 154 140 -156 -111
		mu 0 4 93 108 109 94
		f 4 155 141 -157 -112
		mu 0 4 94 109 110 95
		f 4 156 142 -158 -113
		mu 0 4 95 110 111 96
		f 4 157 143 -159 -114
		mu 0 4 96 111 112 97
		f 4 158 144 -160 -115
		mu 0 4 97 112 113 98
		f 4 159 145 -161 -116
		mu 0 4 98 113 114 99
		f 4 160 146 -162 -117
		mu 0 4 99 114 115 100
		f 4 161 147 -163 -118
		mu 0 4 100 115 116 101
		f 4 162 148 -164 -119
		mu 0 4 101 116 117 102
		f 4 163 149 -165 -120
		mu 0 4 102 117 118 103
		f 4 14 165 -181 -136
		mu 0 4 36 35 119 104
		f 4 180 166 -182 -137
		mu 0 4 104 119 120 105
		f 4 181 167 -183 -138
		mu 0 4 105 120 121 106
		f 4 182 168 -184 -139
		mu 0 4 106 121 122 107
		f 4 183 169 -185 -140
		mu 0 4 107 122 123 108
		f 4 184 170 -186 -141
		mu 0 4 108 123 124 109
		f 4 185 171 -187 -142
		mu 0 4 109 124 125 110
		f 4 186 172 -188 -143
		mu 0 4 110 125 126 111
		f 4 187 173 -189 -144
		mu 0 4 111 126 127 112
		f 4 188 174 -190 -145
		mu 0 4 112 127 128 113
		f 4 189 175 -191 -146
		mu 0 4 113 128 129 114
		f 4 190 176 -192 -147
		mu 0 4 114 129 130 115
		f 4 191 177 -193 -148
		mu 0 4 115 130 131 116
		f 4 192 178 -194 -149
		mu 0 4 116 131 132 117
		f 4 193 179 -195 -150
		mu 0 4 117 132 133 118
		f 4 15 195 -211 -166
		mu 0 4 35 34 134 119
		f 4 210 196 -212 -167
		mu 0 4 119 134 135 120
		f 4 211 197 -213 -168
		mu 0 4 120 135 136 121
		f 4 212 198 -214 -169
		mu 0 4 121 136 137 122
		f 4 213 199 -215 -170
		mu 0 4 122 137 138 123
		f 4 214 200 -216 -171
		mu 0 4 123 138 139 124
		f 4 215 201 -217 -172
		mu 0 4 124 139 140 125
		f 4 216 202 -218 -173
		mu 0 4 125 140 141 126
		f 4 217 203 -219 -174
		mu 0 4 126 141 142 127
		f 4 218 204 -220 -175
		mu 0 4 127 142 143 128
		f 4 219 205 -221 -176
		mu 0 4 128 143 144 129
		f 4 220 206 -222 -177
		mu 0 4 129 144 145 130
		f 4 221 207 -223 -178
		mu 0 4 130 145 146 131
		f 4 222 208 -224 -179
		mu 0 4 131 146 147 132
		f 4 223 209 -225 -180
		mu 0 4 132 147 148 133
		f 4 16 225 -241 -196
		mu 0 4 34 33 149 134
		f 4 240 226 -242 -197
		mu 0 4 134 149 150 135
		f 4 241 227 -243 -198
		mu 0 4 135 150 151 136
		f 4 242 228 -244 -199
		mu 0 4 136 151 152 137
		f 4 243 229 -245 -200
		mu 0 4 137 152 153 138
		f 4 244 230 -246 -201
		mu 0 4 138 153 154 139
		f 4 245 231 -247 -202
		mu 0 4 139 154 155 140
		f 4 246 232 -248 -203
		mu 0 4 140 155 156 141
		f 4 247 233 -249 -204
		mu 0 4 141 156 157 142
		f 4 248 234 -250 -205
		mu 0 4 142 157 158 143
		f 4 249 235 -251 -206
		mu 0 4 143 158 159 144
		f 4 250 236 -252 -207
		mu 0 4 144 159 160 145
		f 4 251 237 -253 -208
		mu 0 4 145 160 161 146
		f 4 252 238 -254 -209
		mu 0 4 146 161 162 147
		f 4 253 239 -255 -210
		mu 0 4 147 162 163 148
		f 4 17 255 -271 -226
		mu 0 4 33 32 164 149
		f 4 270 256 -272 -227
		mu 0 4 149 164 165 150
		f 4 271 257 -273 -228
		mu 0 4 150 165 166 151
		f 4 272 258 -274 -229
		mu 0 4 151 166 167 152
		f 4 273 259 -275 -230
		mu 0 4 152 167 168 153
		f 4 274 260 -276 -231
		mu 0 4 153 168 169 154
		f 4 275 261 -277 -232
		mu 0 4 154 169 170 155
		f 4 276 262 -278 -233
		mu 0 4 155 170 171 156
		f 4 277 263 -279 -234
		mu 0 4 156 171 172 157
		f 4 278 264 -280 -235
		mu 0 4 157 172 173 158
		f 4 279 265 -281 -236
		mu 0 4 158 173 174 159
		f 4 280 266 -282 -237
		mu 0 4 159 174 175 160
		f 4 281 267 -283 -238
		mu 0 4 160 175 176 161
		f 4 282 268 -284 -239
		mu 0 4 161 176 177 162
		f 4 283 269 -285 -240
		mu 0 4 162 177 178 163
		f 4 18 285 -301 -256
		mu 0 4 32 41 179 164
		f 4 300 286 -302 -257
		mu 0 4 164 179 180 165
		f 4 301 287 -303 -258
		mu 0 4 165 180 181 166
		f 4 302 288 -304 -259
		mu 0 4 166 181 182 167
		f 4 303 289 -305 -260
		mu 0 4 167 182 183 168
		f 4 304 290 -306 -261
		mu 0 4 168 183 184 169
		f 4 305 291 -307 -262
		mu 0 4 169 184 185 170
		f 4 306 292 -308 -263
		mu 0 4 170 185 186 171
		f 4 307 293 -309 -264
		mu 0 4 171 186 187 172
		f 4 308 294 -310 -265
		mu 0 4 172 187 188 173
		f 4 309 295 -311 -266
		mu 0 4 173 188 189 174
		f 4 310 296 -312 -267
		mu 0 4 174 189 190 175
		f 4 311 297 -313 -268
		mu 0 4 175 190 191 176
		f 4 312 298 -314 -269
		mu 0 4 176 191 192 177
		f 4 313 299 -315 -270
		mu 0 4 177 192 193 178
		f 4 19 30 -316 -286
		mu 0 4 41 40 44 179
		f 4 315 31 -317 -287
		mu 0 4 179 44 45 180
		f 4 316 32 -318 -288
		mu 0 4 180 45 46 181
		f 4 317 33 -319 -289
		mu 0 4 181 46 47 182
		f 4 318 34 -320 -290
		mu 0 4 182 47 48 183
		f 4 319 35 -321 -291
		mu 0 4 183 48 49 184
		f 4 320 36 -322 -292
		mu 0 4 184 49 50 185
		f 4 321 37 -323 -293
		mu 0 4 185 50 51 186
		f 4 322 38 -324 -294
		mu 0 4 186 51 52 187
		f 4 323 39 -325 -295
		mu 0 4 187 52 53 188
		f 4 324 40 -326 -296
		mu 0 4 188 53 54 189
		f 4 325 41 -327 -297
		mu 0 4 189 54 55 190
		f 4 326 42 -328 -298
		mu 0 4 190 55 56 191
		f 4 327 43 -329 -299
		mu 0 4 191 56 57 192
		f 4 328 44 -330 -300
		mu 0 4 192 57 58 193
		f 4 -1 330 332 -332
		mu 0 4 1 0 195 194
		f 4 -2 331 334 -334
		mu 0 4 2 1 194 196
		f 4 -3 333 336 -336
		mu 0 4 3 2 196 197
		f 4 -4 335 338 -338
		mu 0 4 4 3 197 198
		f 4 -5 337 340 -340
		mu 0 4 5 4 198 199
		f 4 -6 339 342 -342
		mu 0 4 6 5 199 200
		f 4 -7 341 344 -344
		mu 0 4 7 6 200 201
		f 4 -8 343 346 -346
		mu 0 4 8 7 201 202
		f 4 -9 345 348 -348
		mu 0 4 9 8 202 203
		f 4 -10 347 349 -331
		mu 0 4 0 9 203 195
		f 4 -333 350 352 -352
		mu 0 4 194 195 205 204
		f 4 -335 351 354 -354
		mu 0 4 196 194 204 206
		f 4 -337 353 356 -356
		mu 0 4 197 196 206 207
		f 4 -339 355 358 -358
		mu 0 4 198 197 207 208
		f 4 -341 357 360 -360
		mu 0 4 199 198 208 209
		f 4 -343 359 362 -362
		mu 0 4 200 199 209 210
		f 4 -345 361 364 -364
		mu 0 4 201 200 210 211
		f 4 -347 363 366 -366
		mu 0 4 202 201 211 212
		f 4 -349 365 368 -368
		mu 0 4 203 202 212 213
		f 4 -350 367 369 -351
		mu 0 4 195 203 213 205
		f 4 -353 370 372 -372
		mu 0 4 204 205 215 214
		f 4 -355 371 374 -374
		mu 0 4 206 204 214 216
		f 4 -357 373 376 -376
		mu 0 4 207 206 216 217
		f 4 -359 375 378 -378
		mu 0 4 208 207 217 218
		f 4 -361 377 380 -380
		mu 0 4 209 208 218 219
		f 4 -363 379 382 -382
		mu 0 4 210 209 219 220
		f 4 -365 381 384 -384
		mu 0 4 211 210 220 221
		f 4 -367 383 386 -386
		mu 0 4 212 211 221 222
		f 4 -369 385 388 -388
		mu 0 4 213 212 222 223
		f 4 -370 387 389 -371
		mu 0 4 205 213 223 215
		f 4 -373 390 392 -392
		mu 0 4 214 215 225 224
		f 4 -375 391 396 -396
		mu 0 4 216 214 224 226
		f 4 -377 395 399 -399
		mu 0 4 217 216 226 227
		f 4 -379 398 402 -402
		mu 0 4 218 217 227 228
		f 4 -381 401 405 -405
		mu 0 4 219 218 228 229
		f 4 -383 404 408 -408
		mu 0 4 220 219 229 230
		f 4 -385 407 411 -411
		mu 0 4 221 220 230 231
		f 4 -387 410 414 -414
		mu 0 4 222 221 231 232
		f 4 -389 413 417 -417
		mu 0 4 223 222 232 233
		f 4 -390 416 419 -391
		mu 0 4 215 223 233 225
		f 4 74 421 -423 -421
		mu 0 4 58 73 235 234
		f 4 104 423 -425 -422
		mu 0 4 73 88 236 235
		f 4 134 425 -427 -424
		mu 0 4 88 103 237 236
		f 4 164 427 -429 -426
		mu 0 4 103 118 238 237
		f 4 194 429 -431 -428
		mu 0 4 118 133 239 238
		f 4 224 431 -433 -430
		mu 0 4 133 148 240 239
		f 4 254 433 -435 -432
		mu 0 4 148 163 241 240
		f 4 284 435 -437 -434
		mu 0 4 163 178 242 241
		f 4 314 437 -439 -436
		mu 0 4 178 193 243 242
		f 4 329 420 -440 -438
		mu 0 4 193 58 234 243
		f 4 422 441 -443 -441
		mu 0 4 234 235 245 244
		f 4 424 445 -447 -442
		mu 0 4 235 236 246 245
		f 4 426 448 -450 -446
		mu 0 4 236 237 247 246
		f 4 428 451 -453 -449
		mu 0 4 237 238 248 247
		f 4 430 454 -456 -452
		mu 0 4 238 239 249 248
		f 4 432 457 -459 -455
		mu 0 4 239 240 250 249
		f 4 434 460 -462 -458
		mu 0 4 240 241 251 250
		f 4 436 463 -465 -461
		mu 0 4 241 242 252 251
		f 4 438 466 -468 -464
		mu 0 4 242 243 253 252
		f 4 439 440 -470 -467
		mu 0 4 243 234 244 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "676AA268-4C57-1740-8B6F-2897E0F2EC8A";
	setAttr ".t" -type "double3" 3.695808469351296 4.3861849009829337 3.0006908240496029 ;
	setAttr ".r" -type "double3" 89.381507360639688 -28.540823696285205 105.67398451777373 ;
	setAttr ".s" -type "double3" 0.22144949531505509 0.22144949531505509 0.22144949531505509 ;
	setAttr ".rp" -type "double3" -1.2885977259556549 0.341037936561641 0.68102801883164965 ;
	setAttr ".rpt" -type "double3" 0.17443304775395418 -1.3103272263539525 -0.4366809736526962 ;
	setAttr ".sp" -type "double3" -6.6110341548919678 1.749664306640625 3.4939526915550232 ;
	setAttr ".spt" -type "double3" 5.3224364289363129 -1.4086263700789841 -2.8129246727233737 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "20A083D6-4158-B811-9F09-99990508BD99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07;
	setAttr ".pt[166:251]" -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "589F53B4-4598-EC55-4439-72A8D1D05DD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 274 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002
		 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985
		 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854
		 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393 0.9923526 0.54828393
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474 0.45171607 0.6951474
		 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854 0.62640893 0.75190854
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854;
	setAttr ".uvst[0].uvsp[250:273]" 0.45171607 0.6951474 0.54828387 0.6951474
		 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526
		 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07;
	setAttr ".pt[166:251]" -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 
		-1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -1.4305115e-06 0 8.3446503e-07;
	setAttr -s 252 ".vt";
	setAttr ".vt[0:165]"  0.59524393 -1.069940567 -0.47248375 0.17560816 -0.79813004 -0.83575356
		 -0.34313345 -0.46212673 -0.83575451 -0.76277304 -0.19030476 -0.47248471 -0.92308187 -0.08647728 0.11530197
		 -0.76278448 -0.19030857 0.70308769 -0.34314108 -0.46212864 1.066359401 0.17558527 -0.79812145 1.066359401
		 0.59524393 -1.069948196 0.70308769 0.75555277 -1.17377377 0.11529815 0.9559617 0.36711693 -0.83784401
		 0.42666101 0.37246895 -1.15686524 -0.18911123 0.37403011 -1.10385239 -0.65610647 0.37121773 -0.69904816
		 -0.79597998 0.36511803 -0.097083211 -0.55531836 0.35803127 0.47211921 -0.025979519 0.35268688 0.79113662
		 0.58974314 0.35113049 0.73812377 1.05675745 0.3539362 0.33332336 1.19664621 0.36004734 -0.2686435
		 0.97176981 1.69898796 -0.53661072 0.70761347 3.5007019 -0.27883255 0.00014352798 4.94358158 0.021380305
		 -1.024907589 6.1002903 0.37812316 -2.24299002 6.96605206 0.79981124 -3.54589605 7.56056404 1.29923141
		 -4.84275579 7.90548325 1.89366806 -6.053006649 8.014551163 2.60425377 -7.15049124 7.88264275 3.42885113
		 -8.14803123 7.49303055 4.32252026 -9.062040329 6.83964252 5.22734356 -9.91903496 5.92572021 6.090731621
		 -10.75247002 4.75537014 6.87042522 -11.59823227 3.32855701 7.5320425 -12.49196815 1.64019012 8.04487896
		 0.48517847 1.82658672 -0.89566529 0.21886301 3.46644592 -0.65555871 -0.44908285 4.79469204 -0.37610161
		 -1.41747046 5.87072086 -0.040393949 -2.58324194 6.69111156 0.36323249 -3.8499465 7.26535416 0.84935653
		 -5.13084173 7.60471821 1.437024 -6.34683371 7.71475124 2.15063763 -7.45211554 7.58265591 2.98051262
		 -8.43966866 7.19570923 3.86586857 -9.3298893 6.55580997 4.74809361 -10.15563774 5.67009354 5.58019543
		 -10.95537758 4.54171276 6.32714748 -11.76784897 3.16662979 6.96021557 -12.6299839 1.53487778 7.45172405
		 -0.11935568 1.95496941 -0.89142334 -0.3888526 3.35613251 -0.67738068 -0.99984884 4.51910782 -0.42782319
		 -1.88032675 5.46994019 -0.12476647 -2.95401144 6.21048832 0.24704444 -4.13908148 6.73903084 0.70323837
		 -5.35212088 7.054813385 1.2620858 -6.51253653 7.15549469 1.9463433 -7.56125784 7.024785042 2.73796749
		 -8.484869 6.65492249 3.57011509 -9.31158638 6.050955772 4.39207172 -10.079877853 5.21715832 5.16658306
		 -10.83009338 4.15044594 5.86542416 -11.60078812 2.8402586 6.46267986 -12.42780876 1.27149963 6.93045712
		 -0.61093664 2.035105705 -0.52549851 -0.88340521 3.2118988 -0.33595765 -1.44177008 4.22207069 -0.11405289
		 -2.23661566 5.051005363 0.15721977 -3.21364737 5.70775414 0.49564636 -4.30288839 6.18263435 0.91668785
		 -5.4220252 6.46578598 1.43566883 -6.48680639 6.55037594 2.069401741 -7.43626165 6.42211723 2.79383945
		 -8.26634789 6.077228546 3.54821301 -9.014162064 5.51792717 4.29525471 -9.72066689 4.73993587 5.0078706741
		 -10.4244976 3.73104763 5.6616106 -11.16089821 2.47412968 6.22946835 -11.96263504 0.95067692 6.68017864
		 -0.80178976 2.03638649 0.062327266 -1.075906277 3.088829994 0.23828971 -1.60604239 4.017051697 0.44536674
		 -2.35024786 4.77393818 0.69785202 -3.26302099 5.37493229 1.014063716 -4.27877951 5.80869865 1.40816581
		 -5.31395102 6.062654495 1.8914727 -6.27952719 6.13055325 2.4727993 -7.12484503 6.0048456192 3.12679482
		 -7.86761236 5.68327713 3.80852795 -8.55121422 5.16030884 4.49462986 -9.21524239 4.42068481 5.16468525
		 -9.89349937 3.44366932 5.79356098 -10.61616898 2.2080555 6.3496542 -11.41215897 0.69491959 6.79648113
		 -0.61898947 1.95832729 0.6475333 -0.89283895 3.033949852 0.8260287 -1.42990255 3.98235989 1.036759257
		 -2.17789984 4.74458408 1.29063499 -3.083253384 5.33914948 1.60428703 -4.076032162 5.76004219 1.98995483
		 -5.069081783 5.99936962 2.45539379 -5.96981192 6.056350708 3.0024557114 -6.74593878 5.93234348 3.6096487
		 -7.4409194 5.6235323 4.25163364 -8.099569321 5.11470413 4.91403103 -8.75665092 4.38136387 5.57711697
		 -9.4399128 3.39810753 6.21086216 -10.1746769 2.14369488 6.77733135 -10.98662758 0.60194874 7.23493099
		 -0.13240957 1.83071995 1.0065811872 -0.40409231 3.068206787 1.20275581 -0.98067236 4.13124371 1.43422401
		 -1.78532553 4.97414398 1.7091397 -2.74297094 5.61408234 2.040865898 -3.77198935 6.055259705 2.4398222
		 -4.78099966 6.30012703 2.91202641 -5.67598104 6.35614395 3.45605755 -6.44431067 6.23232555 4.057974815
		 -7.14926672 5.92084885 4.70827007 -7.83173895 5.39854622 5.39326763 -8.52003288 4.63699436 6.087643623
		 -9.23698616 3.61177063 6.75413418 -10.0050678253 2.30562973 7.34915066 -10.84859276 0.70726871 7.82808208
		 0.47212458 1.70234013 1.0023421049 0.20363855 3.17852688 1.22457778 -0.42990637 4.40684223 1.48595321
		 -1.32249594 5.37494278 1.7935189 -2.3722167 6.094704628 2.15704823 -3.48286963 6.58158302 2.5859499
		 -4.55972815 6.85004044 3.086968422 -5.51028204 6.91540813 3.66035843 -6.33516455 6.79019928 4.30052662
		 -7.10409307 6.46164417 5.004034996 -7.85003805 5.90340137 5.74929714 -8.59581566 5.089923859 6.50126934
		 -9.36226082 4.0030202866 7.21586514 -10.17212105 2.63199139 7.84669781 -11.050773621 0.97063732 8.34935284
		 0.96368647 1.6221962 0.63642204 0.69819117 3.32275677 0.88315475 0.012014866 4.70386982 1.17217624
		 -0.96619558 5.79387474 1.51153839 -2.1125617 6.59744358 1.90845191 -3.31906271 7.13798237 2.37250233
		 -4.48977423 7.43905735 2.91338062 -5.53598547 7.52052307 3.53730392 -6.46017218 7.39287853 4.24465466
		 -7.32259512 7.039337158 5.025942802 -8.14746284 6.43644619 5.84611416 -8.95500755 5.56715775 6.65998363
		 -9.76786232 4.42244339 7.41968441 -10.61202049 2.99813938 8.079920769 -11.5159626 1.29147434 8.59964657
		 1.15453196 1.62092113 0.04859817 0.89071131 3.44582272 0.30890167 0.17628336 4.90887833 0.61275947
		 -0.85253286 6.070931435 0.97090042 -2.063172817 6.93025589 1.39003074 -3.34312201 7.51191044 1.88101566
		 -4.59789801 7.84219933 2.45758152 -5.74329901 7.94035339 3.1339035 -6.77159262 7.81015396 3.91170025
		 -7.72136068 7.43329811 4.76562023 -8.61041832 6.79404831 5.64674664;
	setAttr ".vt[166:251]" -9.46043968 5.88640404 6.50316906 -10.29887581 4.7098093 7.28773022
		 -11.15674591 3.26420116 7.95972347 -12.06644249 1.54721642 8.48334026 0.18735743 -1.7087841 -0.32350075
		 -0.26474905 -1.44281006 -0.65035164 -0.85665274 -1.26580048 -0.63305199 -1.36224127 -1.24535656 -0.27820313
		 -1.58844137 -1.38929749 0.27864921 -1.44880438 -1.6426363 0.82481277 -0.99670553 -1.90860939 1.15166557
		 -0.40482855 -2.085612297 1.13436306 0.10077524 -2.1060667 0.77950752 0.32696772 -1.9621191 0.22265136
		 -0.47673178 -2.47593021 -0.63701546 -0.89637518 -2.047307014 -0.78578293 -1.41513205 -1.76892376 -0.59764588
		 -1.83478308 -1.74711704 -0.14445794 -1.99505758 -1.99022865 0.40067756 -1.83476019 -2.4053812 0.82952869
		 -1.41511297 -2.83401299 0.97830188 -0.8964057 -3.11238956 0.79016197 -0.47673941 -3.13419342 0.3369683
		 -0.31643438 -2.89108276 -0.20816529 -0.98952246 -3.13183784 -1.080313802 -1.40916967 -2.70322037 -1.22908127
		 -1.9279151 -2.42483807 -1.040936589 -2.34756231 -2.40302849 -0.58774674 -2.50784826 -2.64614487 -0.042609334
		 -2.34756231 -3.061301231 0.38623703 -1.92790747 -3.48992348 0.53500926 -1.40918875 -3.76829338 0.3468703
		 -0.98952627 -3.79010296 -0.10632718 -0.82922125 -3.54699135 -0.65146744 -1.13300848 -3.73130894 -1.39186013
		 -1.58319235 -3.36946297 -1.61174119 -1.93879843 -3.85394955 -0.81247246 -2.16924047 -3.19267368 -1.52633202
		 -2.66723776 -3.26846504 -1.1682483 -2.88698339 -3.56789017 -0.67426598 -2.74456167 -3.97658634 -0.23308098
		 -2.29435873 -4.33843708 -0.013196111 -1.70836401 -4.51522255 -0.098605275 -1.21035528 -4.43943882 -0.45669663
		 -0.99058676 -4.14000607 -0.95067608 -13.023231506 0.46833801 8.13975048 -13.14809227 0.55262566 7.54035091
		 -12.92983818 0.47124958 6.96789074 -12.45184135 0.25531483 6.64103222 -11.89666557 -0.012728691 6.68460751
		 -11.47636795 -0.23047066 7.081973076 -11.35150146 -0.31474781 7.68137074 -11.56974792 -0.23338413 8.25383282
		 -12.047773361 -0.017440796 8.58071041 -12.60294533 0.25059223 8.53712559 -13.52528572 -0.83020782 7.8013773
		 -13.61488914 -0.53454781 7.26609516 -13.34088516 -0.35530186 6.74192333 -12.80791473 -0.36092567 6.42908764
		 -12.21955872 -0.54928493 6.44705868 -11.80054283 -0.84840679 6.78898525 -11.71092987 -1.14405823 7.32426929
		 -11.98493576 -1.32331085 7.84844112 -12.51792908 -1.31769371 8.16129017 -13.10627556 -1.12934113 8.14330578
		 -13.8287487 -1.84430599 7.26060009 -13.95168304 -1.50234318 6.76068211 -13.70093727 -1.23944187 6.26071072
		 -13.17227554 -1.15600395 5.95166492 -12.56762314 -1.28391743 5.95157337 -12.11794281 -1.57429314 6.26048183
		 -11.99499512 -1.91624451 6.76040554 -12.24573708 -2.17915726 7.26037884 -12.7744236 -2.26260281 7.56943607
		 -13.37906837 -2.13469505 7.56951237 -14.29578018 -3.15318871 6.45625019 -14.41871452 -2.81122589 5.95633221
		 -13.44037437 -3.018184662 5.95619297 -14.16796875 -2.54832458 5.45636082 -13.63930702 -2.46488667 5.14731503
		 -13.034654617 -2.59280014 5.14722347 -12.58497429 -2.88317585 5.45613194 -12.4620266 -3.22512722 5.95605564
		 -12.71276855 -3.48803997 6.45602894 -13.24145508 -3.57148552 6.76508617 -13.84609985 -3.44357777 6.76516247;
	setAttr -s 510 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 11 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 12 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1
		 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 13 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1
		 61 76 1 62 77 1 63 78 1 64 79 1 14 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 15 95 1;
	setAttr ".ed[166:331]" 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 80 95 1 81 96 1
		 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1
		 92 107 1 93 108 1 94 109 1 16 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1
		 104 119 1 105 120 1 106 121 1 107 122 1 108 123 1 109 124 1 17 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1
		 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1 122 137 1 123 138 1 124 139 1
		 18 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 125 140 1 126 141 1 127 142 1
		 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1
		 137 152 1 138 153 1 139 154 1 19 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1
		 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1 155 20 1 156 21 1 157 22 1
		 158 23 1 159 24 1 160 25 1 161 26 1 162 27 1 163 28 1 164 29 1 165 30 1 166 31 1
		 167 32 1 168 33 1 169 34 1 0 170 1 1 171 1;
	setAttr ".ed[332:497]" 170 171 1 2 172 1 171 172 1 3 173 1 172 173 1 4 174 1
		 173 174 1 5 175 1 174 175 1 6 176 1 175 176 1 7 177 1 176 177 1 8 178 1 177 178 1
		 9 179 1 178 179 1 179 170 1 170 180 1 171 181 1 180 181 1 172 182 1 181 182 1 173 183 1
		 182 183 1 174 184 1 183 184 1 175 185 1 184 185 1 176 186 1 185 186 1 177 187 1 186 187 1
		 178 188 1 187 188 1 179 189 1 188 189 1 189 180 1 180 190 1 181 191 1 190 191 1 182 192 1
		 191 192 1 183 193 1 192 193 1 184 194 1 193 194 1 185 195 1 194 195 1 186 196 1 195 196 1
		 187 197 1 196 197 1 188 198 1 197 198 1 189 199 1 198 199 1 199 190 1 190 200 1 191 201 1
		 200 201 1 202 200 1 202 201 1 192 203 1 201 203 1 202 203 1 193 204 1 203 204 1 202 204 1
		 194 205 1 204 205 1 202 205 1 195 206 1 205 206 1 202 206 1 196 207 1 206 207 1 202 207 1
		 197 208 1 207 208 1 202 208 1 198 209 1 208 209 1 202 209 1 199 210 1 209 210 1 202 210 1
		 210 200 1 34 211 1 49 212 1 211 212 1 64 213 1 212 213 1 79 214 1 213 214 1 94 215 1
		 214 215 1 109 216 1 215 216 1 124 217 1 216 217 1 139 218 1 217 218 1 154 219 1 218 219 1
		 169 220 1 219 220 1 220 211 1 211 221 1 212 222 1 221 222 1 213 223 1 222 223 1 214 224 1
		 223 224 1 215 225 1 224 225 1 216 226 1 225 226 1 217 227 1 226 227 1 218 228 1 227 228 1
		 219 229 1 228 229 1 220 230 1 229 230 1 230 221 1 221 231 1 222 232 1 231 232 1 223 233 1
		 232 233 1 224 234 1 233 234 1 225 235 1 234 235 1 226 236 1 235 236 1 227 237 1 236 237 1
		 228 238 1 237 238 1 229 239 1 238 239 1 230 240 1 239 240 1 240 231 1 231 241 1 232 242 1
		 241 242 1 242 243 1 241 243 1 233 244 1 242 244 1 244 243 1 234 245 1 244 245 1 245 243 1
		 235 246 1 245 246 1 246 243 1 236 247 1 246 247 1 247 243 1 237 248 1;
	setAttr ".ed[498:509]" 247 248 1 248 243 1 238 249 1 248 249 1 249 243 1 239 250 1
		 249 250 1 250 243 1 240 251 1 250 251 1 251 243 1 251 241 1;
	setAttr -s 260 -ch 1020 ".fc[0:259]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -393 -394 394
		mu 0 3 224 225 42
		f 3 -397 -395 397
		mu 0 3 226 224 42
		f 3 -400 -398 400
		mu 0 3 227 226 42
		f 3 -403 -401 403
		mu 0 3 228 227 42
		f 3 -406 -404 406
		mu 0 3 229 228 42
		f 3 -409 -407 409
		mu 0 3 230 229 42
		f 3 -412 -410 412
		mu 0 3 231 230 42
		f 3 -415 -413 415
		mu 0 3 232 231 42
		f 3 -418 -416 418
		mu 0 3 233 232 42
		f 3 -420 -419 393
		mu 0 3 225 233 42
		f 3 482 483 -485
		mu 0 3 264 265 43
		f 3 486 487 -484
		mu 0 3 265 266 43
		f 3 489 490 -488
		mu 0 3 266 267 43
		f 3 492 493 -491
		mu 0 3 267 268 43
		f 3 495 496 -494
		mu 0 3 268 269 43
		f 3 498 499 -497
		mu 0 3 269 270 43
		f 3 501 502 -500
		mu 0 3 270 271 43
		f 3 504 505 -503
		mu 0 3 271 272 43
		f 3 507 508 -506
		mu 0 3 272 273 43
		f 3 509 484 -509
		mu 0 3 273 264 43
		f 4 10 45 -61 -31
		mu 0 4 40 39 59 44
		f 4 60 46 -62 -32
		mu 0 4 44 59 60 45
		f 4 61 47 -63 -33
		mu 0 4 45 60 61 46
		f 4 62 48 -64 -34
		mu 0 4 46 61 62 47
		f 4 63 49 -65 -35
		mu 0 4 47 62 63 48
		f 4 64 50 -66 -36
		mu 0 4 48 63 64 49
		f 4 65 51 -67 -37
		mu 0 4 49 64 65 50
		f 4 66 52 -68 -38
		mu 0 4 50 65 66 51
		f 4 67 53 -69 -39
		mu 0 4 51 66 67 52
		f 4 68 54 -70 -40
		mu 0 4 52 67 68 53
		f 4 69 55 -71 -41
		mu 0 4 53 68 69 54
		f 4 70 56 -72 -42
		mu 0 4 54 69 70 55
		f 4 71 57 -73 -43
		mu 0 4 55 70 71 56
		f 4 72 58 -74 -44
		mu 0 4 56 71 72 57
		f 4 73 59 -75 -45
		mu 0 4 57 72 73 58
		f 4 11 75 -91 -46
		mu 0 4 39 38 74 59
		f 4 90 76 -92 -47
		mu 0 4 59 74 75 60
		f 4 91 77 -93 -48
		mu 0 4 60 75 76 61
		f 4 92 78 -94 -49
		mu 0 4 61 76 77 62
		f 4 93 79 -95 -50
		mu 0 4 62 77 78 63
		f 4 94 80 -96 -51
		mu 0 4 63 78 79 64
		f 4 95 81 -97 -52
		mu 0 4 64 79 80 65
		f 4 96 82 -98 -53
		mu 0 4 65 80 81 66
		f 4 97 83 -99 -54
		mu 0 4 66 81 82 67
		f 4 98 84 -100 -55
		mu 0 4 67 82 83 68
		f 4 99 85 -101 -56
		mu 0 4 68 83 84 69
		f 4 100 86 -102 -57
		mu 0 4 69 84 85 70
		f 4 101 87 -103 -58
		mu 0 4 70 85 86 71
		f 4 102 88 -104 -59
		mu 0 4 71 86 87 72
		f 4 103 89 -105 -60
		mu 0 4 72 87 88 73
		f 4 12 105 -121 -76
		mu 0 4 38 37 89 74
		f 4 120 106 -122 -77
		mu 0 4 74 89 90 75
		f 4 121 107 -123 -78
		mu 0 4 75 90 91 76
		f 4 122 108 -124 -79
		mu 0 4 76 91 92 77
		f 4 123 109 -125 -80
		mu 0 4 77 92 93 78
		f 4 124 110 -126 -81
		mu 0 4 78 93 94 79
		f 4 125 111 -127 -82
		mu 0 4 79 94 95 80
		f 4 126 112 -128 -83
		mu 0 4 80 95 96 81
		f 4 127 113 -129 -84
		mu 0 4 81 96 97 82
		f 4 128 114 -130 -85
		mu 0 4 82 97 98 83
		f 4 129 115 -131 -86
		mu 0 4 83 98 99 84
		f 4 130 116 -132 -87
		mu 0 4 84 99 100 85
		f 4 131 117 -133 -88
		mu 0 4 85 100 101 86
		f 4 132 118 -134 -89
		mu 0 4 86 101 102 87
		f 4 133 119 -135 -90
		mu 0 4 87 102 103 88
		f 4 13 135 -151 -106
		mu 0 4 37 36 104 89
		f 4 150 136 -152 -107
		mu 0 4 89 104 105 90
		f 4 151 137 -153 -108
		mu 0 4 90 105 106 91
		f 4 152 138 -154 -109
		mu 0 4 91 106 107 92
		f 4 153 139 -155 -110
		mu 0 4 92 107 108 93
		f 4 154 140 -156 -111
		mu 0 4 93 108 109 94
		f 4 155 141 -157 -112
		mu 0 4 94 109 110 95
		f 4 156 142 -158 -113
		mu 0 4 95 110 111 96
		f 4 157 143 -159 -114
		mu 0 4 96 111 112 97
		f 4 158 144 -160 -115
		mu 0 4 97 112 113 98
		f 4 159 145 -161 -116
		mu 0 4 98 113 114 99
		f 4 160 146 -162 -117
		mu 0 4 99 114 115 100
		f 4 161 147 -163 -118
		mu 0 4 100 115 116 101
		f 4 162 148 -164 -119
		mu 0 4 101 116 117 102
		f 4 163 149 -165 -120
		mu 0 4 102 117 118 103
		f 4 14 165 -181 -136
		mu 0 4 36 35 119 104
		f 4 180 166 -182 -137
		mu 0 4 104 119 120 105
		f 4 181 167 -183 -138
		mu 0 4 105 120 121 106
		f 4 182 168 -184 -139
		mu 0 4 106 121 122 107
		f 4 183 169 -185 -140
		mu 0 4 107 122 123 108
		f 4 184 170 -186 -141
		mu 0 4 108 123 124 109
		f 4 185 171 -187 -142
		mu 0 4 109 124 125 110
		f 4 186 172 -188 -143
		mu 0 4 110 125 126 111
		f 4 187 173 -189 -144
		mu 0 4 111 126 127 112
		f 4 188 174 -190 -145
		mu 0 4 112 127 128 113
		f 4 189 175 -191 -146
		mu 0 4 113 128 129 114
		f 4 190 176 -192 -147
		mu 0 4 114 129 130 115
		f 4 191 177 -193 -148
		mu 0 4 115 130 131 116
		f 4 192 178 -194 -149
		mu 0 4 116 131 132 117
		f 4 193 179 -195 -150
		mu 0 4 117 132 133 118
		f 4 15 195 -211 -166
		mu 0 4 35 34 134 119
		f 4 210 196 -212 -167
		mu 0 4 119 134 135 120
		f 4 211 197 -213 -168
		mu 0 4 120 135 136 121
		f 4 212 198 -214 -169
		mu 0 4 121 136 137 122
		f 4 213 199 -215 -170
		mu 0 4 122 137 138 123
		f 4 214 200 -216 -171
		mu 0 4 123 138 139 124
		f 4 215 201 -217 -172
		mu 0 4 124 139 140 125
		f 4 216 202 -218 -173
		mu 0 4 125 140 141 126
		f 4 217 203 -219 -174
		mu 0 4 126 141 142 127
		f 4 218 204 -220 -175
		mu 0 4 127 142 143 128
		f 4 219 205 -221 -176
		mu 0 4 128 143 144 129
		f 4 220 206 -222 -177
		mu 0 4 129 144 145 130
		f 4 221 207 -223 -178
		mu 0 4 130 145 146 131
		f 4 222 208 -224 -179
		mu 0 4 131 146 147 132
		f 4 223 209 -225 -180
		mu 0 4 132 147 148 133
		f 4 16 225 -241 -196
		mu 0 4 34 33 149 134
		f 4 240 226 -242 -197
		mu 0 4 134 149 150 135
		f 4 241 227 -243 -198
		mu 0 4 135 150 151 136
		f 4 242 228 -244 -199
		mu 0 4 136 151 152 137
		f 4 243 229 -245 -200
		mu 0 4 137 152 153 138
		f 4 244 230 -246 -201
		mu 0 4 138 153 154 139
		f 4 245 231 -247 -202
		mu 0 4 139 154 155 140
		f 4 246 232 -248 -203
		mu 0 4 140 155 156 141
		f 4 247 233 -249 -204
		mu 0 4 141 156 157 142
		f 4 248 234 -250 -205
		mu 0 4 142 157 158 143
		f 4 249 235 -251 -206
		mu 0 4 143 158 159 144
		f 4 250 236 -252 -207
		mu 0 4 144 159 160 145
		f 4 251 237 -253 -208
		mu 0 4 145 160 161 146
		f 4 252 238 -254 -209
		mu 0 4 146 161 162 147
		f 4 253 239 -255 -210
		mu 0 4 147 162 163 148
		f 4 17 255 -271 -226
		mu 0 4 33 32 164 149
		f 4 270 256 -272 -227
		mu 0 4 149 164 165 150
		f 4 271 257 -273 -228
		mu 0 4 150 165 166 151
		f 4 272 258 -274 -229
		mu 0 4 151 166 167 152
		f 4 273 259 -275 -230
		mu 0 4 152 167 168 153
		f 4 274 260 -276 -231
		mu 0 4 153 168 169 154
		f 4 275 261 -277 -232
		mu 0 4 154 169 170 155
		f 4 276 262 -278 -233
		mu 0 4 155 170 171 156
		f 4 277 263 -279 -234
		mu 0 4 156 171 172 157
		f 4 278 264 -280 -235
		mu 0 4 157 172 173 158
		f 4 279 265 -281 -236
		mu 0 4 158 173 174 159
		f 4 280 266 -282 -237
		mu 0 4 159 174 175 160
		f 4 281 267 -283 -238
		mu 0 4 160 175 176 161
		f 4 282 268 -284 -239
		mu 0 4 161 176 177 162
		f 4 283 269 -285 -240
		mu 0 4 162 177 178 163
		f 4 18 285 -301 -256
		mu 0 4 32 41 179 164
		f 4 300 286 -302 -257
		mu 0 4 164 179 180 165
		f 4 301 287 -303 -258
		mu 0 4 165 180 181 166
		f 4 302 288 -304 -259
		mu 0 4 166 181 182 167
		f 4 303 289 -305 -260
		mu 0 4 167 182 183 168
		f 4 304 290 -306 -261
		mu 0 4 168 183 184 169
		f 4 305 291 -307 -262
		mu 0 4 169 184 185 170
		f 4 306 292 -308 -263
		mu 0 4 170 185 186 171
		f 4 307 293 -309 -264
		mu 0 4 171 186 187 172
		f 4 308 294 -310 -265
		mu 0 4 172 187 188 173
		f 4 309 295 -311 -266
		mu 0 4 173 188 189 174
		f 4 310 296 -312 -267
		mu 0 4 174 189 190 175
		f 4 311 297 -313 -268
		mu 0 4 175 190 191 176
		f 4 312 298 -314 -269
		mu 0 4 176 191 192 177
		f 4 313 299 -315 -270
		mu 0 4 177 192 193 178
		f 4 19 30 -316 -286
		mu 0 4 41 40 44 179
		f 4 315 31 -317 -287
		mu 0 4 179 44 45 180
		f 4 316 32 -318 -288
		mu 0 4 180 45 46 181
		f 4 317 33 -319 -289
		mu 0 4 181 46 47 182
		f 4 318 34 -320 -290
		mu 0 4 182 47 48 183
		f 4 319 35 -321 -291
		mu 0 4 183 48 49 184
		f 4 320 36 -322 -292
		mu 0 4 184 49 50 185
		f 4 321 37 -323 -293
		mu 0 4 185 50 51 186
		f 4 322 38 -324 -294
		mu 0 4 186 51 52 187
		f 4 323 39 -325 -295
		mu 0 4 187 52 53 188
		f 4 324 40 -326 -296
		mu 0 4 188 53 54 189
		f 4 325 41 -327 -297
		mu 0 4 189 54 55 190
		f 4 326 42 -328 -298
		mu 0 4 190 55 56 191
		f 4 327 43 -329 -299
		mu 0 4 191 56 57 192
		f 4 328 44 -330 -300
		mu 0 4 192 57 58 193
		f 4 -1 330 332 -332
		mu 0 4 1 0 195 194
		f 4 -2 331 334 -334
		mu 0 4 2 1 194 196
		f 4 -3 333 336 -336
		mu 0 4 3 2 196 197
		f 4 -4 335 338 -338
		mu 0 4 4 3 197 198
		f 4 -5 337 340 -340
		mu 0 4 5 4 198 199
		f 4 -6 339 342 -342
		mu 0 4 6 5 199 200
		f 4 -7 341 344 -344
		mu 0 4 7 6 200 201
		f 4 -8 343 346 -346
		mu 0 4 8 7 201 202
		f 4 -9 345 348 -348
		mu 0 4 9 8 202 203
		f 4 -10 347 349 -331
		mu 0 4 0 9 203 195
		f 4 -333 350 352 -352
		mu 0 4 194 195 205 204
		f 4 -335 351 354 -354
		mu 0 4 196 194 204 206
		f 4 -337 353 356 -356
		mu 0 4 197 196 206 207
		f 4 -339 355 358 -358
		mu 0 4 198 197 207 208
		f 4 -341 357 360 -360
		mu 0 4 199 198 208 209
		f 4 -343 359 362 -362
		mu 0 4 200 199 209 210
		f 4 -345 361 364 -364
		mu 0 4 201 200 210 211
		f 4 -347 363 366 -366
		mu 0 4 202 201 211 212
		f 4 -349 365 368 -368
		mu 0 4 203 202 212 213
		f 4 -350 367 369 -351
		mu 0 4 195 203 213 205
		f 4 -353 370 372 -372
		mu 0 4 204 205 215 214
		f 4 -355 371 374 -374
		mu 0 4 206 204 214 216
		f 4 -357 373 376 -376
		mu 0 4 207 206 216 217
		f 4 -359 375 378 -378
		mu 0 4 208 207 217 218
		f 4 -361 377 380 -380
		mu 0 4 209 208 218 219
		f 4 -363 379 382 -382
		mu 0 4 210 209 219 220
		f 4 -365 381 384 -384
		mu 0 4 211 210 220 221
		f 4 -367 383 386 -386
		mu 0 4 212 211 221 222
		f 4 -369 385 388 -388
		mu 0 4 213 212 222 223
		f 4 -370 387 389 -371
		mu 0 4 205 213 223 215
		f 4 -373 390 392 -392
		mu 0 4 214 215 225 224
		f 4 -375 391 396 -396
		mu 0 4 216 214 224 226
		f 4 -377 395 399 -399
		mu 0 4 217 216 226 227
		f 4 -379 398 402 -402
		mu 0 4 218 217 227 228
		f 4 -381 401 405 -405
		mu 0 4 219 218 228 229
		f 4 -383 404 408 -408
		mu 0 4 220 219 229 230
		f 4 -385 407 411 -411
		mu 0 4 221 220 230 231
		f 4 -387 410 414 -414
		mu 0 4 222 221 231 232
		f 4 -389 413 417 -417
		mu 0 4 223 222 232 233
		f 4 -390 416 419 -391
		mu 0 4 215 223 233 225
		f 4 74 421 -423 -421
		mu 0 4 58 73 235 234
		f 4 104 423 -425 -422
		mu 0 4 73 88 236 235
		f 4 134 425 -427 -424
		mu 0 4 88 103 237 236
		f 4 164 427 -429 -426
		mu 0 4 103 118 238 237
		f 4 194 429 -431 -428
		mu 0 4 118 133 239 238
		f 4 224 431 -433 -430
		mu 0 4 133 148 240 239
		f 4 254 433 -435 -432
		mu 0 4 148 163 241 240
		f 4 284 435 -437 -434
		mu 0 4 163 178 242 241
		f 4 314 437 -439 -436
		mu 0 4 178 193 243 242
		f 4 329 420 -440 -438
		mu 0 4 193 58 234 243
		f 4 422 441 -443 -441
		mu 0 4 234 235 245 244
		f 4 424 443 -445 -442
		mu 0 4 235 236 246 245
		f 4 426 445 -447 -444
		mu 0 4 236 237 247 246
		f 4 428 447 -449 -446
		mu 0 4 237 238 248 247
		f 4 430 449 -451 -448
		mu 0 4 238 239 249 248
		f 4 432 451 -453 -450
		mu 0 4 239 240 250 249
		f 4 434 453 -455 -452
		mu 0 4 240 241 251 250
		f 4 436 455 -457 -454
		mu 0 4 241 242 252 251
		f 4 438 457 -459 -456
		mu 0 4 242 243 253 252
		f 4 439 440 -460 -458
		mu 0 4 243 234 244 253
		f 4 442 461 -463 -461
		mu 0 4 244 245 255 254
		f 4 444 463 -465 -462
		mu 0 4 245 246 256 255
		f 4 446 465 -467 -464
		mu 0 4 246 247 257 256
		f 4 448 467 -469 -466
		mu 0 4 247 248 258 257
		f 4 450 469 -471 -468
		mu 0 4 248 249 259 258
		f 4 452 471 -473 -470
		mu 0 4 249 250 260 259
		f 4 454 473 -475 -472
		mu 0 4 250 251 261 260
		f 4 456 475 -477 -474
		mu 0 4 251 252 262 261
		f 4 458 477 -479 -476
		mu 0 4 252 253 263 262
		f 4 459 460 -480 -478
		mu 0 4 253 244 254 263
		f 4 462 481 -483 -481
		mu 0 4 254 255 265 264
		f 4 464 485 -487 -482
		mu 0 4 255 256 266 265
		f 4 466 488 -490 -486
		mu 0 4 256 257 267 266
		f 4 468 491 -493 -489
		mu 0 4 257 258 268 267
		f 4 470 494 -496 -492
		mu 0 4 258 259 269 268
		f 4 472 497 -499 -495
		mu 0 4 259 260 270 269
		f 4 474 500 -502 -498
		mu 0 4 260 261 271 270
		f 4 476 503 -505 -501
		mu 0 4 261 262 272 271
		f 4 478 506 -508 -504
		mu 0 4 262 263 273 272
		f 4 479 480 -510 -507
		mu 0 4 263 254 264 273;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2F003D09-4279-AD03-B0C6-19B452964ABC";
	setAttr ".t" -type "double3" 7.500149397661021 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.41757851439743887 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "E05CDEF3-4BE4-5AB7-35EE-A99153E16A89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "A99509F1-4D82-E8BE-9601-EE98AF482979";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.017858401 0.63772309 0 
		-0.33265707 0.63772309 0 -0.33265707 0.63772309 0 0.017858401 0.63772309 0 0.017858401 
		-0.63772309 0 -0.33265707 -0.63772309 0 -0.33265707 -0.63772309 0 0.017858401 -0.63772309 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0A9ED190-453A-9329-497E-A4869D2069D0";
	setAttr ".t" -type "double3" 7.500149397661021 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.41757851439743887 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "82C17C60-424A-76E6-8BE9-2B825B9C6DB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "CB5F471A-4965-A443-113A-009460523CD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.017858401 0.63772309 0 
		-0.33265707 0.63772309 0 -0.33265707 0.63772309 0 0.017858401 0.63772309 0 0.017858401 
		-0.63772309 0 -0.33265707 -0.63772309 0 -0.33265707 -0.63772309 0 0.017858401 -0.63772309 
		0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.18451896 0.49999952 -0.5 0.18451896
		 -0.5 0.5 0.18451896 0.49999952 0.5 0.18451896 -0.5 0.5 -0.18451896 0.49999952 0.5 -0.18451896
		 -0.5 -0.5 -0.18451896 0.49999952 -0.5 -0.18451896 -0.5 0.5 0.18451896 0.49999952 0.5 0.18451896
		 0.49999952 0.5 -0.18451896 -0.5 0.5 -0.18451896 -0.5 -0.5 -0.18451896 0.49999952 -0.5 -0.18451896
		 0.49999952 -0.5 0.18451896 -0.5 -0.5 0.18451896;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "D153B935-4F44-DC56-02C4-438B8A9FF6A6";
	setAttr ".t" -type "double3" 8.24026341560978 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.58505063659731982 0.94490084518081519 0.58505063659731982 ;
createNode transform -n "transform5" -p "pSphere2";
	rename -uid "E4A02832-4F7B-58DA-E6DF-9FBCAC5E53BF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform5";
	rename -uid "0EA2F777-4B72-6FAA-B7B7-0FB32E75D906";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.095620275 0.18791789 0.03960716 
		-0.073184669 0.18791789 0.073184624 -0.039607272 0.18791789 0.095620319 -5.2436583e-08 
		0.18791789 0.10349874 0.039607193 0.18791789 0.095620267 0.073184676 0.18791789 0.073184662 
		0.095620237 0.18791789 0.039607257 0.10349873 0.18791789 4.0098566e-08 0.095620237 
		0.18791789 -0.039607253 0.073184669 0.18791789 -0.073184721 0.039607257 0.18791789 
		-0.095620275 1.5422504e-08 0.18791789 -0.1034987 -0.039607286 0.18791789 -0.095620304 
		-0.073184684 0.18791789 -0.073184684 -0.095620297 0.18791789 -0.03960726 -0.10349873 
		0.18791789 3.0845018e-09 -0.093782946 0.11459631 0.038846117 -0.071778424 0.11459631 
		0.071778387 -0.038846236 0.11459631 0.093783006 -5.1429023e-08 0.11459631 0.10150994 
		0.038846131 0.11459631 0.093782939 0.071778372 0.11459631 0.071778417 0.093783021 
		0.11459631 0.038846191 0.10150995 0.11459631 3.9387317e-08 0.093783051 0.11459631 
		-0.03884618 0.071778402 0.11459631 -0.071778379 0.038846225 0.11459631 -0.093783021 
		1.5126171e-08 0.11459631 -0.10150993 -0.038846228 0.11459631 -0.093783051 -0.071778364 
		0.11459631 -0.071778357 -0.093783043 0.11459631 -0.038846258 -0.10150995 0.11459631 
		3.0845018e-09 -0.088341683 0.044092193 0.036592249 -0.067613788 0.044092193 0.067613766 
		-0.036592349 0.044092193 0.088341691 -4.8445003e-08 0.044092193 0.095620275 0.036592297 
		0.044092193 0.088341683 0.06761378 0.044092193 0.067613803 0.088341668 0.044092193 
		0.036592357 0.095620297 0.044092193 3.7281016e-08 0.088341713 0.044092193 -0.03659232 
		0.067613736 0.044092193 -0.06761378 0.036592335 0.044092193 -0.088341698 1.4248544e-08 
		0.044092193 -0.095620275 -0.036592364 0.044092193 -0.088341668 -0.06761378 0.044092193 
		-0.067613795 -0.088341691 0.044092193 -0.036592338 -0.095620297 0.044092193 3.0845018e-09 
		-0.079505488 -0.020884575 0.032932155 -0.060850866 -0.020884575 0.06085081 -0.032932263 
		-0.020884575 0.079505324 -4.3599435e-08 -0.020884575 0.086056113 0.032932162 -0.020884575 
		0.079505511 0.060850825 -0.020884575 0.060850859 0.079505339 -0.020884575 0.03293227 
		0.086056121 -0.020884575 3.386052e-08 0.079505473 -0.020884575 -0.032932173 0.06085084 
		-0.020884575 -0.060850821 0.032932252 -0.020884575 -0.079505347 1.2823351e-08 -0.020884575 
		-0.086056158 -0.032932207 -0.020884575 -0.079505406 -0.060850866 -0.020884575 -0.060850818 
		-0.079505354 -0.020884575 -0.032932252 -0.086056121 -0.020884575 3.0845018e-09 -0.067613736 
		-0.07783705 0.028006524 -0.051749364 -0.07783705 0.051749349 -0.028006589 -0.07783705 
		0.067613788 -3.7078266e-08 -0.07783705 0.073184669 0.02800652 -0.07783705 0.067613795 
		0.05174936 -0.07783705 0.051749349 0.06761378 -0.07783705 0.028006598 0.073184676 
		-0.07783705 2.9257386e-08 0.067613795 -0.07783705 -0.028006528 0.051749364 -0.07783705 
		-0.051749345 0.028006563 -0.07783705 -0.067613766 1.090535e-08 -0.07783705 -0.073184669 
		-0.028006518 -0.07783705 -0.067613795 -0.051749345 -0.07783705 -0.051749341 -0.067613773 
		-0.07783705 -0.02800655 -0.073184676 -0.07783705 3.0845018e-09 -0.053123821 -0.12457694 
		0.022004578 -0.040659197 -0.12457694 0.040659204 -0.022004638 -0.12457694 0.053123776 
		-2.9132174e-08 -0.12457694 0.057500802 0.022004578 -0.12457694 0.053123835 0.040659197 
		-0.12457694 0.040659197 0.053123832 -0.12457694 0.02200463 0.057500821 -0.12457694 
		2.3648372e-08 0.053123824 -0.12457694 -0.022004586 0.040659171 -0.12457694 -0.040659212 
		0.022004642 -0.12457694 -0.053123776 8.5682883e-09 -0.12457694 -0.057500802 -0.022004589 
		-0.12457694 -0.053123835 -0.040659193 -0.12457694 -0.040659204 -0.053123865 -0.12457694 
		-0.022004608 -0.057500821 -0.12457694 3.0845018e-09 -0.036592342 -0.15930775 0.015157013 
		-0.028006554 -0.15930775 0.028006509 -0.015157074 -0.15930775 0.036592342 -2.0066599e-08 
		-0.15930775 0.03960726 0.015157019 -0.15930775 0.036592342 0.028006509 -0.15930775 
		0.028006554 0.036592342 -0.15930775 0.01515707 0.039607257 -0.15930775 1.7249139e-08 
		0.036592327 -0.15930775 -0.015157007 0.028006563 -0.15930775 -0.028006513 0.015157061 
		-0.15930775 -0.036592342 5.9019385e-09 -0.15930775 -0.03960726 -0.015157023 -0.15930775 
		-0.036592338 -0.028006569 -0.15930775 -0.028006557 -0.036592335 -0.15930775 -0.015157027 
		-0.039607257 -0.15930775 3.0845018e-09 -0.018654637 -0.18069488 0.007726986 -0.014277629 
		-0.18069488 0.014277616 -0.0077269962 -0.18069488 0.018654615 -1.022986e-08 -0.18069488 
		0.020191602 0.007726986 -0.18069488 0.01865463 0.014277616 -0.18069488 0.014277634 
		0.018654615 -0.18069488 0.0077269962 0.020191599 -0.18069488 1.030559e-08 0.018654618 
		-0.18069488 -0.007726986 0.01427763 -0.18069488 -0.014277616 0.0077269934 -0.18069488 
		-0.018654617 3.0087814e-09 -0.18069488 -0.020191601 -0.0077269915 -0.18069488 -0.018654615 
		-0.014277605 -0.18069488 -0.014277605 -0.018654622 -0.18069488 -0.0077269915 -0.020191599 
		-0.18069488 3.0845018e-09 -1.855831e-17 -0.18791708 3.0845018e-09 6.3837824e-16 -2.892714 
		0 6.3837824e-16 -2.892714 0 7.2164497e-16 -2.8927145 0 7.2164497e-16 -2.8927145 0 
		6.5225603e-16 -2.892714 0 6.3837824e-16 -2.8927145 0 6.4231138e-16 -2.892714 0 6.4231149e-16 
		-2.8927145 0 6.5225603e-16 -2.892714 0 6.3837824e-16 -2.8927145 0 6.3837824e-16 -2.892714 
		0 7.2164497e-16 -2.8927145 0 6.3837824e-16 -2.892714 0 7.2164497e-16 -2.8927145 0 
		6.3837824e-16 -2.892714 0 7.2164497e-16 -2.8927145 0 6.3837824e-16 -2.892714 0 7.2164497e-16 
		-2.8927145 0 6.3837824e-16 -2.892714 0 7.2164497e-16 -2.8927145 0 6.5225603e-16 -2.892714 
		0 6.3837824e-16 -2.8927145 0 6.4231138e-16 -2.892714 0 6.4231144e-16 -2.8927145 0 
		6.5225603e-16 -2.892714 0 6.3837824e-16 -2.8927145 0 6.3837824e-16 -2.892714 0 7.2164497e-16 
		-2.8927145 0 6.3837824e-16 -2.892714 0 7.2164497e-16 -2.8927145 0 6.3837824e-16 -2.892714 
		0 7.2164497e-16 -2.8927145 0 7.2164497e-16 -2.8927121 0 2.220446e-16 -2.8927121 0 
		6.3837824e-16 -2.8927121 0 6.4231138e-16 -2.8927121 0 6.3837824e-16 -2.8927121 0;
	setAttr ".pt[166:257]" 7.2164497e-16 -2.8927121 0 2.220446e-16 -2.8927121 
		0 2.220446e-16 -2.8927121 0 2.220446e-16 -2.8927121 0 7.2164497e-16 -2.8927121 0 
		6.3837824e-16 -2.8927121 0 6.4231138e-16 -2.8927121 0 6.3837824e-16 -2.8927121 0 
		7.2164497e-16 -2.8927121 0 2.220446e-16 -2.8927121 0 2.220446e-16 -2.8927121 0 2.220446e-16 
		-2.8927131 0 2.220446e-16 -2.8927131 0 7.2164497e-16 -2.8927131 0 6.4231138e-16 -2.8927131 
		0 7.2164497e-16 -2.8927131 0 7.2164497e-16 -2.8927131 0 2.220446e-16 -2.8927131 0 
		2.220446e-16 -2.8927131 0 2.220446e-16 -2.8927131 0 2.220446e-16 -2.8927131 0 7.2164497e-16 
		-2.8927131 0 6.4231138e-16 -2.8927131 0 7.2164497e-16 -2.8927131 0 7.2164497e-16 
		-2.8927131 0 2.220446e-16 -2.8927131 0 2.220446e-16 -2.8927131 0 2.220446e-16 -2.8927124 
		0 2.220446e-16 -2.8927124 0 7.2164497e-16 -2.8927124 0 6.4231138e-16 -2.8927124 0 
		7.2164497e-16 -2.8927124 0 2.220446e-16 -2.8927124 0 2.220446e-16 -2.8927124 0 2.220446e-16 
		-2.8927124 0 2.220446e-16 -2.8927124 0 2.220446e-16 -2.8927124 0 7.2164497e-16 -2.8927124 
		0 6.4231149e-16 -2.8927124 0 7.2164497e-16 -2.8927124 0 2.220446e-16 -2.8927124 0 
		2.220446e-16 -2.8927124 0 2.220446e-16 -2.8927124 0 2.220446e-16 -2.8927126 0 2.220446e-16 
		-2.8927126 0 7.2164497e-16 -2.8927126 0 6.4231138e-16 -2.8927126 0 7.2164497e-16 
		-2.8927126 0 2.220446e-16 -2.8927126 0 2.220446e-16 -2.8927126 0 2.220446e-16 -2.8927126 
		0 2.220446e-16 -2.8927126 0 2.220446e-16 -2.8927126 0 7.2164497e-16 -2.8927126 0 
		6.4231149e-16 -2.8927126 0 7.2164497e-16 -2.8927126 0 2.220446e-16 -2.8927126 0 2.220446e-16 
		-2.8927126 0 2.220446e-16 -2.8927126 0 2.220446e-16 -2.892714 0 2.220446e-16 -2.892714 
		0 7.2164497e-16 -2.892714 0 6.4231144e-16 -2.892714 0 7.2164497e-16 -2.892714 0 2.220446e-16 
		-2.892714 0 2.220446e-16 -2.892714 0 2.220446e-16 -2.892714 0 2.220446e-16 -2.892714 
		0 2.220446e-16 -2.892714 0 7.2164497e-16 -2.892714 0 6.4231149e-16 -2.892714 0 7.2164497e-16 
		-2.892714 0 2.220446e-16 -2.892714 0 2.220446e-16 -2.892714 0 2.2204439e-16 -2.8927126 
		0 2.220446e-16 -2.8927135 0 2.220446e-16 -2.8927135 0 7.2164497e-16 -2.8927135 0 
		6.4231144e-16 -2.8927135 0 7.2164497e-16 -2.8927135 0 2.220446e-16 -2.8927135 0 2.220446e-16 
		-2.8927135 0 2.220446e-16 -2.8927135 0 2.220446e-16 -2.8927135 0 2.220446e-16 -2.8927135 
		0 7.2164497e-16 -2.8927135 0 6.4231149e-16 -2.8927135 0 7.2164497e-16 -2.8927135 
		0 2.220446e-16 -2.8927135 0 2.220446e-16 -2.8927135 0 0 -2.8927135 0 6.4231138e-16 
		-2.8927131 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "11E5E6F4-4DAA-1104-9684-BC88D16D8AFB";
	setAttr ".t" -type "double3" 5.3205072813902428 3.8681611542053371 0 ;
	setAttr ".s" -type "double3" 0.52800701638632574 5.3128169513817696 0.095206089524917409 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "DB70017C-4E07-9BEE-B13E-FA900666AFC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "459F482E-44C9-3C4D-ABD9-54A5BF2BDE5C";
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
createNode transform -n "pCube5";
	rename -uid "603F9238-4FD7-3D5C-C30F-9B85E8A47BFD";
	setAttr ".t" -type "double3" 5.3205072813902428 3.8681611542053371 0.31395948691928144 ;
	setAttr ".s" -type "double3" 0.52800701638632574 5.3128169513817696 0.095206089524917409 ;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "0B71BD30-47D3-CC2A-3E6A-CBA94373A374";
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
createNode transform -n "transform2" -p "pCube5";
	rename -uid "C971AA1A-41CF-8A00-8464-45BD354AAD45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "E047A83F-4A74-39D6-43C6-0496588B18AF";
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
	rename -uid "8BEDE471-4F26-37F9-2DD4-51A1F8235286";
	setAttr ".t" -type "double3" 0 0 1.4729205887032135 ;
	setAttr ".rp" -type "double3" 5.3205065727233887 3.8681610822677612 -1.4729205369949341 ;
	setAttr ".sp" -type "double3" 5.3205065727233887 3.8681610822677612 -1.4729205369949341 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "77EF2FEE-48A1-0CB9-B49D-64BFA2F54B17";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "EB23411C-4C50-12D2-B9F3-93A85036CA34";
	setAttr ".t" -type "double3" -6.4159717575544271 -1.6846933030781335 0 ;
	setAttr ".s" -type "double3" 0.68130469876094268 0.68130469876094268 0.68130469876094268 ;
	setAttr ".rp" -type "double3" 9.4593203415403089 0 0 ;
	setAttr ".sp" -type "double3" 9.4593203415403089 0 0 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "B97AD3E3-4EA2-0379-908C-FEAA3F63E0B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "6FA14165-45DA-DD6C-3E69-00A5D37E0A85";
	setAttr ".t" -type "double3" 1.1592461249984434 -0.65390366818098511 1.0706222844094757 ;
	setAttr ".r" -type "double3" 10.251291846378303 -8.0958104654756369 -1.4589669401174659 ;
	setAttr ".s" -type "double3" 1 0.59299047918316183 0.34028988104293673 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "1BA05A18-4E38-F9E2-6DC9-D3860B6994B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "8D23C73D-4B8E-01CF-83AC-89BE520EC1C0";
	setAttr ".t" -type "double3" 2.8343435767180001 -0.93518142491336598 1.2450479316298424 ;
	setAttr ".r" -type "double3" 14.437702538507995 0 0 ;
	setAttr ".s" -type "double3" 1 0.581061933471406 0.34028988104293673 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "035FD710-418B-9F9B-382E-179A887F160A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "4E041F56-41A5-D366-BFEF-019C35D4253D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.40625 0.78125 0.59375 0.78125 0.59375 0.96875 0.40625
		 0.96875 0.40625 0.78125 0.59375 0.78125 0.59375 0.96875 0.40625 0.96875 0.40625 0.78125
		 0.59375 0.78125 0.59375 0.96875 0.40625 0.96875 0.40625 0.78125 0.59375 0.78125 0.59375
		 0.96875 0.40625 0.96875 0.43055555 0.80555558 0.56944442 0.80555558 0.56944448 0.94444442
		 0.43055555 0.94444454 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0.75 0.625 0.875 0.5 1 0.375 0.875 0.5 0.75 0.625 0.875 0.5 1 0.375 0.875 0.5
		 0.75 0.625 0.875 0.5 1 0.375 0.875 0.5 0.75 0.625 0.875 0.5 1 0.375 0.875 0.5 0.75
		 0.625 0.875 0.5 1 0.375 0.875 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625
		 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.71875
		 0.375 0.625 0.125 0.125 0.5 0.78125 0.59375 0.875 0.5 0.96875 0.40625 0.875 0.75
		 0 0.625 0.875 0.25 0 0.375 0.875 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375
		 0.96875 0.625 0.875 0.40625 0.96875 0.5 1 0.375 0.875 0.59375 0.78125 0.5 0.75 0.40625
		 0.78125 0.59375 0.96875 0.625 0.875 0.40625 0.96875 0.5 1 0.375 0.875 0.59375 0.78125
		 0.5 0.75 0.40625 0.78125 0.59375 0.96875 0.625 0.875 0.40625 0.96875 0.5 1 0.375
		 0.875 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375 0.96875 0.625 0.875 0.40625
		 0.96875 0.5 1 0.375 0.875 0.59375 0.78125 0.40625 0.78125 0.59375 0.96875 0.40625
		 0.96875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.82050538 -0.19792606 ;
	setAttr ".pt[3]" -type "float3" 0 0.82050538 -0.19792606 ;
	setAttr ".pt[4]" -type "float3" 0 0.8205055 -0.19792606 ;
	setAttr ".pt[5]" -type "float3" 0 0.8205055 -0.19792606 ;
	setAttr ".pt[55]" -type "float3" 0 1.0982803 -0.19792606 ;
	setAttr ".pt[56]" -type "float3" 0 0.72328418 -0.19792606 ;
	setAttr ".pt[57]" -type "float3" 0 1.0982803 -0.19792606 ;
	setAttr ".pt[58]" -type "float3" 0 0.72328418 -0.19792606 ;
	setAttr ".pt[59]" -type "float3" 0 0.72328424 -0.19792606 ;
	setAttr ".pt[60]" -type "float3" 0 0.72328418 -0.19792606 ;
	setAttr ".pt[61]" -type "float3" 0 1.0982804 -0.19792606 ;
	setAttr ".pt[63]" -type "float3" 0 1.0982804 -0.19792606 ;
	setAttr ".pt[80]" -type "float3" 0 1.0982803 -0.19792606 ;
	setAttr ".pt[81]" -type "float3" 0 0.5982855 -0.19792606 ;
	setAttr ".pt[82]" -type "float3" 0 1.0982804 -0.19792606 ;
	setAttr ".pt[84]" -type "float3" 0 1.0982803 -0.19792606 ;
	setAttr ".pt[85]" -type "float3" 0 1.0982803 -0.19792606 ;
	setAttr -s 106 ".vt[0:105]"  -0.375 -0.44140053 0.37499976 0.375 -0.44140053 0.37499973
		 -0.27777779 0.27777767 0.27777752 0.27777779 0.27777767 0.2777774 -0.27777779 0.27777755 -0.27777788
		 0.27777779 0.27777758 -0.27777797 -0.375 -0.44140053 -0.37500018 0.375 -0.44140053 -0.37500018
		 -0.375 -1.042532325 -0.37500009 0.375 -1.042532325 -0.37500006 0.375 -1.042532682 0.37499979
		 -0.375 -1.042532682 0.37499979 -0.375 -1.6298883 -0.3671914 0.375 -1.62988842 -0.36719131
		 0.375 -1.65962029 0.36719099 -0.375 -1.65962029 0.36719096 -0.375 -2.10265255 -0.36106044
		 0.375 -2.10265255 -0.36106038 0.375 -2.32228208 0.26169115 -0.375 -2.32228231 0.26169109
		 -0.3623344 -2.60985875 -0.67700279 0.3623344 -2.60985875 -0.67700273 0.3623344 -2.91904211 -0.19803652
		 -0.3623344 -2.91904235 -0.19803677 -0.22523901 -2.95837975 -1.0914222 0.22523901 -2.95837975 -1.0914222
		 0.22523901 -3.16452122 -0.82015681 -0.22523901 -3.16452098 -0.82015711 -0.375 -1.34211838 -0.37500012
		 0.375 -1.3421185 0.37499982 0.5 -1.64475429 -1.4901161e-07 -0.375 -1.3421185 0.37499982
		 0 -1.66457558 0.48958808 -0.5 -1.64475441 -2.3841858e-07 0.375 -1.87137032 -0.34376502
		 0 -2.066047668 -0.46485233 -0.375 -1.87137032 -0.34376508 0.375 -1.99029779 0.34376454
		 0.5 -2.21246743 -0.049684629 -0.375 -1.99029779 0.34376457 0 -2.3588872 0.36548308
		 -0.5 -2.21246743 -0.049684674 0.375 -2.35982394 -0.4754166 0 -2.55832815 -0.75683045
		 -0.375 -2.35982394 -0.47541663 0.375 -2.64370489 0.077941433 0.48311251 -2.76445031 -0.43751961
		 -0.375 -2.64370489 0.077941284 0 -2.97057247 -0.11820897 -0.48311251 -2.76445031 -0.43751979
		 0.3243376 -2.81973219 -0.95598811 -0.3243376 -2.81973219 -0.95598811 0.3243376 -3.11277032 -0.55679464
		 -0.3243376 -3.11277032 -0.55679494 0 -0.4414005 0.49999976 0.375 -1.4901161e-08 0.37499964
		 0 0.37499985 0.37499964 -0.375 -1.4901161e-08 0.37499976 0.375 0.37499979 -3.1292439e-07
		 0 0.37499973 -0.37500006 -0.375 0.37499979 -1.6391277e-07 0.375 -1.0430813e-07 -0.37500018
		 0 -0.4414005 -0.50000018 -0.375 -1.0430813e-07 -0.37500012 0 -2.96054029 -1.19768763
		 0.29056269 -3.094769955 -1.025578737 0 -3.22899961 -0.85346997 -0.29056269 -3.094769955 -1.025578976
		 0.5 -0.4414005 -2.3841858e-07 -0.5 -0.4414005 -2.0861626e-07 0.375 -0.76560217 -0.37500012
		 0 -1.042532325 -0.5 -0.375 -0.76560217 -0.37500012 0.375 -0.76560235 0.37499982 0.5 -1.042532563 -1.3411045e-07
		 -0.375 -0.76560235 0.37499982 0 -1.042532682 0.49999982 -0.5 -1.042532563 -1.4901161e-07
		 0.375 -1.34211838 -0.375 0 -1.62493312 -0.48958841 0 0 0.49999964 0 0.49999976 -2.3841858e-07
		 0 -1.1920929e-07 -0.50000012 0 -3.13760948 -1.11530805 0.5 -5.9604645e-08 -2.9802322e-07
		 -0.5 -5.9604645e-08 -1.7881393e-07 0 -0.76560211 -0.50000012 0.5 -0.76560223 -1.7881393e-07
		 0 -0.76560235 0.49999976 -0.5 -0.76560223 -1.7881393e-07 0 -1.34211838 -0.50000006
		 0.5 -1.3421185 -1.1920929e-07 0 -1.34211862 0.49999976 -0.5 -1.3421185 -1.7881393e-07
		 0 -1.85154903 -0.45835334 0.5 -1.93083394 -2.3841858e-07 0 -2.010118961 0.4583528
		 -0.5 -1.93083405 -2.9802322e-07 0 -2.31251025 -0.56764293 0.5 -2.5017643 -0.19873756
		 0 -2.69101834 0.17016768 -0.5 -2.5017643 -0.19873768 0 -2.77089262 -1.022520304 0.43245012 -2.96625137 -0.75639135
		 0 -3.16161013 -0.49026263 -0.43245012 -2.96625137 -0.75639158;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 54 1 54 1 1 2 56 1 56 3 1 4 59 1 59 5 1 6 62 1 62 7 1
		 0 57 1 57 2 1 1 55 1 55 3 1 2 60 1 60 4 1 3 58 1 58 5 1 4 63 1 63 6 1 5 61 1 61 7 1
		 6 69 1 69 0 1 7 68 1 68 1 1 6 72 1 72 8 1 7 70 1 70 9 1 8 71 1 71 9 1 1 73 1 73 10 1
		 9 74 1 74 10 1 0 75 1 75 11 1 11 76 1 76 10 1 8 77 1 77 11 1 8 28 1 28 12 1 9 78 1
		 78 13 1 12 79 1 79 13 1 10 29 1 29 14 1 13 30 1 30 14 1 11 31 1 31 15 1 15 32 1 32 14 1
		 12 33 1 33 15 1 12 36 1 36 16 1 13 34 1 34 17 1 16 35 1 35 17 1 14 37 1 37 18 1 17 38 1
		 38 18 1 15 39 1 39 19 1 19 40 1 40 18 1 16 41 1 41 19 1 16 44 1 44 20 1 17 42 1 42 21 1
		 20 43 1 43 21 1 18 45 1 45 22 1 21 46 1 46 22 1 19 47 1 47 23 1 23 48 1 48 22 1 20 49 1
		 49 23 1 20 51 1 51 24 1 21 50 1 50 25 1 24 64 1 64 25 1 22 52 1 52 26 1 25 65 1 65 26 1
		 23 53 1 53 27 1 27 66 1 66 26 1 24 67 1 67 27 1 54 80 1 80 57 1 55 80 1 56 80 1 56 81 1
		 81 60 1 58 81 1 59 81 1 59 82 1 82 63 1 61 82 1 62 82 1 64 83 1 83 67 1 65 83 1 66 83 1
		 68 84 1 84 55 1 61 84 1 58 84 1 69 85 1 85 63 1 57 85 1 60 85 1 62 86 1 86 72 1 70 86 1
		 71 86 1 68 87 1 87 70 1 73 87 1 74 87 1 54 88 1 88 73 1 75 88 1 76 88 1 69 89 1 89 75 1
		 72 89 1 77 89 1 71 90 1 90 28 1 78 90 1 79 90 1 74 91 1 91 78 1 29 91 1 30 91 1 76 92 1
		 92 29 1 31 92 1 32 92 1 77 93 1 93 31 1 28 93 1 33 93 1 79 94 1 94 36 1 34 94 1 35 94 1
		 30 95 1 95 34 1;
	setAttr ".ed[166:207]" 37 95 1 38 95 1 32 96 1 96 37 1 39 96 1 40 96 1 33 97 1
		 97 39 1 36 97 1 41 97 1 35 98 1 98 44 1 42 98 1 43 98 1 38 99 1 99 42 1 45 99 1 46 99 1
		 40 100 1 100 45 1 47 100 1 48 100 1 41 101 1 101 47 1 44 101 1 49 101 1 43 102 1
		 102 51 1 50 102 1 64 102 1 46 103 1 103 50 1 52 103 1 65 103 1 48 104 1 104 52 1
		 53 104 1 66 104 1 49 105 1 105 53 1 51 105 1 67 105 1;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 0 104 105 -9
		mu 0 4 0 60 34 64
		f 4 1 10 106 -105
		mu 0 4 60 2 62 34
		f 4 -107 11 -4 107
		mu 0 4 34 62 5 63
		f 4 -106 -108 -3 -10
		mu 0 4 64 34 63 4
		f 4 2 108 109 -13
		mu 0 4 4 63 35 68
		f 4 3 14 110 -109
		mu 0 4 63 5 65 35
		f 4 -111 15 -6 111
		mu 0 4 35 65 8 67
		f 4 -110 -112 -5 -14
		mu 0 4 68 35 67 6
		f 4 4 112 113 -17
		mu 0 4 6 67 36 73
		f 4 5 18 114 -113
		mu 0 4 67 8 70 36
		f 4 -115 19 -8 115
		mu 0 4 36 70 12 72
		f 4 -114 -116 -7 -18
		mu 0 4 73 36 72 10
		f 4 92 116 117 -103
		mu 0 4 30 75 37 78
		f 4 93 96 118 -117
		mu 0 4 75 31 76 37
		f 4 -119 97 -102 119
		mu 0 4 37 76 32 77
		f 4 -118 -120 -101 -104
		mu 0 4 78 37 77 33
		f 4 -24 120 121 -11
		mu 0 4 2 79 38 62
		f 4 -23 -20 122 -121
		mu 0 4 79 13 71 38
		f 4 -123 -19 -16 123
		mu 0 4 38 71 9 66
		f 4 -122 -124 -15 -12
		mu 0 4 62 38 66 5
		f 4 20 124 125 17
		mu 0 4 11 81 39 74
		f 4 21 8 126 -125
		mu 0 4 81 0 64 39
		f 4 -127 9 12 127
		mu 0 4 39 64 4 69
		f 4 -126 -128 13 16
		mu 0 4 74 39 69 7
		f 4 6 128 129 -25
		mu 0 4 10 72 40 85
		f 4 7 26 130 -129
		mu 0 4 72 12 83 40
		f 4 -131 27 -30 131
		mu 0 4 40 83 15 84
		f 4 -130 -132 -29 -26
		mu 0 4 85 40 84 14
		f 4 22 132 133 -27
		mu 0 4 12 80 41 83
		f 4 23 30 134 -133
		mu 0 4 80 3 86 41
		f 4 -135 31 -34 135
		mu 0 4 41 86 16 87
		f 4 -134 -136 -33 -28
		mu 0 4 83 41 87 15
		f 4 -2 136 137 -31
		mu 0 4 3 61 42 86
		f 4 -1 34 138 -137
		mu 0 4 61 1 88 42
		f 4 -139 35 36 139
		mu 0 4 42 88 17 89
		f 4 -138 -140 37 -32
		mu 0 4 86 42 89 16
		f 4 -22 140 141 -35
		mu 0 4 1 82 43 88
		f 4 -21 24 142 -141
		mu 0 4 82 10 85 43
		f 4 -143 25 38 143
		mu 0 4 43 85 14 90
		f 4 -142 -144 39 -36
		mu 0 4 88 43 90 17
		f 4 28 144 145 -41
		mu 0 4 14 84 44 93
		f 4 29 42 146 -145
		mu 0 4 84 15 91 44
		f 4 -147 43 -46 147
		mu 0 4 44 91 19 92
		f 4 -146 -148 -45 -42
		mu 0 4 93 44 92 18
		f 4 32 148 149 -43
		mu 0 4 15 87 45 91
		f 4 33 46 150 -149
		mu 0 4 87 16 94 45
		f 4 -151 47 -50 151
		mu 0 4 45 94 20 95
		f 4 -150 -152 -49 -44
		mu 0 4 91 45 95 19
		f 4 -38 152 153 -47
		mu 0 4 16 89 46 94
		f 4 -37 50 154 -153
		mu 0 4 89 17 96 46
		f 4 -155 51 52 155
		mu 0 4 46 96 21 97
		f 4 -154 -156 53 -48
		mu 0 4 94 46 97 20
		f 4 -40 156 157 -51
		mu 0 4 17 90 47 96
		f 4 -39 40 158 -157
		mu 0 4 90 14 93 47
		f 4 -159 41 54 159
		mu 0 4 47 93 18 98
		f 4 -158 -160 55 -52
		mu 0 4 96 47 98 21
		f 4 44 160 161 -57
		mu 0 4 18 92 48 101
		f 4 45 58 162 -161
		mu 0 4 92 19 99 48
		f 4 -163 59 -62 163
		mu 0 4 48 99 23 100
		f 4 -162 -164 -61 -58
		mu 0 4 101 48 100 22
		f 4 48 164 165 -59
		mu 0 4 19 95 49 99
		f 4 49 62 166 -165
		mu 0 4 95 20 102 49
		f 4 -167 63 -66 167
		mu 0 4 49 102 24 103
		f 4 -166 -168 -65 -60
		mu 0 4 99 49 103 23
		f 4 -54 168 169 -63
		mu 0 4 20 97 50 102
		f 4 -53 66 170 -169
		mu 0 4 97 21 104 50
		f 4 -171 67 68 171
		mu 0 4 50 104 25 105
		f 4 -170 -172 69 -64
		mu 0 4 102 50 105 24
		f 4 -56 172 173 -67
		mu 0 4 21 98 51 104
		f 4 -55 56 174 -173
		mu 0 4 98 18 101 51
		f 4 -175 57 70 175
		mu 0 4 51 101 22 106
		f 4 -174 -176 71 -68
		mu 0 4 104 51 106 25
		f 4 60 176 177 -73
		mu 0 4 22 100 52 109
		f 4 61 74 178 -177
		mu 0 4 100 23 107 52
		f 4 -179 75 -78 179
		mu 0 4 52 107 27 108
		f 4 -178 -180 -77 -74
		mu 0 4 109 52 108 26
		f 4 64 180 181 -75
		mu 0 4 23 103 53 107
		f 4 65 78 182 -181
		mu 0 4 103 24 110 53
		f 4 -183 79 -82 183
		mu 0 4 53 110 28 111
		f 4 -182 -184 -81 -76
		mu 0 4 107 53 111 27
		f 4 -70 184 185 -79
		mu 0 4 24 105 54 110
		f 4 -69 82 186 -185
		mu 0 4 105 25 112 54
		f 4 -187 83 84 187
		mu 0 4 54 112 29 113
		f 4 -186 -188 85 -80
		mu 0 4 110 54 113 28
		f 4 -72 188 189 -83
		mu 0 4 25 106 55 112
		f 4 -71 72 190 -189
		mu 0 4 106 22 109 55
		f 4 -191 73 86 191
		mu 0 4 55 109 26 114
		f 4 -190 -192 87 -84
		mu 0 4 112 55 114 29
		f 4 76 192 193 -89
		mu 0 4 26 108 56 116
		f 4 77 90 194 -193
		mu 0 4 108 27 115 56
		f 4 -195 91 -94 195
		mu 0 4 56 115 31 75
		f 4 -194 -196 -93 -90
		mu 0 4 116 56 75 30
		f 4 80 196 197 -91
		mu 0 4 27 111 57 115
		f 4 81 94 198 -197
		mu 0 4 111 28 117 57
		f 4 -199 95 -98 199
		mu 0 4 57 117 32 76
		f 4 -198 -200 -97 -92
		mu 0 4 115 57 76 31
		f 4 -86 200 201 -95
		mu 0 4 28 113 58 117
		f 4 -85 98 202 -201
		mu 0 4 113 29 118 58
		f 4 -203 99 100 203
		mu 0 4 58 118 33 77
		f 4 -202 -204 101 -96
		mu 0 4 117 58 77 32
		f 4 -88 204 205 -99
		mu 0 4 29 114 59 118
		f 4 -87 88 206 -205
		mu 0 4 114 26 116 59
		f 4 -207 89 102 207
		mu 0 4 59 116 30 78
		f 4 -206 -208 103 -100
		mu 0 4 118 59 78 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "1294AF7D-4487-8316-6624-2AA8AFEF72F2";
	setAttr ".t" -type "double3" 6.7671885664999971 2.6179532153853202 -0.038338325353478808 ;
	setAttr ".s" -type "double3" 0.29387017268231563 4.5793345515252506 0.52362148516025875 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "9CE55ADD-45B7-7736-C8B6-FFBD06464E7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform10";
	rename -uid "AA5E1976-4CCE-7DF4-082B-BBBB1F16CA79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.089288134127855301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.060063522 -0.0030995612 
		0.17876332 -0.017822761 -0.004736322 0.17009655 0.004734721 -0.0047107087 0.29192507 
		-0.41983294 -0.0030549876 -0.46649712 -0.33124477 -0.0035723862 -0.39037451 -0.36406183 
		-0.0021421043 -0.31228843 0.48100007 -0.094254084 -0.17369504 0.51203692 -0.0934394 
		-0.59172565 0.369019 -0.093480356 -0.40702799 -0.13555047 -0.12375928 -1.3994136 
		-0.022448352 -0.123569 -1.6010426 -0.24302422 -0.12122041 -1.6403913 0.22933684 -0.094367273 
		0.18832202 0.12064756 -0.093536943 -0.06508255 0.0087609701 -0.093665749 0.13223611 
		-0.52572423 -0.12379535 -0.8770808 -0.38392192 -0.12366677 -1.0559533 -0.4946875 
		-0.12133361 -1.2783744 -0.061309066 -0.0043024751 0.33626944 -0.1498972 -0.0039241132 
		0.25873402 -0.11788584 -0.0027397706 0.21260341 -0.42188421 -0.00172115 -0.27782679 
		-0.46331918 -0.0025822835 -0.29992941 -0.48587671 -0.0025640097 -0.421312 -0.053554706 
		-0.081921168 -1.9406569 -0.29165849 -0.079734586 -1.9603238 -0.5498181 -0.080449939 
		-1.5487615 -0.56982225 -0.08305119 -1.1145606 0.045201313 -0.091963015 0.2119495 
		0.28330514 -0.092459954 0.24878603 0.54146463 -0.092236429 -0.16777396 0.56146884 
		-0.091186568 -0.61773992 -0.067963883 -0.073472269 -1.9083799 -0.31441396 -0.071480066 
		-1.9178231 -0.57462794 -0.072453037 -1.4803044 -0.58833975 -0.074997306 -1.029156 
		0.067963883 -0.083431877 0.31395879 0.31441396 -0.083816744 0.33973438 0.57462794 
		-0.083532386 -0.10478134 0.58833975 -0.082402177 -0.57029909 -0.041995078 -0.059118841 
		-1.742835 -0.27872133 -0.057267051 -1.7677809 -0.53647262 -0.057847187 -1.3594226 
		-0.55744624 -0.060056217 -0.92393553 0.05096003 -0.067811988 0.41200233 0.28768623 
		-0.068298593 0.45082125 0.54543757 -0.06808456 0.038742341 0.56641114 -0.067137249 
		-0.40956581 0.022423927 -0.03956319 -1.4101609 -0.17925568 -0.037898242 -1.4739748 
		-0.42112795 -0.037603918 -1.1622808 -0.46127233 -0.039162308 -0.78874171 -0.0057557896 
		-0.045639388 0.47110689 0.19592379 -0.04634051 0.54471523 0.43779609 -0.04632391 
		0.23618025 0.47794053 -0.045818757 -0.14806159 0.065470845 -0.026351135 -1.1136746 
		-0.098988421 -0.024925994 -1.2008272 -0.31463683 -0.024206188 -0.97827691 -0.36578289 
		-0.025171159 -0.67125505 -0.046248924 -0.03028883 0.45677009 0.11821035 -0.031045275 
		0.55071753 0.3338587 -0.031246532 0.33343637 0.38500479 -0.030974146 0.019376811 
		0.091628276 -0.012876214 -0.73355186 -0.02118255 -0.011874243 -0.82844573 -0.18735741 
		-0.011133234 -0.70936555 -0.24068825 -0.011384329 -0.49531311 -0.072959326 -0.014569058 
		0.37943608 0.039851516 -0.015210005 0.47799858 0.20602639 -0.015683778 0.36163405 
		0.25935721 -0.01551912 0.1467033;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "8B86C49D-4970-E6C7-412A-7784BB226281";
	setAttr ".t" -type "double3" 6.7671885664999971 2.6179532153853202 -0.038338325353478808 ;
	setAttr ".s" -type "double3" 0.29387017268231563 4.5793345515252506 0.52362148516025875 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "3D84DDDF-47C1-65E5-DA9A-EBB05098B5C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform7";
	rename -uid "DC1B8F56-4E1B-B966-A9E0-D6BC443F5C47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.089288134127855301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.40772319 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.40772319 0 0.40772319 0.0071458071 0.625 0.93750626
		 0.59227681 0.93750626 0.625 0.81249374 0.68749374 0.0071458071 0.375 0.31249374 0.375
		 0.43750626 0.40772319 0.24285419 0.59227681 0.24285419 0.625 0.31249374 0.375 0.50714582
		 0.375 0.74285424 0.40772319 0.43750626 0.59227681 0.43750626 0.625 0.50714582 0.625
		 0.74285424 0.40772319 0.74285418 0.59227681 0.74285424 0.59227681 0.81249374 0.59227681
		 0.0071458071 0.40772319 0.31249374 0.59227681 0.31249374 0.40772319 0.50714582 0.59227681
		 0.50714582 0.40772319 0.81249374 0.81250626 0.0071458071 0.81250626 0.24285419 0.18749376
		 0.0071458071 0.31250626 0.0071458071 0.31250626 0.24285419 0.18749376 0.24285419
		 0.59227681 0 0.68749374 0.24285419 0.625 0.43750626 0.59227681 0.21703331 0.68749374
		 0.21703331 0.625 0.53296673 0.81250626 0.21703331 0.59227681 0.53296673 0.40772319
		 0.53296667 0.375 0.53296673 0.18749376 0.21703331 0.31250626 0.21703331 0.40772319
		 0.21703331 0.59227681 0.18262744 0.68749374 0.18262744 0.625 0.56737256 0.8125062
		 0.18262744 0.59227681 0.56737262 0.40772316 0.5673725 0.375 0.56737262 0.18749376
		 0.18262744 0.31250623 0.18262744 0.40772319 0.18262744 0.59227681 0.14551368 0.68749368
		 0.14551368 0.625 0.60448635 0.81250626 0.14551368 0.59227681 0.60448635 0.40772316
		 0.60448629 0.375 0.60448635 0.18749377 0.14551368 0.31250626 0.14551368 0.40772319
		 0.14551368 0.59227681 0.10357415 0.68749368 0.10357415 0.625 0.6464259 0.81250632
		 0.10357415 0.59227681 0.6464259 0.40772319 0.64642584 0.375 0.6464259 0.18749377
		 0.10357415 0.31250626 0.10357415 0.40772319 0.10357415 0.59227681 0.075002119 0.68749368
		 0.075002119 0.625 0.67499799 0.81250632 0.075002119 0.59227681 0.67499793 0.40772322
		 0.67499793 0.375 0.67499793 0.18749377 0.075002119 0.31250626 0.075002119 0.40772319
		 0.075002119 0.59227681 0.041114505 0.68749368 0.041114505 0.625 0.70888555 0.81250632
		 0.041114505 0.59227681 0.70888555 0.40772322 0.70888555 0.375 0.70888555 0.18749377
		 0.041114505 0.31250626 0.041114505 0.40772319 0.041114505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.060063522 -0.0030995612 
		0.17876332 -0.017822761 -0.004736322 0.17009655 0.004734721 -0.0047107087 0.29192507 
		-0.41983294 -0.0030549876 -0.46649712 -0.33124477 -0.0035723862 -0.39037451 -0.36406183 
		-0.0021421043 -0.31228843 0.48100007 -0.094254084 -0.17369504 0.51203692 -0.0934394 
		-0.59172565 0.369019 -0.093480356 -0.40702799 -0.13555047 -0.12375928 -1.3994136 
		-0.022448352 -0.123569 -1.6010426 -0.24302422 -0.12122041 -1.6403913 0.22933684 -0.094367273 
		0.18832202 0.12064756 -0.093536943 -0.06508255 0.0087609701 -0.093665749 0.13223611 
		-0.52572423 -0.12379535 -0.8770808 -0.38392192 -0.12366677 -1.0559533 -0.4946875 
		-0.12133361 -1.2783744 -0.061309066 -0.0043024751 0.33626944 -0.1498972 -0.0039241132 
		0.25873402 -0.11788584 -0.0027397706 0.21260341 -0.42188421 -0.00172115 -0.27782679 
		-0.46331918 -0.0025822835 -0.29992941 -0.48587671 -0.0025640097 -0.421312 -0.053554706 
		-0.081921168 -1.9406569 -0.29165849 -0.079734586 -1.9603238 -0.5498181 -0.080449939 
		-1.5487615 -0.56982225 -0.08305119 -1.1145606 0.045201313 -0.091963015 0.2119495 
		0.28330514 -0.092459954 0.24878603 0.54146463 -0.092236429 -0.16777396 0.56146884 
		-0.091186568 -0.61773992 -0.067963883 -0.073472269 -1.9083799 -0.31441396 -0.071480066 
		-1.9178231 -0.57462794 -0.072453037 -1.4803044 -0.58833975 -0.074997306 -1.029156 
		0.067963883 -0.083431877 0.31395879 0.31441396 -0.083816744 0.33973438 0.57462794 
		-0.083532386 -0.10478134 0.58833975 -0.082402177 -0.57029909 -0.041995078 -0.059118841 
		-1.742835 -0.27872133 -0.057267051 -1.7677809 -0.53647262 -0.057847187 -1.3594226 
		-0.55744624 -0.060056217 -0.92393553 0.05096003 -0.067811988 0.41200233 0.28768623 
		-0.068298593 0.45082125 0.54543757 -0.06808456 0.038742341 0.56641114 -0.067137249 
		-0.40956581 0.022423927 -0.03956319 -1.4101609 -0.17925568 -0.037898242 -1.4739748 
		-0.42112795 -0.037603918 -1.1622808 -0.46127233 -0.039162308 -0.78874171 -0.0057557896 
		-0.045639388 0.47110689 0.19592379 -0.04634051 0.54471523 0.43779609 -0.04632391 
		0.23618025 0.47794053 -0.045818757 -0.14806159 0.065470845 -0.026351135 -1.1136746 
		-0.098988421 -0.024925994 -1.2008272 -0.31463683 -0.024206188 -0.97827691 -0.36578289 
		-0.025171159 -0.67125505 -0.046248924 -0.03028883 0.45677009 0.11821035 -0.031045275 
		0.55071753 0.3338587 -0.031246532 0.33343637 0.38500479 -0.030974146 0.019376811 
		0.091628276 -0.012876214 -0.73355186 -0.02118255 -0.011874243 -0.82844573 -0.18735741 
		-0.011133234 -0.70936555 -0.24068825 -0.011384329 -0.49531311 -0.072959326 -0.014569058 
		0.37943608 0.039851516 -0.015210005 0.47799858 0.20602639 -0.015683778 0.36163405 
		0.25935721 -0.01551912 0.1467033;
	setAttr -s 72 ".vt[0:71]"  -0.36910725 -0.50000006 0.25002497 -0.36910725 -0.47141677 0.5
		 -0.5 -0.47141677 0.25002497 0.5 -0.47141677 0.25002497 0.36910725 -0.47141677 0.5
		 0.36910725 -0.50000006 0.25002497 -0.5 0.47141677 0.25002497 -0.36910725 0.47141677 0.5
		 -0.36910725 0.50000006 0.25002497 0.36910725 0.50000006 0.25002497 0.36910725 0.47141677 0.5
		 0.5 0.47141677 0.25002497 -0.5 0.47141677 -0.25002497 -0.36910725 0.50000006 -0.25002497
		 -0.36910725 0.47141677 -0.5 0.36910725 0.47141677 -0.5 0.36910725 0.50000006 -0.25002497
		 0.5 0.47141677 -0.25002497 -0.5 -0.47141677 -0.25002497 -0.36910725 -0.47141677 -0.5
		 -0.36910725 -0.50000006 -0.25002497 0.36910725 -0.50000006 -0.25002497 0.36910725 -0.47141677 -0.5
		 0.5 -0.47141677 -0.25002497 0.36910725 0.36813331 0.5 0.5 0.36813331 0.25002497 0.5 0.36813331 -0.25002497
		 0.36910725 0.36813331 -0.5 -0.36910725 0.36813331 -0.5 -0.5 0.36813331 -0.25002497
		 -0.5 0.36813331 0.25002497 -0.36910725 0.36813331 0.5 0.36910725 0.23050982 0.5 0.5 0.23050982 0.25002497
		 0.5 0.23050982 -0.25002497 0.36910725 0.23050982 -0.5 -0.36910725 0.23050982 -0.5
		 -0.5 0.23050982 -0.25002497 -0.5 0.23050982 0.25002497 -0.36910725 0.23050982 0.5
		 0.36910725 0.082054727 0.5 0.5 0.082054734 0.25002497 0.5 0.082054727 -0.25002497
		 0.36910725 0.082054734 -0.5 -0.36910725 0.082054727 -0.5 -0.5 0.082054734 -0.25002497
		 -0.5 0.082054727 0.25002497 -0.36910725 0.082054734 0.5 0.36910725 -0.085703418 0.5
		 0.5 -0.085703395 0.25002497 0.5 -0.085703418 -0.25002497 0.36910725 -0.085703395 -0.5
		 -0.36910725 -0.085703418 -0.5 -0.5 -0.085703395 -0.25002497 -0.5 -0.085703418 0.25002497
		 -0.36910725 -0.085703395 0.5 0.36910725 -0.19999157 0.5 0.5 -0.19999154 0.25002497
		 0.5 -0.19999157 -0.25002497 0.36910725 -0.19999154 -0.5 -0.36910725 -0.19999157 -0.5
		 -0.5 -0.19999154 -0.25002497 -0.5 -0.19999157 0.25002497 -0.36910725 -0.19999154 0.5
		 0.36910725 -0.33554202 0.5 0.5 -0.33554199 0.25002497 0.5 -0.33554202 -0.25002497
		 0.36910725 -0.33554199 -0.5 -0.36910725 -0.33554202 -0.5 -0.5 -0.33554199 -0.25002497
		 -0.5 -0.33554202 0.25002497 -0.36910725 -0.33554199 0.5;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 71 0 7 6 0 6 30 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 65 0 11 10 0
		 10 24 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 28 0 19 18 0 18 69 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 26 0
		 23 22 0 22 67 0 20 19 0 19 22 0 22 21 0 21 20 0 24 32 0 25 11 0 24 25 1 26 34 0 25 26 1
		 27 15 0 26 27 1 28 36 0 27 28 1 29 12 0 28 29 1 30 38 0 29 30 1 31 7 0 30 31 1 31 24 1
		 32 40 0 33 25 0 32 33 1 34 42 0 33 34 1 35 27 0 34 35 1 36 44 0 35 36 1 37 29 0 36 37 1
		 38 46 0 37 38 1 39 31 0 38 39 1 39 32 1 40 48 0 41 33 0 40 41 1 42 50 0 41 42 1 43 35 0
		 42 43 1 44 52 0 43 44 1 45 37 0 44 45 1 46 54 0 45 46 1 47 39 0 46 47 1 47 40 1 48 56 0
		 49 41 0 48 49 1 50 58 0 49 50 1 51 43 0 50 51 1 52 60 0 51 52 1 53 45 0 52 53 1 54 62 0
		 53 54 1 55 47 0 54 55 1 55 48 1 56 64 0 57 49 0 56 57 1 58 66 0 57 58 1 59 51 0 58 59 1
		 60 68 0 59 60 1 61 53 0 60 61 1 62 70 0 61 62 1 63 55 0 62 63 1 63 56 1 64 4 0 65 57 0
		 64 65 1 66 23 0 65 66 1 67 59 0 66 67 1 68 19 0 67 68 1 69 61 0 68 69 1 70 2 0 69 70 1
		 71 63 0 70 71 1 71 64 1;
	setAttr -s 74 -ch 288 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 62 61 10 11
		mu 0 4 46 47 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 50 49 18 19
		mu 0 4 38 39 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 58 57
		mu 0 4 14 26 43 44
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 54 53
		mu 0 4 27 18 40 42
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 63 -20 -26 -62
		mu 0 4 47 38 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -54 56 -34
		mu 0 4 26 27 42 43
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 52 -42 -30 -50
		mu 0 4 39 41 30 36
		f 4 60 -12 -24 -58
		mu 0 4 45 46 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 66 65 -51 48
		mu 0 4 48 49 39 38
		f 4 68 -52 -53 -66
		mu 0 4 49 51 41 39
		f 4 -55 51 70 69
		mu 0 4 42 40 50 52
		f 4 -57 -70 72 -56
		mu 0 4 43 42 52 53
		f 4 -59 55 74 73
		mu 0 4 44 43 53 54
		f 4 76 -60 -61 -74
		mu 0 4 55 56 46 45
		f 4 78 77 -63 59
		mu 0 4 56 57 47 46
		f 4 79 -49 -64 -78
		mu 0 4 57 48 38 47
		f 4 82 81 -67 64
		mu 0 4 58 59 49 48
		f 4 84 -68 -69 -82
		mu 0 4 59 61 51 49
		f 4 -71 67 86 85
		mu 0 4 52 50 60 62
		f 4 -73 -86 88 -72
		mu 0 4 53 52 62 63
		f 4 -75 71 90 89
		mu 0 4 54 53 63 64
		f 4 92 -76 -77 -90
		mu 0 4 65 66 56 55
		f 4 94 93 -79 75
		mu 0 4 66 67 57 56
		f 4 95 -65 -80 -94
		mu 0 4 67 58 48 57
		f 4 98 97 -83 80
		mu 0 4 68 69 59 58
		f 4 100 -84 -85 -98
		mu 0 4 69 71 61 59
		f 4 -87 83 102 101
		mu 0 4 62 60 70 72
		f 4 -89 -102 104 -88
		mu 0 4 63 62 72 73
		f 4 -91 87 106 105
		mu 0 4 64 63 73 74
		f 4 108 -92 -93 -106
		mu 0 4 75 76 66 65
		f 4 110 109 -95 91
		mu 0 4 76 77 67 66
		f 4 111 -81 -96 -110
		mu 0 4 77 68 58 67
		f 4 114 113 -99 96
		mu 0 4 78 79 69 68
		f 4 116 -100 -101 -114
		mu 0 4 79 81 71 69
		f 4 -103 99 118 117
		mu 0 4 72 70 80 82
		f 4 -105 -118 120 -104
		mu 0 4 73 72 82 83
		f 4 -107 103 122 121
		mu 0 4 74 73 83 84
		f 4 124 -108 -109 -122
		mu 0 4 85 86 76 75
		f 4 126 125 -111 107
		mu 0 4 86 87 77 76
		f 4 127 -97 -112 -126
		mu 0 4 87 78 68 77
		f 4 130 129 -115 112
		mu 0 4 88 89 79 78
		f 4 132 -116 -117 -130
		mu 0 4 89 91 81 79
		f 4 -119 115 134 133
		mu 0 4 82 80 90 92
		f 4 -121 -134 136 -120
		mu 0 4 83 82 92 93
		f 4 -123 119 138 137
		mu 0 4 84 83 93 94
		f 4 140 -124 -125 -138
		mu 0 4 95 96 86 85
		f 4 142 141 -127 123
		mu 0 4 96 97 87 86
		f 4 143 -113 -128 -142
		mu 0 4 97 88 78 87
		f 4 16 17 -131 128
		mu 0 4 23 8 89 88
		f 4 -16 -132 -133 -18
		mu 0 4 8 29 91 89
		f 4 -135 131 42 43
		mu 0 4 92 90 19 21
		f 4 -137 -44 -46 -136
		mu 0 4 93 92 21 20
		f 4 -139 135 34 35
		mu 0 4 94 93 20 15
		f 4 -2 -140 -141 -36
		mu 0 4 31 32 96 95
		f 4 8 9 -143 139
		mu 0 4 32 4 97 96
		f 4 -8 -129 -144 -10
		mu 0 4 4 23 88 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "1E72169E-4D94-BBA7-97E7-B09BAF056A06";
	setAttr ".t" -type "double3" 6.7671885664999971 2.6179532153853202 -0.038338325353478808 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.29387017268231563 4.5793345515252506 0.52362148516025875 ;
createNode mesh -n "polySurfaceShape5" -p "pCube11";
	rename -uid "ED48D478-47B4-A5B1-C477-71AE33E90001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.089288134127855301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.40772319 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.40772319 0 0.40772319 0.0071458071 0.625 0.93750626
		 0.59227681 0.93750626 0.625 0.81249374 0.68749374 0.0071458071 0.375 0.31249374 0.375
		 0.43750626 0.40772319 0.24285419 0.59227681 0.24285419 0.625 0.31249374 0.375 0.50714582
		 0.375 0.74285424 0.40772319 0.43750626 0.59227681 0.43750626 0.625 0.50714582 0.625
		 0.74285424 0.40772319 0.74285418 0.59227681 0.74285424 0.59227681 0.81249374 0.59227681
		 0.0071458071 0.40772319 0.31249374 0.59227681 0.31249374 0.40772319 0.50714582 0.59227681
		 0.50714582 0.40772319 0.81249374 0.81250626 0.0071458071 0.81250626 0.24285419 0.18749376
		 0.0071458071 0.31250626 0.0071458071 0.31250626 0.24285419 0.18749376 0.24285419
		 0.59227681 0 0.68749374 0.24285419 0.625 0.43750626 0.59227681 0.21703331 0.68749374
		 0.21703331 0.625 0.53296673 0.81250626 0.21703331 0.59227681 0.53296673 0.40772319
		 0.53296667 0.375 0.53296673 0.18749376 0.21703331 0.31250626 0.21703331 0.40772319
		 0.21703331 0.59227681 0.18262744 0.68749374 0.18262744 0.625 0.56737256 0.8125062
		 0.18262744 0.59227681 0.56737262 0.40772316 0.5673725 0.375 0.56737262 0.18749376
		 0.18262744 0.31250623 0.18262744 0.40772319 0.18262744 0.59227681 0.14551368 0.68749368
		 0.14551368 0.625 0.60448635 0.81250626 0.14551368 0.59227681 0.60448635 0.40772316
		 0.60448629 0.375 0.60448635 0.18749377 0.14551368 0.31250626 0.14551368 0.40772319
		 0.14551368 0.59227681 0.10357415 0.68749368 0.10357415 0.625 0.6464259 0.81250632
		 0.10357415 0.59227681 0.6464259 0.40772319 0.64642584 0.375 0.6464259 0.18749377
		 0.10357415 0.31250626 0.10357415 0.40772319 0.10357415 0.59227681 0.075002119 0.68749368
		 0.075002119 0.625 0.67499799 0.81250632 0.075002119 0.59227681 0.67499793 0.40772322
		 0.67499793 0.375 0.67499793 0.18749377 0.075002119 0.31250626 0.075002119 0.40772319
		 0.075002119 0.59227681 0.041114505 0.68749368 0.041114505 0.625 0.70888555 0.81250632
		 0.041114505 0.59227681 0.70888555 0.40772322 0.70888555 0.375 0.70888555 0.18749377
		 0.041114505 0.31250626 0.041114505 0.40772319 0.041114505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.060063522 -0.0030995612 
		0.17876332 -0.017822761 -0.004736322 0.17009655 0.004734721 -0.0047107087 0.29192507 
		-0.41983294 -0.0030549876 -0.46649712 -0.33124477 -0.0035723862 -0.39037451 -0.36406183 
		-0.0021421043 -0.31228843 0.48100007 -0.094254084 -0.17369504 0.51203692 -0.0934394 
		-0.59172565 0.369019 -0.093480356 -0.40702799 -0.13555047 -0.12375928 -1.3994136 
		-0.022448352 -0.123569 -1.6010426 -0.24302422 -0.12122041 -1.6403913 0.22933684 -0.094367273 
		0.18832202 0.12064756 -0.093536943 -0.06508255 0.0087609701 -0.093665749 0.13223611 
		-0.52572423 -0.12379535 -0.8770808 -0.38392192 -0.12366677 -1.0559533 -0.4946875 
		-0.12133361 -1.2783744 -0.061309066 -0.0043024751 0.33626944 -0.1498972 -0.0039241132 
		0.25873402 -0.11788584 -0.0027397706 0.21260341 -0.42188421 -0.00172115 -0.27782679 
		-0.46331918 -0.0025822835 -0.29992941 -0.48587671 -0.0025640097 -0.421312 -0.053554706 
		-0.081921168 -1.9406569 -0.29165849 -0.079734586 -1.9603238 -0.5498181 -0.080449939 
		-1.5487615 -0.56982225 -0.08305119 -1.1145606 0.045201313 -0.091963015 0.2119495 
		0.28330514 -0.092459954 0.24878603 0.54146463 -0.092236429 -0.16777396 0.56146884 
		-0.091186568 -0.61773992 -0.067963883 -0.073472269 -1.9083799 -0.31441396 -0.071480066 
		-1.9178231 -0.57462794 -0.072453037 -1.4803044 -0.58833975 -0.074997306 -1.029156 
		0.067963883 -0.083431877 0.31395879 0.31441396 -0.083816744 0.33973438 0.57462794 
		-0.083532386 -0.10478134 0.58833975 -0.082402177 -0.57029909 -0.041995078 -0.059118841 
		-1.742835 -0.27872133 -0.057267051 -1.7677809 -0.53647262 -0.057847187 -1.3594226 
		-0.55744624 -0.060056217 -0.92393553 0.05096003 -0.067811988 0.41200233 0.28768623 
		-0.068298593 0.45082125 0.54543757 -0.06808456 0.038742341 0.56641114 -0.067137249 
		-0.40956581 0.022423927 -0.03956319 -1.4101609 -0.17925568 -0.037898242 -1.4739748 
		-0.42112795 -0.037603918 -1.1622808 -0.46127233 -0.039162308 -0.78874171 -0.0057557896 
		-0.045639388 0.47110689 0.19592379 -0.04634051 0.54471523 0.43779609 -0.04632391 
		0.23618025 0.47794053 -0.045818757 -0.14806159 0.065470845 -0.026351135 -1.1136746 
		-0.098988421 -0.024925994 -1.2008272 -0.31463683 -0.024206188 -0.97827691 -0.36578289 
		-0.025171159 -0.67125505 -0.046248924 -0.03028883 0.45677009 0.11821035 -0.031045275 
		0.55071753 0.3338587 -0.031246532 0.33343637 0.38500479 -0.030974146 0.019376811 
		0.091628276 -0.012876214 -0.73355186 -0.02118255 -0.011874243 -0.82844573 -0.18735741 
		-0.011133234 -0.70936555 -0.24068825 -0.011384329 -0.49531311 -0.072959326 -0.014569058 
		0.37943608 0.039851516 -0.015210005 0.47799858 0.20602639 -0.015683778 0.36163405 
		0.25935721 -0.01551912 0.1467033;
	setAttr -s 72 ".vt[0:71]"  -0.36910725 -0.50000006 0.25002497 -0.36910725 -0.47141677 0.5
		 -0.5 -0.47141677 0.25002497 0.5 -0.47141677 0.25002497 0.36910725 -0.47141677 0.5
		 0.36910725 -0.50000006 0.25002497 -0.5 0.47141677 0.25002497 -0.36910725 0.47141677 0.5
		 -0.36910725 0.50000006 0.25002497 0.36910725 0.50000006 0.25002497 0.36910725 0.47141677 0.5
		 0.5 0.47141677 0.25002497 -0.5 0.47141677 -0.25002497 -0.36910725 0.50000006 -0.25002497
		 -0.36910725 0.47141677 -0.5 0.36910725 0.47141677 -0.5 0.36910725 0.50000006 -0.25002497
		 0.5 0.47141677 -0.25002497 -0.5 -0.47141677 -0.25002497 -0.36910725 -0.47141677 -0.5
		 -0.36910725 -0.50000006 -0.25002497 0.36910725 -0.50000006 -0.25002497 0.36910725 -0.47141677 -0.5
		 0.5 -0.47141677 -0.25002497 0.36910725 0.36813331 0.5 0.5 0.36813331 0.25002497 0.5 0.36813331 -0.25002497
		 0.36910725 0.36813331 -0.5 -0.36910725 0.36813331 -0.5 -0.5 0.36813331 -0.25002497
		 -0.5 0.36813331 0.25002497 -0.36910725 0.36813331 0.5 0.36910725 0.23050982 0.5 0.5 0.23050982 0.25002497
		 0.5 0.23050982 -0.25002497 0.36910725 0.23050982 -0.5 -0.36910725 0.23050982 -0.5
		 -0.5 0.23050982 -0.25002497 -0.5 0.23050982 0.25002497 -0.36910725 0.23050982 0.5
		 0.36910725 0.082054727 0.5 0.5 0.082054734 0.25002497 0.5 0.082054727 -0.25002497
		 0.36910725 0.082054734 -0.5 -0.36910725 0.082054727 -0.5 -0.5 0.082054734 -0.25002497
		 -0.5 0.082054727 0.25002497 -0.36910725 0.082054734 0.5 0.36910725 -0.085703418 0.5
		 0.5 -0.085703395 0.25002497 0.5 -0.085703418 -0.25002497 0.36910725 -0.085703395 -0.5
		 -0.36910725 -0.085703418 -0.5 -0.5 -0.085703395 -0.25002497 -0.5 -0.085703418 0.25002497
		 -0.36910725 -0.085703395 0.5 0.36910725 -0.19999157 0.5 0.5 -0.19999154 0.25002497
		 0.5 -0.19999157 -0.25002497 0.36910725 -0.19999154 -0.5 -0.36910725 -0.19999157 -0.5
		 -0.5 -0.19999154 -0.25002497 -0.5 -0.19999157 0.25002497 -0.36910725 -0.19999154 0.5
		 0.36910725 -0.33554202 0.5 0.5 -0.33554199 0.25002497 0.5 -0.33554202 -0.25002497
		 0.36910725 -0.33554199 -0.5 -0.36910725 -0.33554202 -0.5 -0.5 -0.33554199 -0.25002497
		 -0.5 -0.33554202 0.25002497 -0.36910725 -0.33554199 0.5;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 71 0 7 6 0 6 30 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 65 0 11 10 0
		 10 24 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 28 0 19 18 0 18 69 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 26 0
		 23 22 0 22 67 0 20 19 0 19 22 0 22 21 0 21 20 0 24 32 0 25 11 0 24 25 1 26 34 0 25 26 1
		 27 15 0 26 27 1 28 36 0 27 28 1 29 12 0 28 29 1 30 38 0 29 30 1 31 7 0 30 31 1 31 24 1
		 32 40 0 33 25 0 32 33 1 34 42 0 33 34 1 35 27 0 34 35 1 36 44 0 35 36 1 37 29 0 36 37 1
		 38 46 0 37 38 1 39 31 0 38 39 1 39 32 1 40 48 0 41 33 0 40 41 1 42 50 0 41 42 1 43 35 0
		 42 43 1 44 52 0 43 44 1 45 37 0 44 45 1 46 54 0 45 46 1 47 39 0 46 47 1 47 40 1 48 56 0
		 49 41 0 48 49 1 50 58 0 49 50 1 51 43 0 50 51 1 52 60 0 51 52 1 53 45 0 52 53 1 54 62 0
		 53 54 1 55 47 0 54 55 1 55 48 1 56 64 0 57 49 0 56 57 1 58 66 0 57 58 1 59 51 0 58 59 1
		 60 68 0 59 60 1 61 53 0 60 61 1 62 70 0 61 62 1 63 55 0 62 63 1 63 56 1 64 4 0 65 57 0
		 64 65 1 66 23 0 65 66 1 67 59 0 66 67 1 68 19 0 67 68 1 69 61 0 68 69 1 70 2 0 69 70 1
		 71 63 0 70 71 1 71 64 1;
	setAttr -s 74 -ch 288 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 62 61 10 11
		mu 0 4 46 47 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 50 49 18 19
		mu 0 4 38 39 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 58 57
		mu 0 4 14 26 43 44
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 54 53
		mu 0 4 27 18 40 42
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 63 -20 -26 -62
		mu 0 4 47 38 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -54 56 -34
		mu 0 4 26 27 42 43
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 52 -42 -30 -50
		mu 0 4 39 41 30 36
		f 4 60 -12 -24 -58
		mu 0 4 45 46 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 66 65 -51 48
		mu 0 4 48 49 39 38
		f 4 68 -52 -53 -66
		mu 0 4 49 51 41 39
		f 4 -55 51 70 69
		mu 0 4 42 40 50 52
		f 4 -57 -70 72 -56
		mu 0 4 43 42 52 53
		f 4 -59 55 74 73
		mu 0 4 44 43 53 54
		f 4 76 -60 -61 -74
		mu 0 4 55 56 46 45
		f 4 78 77 -63 59
		mu 0 4 56 57 47 46
		f 4 79 -49 -64 -78
		mu 0 4 57 48 38 47
		f 4 82 81 -67 64
		mu 0 4 58 59 49 48
		f 4 84 -68 -69 -82
		mu 0 4 59 61 51 49
		f 4 -71 67 86 85
		mu 0 4 52 50 60 62
		f 4 -73 -86 88 -72
		mu 0 4 53 52 62 63
		f 4 -75 71 90 89
		mu 0 4 54 53 63 64
		f 4 92 -76 -77 -90
		mu 0 4 65 66 56 55
		f 4 94 93 -79 75
		mu 0 4 66 67 57 56
		f 4 95 -65 -80 -94
		mu 0 4 67 58 48 57
		f 4 98 97 -83 80
		mu 0 4 68 69 59 58
		f 4 100 -84 -85 -98
		mu 0 4 69 71 61 59
		f 4 -87 83 102 101
		mu 0 4 62 60 70 72
		f 4 -89 -102 104 -88
		mu 0 4 63 62 72 73
		f 4 -91 87 106 105
		mu 0 4 64 63 73 74
		f 4 108 -92 -93 -106
		mu 0 4 75 76 66 65
		f 4 110 109 -95 91
		mu 0 4 76 77 67 66
		f 4 111 -81 -96 -110
		mu 0 4 77 68 58 67
		f 4 114 113 -99 96
		mu 0 4 78 79 69 68
		f 4 116 -100 -101 -114
		mu 0 4 79 81 71 69
		f 4 -103 99 118 117
		mu 0 4 72 70 80 82
		f 4 -105 -118 120 -104
		mu 0 4 73 72 82 83
		f 4 -107 103 122 121
		mu 0 4 74 73 83 84
		f 4 124 -108 -109 -122
		mu 0 4 85 86 76 75
		f 4 126 125 -111 107
		mu 0 4 86 87 77 76
		f 4 127 -97 -112 -126
		mu 0 4 87 78 68 77
		f 4 130 129 -115 112
		mu 0 4 88 89 79 78
		f 4 132 -116 -117 -130
		mu 0 4 89 91 81 79
		f 4 -119 115 134 133
		mu 0 4 82 80 90 92
		f 4 -121 -134 136 -120
		mu 0 4 83 82 92 93
		f 4 -123 119 138 137
		mu 0 4 84 83 93 94
		f 4 140 -124 -125 -138
		mu 0 4 95 96 86 85
		f 4 142 141 -127 123
		mu 0 4 96 97 87 86
		f 4 143 -113 -128 -142
		mu 0 4 97 88 78 87
		f 4 16 17 -131 128
		mu 0 4 23 8 89 88
		f 4 -16 -132 -133 -18
		mu 0 4 8 29 91 89
		f 4 -135 131 42 43
		mu 0 4 92 90 19 21
		f 4 -137 -44 -46 -136
		mu 0 4 93 92 21 20
		f 4 -139 135 34 35
		mu 0 4 94 93 20 15
		f 4 -2 -140 -141 -36
		mu 0 4 31 32 96 95
		f 4 8 9 -143 139
		mu 0 4 32 4 97 96
		f 4 -8 -129 -144 -10
		mu 0 4 4 23 88 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube11";
	rename -uid "E84D527A-494D-4246-EB2F-BCB4D4F9B4E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "5BD175F0-49FE-51A4-EB1E-7884C69C65AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.089288134127855301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "E0319E6C-4892-1EA8-58D4-A8B6AD712D0A";
	setAttr ".rp" -type "double3" 6.7671886803541739 -5.1808462364633101e-07 -0.038338325353478808 ;
	setAttr ".sp" -type "double3" 6.7671886803541739 -5.1808462364633101e-07 -0.038338325353478808 ;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "5F9082DC-4F72-8558-683E-F5AD5E9D7613";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform8";
	rename -uid "523AACCD-497E-7FAD-7EEF-75BB9341490C";
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
createNode transform -n "pCube13";
	rename -uid "057774C2-4E6D-6CF6-CA33-6485BD6A7F01";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 6.7671886803541739 -5.1808462364633101e-07 -0.038338325353478808 ;
	setAttr ".sp" -type "double3" 6.7671886803541739 -5.1808462364633101e-07 -0.038338325353478808 ;
createNode transform -n "transform9" -p "pCube13";
	rename -uid "AF4D2C98-4EDB-E92E-CF0E-1AAFA1F5D9AC";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform9";
	rename -uid "F8550858-483D-0B3C-FF27-41AFA2AC147F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:147]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.40772319 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.40772319 0 0.40772319 0.0071458071 0.625 0.93750626
		 0.59227681 0.93750626 0.625 0.81249374 0.68749374 0.0071458071 0.375 0.31249374 0.375
		 0.43750626 0.40772319 0.24285419 0.59227681 0.24285419 0.625 0.31249374 0.375 0.50714582
		 0.375 0.74285424 0.40772319 0.43750626 0.59227681 0.43750626 0.625 0.50714582 0.625
		 0.74285424 0.40772319 0.74285418 0.59227681 0.74285424 0.59227681 0.81249374 0.59227681
		 0.0071458071 0.40772319 0.31249374 0.59227681 0.31249374 0.40772319 0.50714582 0.59227681
		 0.50714582 0.40772319 0.81249374 0.81250626 0.0071458071 0.81250626 0.24285419 0.18749376
		 0.0071458071 0.31250626 0.0071458071 0.31250626 0.24285419 0.18749376 0.24285419
		 0.59227681 0 0.68749374 0.24285419 0.625 0.43750626 0.59227681 0.21703331 0.68749374
		 0.21703331 0.625 0.53296673 0.81250626 0.21703331 0.59227681 0.53296673 0.40772319
		 0.53296667 0.375 0.53296673 0.18749376 0.21703331 0.31250626 0.21703331 0.40772319
		 0.21703331 0.59227681 0.18262744 0.68749374 0.18262744 0.625 0.56737256 0.8125062
		 0.18262744 0.59227681 0.56737262 0.40772316 0.5673725 0.375 0.56737262 0.18749376
		 0.18262744 0.31250623 0.18262744 0.40772319 0.18262744 0.59227681 0.14551368 0.68749368
		 0.14551368 0.625 0.60448635 0.81250626 0.14551368 0.59227681 0.60448635 0.40772316
		 0.60448629 0.375 0.60448635 0.18749377 0.14551368 0.31250626 0.14551368 0.40772319
		 0.14551368 0.59227681 0.10357415 0.68749368 0.10357415 0.625 0.6464259 0.81250632
		 0.10357415 0.59227681 0.6464259 0.40772319 0.64642584 0.375 0.6464259 0.18749377
		 0.10357415 0.31250626 0.10357415 0.40772319 0.10357415 0.59227681 0.075002119 0.68749368
		 0.075002119 0.625 0.67499799 0.81250632 0.075002119 0.59227681 0.67499793 0.40772322
		 0.67499793 0.375 0.67499793 0.18749377 0.075002119 0.31250626 0.075002119 0.40772319
		 0.075002119 0.59227681 0.041114505 0.68749368 0.041114505 0.625 0.70888555 0.81250632
		 0.041114505 0.59227681 0.70888555 0.40772322 0.70888555 0.375 0.70888555 0.18749377
		 0.041114505 0.31250626 0.041114505 0.40772319 0.041114505 0.40772319 0.93750626 0.40772319
		 0.81249374 0.375 0.81249374 0.375 0.93750626 0.40772319 0.0071458071 0.59227681 0.0071458071
		 0.59227681 0 0.40772319 0 0.31250626 0.21703331 0.31250626 0.24285419 0.40772319
		 0.24285419 0.40772319 0.21703331 0.625 0.93750626 0.625 0.81249374 0.59227681 0.81249374
		 0.59227681 0.93750626 0.59227681 0.21703331 0.59227681 0.24285419 0.68749374 0.24285419
		 0.68749374 0.21703331 0.375 0.31249374 0.375 0.43750626 0.40772319 0.43750626 0.40772319
		 0.31249374 0.59227681 0.31249374 0.59227681 0.43750626 0.625 0.43750626 0.625 0.31249374
		 0.375 0.50714582 0.375 0.53296673 0.40772319 0.53296667 0.40772319 0.50714582 0.59227681
		 0.50714582 0.59227681 0.53296673 0.625 0.53296673 0.625 0.50714582 0.59227681 0.74285424
		 0.40772319 0.74285418 0.81250626 0.24285419 0.81250626 0.21703331 0.18749376 0.21703331
		 0.18749376 0.24285419 0.31250626 0.0071458071 0.68749374 0.0071458071 0.375 0.74285424
		 0.625 0.74285424 0.59227681 0.18262744 0.68749374 0.18262744 0.8125062 0.18262744
		 0.59227681 0.56737262 0.625 0.56737256 0.40772316 0.5673725 0.375 0.56737262 0.18749376
		 0.18262744 0.31250623 0.18262744 0.40772319 0.18262744 0.59227681 0.14551368 0.68749368
		 0.14551368 0.81250626 0.14551368 0.59227681 0.60448635 0.625 0.60448635 0.40772316
		 0.60448629 0.375 0.60448635 0.18749377 0.14551368 0.31250626 0.14551368 0.40772319
		 0.14551368 0.59227681 0.10357415 0.68749368 0.10357415 0.81250632 0.10357415 0.59227681
		 0.6464259 0.625 0.6464259 0.40772319 0.64642584 0.375 0.6464259 0.18749377 0.10357415
		 0.31250626 0.10357415 0.40772319 0.10357415 0.59227681 0.075002119 0.68749368 0.075002119
		 0.81250632 0.075002119 0.59227681 0.67499793 0.625 0.67499799 0.40772322 0.67499793
		 0.375 0.67499793 0.18749377 0.075002119 0.31250626 0.075002119 0.40772319 0.075002119
		 0.59227681 0.041114505 0.68749368 0.041114505 0.81250632 0.041114505 0.59227681 0.70888555
		 0.625 0.70888555 0.40772322 0.70888555 0.375 0.70888555 0.18749377 0.041114505 0.31250626
		 0.041114505 0.40772319 0.041114505 0.81250626 0.0071458071 0.18749376 0.0071458071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  6.64106798 0.31409168 0.18618444 6.65348148 0.43748879 0.31253862
		 6.62164497 0.4376061 0.24543837 6.79074717 0.44518828 -0.1516878 6.77831507 0.44281912 0.019063938
		 6.76867104 0.3184762 -0.070940807 6.76160526 4.34510756 0.0016296655 6.80919123 4.34883833 -0.086367846
		 6.7671628 4.47954321 -0.12054848 6.83582401 4.34088612 -0.64018285 6.86906147 4.21086454 -0.61486787
		 6.8427062 4.22161961 -0.76636398 6.68764877 4.34458923 -0.070647314 6.69417381 4.47928381 -0.2033354
		 6.66129351 4.34780169 -0.23090741 6.72116327 4.20982838 -0.7594074 6.76283503 4.34130955 -0.72217661
		 6.76874971 4.22110128 -0.83864111 6.60223675 0.43947554 0.0068211295 6.61466885 0.44120836 -0.16467038
		 6.62407589 0.31573915 -0.057933062 6.75167894 0.32040405 -0.31473285 6.73950243 0.44735289 -0.45719856
		 6.77133894 0.44743657 -0.38986483 6.85992002 3.92861462 -0.79269725 6.82841396 3.93862772 -0.93388754
		 6.75254869 3.93535185 -0.98022151 6.70820427 3.9234395 -0.88375694 6.67200232 3.88262939 -0.18916777
		 6.70350838 3.88035393 -0.038987063 6.77937365 3.88137746 0.0047300719 6.82371807 3.88618517 -0.099989474
		 6.85568571 3.33708096 -0.77579629 6.8217268 3.3462038 -0.91163319 6.74525785 3.34174824 -0.94437593
		 6.7027626 3.3300972 -0.83903724 6.67869139 3.29147243 -0.13575351 6.7126503 3.28971004 0.0086354464
		 6.78911924 3.29101205 0.03771437 6.83161449 3.29618788 -0.075148441 6.86331701 2.72298431 -0.68911344
		 6.83221579 2.73146439 -0.83306795 6.7564702 2.72880769 -0.88107961 6.71184111 2.71869183 -0.78394157
		 6.67369461 2.68317556 -0.084415801 6.70479584 2.6809473 0.066802919 6.78054142 2.68192744 0.11286644
		 6.82517052 2.68626547 0.0090149604 6.88224792 2.044315577 -0.51491815 6.8614459 2.051939964 -0.67922479
		 6.79036665 2.053287745 -0.777852 6.7401042 2.0461514 -0.71315116 6.65702724 2.016490698 -0.053467382
		 6.67782974 2.013280153 0.11596783 6.74890852 2.01335597 0.21624917 6.79917145 2.015669346 0.14594421
		 6.89489794 1.58145428 -0.35967156 6.88503408 1.58798063 -0.53619885 6.82166147 1.59127676 -0.68150359
		 6.76816559 1.58685791 -0.65163267 6.64512777 1.56342232 -0.060974434 6.6549921 1.55995846 0.11911076
		 6.71836472 1.55903661 0.26717457 6.7718606 1.56028414 0.23361853 6.90258503 1.022429585 -0.16063109
		 6.9078989 1.02701807 -0.34121189 6.85906506 1.030411243 -0.54069579 6.80492687 1.02926147 -0.55950564
		 6.63727856 1.014677525 -0.10146819 6.63196468 1.011742473 0.081033558 6.68079853 1.0095728636 0.28193951
		 6.73493624 1.010326982 0.30028942 6.89330959 -0.31409168 -0.2628611 6.88089657 -0.43748903 -0.38921535
		 6.91273308 -0.43760633 -0.32211503 6.74363089 -0.44518828 0.075011142 6.75606298 -0.44281912 -0.095740587
		 6.76570606 -0.31847644 -0.0057358406 6.77277184 -4.34510851 -0.078306317 6.72518587 -4.34883881 0.0096911937
		 6.7672143 -4.47954416 0.043871827 6.69855309 -4.34088612 0.56350625 6.66531658 -4.21086502 0.53819126
		 6.69167185 -4.22162008 0.68968737 6.8467288 -4.34458971 -0.0060293339 6.84020329 -4.47928476 0.12665874
		 6.87308407 -4.34780169 0.15423074 6.81321383 -4.20982885 0.68273079 6.77154207 -4.34131002 0.6455
		 6.76562738 -4.22110176 0.7619645 6.93214083 -0.43947577 -0.083497778 6.91970921 -0.44120812 0.087993734
		 6.91030216 -0.31573892 -0.018743588 6.78269911 -0.32040429 0.23805615 6.79487514 -0.44735312 0.38052189
		 6.76303911 -0.44743657 0.31318817 6.67445707 -3.92861557 0.71602076 6.70596313 -3.93862867 0.85721105
		 6.7818284 -3.93535185 0.9035449 6.82617283 -3.92343998 0.80708033 6.86237478 -3.88263035 0.11249111
		 6.83086967 -3.8803544 -0.037689589 6.75500345 -3.8813777 -0.081406727 6.71065903 -3.88618565 0.023312826
		 6.67869139 -3.33708143 0.69911969 6.71265125 -3.34620428 0.83495659 6.78911924 -3.34174871 0.86769944
		 6.83161449 -3.33009768 0.76236063 6.85568571 -3.29147291 0.059076853 6.8217268 -3.28971052 -0.085312098
		 6.74525785 -3.29101229 -0.11439102 6.7027626 -3.29618788 -0.0015282109 6.67106009 -2.72298479 0.61243683
		 6.70216131 -2.73146439 0.75639135 6.77790785 -2.72880745 0.80440313 6.82253647 -2.7186923 0.70726502
		 6.86068249 -2.68317604 0.007739149 6.82958126 -2.68094778 -0.14347957 6.75383663 -2.68192816 -0.1895431
		 6.70920753 -2.68626595 -0.085691616 6.65212917 -2.044315338 0.43824148 6.67293167 -2.051939964 0.60254818
		 6.7440114 -2.053287983 0.70117539 6.7942729 -2.046152115 0.63647455 6.87734985 -2.016490936 -0.02320927
		 6.85654783 -2.013279915 -0.19264448 6.78546858 -2.013356686 -0.29292583 6.73520565 -2.015669346 -0.22262084
		 6.63947916 -1.58145475 0.2829949 6.64934301 -1.58798075 0.45952219 6.71271563 -1.59127712 0.60482711
		 6.76621151 -1.5868578 0.57495612 6.8892498 -1.56342268 -0.015702216 6.87938595 -1.55995893 -0.1957874
		 6.81601238 -1.55903673 -0.34385124 6.7625165 -1.56028461 -0.31029519 6.63179207 -1.022429943 0.083954446
		 6.62647915 -1.02701807 0.26453522 6.67531204 -1.030411482 0.46401915 6.72945023 -1.029261827 0.482829
		 6.89709854 -1.014677763 0.024791539 6.90241289 -1.01174283 -0.15771021 6.85357857 -1.0095729828 -0.35861623
		 6.79944086 -1.010327339 -0.37696609;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 71 0 7 6 0 6 30 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 65 0 11 10 0 10 24 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 28 0 19 18 0 18 69 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 26 0 23 22 0
		 22 67 0 20 19 0 19 22 0 22 21 0 21 20 0 24 32 0 25 11 0 24 25 1 26 34 0 25 26 1 27 15 0
		 26 27 1 28 36 0 27 28 1 29 12 0 28 29 1 30 38 0 29 30 1 31 7 0 30 31 1 31 24 1 32 40 0
		 33 25 0 32 33 1 34 42 0 33 34 1 35 27 0 34 35 1 36 44 0 35 36 1 37 29 0 36 37 1 38 46 0
		 37 38 1 39 31 0 38 39 1 39 32 1 40 48 0 41 33 0 40 41 1 42 50 0 41 42 1 43 35 0 42 43 1
		 44 52 0 43 44 1 45 37 0 44 45 1 46 54 0 45 46 1 47 39 0 46 47 1 47 40 1 48 56 0 49 41 0
		 48 49 1 50 58 0 49 50 1 51 43 0 50 51 1 52 60 0 51 52 1 53 45 0 52 53 1 54 62 0 53 54 1
		 55 47 0 54 55 1 55 48 1 56 64 0 57 49 0 56 57 1 58 66 0 57 58 1 59 51 0 58 59 1 60 68 0
		 59 60 1 61 53 0 60 61 1 62 70 0 61 62 1 63 55 0 62 63 1 63 56 1 64 4 0 65 57 0 64 65 1
		 66 23 0 65 66 1 67 59 0 66 67 1 68 19 0 67 68 1 69 61 0 68 69 1 70 2 0 69 70 1 71 63 0
		 70 71 1 71 64 1 72 74 0 74 90 0 90 92 0 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 102 103 1
		 103 79 0 79 78 0 78 102 0 75 77 0 77 93 0 93 95 0 95 75 0 96 97 1 97 83 0 83 82 0
		 82 96 0 78 80 0 80 85 0;
	setAttr ".ed[166:287]" 85 84 0 84 78 0 80 79 0 79 82 0 82 81 0 81 80 0 81 83 0
		 83 89 0 89 88 0 88 81 0 84 86 0 86 100 0 100 101 1 101 84 0 86 85 0 85 88 0 88 87 0
		 87 86 0 87 89 0 89 98 0 98 99 1 99 87 0 92 91 0 91 94 0 94 93 0 93 92 0 103 96 1
		 99 100 1 97 98 1 101 102 1 74 73 0 76 75 0 91 90 0 95 94 0 104 105 1 105 97 0 96 104 0
		 105 106 1 98 106 0 106 107 1 107 99 0 107 108 1 100 108 0 108 109 1 109 101 0 109 110 1
		 102 110 0 110 111 1 111 103 0 111 104 1 112 113 1 113 105 0 104 112 0 113 114 1 106 114 0
		 114 115 1 115 107 0 115 116 1 108 116 0 116 117 1 117 109 0 117 118 1 110 118 0 118 119 1
		 119 111 0 119 112 1 120 121 1 121 113 0 112 120 0 121 122 1 114 122 0 122 123 1 123 115 0
		 123 124 1 116 124 0 124 125 1 125 117 0 125 126 1 118 126 0 126 127 1 127 119 0 127 120 1
		 128 129 1 129 121 0 120 128 0 129 130 1 122 130 0 130 131 1 131 123 0 131 132 1 124 132 0
		 132 133 1 133 125 0 133 134 1 126 134 0 134 135 1 135 127 0 135 128 1 136 137 1 137 129 0
		 128 136 0 137 138 1 130 138 0 138 139 1 139 131 0 139 140 1 132 140 0 140 141 1 141 133 0
		 141 142 1 134 142 0 142 143 1 143 135 0 143 136 1 75 137 0 136 76 0 138 95 0 94 139 0
		 140 91 0 90 141 0 142 74 0 73 143 0;
	setAttr -s 148 -ch 576 ".fc[0:147]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 62 61 10 11
		mu 0 4 46 47 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 50 49 18 19
		mu 0 4 38 39 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 58 57
		mu 0 4 14 26 43 44
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 54 53
		mu 0 4 27 18 40 42
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 63 -20 -26 -62
		mu 0 4 47 38 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -54 56 -34
		mu 0 4 26 27 42 43
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 52 -42 -30 -50
		mu 0 4 39 41 30 36
		f 4 60 -12 -24 -58
		mu 0 4 45 46 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 66 65 -51 48
		mu 0 4 48 49 39 38
		f 4 68 -52 -53 -66
		mu 0 4 49 51 41 39
		f 4 -55 51 70 69
		mu 0 4 42 40 50 52
		f 4 -57 -70 72 -56
		mu 0 4 43 42 52 53
		f 4 -59 55 74 73
		mu 0 4 44 43 53 54
		f 4 76 -60 -61 -74
		mu 0 4 55 56 46 45
		f 4 78 77 -63 59
		mu 0 4 56 57 47 46
		f 4 79 -49 -64 -78
		mu 0 4 57 48 38 47
		f 4 82 81 -67 64
		mu 0 4 58 59 49 48
		f 4 84 -68 -69 -82
		mu 0 4 59 61 51 49
		f 4 -71 67 86 85
		mu 0 4 52 50 60 62
		f 4 -73 -86 88 -72
		mu 0 4 53 52 62 63
		f 4 -75 71 90 89
		mu 0 4 54 53 63 64
		f 4 92 -76 -77 -90
		mu 0 4 65 66 56 55
		f 4 94 93 -79 75
		mu 0 4 66 67 57 56
		f 4 95 -65 -80 -94
		mu 0 4 67 58 48 57
		f 4 98 97 -83 80
		mu 0 4 68 69 59 58
		f 4 100 -84 -85 -98
		mu 0 4 69 71 61 59
		f 4 -87 83 102 101
		mu 0 4 62 60 70 72
		f 4 -89 -102 104 -88
		mu 0 4 63 62 72 73
		f 4 -91 87 106 105
		mu 0 4 64 63 73 74
		f 4 108 -92 -93 -106
		mu 0 4 75 76 66 65
		f 4 110 109 -95 91
		mu 0 4 76 77 67 66
		f 4 111 -81 -96 -110
		mu 0 4 77 68 58 67
		f 4 114 113 -99 96
		mu 0 4 78 79 69 68
		f 4 116 -100 -101 -114
		mu 0 4 79 81 71 69
		f 4 -103 99 118 117
		mu 0 4 72 70 80 82
		f 4 -105 -118 120 -104
		mu 0 4 73 72 82 83
		f 4 -107 103 122 121
		mu 0 4 74 73 83 84
		f 4 124 -108 -109 -122
		mu 0 4 85 86 76 75
		f 4 126 125 -111 107
		mu 0 4 86 87 77 76
		f 4 127 -97 -112 -126
		mu 0 4 87 78 68 77
		f 4 130 129 -115 112
		mu 0 4 88 89 79 78
		f 4 132 -116 -117 -130
		mu 0 4 89 91 81 79
		f 4 -119 115 134 133
		mu 0 4 82 80 90 92
		f 4 -121 -134 136 -120
		mu 0 4 83 82 92 93
		f 4 -123 119 138 137
		mu 0 4 84 83 93 94
		f 4 140 -124 -125 -138
		mu 0 4 95 96 86 85
		f 4 142 141 -127 123
		mu 0 4 96 97 87 86
		f 4 143 -113 -128 -142
		mu 0 4 97 88 78 87
		f 4 16 17 -131 128
		mu 0 4 23 8 89 88
		f 4 -16 -132 -133 -18
		mu 0 4 8 29 91 89
		f 4 -135 131 42 43
		mu 0 4 92 90 19 21
		f 4 -137 -44 -46 -136
		mu 0 4 93 92 21 20
		f 4 -139 135 34 35
		mu 0 4 94 93 20 15
		f 4 -2 -140 -141 -36
		mu 0 4 31 32 96 95
		f 4 8 9 -143 139
		mu 0 4 32 4 97 96
		f 4 -8 -129 -144 -10
		mu 0 4 4 23 88 97
		f 4 -148 -147 -146 -145
		mu 0 4 98 99 100 101
		f 4 -152 -151 -150 -149
		mu 0 4 102 103 104 105
		f 4 -156 -155 -154 -153
		mu 0 4 106 107 108 109
		f 4 -160 -159 -158 -157
		mu 0 4 110 111 112 113
		f 4 -164 -163 -162 -161
		mu 0 4 114 115 116 117
		f 4 -168 -167 -166 -165
		mu 0 4 118 119 120 121
		f 4 -172 -171 -170 -169
		mu 0 4 121 122 115 108
		f 4 -176 -175 -174 -173
		mu 0 4 122 123 124 125
		f 4 -180 -179 -178 -177
		mu 0 4 126 127 128 129
		f 4 -184 -183 -182 -181
		mu 0 4 129 130 123 120
		f 4 -188 -187 -186 -185
		mu 0 4 130 131 132 133
		f 4 -192 -191 -190 -189
		mu 0 4 99 112 134 135
		f 4 153 169 163 -193
		mu 0 4 109 108 115 114
		f 4 165 181 175 171
		mu 0 4 121 120 123 122
		f 4 177 -194 187 183
		mu 0 4 129 128 131 130
		f 4 147 149 157 191
		mu 0 4 99 98 113 112
		f 4 161 173 185 -195
		mu 0 4 117 116 136 137
		f 4 179 167 155 -196
		mu 0 4 138 139 107 106
		f 3 144 196 148
		mu 0 3 105 140 102
		f 3 156 150 197
		mu 0 3 141 104 103
		f 3 164 168 154
		mu 0 3 107 121 108
		f 3 172 162 170
		mu 0 3 122 116 115
		f 3 176 180 166
		mu 0 3 119 129 120
		f 3 184 174 182
		mu 0 3 130 124 123
		f 3 146 188 198
		mu 0 3 142 99 135
		f 3 158 199 190
		mu 0 3 112 143 134
		f 4 -203 160 -202 -201
		mu 0 4 144 114 117 145
		f 4 201 194 204 -204
		mu 0 4 145 117 137 146
		f 4 -207 -206 -205 186
		mu 0 4 131 147 148 132
		f 4 208 -208 206 193
		mu 0 4 128 149 147 131
		f 4 -211 -210 -209 178
		mu 0 4 127 150 149 128
		f 4 210 195 212 -212
		mu 0 4 151 138 106 152
		f 4 -213 152 -215 -214
		mu 0 4 152 106 109 153
		f 4 214 192 202 -216
		mu 0 4 153 109 114 144
		f 4 -219 200 -218 -217
		mu 0 4 154 144 145 155
		f 4 217 203 220 -220
		mu 0 4 155 145 146 156
		f 4 -223 -222 -221 205
		mu 0 4 147 157 158 148
		f 4 224 -224 222 207
		mu 0 4 149 159 157 147
		f 4 -227 -226 -225 209
		mu 0 4 150 160 159 149
		f 4 226 211 228 -228
		mu 0 4 161 151 152 162
		f 4 -229 213 -231 -230
		mu 0 4 162 152 153 163
		f 4 230 215 218 -232
		mu 0 4 163 153 144 154
		f 4 -235 216 -234 -233
		mu 0 4 164 154 155 165
		f 4 233 219 236 -236
		mu 0 4 165 155 156 166
		f 4 -239 -238 -237 221
		mu 0 4 157 167 168 158
		f 4 240 -240 238 223
		mu 0 4 159 169 167 157
		f 4 -243 -242 -241 225
		mu 0 4 160 170 169 159
		f 4 242 227 244 -244
		mu 0 4 171 161 162 172
		f 4 -245 229 -247 -246
		mu 0 4 172 162 163 173
		f 4 246 231 234 -248
		mu 0 4 173 163 154 164
		f 4 -251 232 -250 -249
		mu 0 4 174 164 165 175
		f 4 249 235 252 -252
		mu 0 4 175 165 166 176
		f 4 -255 -254 -253 237
		mu 0 4 167 177 178 168
		f 4 256 -256 254 239
		mu 0 4 169 179 177 167
		f 4 -259 -258 -257 241
		mu 0 4 170 180 179 169
		f 4 258 243 260 -260
		mu 0 4 181 171 172 182
		f 4 -261 245 -263 -262
		mu 0 4 182 172 173 183
		f 4 262 247 250 -264
		mu 0 4 183 173 164 174
		f 4 -267 248 -266 -265
		mu 0 4 184 174 175 185
		f 4 265 251 268 -268
		mu 0 4 185 175 176 186
		f 4 -271 -270 -269 253
		mu 0 4 177 187 188 178
		f 4 272 -272 270 255
		mu 0 4 179 189 187 177
		f 4 -275 -274 -273 257
		mu 0 4 180 190 189 179
		f 4 274 259 276 -276
		mu 0 4 191 181 182 192
		f 4 -277 261 -279 -278
		mu 0 4 192 182 183 193
		f 4 278 263 266 -280
		mu 0 4 193 183 174 184
		f 4 -282 264 -281 -198
		mu 0 4 103 184 185 141
		f 4 280 267 282 159
		mu 0 4 141 185 186 194
		f 4 -284 -200 -283 269
		mu 0 4 187 134 143 188
		f 4 284 189 283 271
		mu 0 4 189 135 134 187
		f 4 -286 -199 -285 273
		mu 0 4 190 142 135 189
		f 4 285 275 286 145
		mu 0 4 195 191 192 140
		f 4 -287 277 -288 -197
		mu 0 4 140 192 193 102
		f 4 287 279 281 151
		mu 0 4 102 193 184 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "008802F1-47CB-5433-D81A-BB98290E4B70";
	setAttr ".t" -type "double3" 0 2.1346621622246422 0 ;
	setAttr ".rp" -type "double3" 6.7671887046428445 -4.76837158203125e-07 -0.038338284106012921 ;
	setAttr ".sp" -type "double3" 6.7671887046428445 -4.76837158203125e-07 -0.038338284106012921 ;
createNode transform -n "transform12" -p "pCube14";
	rename -uid "FA8A119F-4630-2262-3F11-AEA051C78D49";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform12";
	rename -uid "1E23F3A4-412A-DBA8-D521-28B0CF3DE475";
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
createNode transform -n "pCube15";
	rename -uid "0F6A8839-40D8-14FE-E292-D9A88674B05A";
	setAttr ".r" -type "double3" -37.293406205566889 0 0 ;
	setAttr ".rp" -type "double3" 6.0086361814869917 2.134661685387484 -0.038338184356689453 ;
	setAttr ".sp" -type "double3" 6.0086361814869917 2.134661685387484 -0.038338184356689453 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "4F904BDE-40AE-6817-6BC1-B3A336522C67";
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
createNode transform -n "pSphere4";
	rename -uid "7D7095E4-4D53-CB5A-9F04-CD967992B346";
	setAttr ".t" -type "double3" -5.9378704571354985 -0.66346902998374269 6.6625656721541349 ;
	setAttr ".s" -type "double3" 0.40839878908654648 0.40839878908654648 0.40839878908654648 ;
	setAttr ".rp" -type "double3" 9.4593203415403089 0 0 ;
	setAttr ".sp" -type "double3" 9.4593203415403089 0 0 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "D4CC7328-475B-6F46-9A98-2CB73A79BA88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pSphere4";
	rename -uid "87F0DF1C-4DC9-482B-931E-0EAE2FA845B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:315]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:364]" 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375
		 0.9375 1 0.9375 0.03125 0 0.09375 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0 0.40625
		 0 0.46875 0 0.53125 0 0.59375 0 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625 0
		 0.96875 0 0.03125 1 0.09375 1 0.15625 1 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875
		 1 0.53125 1 0.59375 1 0.65625 1 0.71875 1 0.78125 1 0.84375 1 0.90625 1 0.96875 1
		 0.0625 0.5 0 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 1 0.375 1 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 0 0.5 1 0.5 0.0625 0.5 0.125 0.5
		 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.6875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  5.92657423 0.83128405 -0.34432805 5.92657423 0.63623697 -0.63623631
		 5.92657423 0.3443296 -0.83128363 5.92657423 4.5586154e-07 -0.89977467 5.92657423 -0.34432837 -0.83128393
		 5.92657423 -0.63623643 -0.63623744 5.92657423 -0.83128417 -0.34432909 5.92657423 -0.89977562 -1.2413558e-07
		 5.92657423 -0.83128417 0.344329 5.92657423 -0.6362375 0.63623703 5.92657423 -0.34432924 0.83128428
		 5.92657423 -1.3407693e-07 0.89977574 5.92657423 0.34432891 0.83128452 5.92657423 0.63623685 0.63623714
		 5.92657423 0.83128428 0.34432936 5.92657423 0.89977562 1.9764913e-07 5.79539919 0.79774767 -0.33043736
		 5.79539919 0.61057001 -0.610569 5.79539919 0.33043829 -0.79774714 5.79539919 4.3747056e-07 -0.86347532
		 5.79539919 -0.33043748 -0.79774743 5.79539919 -0.61056954 -0.61056906 5.79539919 -0.79774749 -0.33043796
		 5.79539919 -0.86347544 -1.1392242e-07 5.79539919 -0.79774767 0.33043775 5.79539919 -0.61056942 0.61056942
		 5.79539919 -0.33043781 0.79774714 5.79539919 -1.2866793e-07 0.86347574 5.79539919 0.33043775 0.79774761
		 5.79539919 0.61056906 0.61056918 5.79539919 0.79774737 0.33043796 5.79539919 0.86347544 1.9488043e-07
		 5.67841721 0.73649508 -0.30506569 5.67841721 0.56368905 -0.56368846 5.67841721 0.30506647 -0.73649454
		 5.67841721 4.0388088e-07 -0.79717624 5.67841721 -0.30506572 -0.73649454 5.67841721 -0.56368858 -0.56368917
		 5.67841721 -0.73649496 -0.30506617 5.67841721 -0.79717571 -9.2978517e-08 5.67841721 -0.73649538 0.30506596
		 5.67841721 -0.56368881 0.56368893 5.67841721 -0.30506632 0.73649502 5.67841721 -1.187885e-07 0.79717636
		 5.67841721 0.30506608 0.73649502 5.67841721 0.56368858 0.56368899 5.67841721 0.73649514 0.30506644
		 5.67841721 0.79717571 1.9211392e-07 5.57900047 0.65028763 -0.26935738 5.57900047 0.49770886 -0.49770832
		 5.57900047 0.26935822 -0.65028727 5.57900047 3.5660639e-07 -0.70386624 5.57900047 -0.26935756 -0.65028769
		 5.57900047 -0.49770838 -0.49770868 5.57900047 -0.65028745 -0.26935807 5.57900047 -0.70386642 -6.2213942e-08
		 5.57900047 -0.65028787 0.26935792 5.57900047 -0.49770886 0.49770874 5.57900047 -0.26935801 0.65028787
		 5.57900047 -1.0488424e-07 0.7038666 5.57900047 0.26935792 0.65028787 5.57900047 0.49770856 0.49770886
		 5.57900047 0.65028787 0.2693581 5.57900047 0.70386642 1.895081e-07 5.49927616 0.54374951 -0.22522776
		 5.49927616 0.416168 -0.4161672 5.49927616 0.22522871 -0.54374886 5.49927616 2.9818241e-07 -0.58855021
		 5.49927616 -0.22522809 -0.54374921 5.49927616 -0.41616747 -0.41616774 5.49927616 -0.54374945 -0.22522847
		 5.49927616 -0.58854973 -2.3375087e-08 5.49927616 -0.54374945 0.22522834 5.49927616 -0.41616777 0.41616774
		 5.49927616 -0.22522843 0.54374975 5.49927616 -8.7700819e-08 0.58855033 5.49927616 0.22522831 0.54374927
		 5.49927616 0.41616744 0.4161678 5.49927616 0.54374927 0.22522855 5.49927616 0.58854973 1.8710689e-07
		 5.44062757 0.42123264 -0.17447989 5.44062757 0.32239765 -0.32239702 5.44062757 0.17448044 -0.42123234
		 5.44062757 2.309966e-07 -0.45593864 5.44062757 -0.17447996 -0.4212324 5.44062757 -0.32239726 -0.32239744
		 5.44062757 -0.42123234 -0.1744802 5.44062757 -0.45593876 2.1900647e-08 5.44062757 -0.42123273 0.17448018
		 5.44062757 -0.32239759 0.32239738 5.44062757 -0.17448032 0.42123249 5.44062757 -6.7940192e-08 0.45593917
		 5.44062757 0.17448014 0.42123249 5.44062757 0.32239738 0.32239759 5.44062757 0.42123228 0.17448045
		 5.44062757 0.45593876 1.8495709e-07 5.40379715 0.28702611 -0.1188897 5.40379715 0.2196804 -0.21967997
		 5.40379715 0.11889023 -0.28702545 5.40379715 1.5739998e-07 -0.3106747 5.40379715 -0.11888993 -0.28702581
		 5.40379715 -0.21968022 -0.2196801 5.40379715 -0.28702581 -0.11889005 5.40379715 -0.31067464 7.1985859e-08
		 5.40379715 -0.28702584 0.11889019 5.40379715 -0.21968022 0.21968034 5.40379715 -0.11889014 0.28702629
		 5.40379715 -4.6294133e-08 0.31067473 5.40379715 0.11889 0.28702593 5.40379715 0.21968022 0.2196804
		 5.40379715 0.28702599 0.11889029 5.40379715 0.31067464 1.8309184e-07 5.38905716 0.14527979 -0.060176581
		 5.38905716 0.11119241 -0.11119203 5.38905716 0.060176928 -0.1452795 5.38905716 7.9668865e-08 -0.15724948
		 5.38905716 -0.06017679 -0.14527966 5.38905716 -0.11119229 -0.11119218 5.38905716 -0.14527968 -0.060176693
		 5.38905716 -0.15724969 1.2529902e-07 5.38905716 -0.14527979 0.06017701 5.38905716 -0.11119229 0.11119242
		 5.38905716 -0.060176879 0.14527999 5.38905716 -2.3432033e-08 0.15724978 5.38905716 0.060176831 0.14527988
		 5.38905716 0.11119226 0.11119255 5.38905716 0.14527978 0.060177032 5.38905716 0.15724969 1.8153577e-07
		 5.39632368 2.4435376e-16 1.8031035e-07 11.70150661 0.20090032 -0.083215408 11.70150661 0.15376246 -0.15376225
		 11.6332798 0.30693063 -0.30693007 11.6332798 0.40102404 -0.1661092 11.70150661 0.083215758 -0.20090011
		 11.6332798 0.16610971 -0.40102363 11.70150661 1.1017023e-07 -0.21745282 11.6332798 2.199145e-07 -0.43406501
		 11.70150661 -0.083215542 -0.20090026 11.6332798 -0.16610932 -0.40102392 11.70150661 -0.1537624 -0.1537624
		 11.6332798 -0.30693012 -0.30693042 11.70150661 -0.20090023 -0.083215609 11.6332798 -0.40102386 -0.16610956
		 11.70150661 -0.21745294 2.6887292e-08 11.6332798 -0.43406519 -4.7500805e-08 11.70150661 -0.20090032 0.083215661
		 11.6332798 -0.40102404 0.16610946 11.70150661 -0.15376243 0.15376249 11.6332798 -0.30693051 0.30693036
		 11.70150661 -0.083215669 0.20090042 11.6332798 -0.16610962 0.40102404 11.70150661 -3.2403001e-08 0.217453
		 11.6332798 -6.4680741e-08 0.43406516 11.70150661 0.083215609 0.20090041 11.6332798 0.1661095 0.40102398
		 11.70150661 0.15376243 0.15376258 11.6332798 0.30693042 0.30693042 11.70150661 0.20090029 0.083215728
		 11.6332798 0.40102395 0.16610967 11.70150661 0.21745294 1.0465438e-07 11.6332798 0.43406519 1.0773292e-07
		 11.52826023 0.45645848 -0.45645767 11.52826023 0.59639132 -0.24703284 11.52826023 0.24703364 -0.5963912
		 11.52826023 3.2705069e-07 -0.64552903 11.52826023 -0.24703321 -0.59639132;
	setAttr ".vt[166:305]" 11.52826023 -0.45645797 -0.45645815 11.52826023 -0.59639132 -0.24703355
		 11.52826023 -0.64552915 -1.1836899e-07 11.52826023 -0.59639132 0.24703339 11.52826023 -0.45645803 0.45645794
		 11.52826023 -0.24703349 0.59639144 11.52826023 -9.6191393e-08 0.64552939 11.52826023 0.2470333 0.5963915
		 11.52826023 0.45645797 0.45645815 11.52826023 0.59639132 0.24703351 11.52826023 0.64552915 1.1249018e-07
		 11.38270569 0.59839404 -0.59839332 11.38270569 0.78183937 -0.32384786 11.38270569 0.32384884 -0.78183901
		 11.38270569 4.2874706e-07 -0.84625667 11.38270569 -0.32384825 -0.78183919 11.38270569 -0.59839356 -0.59839398
		 11.38270569 -0.78183913 -0.32384863 11.38270569 -0.84625685 -1.8362567e-07 11.38270569 -0.78183925 0.32384837
		 11.38270569 -0.59839422 0.59839356 11.38270569 -0.32384866 0.78183913 11.38270569 -1.2610209e-07 0.84625673
		 11.38270569 0.32384846 0.78183955 11.38270569 0.59839398 0.59839416 11.38270569 0.78183937 0.32384855
		 11.38270569 0.84625685 1.1901935e-07 11.19282818 0.72749698 -0.72749603 11.19282818 0.95051998 -0.39371747
		 11.19282818 0.39371863 -0.9505198 11.19282818 5.2124881e-07 -1.028835416 11.19282818 -0.3937178 -0.95052028
		 11.19282818 -0.72749567 -0.72749686 11.19282818 -0.95051986 -0.39371836 11.19282818 -1.028836012 -2.4058971e-07
		 11.19282818 -0.95052022 0.39371803 11.19282818 -0.72749633 0.72749645 11.19282818 -0.39371836 0.95052016
		 11.19282818 -1.5330835e-07 1.028835773 11.19282818 0.39371806 0.95051992 11.19282818 0.72749633 0.72749704
		 11.19282818 0.95051986 0.39371833 11.19282818 1.028836012 1.2735045e-07 10.95683289 0.8370285 -0.83702767
		 10.95683289 1.093630195 -0.45299536 10.95683289 0.45299712 -1.093629003 10.95683289 5.9972774e-07 -1.18373644
		 10.95683289 -0.45299557 -1.093629718 10.95683289 -0.83702755 -0.83702821 10.95683289 -1.093629718 -0.45299652
		 10.95683289 -1.18373609 -2.8597302e-07 10.95683289 -1.093630195 0.45299602 10.95683289 -0.83702832 0.83702826
		 10.95683289 -0.45299637 1.093629837 10.95683289 -1.7639047e-07 1.18373704 10.95683289 0.45299619 1.093630195
		 10.95683289 0.83702791 0.83702826 10.95683289 1.093629599 0.4529967 10.95683289 1.18373609 1.3736422e-07
		 10.67784405 0.91899347 -0.9189921 10.67784405 1.20072198 -0.49735454 10.67784405 0.49735621 -1.2007215
		 10.67784405 6.5845541e-07 -1.2996521 10.67784405 -0.49735487 -1.20072222 10.67784405 -0.91899264 -0.91899323
		 10.67784405 -1.20072162 -0.49735564 10.67784405 -1.29965234 -3.1608548e-07 10.67784405 -1.20072198 0.4973551
		 10.67784405 -0.91899341 0.91899264 10.67784405 -0.49735549 1.20072186 10.67784405 -1.9366328e-07 1.29965234
		 10.67784405 0.49735525 1.20072174 10.67784405 0.91899264 0.91899347 10.67784405 1.20072198 0.4973557
		 10.67784119 1.29965234 1.487065e-07 10.36675835 0.96511096 -0.96510965 10.36675835 1.26097691 -0.5223127
		 10.36675835 0.52231443 -1.26097643 10.36675835 6.914978e-07 -1.36487126 10.36675835 -0.52231312 -1.26097679
		 10.36675835 -0.96510947 -0.96511078 10.36675835 -1.26097667 -0.52231449 10.36675835 -1.36487174 -3.2737051e-07
		 10.36675835 -1.26097703 0.52231342 10.36675835 -0.96510988 0.96511018 10.36675835 -0.52231371 1.26097703
		 10.36675835 -2.0338176e-07 1.36487174 10.36675835 0.52231354 1.26097679 10.36675835 0.96510988 0.9651103
		 10.36675835 1.26097667 0.52231407 10.36675835 1.36487174 1.6074571e-07 11.73563766 -8.3157179e-16 1.0315865e-07
		 5.010023594 -0.7042442 0.10852578 5.85564423 -0.8477174 0.13063537 5.010023594 0.7042442 0.10852578
		 5.85564423 0.8477174 0.13063537 5.010023594 0.7042442 -0.10852547 5.85564423 0.8477174 -0.13063495
		 5.010023594 -0.7042442 -0.10852547 5.85564423 -0.8477174 -0.13063495 5.045815945 1.60595918 0.10876217
		 5.54584312 1.81907773 0.12319542 5.54584312 1.81907773 -0.12319505 5.045815945 1.60595918 -0.10876185
		 5.045815945 -1.60595918 -0.10876185 5.54584312 -1.81907773 -0.12319505 5.54584312 -1.81907773 0.12319542
		 5.045815945 -1.60595918 0.10876217 5.010023594 -0.10852565 -0.70424414 5.85564423 -0.13063513 -0.84771723
		 5.010023594 -0.10852565 0.7042439 5.85564423 -0.13063513 0.84771723 5.010023594 0.10852565 0.7042439
		 5.85564423 0.13063513 0.84771723 5.010023594 0.10852565 -0.70424414 5.85564423 0.13063513 -0.84771723
		 5.045815945 -0.10876201 1.60595953 5.54584312 -0.12319528 1.81907856 5.54584312 0.12319528 1.81907856
		 5.045815945 0.10876201 1.60595953 5.045815945 0.10876201 -1.60595918 5.54584312 0.12319528 -1.81907773
		 5.54584312 -0.12319528 -1.81907773 5.045815945 -0.10876201 -1.60595918 8.29441833 0.49369353 1.19188249
		 8.29441833 0.91222626 0.91222644 8.29441833 1.1918819 0.49369359 8.29441833 1.29008353 2.182808e-07
		 8.29441833 1.19188225 -0.49369243 8.29441833 0.91222686 -0.9122262 8.29441833 0.49369422 -1.19188082
		 8.29441833 6.5360655e-07 -1.29008353 8.29441833 -0.49369285 -1.19188142 8.29441833 -0.9122262 -0.91222692
		 8.29441833 -1.19188142 -0.49369377 8.29441833 -1.29008353 -2.4308875e-07 8.29441833 -1.19188142 0.49369359
		 8.29441833 -0.91222697 0.9122268 8.29441833 -0.49369389 1.1918819 8.29441833 -1.9223748e-07 1.29008293;
	setAttr -s 616 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
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
		 124 125 1 125 126 1 126 127 1 127 112 1 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1
		 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1
		 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1;
	setAttr ".ed[166:331]" 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1
		 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1
		 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1
		 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1
		 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1
		 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1 95 111 1 96 112 1
		 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1 102 118 1 103 119 1 104 120 1 105 121 1
		 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1 111 127 1 112 128 1 113 128 1 114 128 1
		 115 128 1 116 128 1 117 128 1 118 128 1 119 128 1 120 128 1 121 128 1 122 128 1 123 128 1
		 124 128 1 125 128 1 126 128 1 127 128 1 129 130 1 130 131 1 132 131 1 129 132 1 130 133 1
		 133 134 1 131 134 1 133 135 1 135 136 1 134 136 1 135 137 1 137 138 1 136 138 1 137 139 1
		 139 140 1 138 140 1 139 141 1 141 142 1 140 142 1 141 143 1 143 144 1 142 144 1 143 145 1
		 145 146 1 144 146 1 145 147 1 147 148 1 146 148 1 147 149 1 149 150 1 148 150 1 149 151 1
		 151 152 1 150 152 1 151 153 1 153 154 1 152 154 1 153 155 1 155 156 1 154 156 1 155 157 1
		 157 158 1 156 158 1 157 159 1 159 160 1 158 160 1 159 129 1 160 132 1 131 161 1 162 161 1
		 132 162 1 134 163 1 161 163 1 136 164 1 163 164 1 138 165 1 164 165 1 140 166 1 165 166 1
		 142 167 1 166 167 1 144 168 1 167 168 1 146 169 1 168 169 1 148 170 1 169 170 1 150 171 1
		 170 171 1 152 172 1 171 172 1 154 173 1 172 173 1 156 174 1 173 174 1 158 175 1;
	setAttr ".ed[332:497]" 174 175 1 160 176 1 175 176 1 176 162 1 161 177 1 178 177 1
		 162 178 1 163 179 1 177 179 1 164 180 1 179 180 1 165 181 1 180 181 1 166 182 1 181 182 1
		 167 183 1 182 183 1 168 184 1 183 184 1 169 185 1 184 185 1 170 186 1 185 186 1 171 187 1
		 186 187 1 172 188 1 187 188 1 173 189 1 188 189 1 174 190 1 189 190 1 175 191 1 190 191 1
		 176 192 1 191 192 1 192 178 1 177 193 1 194 193 1 178 194 1 179 195 1 193 195 1 180 196 1
		 195 196 1 181 197 1 196 197 1 182 198 1 197 198 1 183 199 1 198 199 1 184 200 1 199 200 1
		 185 201 1 200 201 1 186 202 1 201 202 1 187 203 1 202 203 1 188 204 1 203 204 1 189 205 1
		 204 205 1 190 206 1 205 206 1 191 207 1 206 207 1 192 208 1 207 208 1 208 194 1 193 209 1
		 210 209 1 194 210 1 195 211 1 209 211 1 196 212 1 211 212 1 197 213 1 212 213 1 198 214 1
		 213 214 1 199 215 1 214 215 1 200 216 1 215 216 1 201 217 1 216 217 1 202 218 1 217 218 1
		 203 219 1 218 219 1 204 220 1 219 220 1 205 221 1 220 221 1 206 222 1 221 222 1 207 223 1
		 222 223 1 208 224 1 223 224 1 224 210 1 209 225 1 226 225 1 210 226 1 211 227 1 225 227 1
		 212 228 1 227 228 1 213 229 1 228 229 1 214 230 1 229 230 1 215 231 1 230 231 1 216 232 1
		 231 232 1 217 233 1 232 233 1 218 234 1 233 234 1 219 235 1 234 235 1 220 236 1 235 236 1
		 221 237 1 236 237 1 222 238 1 237 238 1 223 239 1 238 239 1 224 240 1 239 240 1 240 226 1
		 1 295 1 225 241 1 0 294 1 242 241 1 226 242 1 2 296 1 227 243 1 241 243 1 3 297 1
		 228 244 1 243 244 1 4 298 1 229 245 1 244 245 1 5 299 1 230 246 1 245 246 1 6 300 1
		 231 247 1 246 247 1 7 301 1 232 248 1 247 248 1 8 302 1 233 249 1 248 249 1 9 303 1
		 234 250 1 249 250 1 10 304 1 235 251 1 250 251 1 11 305 1 236 252 1;
	setAttr ".ed[498:615]" 251 252 1 12 290 1 237 253 1 252 253 1 13 291 1 238 254 1
		 253 254 1 14 292 1 239 255 1 254 255 1 15 293 1 240 256 1 255 256 1 256 242 1 257 129 1
		 257 130 1 257 133 1 257 135 1 257 137 1 257 139 1 257 141 1 257 143 1 257 145 1 257 147 1
		 257 149 1 257 151 1 257 153 1 257 155 1 257 157 1 257 159 1 258 259 0 260 261 0 262 263 0
		 264 265 0 258 260 0 259 261 0 260 262 0 261 263 0 262 264 0 263 265 0 264 258 0 265 259 0
		 260 266 0 261 267 0 266 267 0 263 268 0 267 268 0 262 269 0 269 268 0 266 269 0 264 270 0
		 265 271 0 270 271 0 259 272 0 271 272 0 258 273 0 273 272 0 270 273 0 274 275 0 276 277 0
		 278 279 0 280 281 0 274 276 0 275 277 0 276 278 0 277 279 0 278 280 0 279 281 0 280 274 0
		 281 275 0 276 282 0 277 283 0 282 283 0 279 284 0 283 284 0 278 285 0 285 284 0 282 285 0
		 280 286 0 281 287 0 286 287 0 275 288 0 287 288 0 274 289 0 289 288 0 286 289 0 290 253 1
		 291 254 1 290 291 1 292 255 1 291 292 1 293 256 1 292 293 1 294 242 1 293 294 1 295 241 1
		 294 295 1 296 243 1 295 296 1 297 244 1 296 297 1 298 245 1 297 298 1 299 246 1 298 299 1
		 300 247 1 299 300 1 301 248 1 300 301 1 302 249 1 301 302 1 303 250 1 302 303 1 304 251 1
		 303 304 1 305 252 1 304 305 1 305 290 1;
	setAttr -s 316 -ch 1232 ".fc[0:315]" -type "polyFaces" 
		f 4 256 257 -259 -260
		mu 0 4 0 1 18 17
		f 4 260 261 -263 -258
		mu 0 4 1 2 19 18
		f 4 263 264 -266 -262
		mu 0 4 2 3 20 19
		f 4 266 267 -269 -265
		mu 0 4 3 4 21 20
		f 4 269 270 -272 -268
		mu 0 4 4 5 22 21
		f 4 272 273 -275 -271
		mu 0 4 5 6 23 22
		f 4 275 276 -278 -274
		mu 0 4 6 7 24 23
		f 4 278 279 -281 -277
		mu 0 4 7 8 25 24
		f 4 281 282 -284 -280
		mu 0 4 8 9 26 25
		f 4 284 285 -287 -283
		mu 0 4 9 10 27 26
		f 4 287 288 -290 -286
		mu 0 4 10 11 28 27
		f 4 290 291 -293 -289
		mu 0 4 11 12 29 28
		f 4 293 294 -296 -292
		mu 0 4 12 13 30 29
		f 4 296 297 -299 -295
		mu 0 4 13 14 31 30
		f 4 299 300 -302 -298
		mu 0 4 14 15 32 31
		f 4 302 259 -304 -301
		mu 0 4 15 16 33 32
		f 4 258 304 -306 -307
		mu 0 4 17 18 35 34
		f 4 262 307 -309 -305
		mu 0 4 18 19 36 35
		f 4 265 309 -311 -308
		mu 0 4 19 20 37 36
		f 4 268 311 -313 -310
		mu 0 4 20 21 38 37
		f 4 271 313 -315 -312
		mu 0 4 21 22 39 38
		f 4 274 315 -317 -314
		mu 0 4 22 23 40 39
		f 4 277 317 -319 -316
		mu 0 4 23 24 41 40
		f 4 280 319 -321 -318
		mu 0 4 24 25 42 41
		f 4 283 321 -323 -320
		mu 0 4 25 26 43 42
		f 4 286 323 -325 -322
		mu 0 4 26 27 44 43
		f 4 289 325 -327 -324
		mu 0 4 27 28 45 44
		f 4 292 327 -329 -326
		mu 0 4 28 29 46 45
		f 4 295 329 -331 -328
		mu 0 4 29 30 47 46
		f 4 298 331 -333 -330
		mu 0 4 30 31 48 47
		f 4 301 333 -335 -332
		mu 0 4 31 32 49 48
		f 4 303 306 -336 -334
		mu 0 4 32 33 50 49
		f 4 305 336 -338 -339
		mu 0 4 34 35 52 51
		f 4 308 339 -341 -337
		mu 0 4 35 36 53 52
		f 4 310 341 -343 -340
		mu 0 4 36 37 54 53
		f 4 312 343 -345 -342
		mu 0 4 37 38 55 54
		f 4 314 345 -347 -344
		mu 0 4 38 39 56 55
		f 4 316 347 -349 -346
		mu 0 4 39 40 57 56
		f 4 318 349 -351 -348
		mu 0 4 40 41 58 57
		f 4 320 351 -353 -350
		mu 0 4 41 42 59 58
		f 4 322 353 -355 -352
		mu 0 4 42 43 60 59
		f 4 324 355 -357 -354
		mu 0 4 43 44 61 60
		f 4 326 357 -359 -356
		mu 0 4 44 45 62 61
		f 4 328 359 -361 -358
		mu 0 4 45 46 63 62
		f 4 330 361 -363 -360
		mu 0 4 46 47 64 63
		f 4 332 363 -365 -362
		mu 0 4 47 48 65 64
		f 4 334 365 -367 -364
		mu 0 4 48 49 66 65
		f 4 335 338 -368 -366
		mu 0 4 49 50 67 66
		f 4 337 368 -370 -371
		mu 0 4 51 52 69 68
		f 4 340 371 -373 -369
		mu 0 4 52 53 70 69
		f 4 342 373 -375 -372
		mu 0 4 53 54 71 70
		f 4 344 375 -377 -374
		mu 0 4 54 55 72 71
		f 4 346 377 -379 -376
		mu 0 4 55 56 73 72
		f 4 348 379 -381 -378
		mu 0 4 56 57 74 73
		f 4 350 381 -383 -380
		mu 0 4 57 58 75 74
		f 4 352 383 -385 -382
		mu 0 4 58 59 76 75
		f 4 354 385 -387 -384
		mu 0 4 59 60 77 76
		f 4 356 387 -389 -386
		mu 0 4 60 61 78 77
		f 4 358 389 -391 -388
		mu 0 4 61 62 79 78
		f 4 360 391 -393 -390
		mu 0 4 62 63 80 79
		f 4 362 393 -395 -392
		mu 0 4 63 64 81 80
		f 4 364 395 -397 -394
		mu 0 4 64 65 82 81
		f 4 366 397 -399 -396
		mu 0 4 65 66 83 82
		f 4 367 370 -400 -398
		mu 0 4 66 67 84 83
		f 4 369 400 -402 -403
		mu 0 4 68 69 86 85
		f 4 372 403 -405 -401
		mu 0 4 69 70 87 86
		f 4 374 405 -407 -404
		mu 0 4 70 71 88 87
		f 4 376 407 -409 -406
		mu 0 4 71 72 89 88
		f 4 378 409 -411 -408
		mu 0 4 72 73 90 89
		f 4 380 411 -413 -410
		mu 0 4 73 74 91 90
		f 4 382 413 -415 -412
		mu 0 4 74 75 92 91
		f 4 384 415 -417 -414
		mu 0 4 75 76 93 92
		f 4 386 417 -419 -416
		mu 0 4 76 77 94 93
		f 4 388 419 -421 -418
		mu 0 4 77 78 95 94
		f 4 390 421 -423 -420
		mu 0 4 78 79 96 95
		f 4 392 423 -425 -422
		mu 0 4 79 80 97 96
		f 4 394 425 -427 -424
		mu 0 4 80 81 98 97
		f 4 396 427 -429 -426
		mu 0 4 81 82 99 98
		f 4 398 429 -431 -428
		mu 0 4 82 83 100 99
		f 4 399 402 -432 -430
		mu 0 4 83 84 101 100
		f 4 401 432 -434 -435
		mu 0 4 85 86 103 102
		f 4 404 435 -437 -433
		mu 0 4 86 87 104 103
		f 4 406 437 -439 -436
		mu 0 4 87 88 105 104
		f 4 408 439 -441 -438
		mu 0 4 88 89 106 105
		f 4 410 441 -443 -440
		mu 0 4 89 90 107 106
		f 4 412 443 -445 -442
		mu 0 4 90 91 108 107
		f 4 414 445 -447 -444
		mu 0 4 91 92 109 108
		f 4 416 447 -449 -446
		mu 0 4 92 93 110 109
		f 4 418 449 -451 -448
		mu 0 4 93 94 111 110
		f 4 420 451 -453 -450
		mu 0 4 94 95 112 111
		f 4 422 453 -455 -452
		mu 0 4 95 96 113 112
		f 4 424 455 -457 -454
		mu 0 4 96 97 114 113
		f 4 426 457 -459 -456
		mu 0 4 97 98 115 114
		f 4 428 459 -461 -458
		mu 0 4 98 99 116 115
		f 4 430 461 -463 -460
		mu 0 4 99 100 117 116
		f 4 431 434 -464 -462
		mu 0 4 100 101 118 117
		f 4 433 465 -468 -469
		mu 0 4 102 103 287 288
		f 4 436 470 -472 -466
		mu 0 4 103 104 289 287
		f 4 438 473 -475 -471
		mu 0 4 104 105 290 289
		f 4 440 476 -478 -474
		mu 0 4 105 106 291 290
		f 4 442 479 -481 -477
		mu 0 4 106 107 292 291
		f 4 444 482 -484 -480
		mu 0 4 107 108 293 292
		f 4 446 485 -487 -483
		mu 0 4 108 109 294 293
		f 4 448 488 -490 -486
		mu 0 4 109 110 295 294
		f 4 450 491 -493 -489
		mu 0 4 110 111 296 295
		f 4 452 494 -496 -492
		mu 0 4 111 112 297 296
		f 4 454 497 -499 -495
		mu 0 4 112 113 298 297
		f 4 456 500 -502 -498
		mu 0 4 113 114 299 298
		f 4 458 503 -505 -501
		mu 0 4 114 115 300 299
		f 4 460 506 -508 -504
		mu 0 4 115 116 301 300
		f 4 462 509 -511 -507
		mu 0 4 116 117 302 301
		f 4 463 468 -512 -510
		mu 0 4 117 118 303 302
		f 4 0 129 -17 -129
		mu 0 4 119 120 137 136
		f 4 1 130 -18 -130
		mu 0 4 120 121 138 137
		f 4 2 131 -19 -131
		mu 0 4 121 122 139 138
		f 4 3 132 -20 -132
		mu 0 4 122 123 140 139
		f 4 4 133 -21 -133
		mu 0 4 123 124 141 140
		f 4 5 134 -22 -134
		mu 0 4 124 125 142 141
		f 4 6 135 -23 -135
		mu 0 4 125 126 143 142
		f 4 7 136 -24 -136
		mu 0 4 126 127 144 143
		f 4 8 137 -25 -137
		mu 0 4 127 128 145 144
		f 4 9 138 -26 -138
		mu 0 4 128 129 146 145
		f 4 10 139 -27 -139
		mu 0 4 129 130 147 146
		f 4 11 140 -28 -140
		mu 0 4 130 131 148 147
		f 4 12 141 -29 -141
		mu 0 4 131 132 149 148
		f 4 13 142 -30 -142
		mu 0 4 132 133 150 149
		f 4 14 143 -31 -143
		mu 0 4 133 134 151 150
		f 4 15 128 -32 -144
		mu 0 4 134 135 152 151
		f 4 16 145 -33 -145
		mu 0 4 136 137 154 153
		f 4 17 146 -34 -146
		mu 0 4 137 138 155 154
		f 4 18 147 -35 -147
		mu 0 4 138 139 156 155
		f 4 19 148 -36 -148
		mu 0 4 139 140 157 156
		f 4 20 149 -37 -149
		mu 0 4 140 141 158 157
		f 4 21 150 -38 -150
		mu 0 4 141 142 159 158
		f 4 22 151 -39 -151
		mu 0 4 142 143 160 159
		f 4 23 152 -40 -152
		mu 0 4 143 144 161 160
		f 4 24 153 -41 -153
		mu 0 4 144 145 162 161
		f 4 25 154 -42 -154
		mu 0 4 145 146 163 162
		f 4 26 155 -43 -155
		mu 0 4 146 147 164 163
		f 4 27 156 -44 -156
		mu 0 4 147 148 165 164
		f 4 28 157 -45 -157
		mu 0 4 148 149 166 165
		f 4 29 158 -46 -158
		mu 0 4 149 150 167 166
		f 4 30 159 -47 -159
		mu 0 4 150 151 168 167
		f 4 31 144 -48 -160
		mu 0 4 151 152 169 168
		f 4 32 161 -49 -161
		mu 0 4 153 154 171 170
		f 4 33 162 -50 -162
		mu 0 4 154 155 172 171
		f 4 34 163 -51 -163
		mu 0 4 155 156 173 172
		f 4 35 164 -52 -164
		mu 0 4 156 157 174 173
		f 4 36 165 -53 -165
		mu 0 4 157 158 175 174
		f 4 37 166 -54 -166
		mu 0 4 158 159 176 175
		f 4 38 167 -55 -167
		mu 0 4 159 160 177 176
		f 4 39 168 -56 -168
		mu 0 4 160 161 178 177
		f 4 40 169 -57 -169
		mu 0 4 161 162 179 178
		f 4 41 170 -58 -170
		mu 0 4 162 163 180 179
		f 4 42 171 -59 -171
		mu 0 4 163 164 181 180
		f 4 43 172 -60 -172
		mu 0 4 164 165 182 181
		f 4 44 173 -61 -173
		mu 0 4 165 166 183 182
		f 4 45 174 -62 -174
		mu 0 4 166 167 184 183
		f 4 46 175 -63 -175
		mu 0 4 167 168 185 184
		f 4 47 160 -64 -176
		mu 0 4 168 169 186 185
		f 4 48 177 -65 -177
		mu 0 4 170 171 188 187
		f 4 49 178 -66 -178
		mu 0 4 171 172 189 188
		f 4 50 179 -67 -179
		mu 0 4 172 173 190 189
		f 4 51 180 -68 -180
		mu 0 4 173 174 191 190
		f 4 52 181 -69 -181
		mu 0 4 174 175 192 191
		f 4 53 182 -70 -182
		mu 0 4 175 176 193 192
		f 4 54 183 -71 -183
		mu 0 4 176 177 194 193
		f 4 55 184 -72 -184
		mu 0 4 177 178 195 194
		f 4 56 185 -73 -185
		mu 0 4 178 179 196 195
		f 4 57 186 -74 -186
		mu 0 4 179 180 197 196
		f 4 58 187 -75 -187
		mu 0 4 180 181 198 197
		f 4 59 188 -76 -188
		mu 0 4 181 182 199 198
		f 4 60 189 -77 -189
		mu 0 4 182 183 200 199
		f 4 61 190 -78 -190
		mu 0 4 183 184 201 200
		f 4 62 191 -79 -191
		mu 0 4 184 185 202 201
		f 4 63 176 -80 -192
		mu 0 4 185 186 203 202
		f 4 64 193 -81 -193
		mu 0 4 187 188 205 204
		f 4 65 194 -82 -194
		mu 0 4 188 189 206 205
		f 4 66 195 -83 -195
		mu 0 4 189 190 207 206
		f 4 67 196 -84 -196
		mu 0 4 190 191 208 207
		f 4 68 197 -85 -197
		mu 0 4 191 192 209 208
		f 4 69 198 -86 -198
		mu 0 4 192 193 210 209
		f 4 70 199 -87 -199
		mu 0 4 193 194 211 210
		f 4 71 200 -88 -200
		mu 0 4 194 195 212 211
		f 4 72 201 -89 -201
		mu 0 4 195 196 213 212
		f 4 73 202 -90 -202
		mu 0 4 196 197 214 213
		f 4 74 203 -91 -203
		mu 0 4 197 198 215 214
		f 4 75 204 -92 -204
		mu 0 4 198 199 216 215
		f 4 76 205 -93 -205
		mu 0 4 199 200 217 216
		f 4 77 206 -94 -206
		mu 0 4 200 201 218 217
		f 4 78 207 -95 -207
		mu 0 4 201 202 219 218
		f 4 79 192 -96 -208
		mu 0 4 202 203 220 219
		f 4 80 209 -97 -209
		mu 0 4 204 205 222 221
		f 4 81 210 -98 -210
		mu 0 4 205 206 223 222
		f 4 82 211 -99 -211
		mu 0 4 206 207 224 223
		f 4 83 212 -100 -212
		mu 0 4 207 208 225 224
		f 4 84 213 -101 -213
		mu 0 4 208 209 226 225
		f 4 85 214 -102 -214
		mu 0 4 209 210 227 226
		f 4 86 215 -103 -215
		mu 0 4 210 211 228 227
		f 4 87 216 -104 -216
		mu 0 4 211 212 229 228
		f 4 88 217 -105 -217
		mu 0 4 212 213 230 229
		f 4 89 218 -106 -218
		mu 0 4 213 214 231 230
		f 4 90 219 -107 -219
		mu 0 4 214 215 232 231
		f 4 91 220 -108 -220
		mu 0 4 215 216 233 232
		f 4 92 221 -109 -221
		mu 0 4 216 217 234 233
		f 4 93 222 -110 -222
		mu 0 4 217 218 235 234
		f 4 94 223 -111 -223
		mu 0 4 218 219 236 235
		f 4 95 208 -112 -224
		mu 0 4 219 220 237 236
		f 4 96 225 -113 -225
		mu 0 4 221 222 239 238
		f 4 97 226 -114 -226
		mu 0 4 222 223 240 239
		f 4 98 227 -115 -227
		mu 0 4 223 224 241 240
		f 4 99 228 -116 -228
		mu 0 4 224 225 242 241
		f 4 100 229 -117 -229
		mu 0 4 225 226 243 242
		f 4 101 230 -118 -230
		mu 0 4 226 227 244 243
		f 4 102 231 -119 -231
		mu 0 4 227 228 245 244
		f 4 103 232 -120 -232
		mu 0 4 228 229 246 245
		f 4 104 233 -121 -233
		mu 0 4 229 230 247 246
		f 4 105 234 -122 -234
		mu 0 4 230 231 248 247
		f 4 106 235 -123 -235
		mu 0 4 231 232 249 248
		f 4 107 236 -124 -236
		mu 0 4 232 233 250 249
		f 4 108 237 -125 -237
		mu 0 4 233 234 251 250
		f 4 109 238 -126 -238
		mu 0 4 234 235 252 251
		f 4 110 239 -127 -239
		mu 0 4 235 236 253 252
		f 4 111 224 -128 -240
		mu 0 4 236 237 254 253
		f 3 -257 -513 513
		mu 0 3 1 0 255
		f 3 -261 -514 514
		mu 0 3 2 1 256
		f 3 -264 -515 515
		mu 0 3 3 2 257
		f 3 -267 -516 516
		mu 0 3 4 3 258
		f 3 -270 -517 517
		mu 0 3 5 4 259
		f 3 -273 -518 518
		mu 0 3 6 5 260
		f 3 -276 -519 519
		mu 0 3 7 6 261
		f 3 -279 -520 520
		mu 0 3 8 7 262
		f 3 -282 -521 521
		mu 0 3 9 8 263
		f 3 -285 -522 522
		mu 0 3 10 9 264
		f 3 -288 -523 523
		mu 0 3 11 10 265
		f 3 -291 -524 524
		mu 0 3 12 11 266
		f 3 -294 -525 525
		mu 0 3 13 12 267
		f 3 -297 -526 526
		mu 0 3 14 13 268
		f 3 -300 -527 527
		mu 0 3 15 14 269
		f 3 -303 -528 512
		mu 0 3 16 15 270
		f 3 112 241 -241
		mu 0 3 238 239 271
		f 3 113 242 -242
		mu 0 3 239 240 272
		f 3 114 243 -243
		mu 0 3 240 241 273
		f 3 115 244 -244
		mu 0 3 241 242 274
		f 3 116 245 -245
		mu 0 3 242 243 275
		f 3 117 246 -246
		mu 0 3 243 244 276
		f 3 118 247 -247
		mu 0 3 244 245 277
		f 3 119 248 -248
		mu 0 3 245 246 278
		f 3 120 249 -249
		mu 0 3 246 247 279
		f 3 121 250 -250
		mu 0 3 247 248 280
		f 3 122 251 -251
		mu 0 3 248 249 281
		f 3 123 252 -252
		mu 0 3 249 250 282
		f 3 124 253 -253
		mu 0 3 250 251 283
		f 3 125 254 -254
		mu 0 3 251 252 284
		f 3 126 255 -255
		mu 0 3 252 253 285
		f 3 127 240 -256
		mu 0 3 253 254 286
		f 4 -1 466 594 -465
		mu 0 4 120 119 352 354
		f 4 -2 464 596 -470
		mu 0 4 121 120 354 355
		f 4 -3 469 598 -473
		mu 0 4 122 121 355 356
		f 4 -4 472 600 -476
		mu 0 4 123 122 356 357
		f 4 -5 475 602 -479
		mu 0 4 124 123 357 358
		f 4 -6 478 604 -482
		mu 0 4 125 124 358 359
		f 4 -7 481 606 -485
		mu 0 4 126 125 359 360
		f 4 -8 484 608 -488
		mu 0 4 127 126 360 361
		f 4 -9 487 610 -491
		mu 0 4 128 127 361 362
		f 4 -10 490 612 -494
		mu 0 4 129 128 362 363
		f 4 -11 493 614 -497
		mu 0 4 130 129 363 364
		f 4 -12 496 615 -500
		mu 0 4 131 130 364 348
		f 4 -13 499 586 -503
		mu 0 4 132 131 348 349
		f 4 -14 502 588 -506
		mu 0 4 133 132 349 350
		f 4 -15 505 590 -509
		mu 0 4 134 133 350 351
		f 4 -16 508 592 -467
		mu 0 4 135 134 351 353
		f 4 528 533 -530 -533
		mu 0 4 304 305 306 307
		f 4 542 544 -547 -548
		mu 0 4 308 309 310 311
		f 4 530 537 -532 -537
		mu 0 4 312 313 314 315
		f 4 550 552 -555 -556
		mu 0 4 316 317 318 319
		f 4 -540 -538 -536 -534
		mu 0 4 305 320 321 306
		f 4 538 532 534 536
		mu 0 4 322 304 307 323
		f 4 529 541 -543 -541
		mu 0 4 307 306 309 308
		f 4 535 543 -545 -542
		mu 0 4 306 313 310 309
		f 4 -531 545 546 -544
		mu 0 4 313 312 311 310
		f 4 -535 540 547 -546
		mu 0 4 312 307 308 311
		f 4 531 549 -551 -549
		mu 0 4 315 314 317 316
		f 4 539 551 -553 -550
		mu 0 4 314 324 318 317
		f 4 -529 553 554 -552
		mu 0 4 324 325 319 318
		f 4 -539 548 555 -554
		mu 0 4 325 315 316 319
		f 4 556 561 -558 -561
		mu 0 4 326 327 328 329
		f 4 570 572 -575 -576
		mu 0 4 330 331 332 333
		f 4 558 565 -560 -565
		mu 0 4 334 335 336 337
		f 4 578 580 -583 -584
		mu 0 4 338 339 340 341
		f 4 -568 -566 -564 -562
		mu 0 4 327 342 343 328
		f 4 566 560 562 564
		mu 0 4 344 326 329 345
		f 4 557 569 -571 -569
		mu 0 4 329 328 331 330
		f 4 563 571 -573 -570
		mu 0 4 328 335 332 331
		f 4 -559 573 574 -572
		mu 0 4 335 334 333 332
		f 4 -563 568 575 -574
		mu 0 4 334 329 330 333
		f 4 559 577 -579 -577
		mu 0 4 337 336 339 338
		f 4 567 579 -581 -578
		mu 0 4 336 346 340 339
		f 4 -557 581 582 -580
		mu 0 4 346 347 341 340
		f 4 -567 576 583 -582
		mu 0 4 347 337 338 341
		f 4 -587 584 504 -586
		mu 0 4 349 348 299 300
		f 4 -589 585 507 -588
		mu 0 4 350 349 300 301
		f 4 -591 587 510 -590
		mu 0 4 351 350 301 302
		f 4 -593 589 511 -592
		mu 0 4 353 351 302 303
		f 4 -595 591 467 -594
		mu 0 4 354 352 288 287
		f 4 -597 593 471 -596
		mu 0 4 355 354 287 289
		f 4 -599 595 474 -598
		mu 0 4 356 355 289 290
		f 4 -601 597 477 -600
		mu 0 4 357 356 290 291
		f 4 -603 599 480 -602
		mu 0 4 358 357 291 292
		f 4 -605 601 483 -604
		mu 0 4 359 358 292 293
		f 4 -607 603 486 -606
		mu 0 4 360 359 293 294
		f 4 -609 605 489 -608
		mu 0 4 361 360 294 295
		f 4 -611 607 492 -610
		mu 0 4 362 361 295 296
		f 4 -613 609 495 -612
		mu 0 4 363 362 296 297
		f 4 -615 611 498 -614
		mu 0 4 364 363 297 298
		f 4 -616 613 501 -585
		mu 0 4 348 364 298 299;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "CAFE9EF5-47EC-86F4-6A15-3AAA3BD245E2";
	setAttr ".t" -type "double3" -6.24068844564147 -0.34562559516749847 8.6082245487602442 ;
	setAttr ".s" -type "double3" 0.40839878908654648 0.40839878908654648 0.40839878908654648 ;
	setAttr ".rp" -type "double3" 9.4593203415403089 0 0 ;
	setAttr ".sp" -type "double3" 9.4593203415403089 0 0 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "BEB3E3CE-424E-4B39-AC21-8D8684CFB8A3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pSphere5";
	rename -uid "DD0545C5-47D5-82E3-C498-C294171C85EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:315]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:364]" 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375
		 0.9375 1 0.9375 0.03125 0 0.09375 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0 0.40625
		 0 0.46875 0 0.53125 0 0.59375 0 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625 0
		 0.96875 0 0.03125 1 0.09375 1 0.15625 1 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875
		 1 0.53125 1 0.59375 1 0.65625 1 0.71875 1 0.78125 1 0.84375 1 0.90625 1 0.96875 1
		 0.0625 0.5 0 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 1 0.375 1 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 0 0.5 1 0.5 0.0625 0.5 0.125 0.5
		 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.6875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  5.92657423 0.83128405 -0.34432805 5.92657423 0.63623697 -0.63623631
		 5.92657423 0.3443296 -0.83128363 5.92657423 4.5586154e-07 -0.89977467 5.92657423 -0.34432837 -0.83128393
		 5.92657423 -0.63623643 -0.63623744 5.92657423 -0.83128417 -0.34432909 5.92657423 -0.89977562 -1.2413558e-07
		 5.92657423 -0.83128417 0.344329 5.92657423 -0.6362375 0.63623703 5.92657423 -0.34432924 0.83128428
		 5.92657423 -1.3407693e-07 0.89977574 5.92657423 0.34432891 0.83128452 5.92657423 0.63623685 0.63623714
		 5.92657423 0.83128428 0.34432936 5.92657423 0.89977562 1.9764913e-07 5.79539919 0.79774767 -0.33043736
		 5.79539919 0.61057001 -0.610569 5.79539919 0.33043829 -0.79774714 5.79539919 4.3747056e-07 -0.86347532
		 5.79539919 -0.33043748 -0.79774743 5.79539919 -0.61056954 -0.61056906 5.79539919 -0.79774749 -0.33043796
		 5.79539919 -0.86347544 -1.1392242e-07 5.79539919 -0.79774767 0.33043775 5.79539919 -0.61056942 0.61056942
		 5.79539919 -0.33043781 0.79774714 5.79539919 -1.2866793e-07 0.86347574 5.79539919 0.33043775 0.79774761
		 5.79539919 0.61056906 0.61056918 5.79539919 0.79774737 0.33043796 5.79539919 0.86347544 1.9488043e-07
		 5.67841721 0.73649508 -0.30506569 5.67841721 0.56368905 -0.56368846 5.67841721 0.30506647 -0.73649454
		 5.67841721 4.0388088e-07 -0.79717624 5.67841721 -0.30506572 -0.73649454 5.67841721 -0.56368858 -0.56368917
		 5.67841721 -0.73649496 -0.30506617 5.67841721 -0.79717571 -9.2978517e-08 5.67841721 -0.73649538 0.30506596
		 5.67841721 -0.56368881 0.56368893 5.67841721 -0.30506632 0.73649502 5.67841721 -1.187885e-07 0.79717636
		 5.67841721 0.30506608 0.73649502 5.67841721 0.56368858 0.56368899 5.67841721 0.73649514 0.30506644
		 5.67841721 0.79717571 1.9211392e-07 5.57900047 0.65028763 -0.26935738 5.57900047 0.49770886 -0.49770832
		 5.57900047 0.26935822 -0.65028727 5.57900047 3.5660639e-07 -0.70386624 5.57900047 -0.26935756 -0.65028769
		 5.57900047 -0.49770838 -0.49770868 5.57900047 -0.65028745 -0.26935807 5.57900047 -0.70386642 -6.2213942e-08
		 5.57900047 -0.65028787 0.26935792 5.57900047 -0.49770886 0.49770874 5.57900047 -0.26935801 0.65028787
		 5.57900047 -1.0488424e-07 0.7038666 5.57900047 0.26935792 0.65028787 5.57900047 0.49770856 0.49770886
		 5.57900047 0.65028787 0.2693581 5.57900047 0.70386642 1.895081e-07 5.49927616 0.54374951 -0.22522776
		 5.49927616 0.416168 -0.4161672 5.49927616 0.22522871 -0.54374886 5.49927616 2.9818241e-07 -0.58855021
		 5.49927616 -0.22522809 -0.54374921 5.49927616 -0.41616747 -0.41616774 5.49927616 -0.54374945 -0.22522847
		 5.49927616 -0.58854973 -2.3375087e-08 5.49927616 -0.54374945 0.22522834 5.49927616 -0.41616777 0.41616774
		 5.49927616 -0.22522843 0.54374975 5.49927616 -8.7700819e-08 0.58855033 5.49927616 0.22522831 0.54374927
		 5.49927616 0.41616744 0.4161678 5.49927616 0.54374927 0.22522855 5.49927616 0.58854973 1.8710689e-07
		 5.44062757 0.42123264 -0.17447989 5.44062757 0.32239765 -0.32239702 5.44062757 0.17448044 -0.42123234
		 5.44062757 2.309966e-07 -0.45593864 5.44062757 -0.17447996 -0.4212324 5.44062757 -0.32239726 -0.32239744
		 5.44062757 -0.42123234 -0.1744802 5.44062757 -0.45593876 2.1900647e-08 5.44062757 -0.42123273 0.17448018
		 5.44062757 -0.32239759 0.32239738 5.44062757 -0.17448032 0.42123249 5.44062757 -6.7940192e-08 0.45593917
		 5.44062757 0.17448014 0.42123249 5.44062757 0.32239738 0.32239759 5.44062757 0.42123228 0.17448045
		 5.44062757 0.45593876 1.8495709e-07 5.40379715 0.28702611 -0.1188897 5.40379715 0.2196804 -0.21967997
		 5.40379715 0.11889023 -0.28702545 5.40379715 1.5739998e-07 -0.3106747 5.40379715 -0.11888993 -0.28702581
		 5.40379715 -0.21968022 -0.2196801 5.40379715 -0.28702581 -0.11889005 5.40379715 -0.31067464 7.1985859e-08
		 5.40379715 -0.28702584 0.11889019 5.40379715 -0.21968022 0.21968034 5.40379715 -0.11889014 0.28702629
		 5.40379715 -4.6294133e-08 0.31067473 5.40379715 0.11889 0.28702593 5.40379715 0.21968022 0.2196804
		 5.40379715 0.28702599 0.11889029 5.40379715 0.31067464 1.8309184e-07 5.38905716 0.14527979 -0.060176581
		 5.38905716 0.11119241 -0.11119203 5.38905716 0.060176928 -0.1452795 5.38905716 7.9668865e-08 -0.15724948
		 5.38905716 -0.06017679 -0.14527966 5.38905716 -0.11119229 -0.11119218 5.38905716 -0.14527968 -0.060176693
		 5.38905716 -0.15724969 1.2529902e-07 5.38905716 -0.14527979 0.06017701 5.38905716 -0.11119229 0.11119242
		 5.38905716 -0.060176879 0.14527999 5.38905716 -2.3432033e-08 0.15724978 5.38905716 0.060176831 0.14527988
		 5.38905716 0.11119226 0.11119255 5.38905716 0.14527978 0.060177032 5.38905716 0.15724969 1.8153577e-07
		 5.39632368 2.4435376e-16 1.8031035e-07 11.70150661 0.20090032 -0.083215408 11.70150661 0.15376246 -0.15376225
		 11.6332798 0.30693063 -0.30693007 11.6332798 0.40102404 -0.1661092 11.70150661 0.083215758 -0.20090011
		 11.6332798 0.16610971 -0.40102363 11.70150661 1.1017023e-07 -0.21745282 11.6332798 2.199145e-07 -0.43406501
		 11.70150661 -0.083215542 -0.20090026 11.6332798 -0.16610932 -0.40102392 11.70150661 -0.1537624 -0.1537624
		 11.6332798 -0.30693012 -0.30693042 11.70150661 -0.20090023 -0.083215609 11.6332798 -0.40102386 -0.16610956
		 11.70150661 -0.21745294 2.6887292e-08 11.6332798 -0.43406519 -4.7500805e-08 11.70150661 -0.20090032 0.083215661
		 11.6332798 -0.40102404 0.16610946 11.70150661 -0.15376243 0.15376249 11.6332798 -0.30693051 0.30693036
		 11.70150661 -0.083215669 0.20090042 11.6332798 -0.16610962 0.40102404 11.70150661 -3.2403001e-08 0.217453
		 11.6332798 -6.4680741e-08 0.43406516 11.70150661 0.083215609 0.20090041 11.6332798 0.1661095 0.40102398
		 11.70150661 0.15376243 0.15376258 11.6332798 0.30693042 0.30693042 11.70150661 0.20090029 0.083215728
		 11.6332798 0.40102395 0.16610967 11.70150661 0.21745294 1.0465438e-07 11.6332798 0.43406519 1.0773292e-07
		 11.52826023 0.45645848 -0.45645767 11.52826023 0.59639132 -0.24703284 11.52826023 0.24703364 -0.5963912
		 11.52826023 3.2705069e-07 -0.64552903 11.52826023 -0.24703321 -0.59639132;
	setAttr ".vt[166:305]" 11.52826023 -0.45645797 -0.45645815 11.52826023 -0.59639132 -0.24703355
		 11.52826023 -0.64552915 -1.1836899e-07 11.52826023 -0.59639132 0.24703339 11.52826023 -0.45645803 0.45645794
		 11.52826023 -0.24703349 0.59639144 11.52826023 -9.6191393e-08 0.64552939 11.52826023 0.2470333 0.5963915
		 11.52826023 0.45645797 0.45645815 11.52826023 0.59639132 0.24703351 11.52826023 0.64552915 1.1249018e-07
		 11.38270569 0.59839404 -0.59839332 11.38270569 0.78183937 -0.32384786 11.38270569 0.32384884 -0.78183901
		 11.38270569 4.2874706e-07 -0.84625667 11.38270569 -0.32384825 -0.78183919 11.38270569 -0.59839356 -0.59839398
		 11.38270569 -0.78183913 -0.32384863 11.38270569 -0.84625685 -1.8362567e-07 11.38270569 -0.78183925 0.32384837
		 11.38270569 -0.59839422 0.59839356 11.38270569 -0.32384866 0.78183913 11.38270569 -1.2610209e-07 0.84625673
		 11.38270569 0.32384846 0.78183955 11.38270569 0.59839398 0.59839416 11.38270569 0.78183937 0.32384855
		 11.38270569 0.84625685 1.1901935e-07 11.19282818 0.72749698 -0.72749603 11.19282818 0.95051998 -0.39371747
		 11.19282818 0.39371863 -0.9505198 11.19282818 5.2124881e-07 -1.028835416 11.19282818 -0.3937178 -0.95052028
		 11.19282818 -0.72749567 -0.72749686 11.19282818 -0.95051986 -0.39371836 11.19282818 -1.028836012 -2.4058971e-07
		 11.19282818 -0.95052022 0.39371803 11.19282818 -0.72749633 0.72749645 11.19282818 -0.39371836 0.95052016
		 11.19282818 -1.5330835e-07 1.028835773 11.19282818 0.39371806 0.95051992 11.19282818 0.72749633 0.72749704
		 11.19282818 0.95051986 0.39371833 11.19282818 1.028836012 1.2735045e-07 10.95683289 0.8370285 -0.83702767
		 10.95683289 1.093630195 -0.45299536 10.95683289 0.45299712 -1.093629003 10.95683289 5.9972774e-07 -1.18373644
		 10.95683289 -0.45299557 -1.093629718 10.95683289 -0.83702755 -0.83702821 10.95683289 -1.093629718 -0.45299652
		 10.95683289 -1.18373609 -2.8597302e-07 10.95683289 -1.093630195 0.45299602 10.95683289 -0.83702832 0.83702826
		 10.95683289 -0.45299637 1.093629837 10.95683289 -1.7639047e-07 1.18373704 10.95683289 0.45299619 1.093630195
		 10.95683289 0.83702791 0.83702826 10.95683289 1.093629599 0.4529967 10.95683289 1.18373609 1.3736422e-07
		 10.67784405 0.91899347 -0.9189921 10.67784405 1.20072198 -0.49735454 10.67784405 0.49735621 -1.2007215
		 10.67784405 6.5845541e-07 -1.2996521 10.67784405 -0.49735487 -1.20072222 10.67784405 -0.91899264 -0.91899323
		 10.67784405 -1.20072162 -0.49735564 10.67784405 -1.29965234 -3.1608548e-07 10.67784405 -1.20072198 0.4973551
		 10.67784405 -0.91899341 0.91899264 10.67784405 -0.49735549 1.20072186 10.67784405 -1.9366328e-07 1.29965234
		 10.67784405 0.49735525 1.20072174 10.67784405 0.91899264 0.91899347 10.67784405 1.20072198 0.4973557
		 10.67784119 1.29965234 1.487065e-07 10.36675835 0.96511096 -0.96510965 10.36675835 1.26097691 -0.5223127
		 10.36675835 0.52231443 -1.26097643 10.36675835 6.914978e-07 -1.36487126 10.36675835 -0.52231312 -1.26097679
		 10.36675835 -0.96510947 -0.96511078 10.36675835 -1.26097667 -0.52231449 10.36675835 -1.36487174 -3.2737051e-07
		 10.36675835 -1.26097703 0.52231342 10.36675835 -0.96510988 0.96511018 10.36675835 -0.52231371 1.26097703
		 10.36675835 -2.0338176e-07 1.36487174 10.36675835 0.52231354 1.26097679 10.36675835 0.96510988 0.9651103
		 10.36675835 1.26097667 0.52231407 10.36675835 1.36487174 1.6074571e-07 11.73563766 -8.3157179e-16 1.0315865e-07
		 5.010023594 -0.7042442 0.10852578 5.85564423 -0.8477174 0.13063537 5.010023594 0.7042442 0.10852578
		 5.85564423 0.8477174 0.13063537 5.010023594 0.7042442 -0.10852547 5.85564423 0.8477174 -0.13063495
		 5.010023594 -0.7042442 -0.10852547 5.85564423 -0.8477174 -0.13063495 5.045815945 1.60595918 0.10876217
		 5.54584312 1.81907773 0.12319542 5.54584312 1.81907773 -0.12319505 5.045815945 1.60595918 -0.10876185
		 5.045815945 -1.60595918 -0.10876185 5.54584312 -1.81907773 -0.12319505 5.54584312 -1.81907773 0.12319542
		 5.045815945 -1.60595918 0.10876217 5.010023594 -0.10852565 -0.70424414 5.85564423 -0.13063513 -0.84771723
		 5.010023594 -0.10852565 0.7042439 5.85564423 -0.13063513 0.84771723 5.010023594 0.10852565 0.7042439
		 5.85564423 0.13063513 0.84771723 5.010023594 0.10852565 -0.70424414 5.85564423 0.13063513 -0.84771723
		 5.045815945 -0.10876201 1.60595953 5.54584312 -0.12319528 1.81907856 5.54584312 0.12319528 1.81907856
		 5.045815945 0.10876201 1.60595953 5.045815945 0.10876201 -1.60595918 5.54584312 0.12319528 -1.81907773
		 5.54584312 -0.12319528 -1.81907773 5.045815945 -0.10876201 -1.60595918 8.29441833 0.49369353 1.19188249
		 8.29441833 0.91222626 0.91222644 8.29441833 1.1918819 0.49369359 8.29441833 1.29008353 2.182808e-07
		 8.29441833 1.19188225 -0.49369243 8.29441833 0.91222686 -0.9122262 8.29441833 0.49369422 -1.19188082
		 8.29441833 6.5360655e-07 -1.29008353 8.29441833 -0.49369285 -1.19188142 8.29441833 -0.9122262 -0.91222692
		 8.29441833 -1.19188142 -0.49369377 8.29441833 -1.29008353 -2.4308875e-07 8.29441833 -1.19188142 0.49369359
		 8.29441833 -0.91222697 0.9122268 8.29441833 -0.49369389 1.1918819 8.29441833 -1.9223748e-07 1.29008293;
	setAttr -s 616 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
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
		 124 125 1 125 126 1 126 127 1 127 112 1 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1
		 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1
		 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1;
	setAttr ".ed[166:331]" 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1
		 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1
		 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1
		 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1
		 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1 86 102 1 87 103 1
		 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1 95 111 1 96 112 1
		 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1 102 118 1 103 119 1 104 120 1 105 121 1
		 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1 111 127 1 112 128 1 113 128 1 114 128 1
		 115 128 1 116 128 1 117 128 1 118 128 1 119 128 1 120 128 1 121 128 1 122 128 1 123 128 1
		 124 128 1 125 128 1 126 128 1 127 128 1 129 130 1 130 131 1 132 131 1 129 132 1 130 133 1
		 133 134 1 131 134 1 133 135 1 135 136 1 134 136 1 135 137 1 137 138 1 136 138 1 137 139 1
		 139 140 1 138 140 1 139 141 1 141 142 1 140 142 1 141 143 1 143 144 1 142 144 1 143 145 1
		 145 146 1 144 146 1 145 147 1 147 148 1 146 148 1 147 149 1 149 150 1 148 150 1 149 151 1
		 151 152 1 150 152 1 151 153 1 153 154 1 152 154 1 153 155 1 155 156 1 154 156 1 155 157 1
		 157 158 1 156 158 1 157 159 1 159 160 1 158 160 1 159 129 1 160 132 1 131 161 1 162 161 1
		 132 162 1 134 163 1 161 163 1 136 164 1 163 164 1 138 165 1 164 165 1 140 166 1 165 166 1
		 142 167 1 166 167 1 144 168 1 167 168 1 146 169 1 168 169 1 148 170 1 169 170 1 150 171 1
		 170 171 1 152 172 1 171 172 1 154 173 1 172 173 1 156 174 1 173 174 1 158 175 1;
	setAttr ".ed[332:497]" 174 175 1 160 176 1 175 176 1 176 162 1 161 177 1 178 177 1
		 162 178 1 163 179 1 177 179 1 164 180 1 179 180 1 165 181 1 180 181 1 166 182 1 181 182 1
		 167 183 1 182 183 1 168 184 1 183 184 1 169 185 1 184 185 1 170 186 1 185 186 1 171 187 1
		 186 187 1 172 188 1 187 188 1 173 189 1 188 189 1 174 190 1 189 190 1 175 191 1 190 191 1
		 176 192 1 191 192 1 192 178 1 177 193 1 194 193 1 178 194 1 179 195 1 193 195 1 180 196 1
		 195 196 1 181 197 1 196 197 1 182 198 1 197 198 1 183 199 1 198 199 1 184 200 1 199 200 1
		 185 201 1 200 201 1 186 202 1 201 202 1 187 203 1 202 203 1 188 204 1 203 204 1 189 205 1
		 204 205 1 190 206 1 205 206 1 191 207 1 206 207 1 192 208 1 207 208 1 208 194 1 193 209 1
		 210 209 1 194 210 1 195 211 1 209 211 1 196 212 1 211 212 1 197 213 1 212 213 1 198 214 1
		 213 214 1 199 215 1 214 215 1 200 216 1 215 216 1 201 217 1 216 217 1 202 218 1 217 218 1
		 203 219 1 218 219 1 204 220 1 219 220 1 205 221 1 220 221 1 206 222 1 221 222 1 207 223 1
		 222 223 1 208 224 1 223 224 1 224 210 1 209 225 1 226 225 1 210 226 1 211 227 1 225 227 1
		 212 228 1 227 228 1 213 229 1 228 229 1 214 230 1 229 230 1 215 231 1 230 231 1 216 232 1
		 231 232 1 217 233 1 232 233 1 218 234 1 233 234 1 219 235 1 234 235 1 220 236 1 235 236 1
		 221 237 1 236 237 1 222 238 1 237 238 1 223 239 1 238 239 1 224 240 1 239 240 1 240 226 1
		 1 295 1 225 241 1 0 294 1 242 241 1 226 242 1 2 296 1 227 243 1 241 243 1 3 297 1
		 228 244 1 243 244 1 4 298 1 229 245 1 244 245 1 5 299 1 230 246 1 245 246 1 6 300 1
		 231 247 1 246 247 1 7 301 1 232 248 1 247 248 1 8 302 1 233 249 1 248 249 1 9 303 1
		 234 250 1 249 250 1 10 304 1 235 251 1 250 251 1 11 305 1 236 252 1;
	setAttr ".ed[498:615]" 251 252 1 12 290 1 237 253 1 252 253 1 13 291 1 238 254 1
		 253 254 1 14 292 1 239 255 1 254 255 1 15 293 1 240 256 1 255 256 1 256 242 1 257 129 1
		 257 130 1 257 133 1 257 135 1 257 137 1 257 139 1 257 141 1 257 143 1 257 145 1 257 147 1
		 257 149 1 257 151 1 257 153 1 257 155 1 257 157 1 257 159 1 258 259 0 260 261 0 262 263 0
		 264 265 0 258 260 0 259 261 0 260 262 0 261 263 0 262 264 0 263 265 0 264 258 0 265 259 0
		 260 266 0 261 267 0 266 267 0 263 268 0 267 268 0 262 269 0 269 268 0 266 269 0 264 270 0
		 265 271 0 270 271 0 259 272 0 271 272 0 258 273 0 273 272 0 270 273 0 274 275 0 276 277 0
		 278 279 0 280 281 0 274 276 0 275 277 0 276 278 0 277 279 0 278 280 0 279 281 0 280 274 0
		 281 275 0 276 282 0 277 283 0 282 283 0 279 284 0 283 284 0 278 285 0 285 284 0 282 285 0
		 280 286 0 281 287 0 286 287 0 275 288 0 287 288 0 274 289 0 289 288 0 286 289 0 290 253 1
		 291 254 1 290 291 1 292 255 1 291 292 1 293 256 1 292 293 1 294 242 1 293 294 1 295 241 1
		 294 295 1 296 243 1 295 296 1 297 244 1 296 297 1 298 245 1 297 298 1 299 246 1 298 299 1
		 300 247 1 299 300 1 301 248 1 300 301 1 302 249 1 301 302 1 303 250 1 302 303 1 304 251 1
		 303 304 1 305 252 1 304 305 1 305 290 1;
	setAttr -s 316 -ch 1232 ".fc[0:315]" -type "polyFaces" 
		f 4 256 257 -259 -260
		mu 0 4 0 1 18 17
		f 4 260 261 -263 -258
		mu 0 4 1 2 19 18
		f 4 263 264 -266 -262
		mu 0 4 2 3 20 19
		f 4 266 267 -269 -265
		mu 0 4 3 4 21 20
		f 4 269 270 -272 -268
		mu 0 4 4 5 22 21
		f 4 272 273 -275 -271
		mu 0 4 5 6 23 22
		f 4 275 276 -278 -274
		mu 0 4 6 7 24 23
		f 4 278 279 -281 -277
		mu 0 4 7 8 25 24
		f 4 281 282 -284 -280
		mu 0 4 8 9 26 25
		f 4 284 285 -287 -283
		mu 0 4 9 10 27 26
		f 4 287 288 -290 -286
		mu 0 4 10 11 28 27
		f 4 290 291 -293 -289
		mu 0 4 11 12 29 28
		f 4 293 294 -296 -292
		mu 0 4 12 13 30 29
		f 4 296 297 -299 -295
		mu 0 4 13 14 31 30
		f 4 299 300 -302 -298
		mu 0 4 14 15 32 31
		f 4 302 259 -304 -301
		mu 0 4 15 16 33 32
		f 4 258 304 -306 -307
		mu 0 4 17 18 35 34
		f 4 262 307 -309 -305
		mu 0 4 18 19 36 35
		f 4 265 309 -311 -308
		mu 0 4 19 20 37 36
		f 4 268 311 -313 -310
		mu 0 4 20 21 38 37
		f 4 271 313 -315 -312
		mu 0 4 21 22 39 38
		f 4 274 315 -317 -314
		mu 0 4 22 23 40 39
		f 4 277 317 -319 -316
		mu 0 4 23 24 41 40
		f 4 280 319 -321 -318
		mu 0 4 24 25 42 41
		f 4 283 321 -323 -320
		mu 0 4 25 26 43 42
		f 4 286 323 -325 -322
		mu 0 4 26 27 44 43
		f 4 289 325 -327 -324
		mu 0 4 27 28 45 44
		f 4 292 327 -329 -326
		mu 0 4 28 29 46 45
		f 4 295 329 -331 -328
		mu 0 4 29 30 47 46
		f 4 298 331 -333 -330
		mu 0 4 30 31 48 47
		f 4 301 333 -335 -332
		mu 0 4 31 32 49 48
		f 4 303 306 -336 -334
		mu 0 4 32 33 50 49
		f 4 305 336 -338 -339
		mu 0 4 34 35 52 51
		f 4 308 339 -341 -337
		mu 0 4 35 36 53 52
		f 4 310 341 -343 -340
		mu 0 4 36 37 54 53
		f 4 312 343 -345 -342
		mu 0 4 37 38 55 54
		f 4 314 345 -347 -344
		mu 0 4 38 39 56 55
		f 4 316 347 -349 -346
		mu 0 4 39 40 57 56
		f 4 318 349 -351 -348
		mu 0 4 40 41 58 57
		f 4 320 351 -353 -350
		mu 0 4 41 42 59 58
		f 4 322 353 -355 -352
		mu 0 4 42 43 60 59
		f 4 324 355 -357 -354
		mu 0 4 43 44 61 60
		f 4 326 357 -359 -356
		mu 0 4 44 45 62 61
		f 4 328 359 -361 -358
		mu 0 4 45 46 63 62
		f 4 330 361 -363 -360
		mu 0 4 46 47 64 63
		f 4 332 363 -365 -362
		mu 0 4 47 48 65 64
		f 4 334 365 -367 -364
		mu 0 4 48 49 66 65
		f 4 335 338 -368 -366
		mu 0 4 49 50 67 66
		f 4 337 368 -370 -371
		mu 0 4 51 52 69 68
		f 4 340 371 -373 -369
		mu 0 4 52 53 70 69
		f 4 342 373 -375 -372
		mu 0 4 53 54 71 70
		f 4 344 375 -377 -374
		mu 0 4 54 55 72 71
		f 4 346 377 -379 -376
		mu 0 4 55 56 73 72
		f 4 348 379 -381 -378
		mu 0 4 56 57 74 73
		f 4 350 381 -383 -380
		mu 0 4 57 58 75 74
		f 4 352 383 -385 -382
		mu 0 4 58 59 76 75
		f 4 354 385 -387 -384
		mu 0 4 59 60 77 76
		f 4 356 387 -389 -386
		mu 0 4 60 61 78 77
		f 4 358 389 -391 -388
		mu 0 4 61 62 79 78
		f 4 360 391 -393 -390
		mu 0 4 62 63 80 79
		f 4 362 393 -395 -392
		mu 0 4 63 64 81 80
		f 4 364 395 -397 -394
		mu 0 4 64 65 82 81
		f 4 366 397 -399 -396
		mu 0 4 65 66 83 82
		f 4 367 370 -400 -398
		mu 0 4 66 67 84 83
		f 4 369 400 -402 -403
		mu 0 4 68 69 86 85
		f 4 372 403 -405 -401
		mu 0 4 69 70 87 86
		f 4 374 405 -407 -404
		mu 0 4 70 71 88 87
		f 4 376 407 -409 -406
		mu 0 4 71 72 89 88
		f 4 378 409 -411 -408
		mu 0 4 72 73 90 89
		f 4 380 411 -413 -410
		mu 0 4 73 74 91 90
		f 4 382 413 -415 -412
		mu 0 4 74 75 92 91
		f 4 384 415 -417 -414
		mu 0 4 75 76 93 92
		f 4 386 417 -419 -416
		mu 0 4 76 77 94 93
		f 4 388 419 -421 -418
		mu 0 4 77 78 95 94
		f 4 390 421 -423 -420
		mu 0 4 78 79 96 95
		f 4 392 423 -425 -422
		mu 0 4 79 80 97 96
		f 4 394 425 -427 -424
		mu 0 4 80 81 98 97
		f 4 396 427 -429 -426
		mu 0 4 81 82 99 98
		f 4 398 429 -431 -428
		mu 0 4 82 83 100 99
		f 4 399 402 -432 -430
		mu 0 4 83 84 101 100
		f 4 401 432 -434 -435
		mu 0 4 85 86 103 102
		f 4 404 435 -437 -433
		mu 0 4 86 87 104 103
		f 4 406 437 -439 -436
		mu 0 4 87 88 105 104
		f 4 408 439 -441 -438
		mu 0 4 88 89 106 105
		f 4 410 441 -443 -440
		mu 0 4 89 90 107 106
		f 4 412 443 -445 -442
		mu 0 4 90 91 108 107
		f 4 414 445 -447 -444
		mu 0 4 91 92 109 108
		f 4 416 447 -449 -446
		mu 0 4 92 93 110 109
		f 4 418 449 -451 -448
		mu 0 4 93 94 111 110
		f 4 420 451 -453 -450
		mu 0 4 94 95 112 111
		f 4 422 453 -455 -452
		mu 0 4 95 96 113 112
		f 4 424 455 -457 -454
		mu 0 4 96 97 114 113
		f 4 426 457 -459 -456
		mu 0 4 97 98 115 114
		f 4 428 459 -461 -458
		mu 0 4 98 99 116 115
		f 4 430 461 -463 -460
		mu 0 4 99 100 117 116
		f 4 431 434 -464 -462
		mu 0 4 100 101 118 117
		f 4 433 465 -468 -469
		mu 0 4 102 103 287 288
		f 4 436 470 -472 -466
		mu 0 4 103 104 289 287
		f 4 438 473 -475 -471
		mu 0 4 104 105 290 289
		f 4 440 476 -478 -474
		mu 0 4 105 106 291 290
		f 4 442 479 -481 -477
		mu 0 4 106 107 292 291
		f 4 444 482 -484 -480
		mu 0 4 107 108 293 292
		f 4 446 485 -487 -483
		mu 0 4 108 109 294 293
		f 4 448 488 -490 -486
		mu 0 4 109 110 295 294
		f 4 450 491 -493 -489
		mu 0 4 110 111 296 295
		f 4 452 494 -496 -492
		mu 0 4 111 112 297 296
		f 4 454 497 -499 -495
		mu 0 4 112 113 298 297
		f 4 456 500 -502 -498
		mu 0 4 113 114 299 298
		f 4 458 503 -505 -501
		mu 0 4 114 115 300 299
		f 4 460 506 -508 -504
		mu 0 4 115 116 301 300
		f 4 462 509 -511 -507
		mu 0 4 116 117 302 301
		f 4 463 468 -512 -510
		mu 0 4 117 118 303 302
		f 4 0 129 -17 -129
		mu 0 4 119 120 137 136
		f 4 1 130 -18 -130
		mu 0 4 120 121 138 137
		f 4 2 131 -19 -131
		mu 0 4 121 122 139 138
		f 4 3 132 -20 -132
		mu 0 4 122 123 140 139
		f 4 4 133 -21 -133
		mu 0 4 123 124 141 140
		f 4 5 134 -22 -134
		mu 0 4 124 125 142 141
		f 4 6 135 -23 -135
		mu 0 4 125 126 143 142
		f 4 7 136 -24 -136
		mu 0 4 126 127 144 143
		f 4 8 137 -25 -137
		mu 0 4 127 128 145 144
		f 4 9 138 -26 -138
		mu 0 4 128 129 146 145
		f 4 10 139 -27 -139
		mu 0 4 129 130 147 146
		f 4 11 140 -28 -140
		mu 0 4 130 131 148 147
		f 4 12 141 -29 -141
		mu 0 4 131 132 149 148
		f 4 13 142 -30 -142
		mu 0 4 132 133 150 149
		f 4 14 143 -31 -143
		mu 0 4 133 134 151 150
		f 4 15 128 -32 -144
		mu 0 4 134 135 152 151
		f 4 16 145 -33 -145
		mu 0 4 136 137 154 153
		f 4 17 146 -34 -146
		mu 0 4 137 138 155 154
		f 4 18 147 -35 -147
		mu 0 4 138 139 156 155
		f 4 19 148 -36 -148
		mu 0 4 139 140 157 156
		f 4 20 149 -37 -149
		mu 0 4 140 141 158 157
		f 4 21 150 -38 -150
		mu 0 4 141 142 159 158
		f 4 22 151 -39 -151
		mu 0 4 142 143 160 159
		f 4 23 152 -40 -152
		mu 0 4 143 144 161 160
		f 4 24 153 -41 -153
		mu 0 4 144 145 162 161
		f 4 25 154 -42 -154
		mu 0 4 145 146 163 162
		f 4 26 155 -43 -155
		mu 0 4 146 147 164 163
		f 4 27 156 -44 -156
		mu 0 4 147 148 165 164
		f 4 28 157 -45 -157
		mu 0 4 148 149 166 165
		f 4 29 158 -46 -158
		mu 0 4 149 150 167 166
		f 4 30 159 -47 -159
		mu 0 4 150 151 168 167
		f 4 31 144 -48 -160
		mu 0 4 151 152 169 168
		f 4 32 161 -49 -161
		mu 0 4 153 154 171 170
		f 4 33 162 -50 -162
		mu 0 4 154 155 172 171
		f 4 34 163 -51 -163
		mu 0 4 155 156 173 172
		f 4 35 164 -52 -164
		mu 0 4 156 157 174 173
		f 4 36 165 -53 -165
		mu 0 4 157 158 175 174
		f 4 37 166 -54 -166
		mu 0 4 158 159 176 175
		f 4 38 167 -55 -167
		mu 0 4 159 160 177 176
		f 4 39 168 -56 -168
		mu 0 4 160 161 178 177
		f 4 40 169 -57 -169
		mu 0 4 161 162 179 178
		f 4 41 170 -58 -170
		mu 0 4 162 163 180 179
		f 4 42 171 -59 -171
		mu 0 4 163 164 181 180
		f 4 43 172 -60 -172
		mu 0 4 164 165 182 181
		f 4 44 173 -61 -173
		mu 0 4 165 166 183 182
		f 4 45 174 -62 -174
		mu 0 4 166 167 184 183
		f 4 46 175 -63 -175
		mu 0 4 167 168 185 184
		f 4 47 160 -64 -176
		mu 0 4 168 169 186 185
		f 4 48 177 -65 -177
		mu 0 4 170 171 188 187
		f 4 49 178 -66 -178
		mu 0 4 171 172 189 188
		f 4 50 179 -67 -179
		mu 0 4 172 173 190 189
		f 4 51 180 -68 -180
		mu 0 4 173 174 191 190
		f 4 52 181 -69 -181
		mu 0 4 174 175 192 191
		f 4 53 182 -70 -182
		mu 0 4 175 176 193 192
		f 4 54 183 -71 -183
		mu 0 4 176 177 194 193
		f 4 55 184 -72 -184
		mu 0 4 177 178 195 194
		f 4 56 185 -73 -185
		mu 0 4 178 179 196 195
		f 4 57 186 -74 -186
		mu 0 4 179 180 197 196
		f 4 58 187 -75 -187
		mu 0 4 180 181 198 197
		f 4 59 188 -76 -188
		mu 0 4 181 182 199 198
		f 4 60 189 -77 -189
		mu 0 4 182 183 200 199
		f 4 61 190 -78 -190
		mu 0 4 183 184 201 200
		f 4 62 191 -79 -191
		mu 0 4 184 185 202 201
		f 4 63 176 -80 -192
		mu 0 4 185 186 203 202
		f 4 64 193 -81 -193
		mu 0 4 187 188 205 204
		f 4 65 194 -82 -194
		mu 0 4 188 189 206 205
		f 4 66 195 -83 -195
		mu 0 4 189 190 207 206
		f 4 67 196 -84 -196
		mu 0 4 190 191 208 207
		f 4 68 197 -85 -197
		mu 0 4 191 192 209 208
		f 4 69 198 -86 -198
		mu 0 4 192 193 210 209
		f 4 70 199 -87 -199
		mu 0 4 193 194 211 210
		f 4 71 200 -88 -200
		mu 0 4 194 195 212 211
		f 4 72 201 -89 -201
		mu 0 4 195 196 213 212
		f 4 73 202 -90 -202
		mu 0 4 196 197 214 213
		f 4 74 203 -91 -203
		mu 0 4 197 198 215 214
		f 4 75 204 -92 -204
		mu 0 4 198 199 216 215
		f 4 76 205 -93 -205
		mu 0 4 199 200 217 216
		f 4 77 206 -94 -206
		mu 0 4 200 201 218 217
		f 4 78 207 -95 -207
		mu 0 4 201 202 219 218
		f 4 79 192 -96 -208
		mu 0 4 202 203 220 219
		f 4 80 209 -97 -209
		mu 0 4 204 205 222 221
		f 4 81 210 -98 -210
		mu 0 4 205 206 223 222
		f 4 82 211 -99 -211
		mu 0 4 206 207 224 223
		f 4 83 212 -100 -212
		mu 0 4 207 208 225 224
		f 4 84 213 -101 -213
		mu 0 4 208 209 226 225
		f 4 85 214 -102 -214
		mu 0 4 209 210 227 226
		f 4 86 215 -103 -215
		mu 0 4 210 211 228 227
		f 4 87 216 -104 -216
		mu 0 4 211 212 229 228
		f 4 88 217 -105 -217
		mu 0 4 212 213 230 229
		f 4 89 218 -106 -218
		mu 0 4 213 214 231 230
		f 4 90 219 -107 -219
		mu 0 4 214 215 232 231
		f 4 91 220 -108 -220
		mu 0 4 215 216 233 232
		f 4 92 221 -109 -221
		mu 0 4 216 217 234 233
		f 4 93 222 -110 -222
		mu 0 4 217 218 235 234
		f 4 94 223 -111 -223
		mu 0 4 218 219 236 235
		f 4 95 208 -112 -224
		mu 0 4 219 220 237 236
		f 4 96 225 -113 -225
		mu 0 4 221 222 239 238
		f 4 97 226 -114 -226
		mu 0 4 222 223 240 239
		f 4 98 227 -115 -227
		mu 0 4 223 224 241 240
		f 4 99 228 -116 -228
		mu 0 4 224 225 242 241
		f 4 100 229 -117 -229
		mu 0 4 225 226 243 242
		f 4 101 230 -118 -230
		mu 0 4 226 227 244 243
		f 4 102 231 -119 -231
		mu 0 4 227 228 245 244
		f 4 103 232 -120 -232
		mu 0 4 228 229 246 245
		f 4 104 233 -121 -233
		mu 0 4 229 230 247 246
		f 4 105 234 -122 -234
		mu 0 4 230 231 248 247
		f 4 106 235 -123 -235
		mu 0 4 231 232 249 248
		f 4 107 236 -124 -236
		mu 0 4 232 233 250 249
		f 4 108 237 -125 -237
		mu 0 4 233 234 251 250
		f 4 109 238 -126 -238
		mu 0 4 234 235 252 251
		f 4 110 239 -127 -239
		mu 0 4 235 236 253 252
		f 4 111 224 -128 -240
		mu 0 4 236 237 254 253
		f 3 -257 -513 513
		mu 0 3 1 0 255
		f 3 -261 -514 514
		mu 0 3 2 1 256
		f 3 -264 -515 515
		mu 0 3 3 2 257
		f 3 -267 -516 516
		mu 0 3 4 3 258
		f 3 -270 -517 517
		mu 0 3 5 4 259
		f 3 -273 -518 518
		mu 0 3 6 5 260
		f 3 -276 -519 519
		mu 0 3 7 6 261
		f 3 -279 -520 520
		mu 0 3 8 7 262
		f 3 -282 -521 521
		mu 0 3 9 8 263
		f 3 -285 -522 522
		mu 0 3 10 9 264
		f 3 -288 -523 523
		mu 0 3 11 10 265
		f 3 -291 -524 524
		mu 0 3 12 11 266
		f 3 -294 -525 525
		mu 0 3 13 12 267
		f 3 -297 -526 526
		mu 0 3 14 13 268
		f 3 -300 -527 527
		mu 0 3 15 14 269
		f 3 -303 -528 512
		mu 0 3 16 15 270
		f 3 112 241 -241
		mu 0 3 238 239 271
		f 3 113 242 -242
		mu 0 3 239 240 272
		f 3 114 243 -243
		mu 0 3 240 241 273
		f 3 115 244 -244
		mu 0 3 241 242 274
		f 3 116 245 -245
		mu 0 3 242 243 275
		f 3 117 246 -246
		mu 0 3 243 244 276
		f 3 118 247 -247
		mu 0 3 244 245 277
		f 3 119 248 -248
		mu 0 3 245 246 278
		f 3 120 249 -249
		mu 0 3 246 247 279
		f 3 121 250 -250
		mu 0 3 247 248 280
		f 3 122 251 -251
		mu 0 3 248 249 281
		f 3 123 252 -252
		mu 0 3 249 250 282
		f 3 124 253 -253
		mu 0 3 250 251 283
		f 3 125 254 -254
		mu 0 3 251 252 284
		f 3 126 255 -255
		mu 0 3 252 253 285
		f 3 127 240 -256
		mu 0 3 253 254 286
		f 4 -1 466 594 -465
		mu 0 4 120 119 352 354
		f 4 -2 464 596 -470
		mu 0 4 121 120 354 355
		f 4 -3 469 598 -473
		mu 0 4 122 121 355 356
		f 4 -4 472 600 -476
		mu 0 4 123 122 356 357
		f 4 -5 475 602 -479
		mu 0 4 124 123 357 358
		f 4 -6 478 604 -482
		mu 0 4 125 124 358 359
		f 4 -7 481 606 -485
		mu 0 4 126 125 359 360
		f 4 -8 484 608 -488
		mu 0 4 127 126 360 361
		f 4 -9 487 610 -491
		mu 0 4 128 127 361 362
		f 4 -10 490 612 -494
		mu 0 4 129 128 362 363
		f 4 -11 493 614 -497
		mu 0 4 130 129 363 364
		f 4 -12 496 615 -500
		mu 0 4 131 130 364 348
		f 4 -13 499 586 -503
		mu 0 4 132 131 348 349
		f 4 -14 502 588 -506
		mu 0 4 133 132 349 350
		f 4 -15 505 590 -509
		mu 0 4 134 133 350 351
		f 4 -16 508 592 -467
		mu 0 4 135 134 351 353
		f 4 528 533 -530 -533
		mu 0 4 304 305 306 307
		f 4 542 544 -547 -548
		mu 0 4 308 309 310 311
		f 4 530 537 -532 -537
		mu 0 4 312 313 314 315
		f 4 550 552 -555 -556
		mu 0 4 316 317 318 319
		f 4 -540 -538 -536 -534
		mu 0 4 305 320 321 306
		f 4 538 532 534 536
		mu 0 4 322 304 307 323
		f 4 529 541 -543 -541
		mu 0 4 307 306 309 308
		f 4 535 543 -545 -542
		mu 0 4 306 313 310 309
		f 4 -531 545 546 -544
		mu 0 4 313 312 311 310
		f 4 -535 540 547 -546
		mu 0 4 312 307 308 311
		f 4 531 549 -551 -549
		mu 0 4 315 314 317 316
		f 4 539 551 -553 -550
		mu 0 4 314 324 318 317
		f 4 -529 553 554 -552
		mu 0 4 324 325 319 318
		f 4 -539 548 555 -554
		mu 0 4 325 315 316 319
		f 4 556 561 -558 -561
		mu 0 4 326 327 328 329
		f 4 570 572 -575 -576
		mu 0 4 330 331 332 333
		f 4 558 565 -560 -565
		mu 0 4 334 335 336 337
		f 4 578 580 -583 -584
		mu 0 4 338 339 340 341
		f 4 -568 -566 -564 -562
		mu 0 4 327 342 343 328
		f 4 566 560 562 564
		mu 0 4 344 326 329 345
		f 4 557 569 -571 -569
		mu 0 4 329 328 331 330
		f 4 563 571 -573 -570
		mu 0 4 328 335 332 331
		f 4 -559 573 574 -572
		mu 0 4 335 334 333 332
		f 4 -563 568 575 -574
		mu 0 4 334 329 330 333
		f 4 559 577 -579 -577
		mu 0 4 337 336 339 338
		f 4 567 579 -581 -578
		mu 0 4 336 346 340 339
		f 4 -557 581 582 -580
		mu 0 4 346 347 341 340
		f 4 -567 576 583 -582
		mu 0 4 347 337 338 341
		f 4 -587 584 504 -586
		mu 0 4 349 348 299 300
		f 4 -589 585 507 -588
		mu 0 4 350 349 300 301
		f 4 -591 587 510 -590
		mu 0 4 351 350 301 302
		f 4 -593 589 511 -592
		mu 0 4 353 351 302 303
		f 4 -595 591 467 -594
		mu 0 4 354 352 288 287
		f 4 -597 593 471 -596
		mu 0 4 355 354 287 289
		f 4 -599 595 474 -598
		mu 0 4 356 355 289 290
		f 4 -601 597 477 -600
		mu 0 4 357 356 290 291
		f 4 -603 599 480 -602
		mu 0 4 358 357 291 292
		f 4 -605 601 483 -604
		mu 0 4 359 358 292 293
		f 4 -607 603 486 -606
		mu 0 4 360 359 293 294
		f 4 -609 605 489 -608
		mu 0 4 361 360 294 295
		f 4 -611 607 492 -610
		mu 0 4 362 361 295 296
		f 4 -613 609 495 -612
		mu 0 4 363 362 296 297
		f 4 -615 611 498 -614
		mu 0 4 364 363 297 298
		f 4 -616 613 501 -585
		mu 0 4 348 364 298 299;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C376DF2-40E8-D9ED-DBA0-C78032489C2A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6959491-4F13-8669-F36D-A7905008F89A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70F788E6-4A17-494D-DA63-E09454B595DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "756E9370-4339-134A-19D7-2E87350A9630";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FBC5F95-43C0-C87F-94FD-E88BB4BAEA06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0555793-4671-B5A1-747A-63AFE11CA49B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4D4DCD0-4A57-1482-7BB5-E7AB9E3B751F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "945B46C5-45E5-1302-6251-538B5579D310";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8BFE8E8A-4B96-98B2-702D-1CBEB5247DB8";
	setAttr ".dc" -type "componentList" 3 "f[2:4]" "f[6]" "f[8]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "728EC9FE-4406-2158-DA9C-02B0FC753AAD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 5.6505322686688988 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1565187 3.3088849 1.7446181 ;
	setAttr ".rs" 49525;
	setAttr ".lt" -type "double3" -6.5292385480367931e-16 4.5737951413450721e-16 2.9405076291951602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -3.1565186366724411 -0.51029753361520047 -2.5259847649941889e-07 ;
	setAttr ".cbx" -type "double3" -3.1565186366724411 7.12806714579862 3.4892363857217616 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1E177D8A-43DE-2A4A-705A-1EA64A1CFF83";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 0.11750581 0 0 0.11750581
		 0 0 0.11750577 0 0 0.11750577 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 8.9406967e-08
		 0 0 8.9406967e-08 0 1.937151e-07 8.9406967e-08 0 1.937151e-07 8.9406967e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3AFA4874-45F5-BE5D-34F7-11AF98CAFA4B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 5.6505322686688988 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0970268 4.0077534 1.7446181 ;
	setAttr ".rs" 50249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -6.0970267229619326 1.073109341802259 -2.5259847649941889e-07 ;
	setAttr ".cbx" -type "double3" -6.0970267229619326 6.942397222075531 3.4892363857217616 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7297C776-4FF9-DCD5-1C72-4698EED1A5AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.20729658 0 0 0.20729658
		 0 0 -0.024307515 0 0 -0.024307515 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "00E24B95-41B5-C0BC-9D75-5798FBDF3CA6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.012153663 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.012153663 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.012153663 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.012153663 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.012153665 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.012153665 0 ;
	setAttr ".tk[12]" -type "float3" -0.22964302 0.24583986 -2.7939677e-08 ;
	setAttr ".tk[13]" -type "float3" -0.22964302 0.24583986 -1.8626451e-08 ;
	setAttr ".tk[14]" -type "float3" -0.22964302 0.012153685 -1.8626451e-08 ;
	setAttr ".tk[15]" -type "float3" -0.22964302 0.012153685 2.6077032e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8051A72D-4279-DA9F-1035-509EAF6E9626";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CFE4C5FC-487A-51E1-1F06-61BDF73D0DA4";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyMirror -n "polyMirror1";
	rename -uid "0B00B026-41CA-B4B0-2038-98859C368072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 5.6505322686688988 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.66266370303446909 3.3088848060917098 -2.5259848257519479e-07 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -2.5259848257519479e-07;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.3724125623703003;
	setAttr ".cm" yes;
	setAttr ".fnf" 11;
	setAttr ".lnf" 21;
	setAttr ".pc" -type "double3" 0.66266370303446909 3.3088848060917098 -2.5259848257519479e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "038AEAB0-42F5-3215-62B3-90B21D7EE517";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 5.6505322686688988 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8511238 4.9930778 0 ;
	setAttr ".rs" 64749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.8511236056572011 2.9509241035317628 -3.4892363857217616 ;
	setAttr ".cbx" -type "double3" -7.8511236056572011 7.0352312733730482 3.4892363857217616 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "88A34CCF-4219-8A92-59C2-2FAEFB56B366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 5.6505322686688988 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.45107761025428772;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0B565BC1-4109-DB2B-C171-6BB53B7C9C7B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -0.19419745 0.33161315 0 ;
	setAttr ".tk[25]" -type "float3" -0.19419745 0.33161315 0 ;
	setAttr ".tk[26]" -type "float3" -0.19419745 -0.015587594 0 ;
	setAttr ".tk[27]" -type "float3" -0.19419745 -0.015587594 0 ;
	setAttr ".tk[28]" -type "float3" -0.19419745 -0.015587594 0 ;
	setAttr ".tk[29]" -type "float3" -0.19419745 0.33161315 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E0E371BB-4C92-3FE1-6539-0D8663B01909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[10]" "e[15]" "e[22]" "e[26]" "e[28]" "e[34]" "e[39]" "e[47]" "e[50]" "e[54]" "e[62]" "e[67]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 5.6505322686688988 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.75713878870010376;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2D29FD6E-4B74-EC16-FBF6-B9BFD8C56A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[10]" "e[15]" "e[22]" "e[26]" "e[28]" "e[34]" "e[39]" "e[47]" "e[50]" "e[54]" "e[67]" "e[89]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 5.6505322686688988 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.38234794139862061;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "95B90AE6-494D-DA22-5719-07B5A839B746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2:3]" "e[10:11]" "e[16]" "e[18]" "e[23]" "e[43]" "e[48]" "e[50]" "e[57]" "e[63]" "e[79]" "e[93]" "e[107]" "e[121]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7376040-47F7-3D5A-DC5C-C0A7442E683F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.1850899 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.1850899 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0077937851 -0.092172325 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0077937851 -0.092172325 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0077937851 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0077937851 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 6.9327202e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 6.9327202e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.212061e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.13104573 ;
	setAttr ".tk[10]" -type "float3" 0 -0.007793549 -0.11816738 ;
	setAttr ".tk[11]" -type "float3" 0 -0.007793549 2.212061e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 3.6867682e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.13104573 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0077936733 -0.11816738 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0077936733 3.6867682e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.1850899 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.1850899 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0077937851 0.092172325 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0077937851 0.092172325 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13104573 ;
	setAttr ".tk[21]" -type "float3" 0 -0.007793549 0.11816738 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13104573 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0077936733 0.11816738 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.212061e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.2343307 ;
	setAttr ".tk[26]" -type "float3" 0 0.0077937851 -0.22418675 ;
	setAttr ".tk[27]" -type "float3" 0 0.0077937851 2.212061e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0.0077937851 0.22418675 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.2343307 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0077937851 -0.092172325 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0077937851 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0077937851 0.092172325 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.1850899 ;
	setAttr ".tk[34]" -type "float3" 0 0 6.9327202e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.1850899 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.030556019 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.030556019 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.15517698 ;
	setAttr ".tk[42]" -type "float3" 0 0 2.212061e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.15517698 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.030556019 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.030556019 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.030556019 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.030556019 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.15517698 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.212061e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.15517698 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.030556019 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.030556019 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0268C0DA-431C-58B3-F718-248AE81B36AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[10]" "e[12]" "e[36]" "e[51]" "e[58]" "e[73]" "e[80]" "e[82]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.35587981343269348;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B177B91D-4048-4784-3EF7-5E9E3C103E9D";
	setAttr ".ics" -type "componentList" 4 "f[30:32]" "f[39]" "f[41]" "f[79]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4263144 6.9756999 -2.4198513e-07 ;
	setAttr ".rs" 49540;
	setAttr ".lt" -type "double3" 0 1.3334295544021927e-23 0.64360851094191585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -9.3344742911988732 6.9756990525853162 -0.88884179613586523 ;
	setAttr ".cbx" -type "double3" 4.4818458151003728 6.9757006460723634 0.88884131216560924 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DDB80CE1-4D29-5ABF-3768-61B6A81670FD";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[79]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2757547 7.6193085 -2.0741582e-07 ;
	setAttr ".rs" 64288;
	setAttr ".lt" -type "double3" 0 1.6288066085625317e-23 1.2972936171705411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.9303365004402977 7.619308243160857 -0.88884165785864921 ;
	setAttr ".cbx" -type "double3" 4.4818458151003728 7.6193091537248838 0.88884124302700118 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D83C0A85-425A-2418-CF41-FE9B0948FA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[15:16]" "e[38]" "e[49]" "e[60]" "e[71]" "e[76:77]" "e[87]" "e[89]" "e[179]" "e[182]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.50365591049194336;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BBC1A02D-4624-037D-DFDF-4DBF162249FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[18:19]" "e[40]" "e[47]" "e[62]" "e[69]" "e[99]" "e[101:103]" "e[196]" "e[199]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.48213675618171692;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "670FD7CA-46E1-9E35-916D-9EA83F24BF94";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[124]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8107157 7.6193085 -2.0741582e-07 ;
	setAttr ".rs" 54687;
	setAttr ".lt" -type "double3" 0 -1.1475995433900193e-24 0.5074574895673889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.0054090383165111 7.619308243160857 -0.88884172699725728 ;
	setAttr ".cbx" -type "double3" -4.6160225609172265 7.619308243160857 0.88884131216560924 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EAF0179D-46DA-F6FD-590B-B2A068CADC35";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[124]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8107162 8.1267653 -2.4198513e-07 ;
	setAttr ".rs" 44077;
	setAttr ".lt" -type "double3" 0 -3.9890943128095166e-23 0.74408966218981476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.0054090383165111 8.1267655752757122 -0.88884179613586523 ;
	setAttr ".cbx" -type "double3" -4.6160230161992395 8.1267655752757122 0.88884131216560924 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A014E8BD-4477-6065-3C9E-EA9DFB3E0B60";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5927992 6.5095057 0 ;
	setAttr ".rs" 37623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -9.3344742911988732 6.0433115377931923 -2.7233374122647693 ;
	setAttr ".cbx" -type "double3" -7.8511236056572011 6.9757004184313569 2.7233374122647693 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "32BE67D4-4AF7-7551-2027-49B7BDABC805";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[146:151]" -type "float3"  -0.070286885 -0.022092786
		 -0.069783285 -0.070286885 -0.022092786 0.069783278 0.00034216046 -0.022092786 0.069783278
		 0.00034216046 -0.022092786 -0.069783293 0.043662898 -0.022092786 0.0697833 0.043662898
		 -0.022092786 -0.069783285;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "215C13A3-46AF-C444-168B-F5A2201EE7EA";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5927992 6.5095057 0 ;
	setAttr ".rs" 58447;
	setAttr ".lt" -type "double3" -4.5735798096880123e-16 6.4296238147000528e-16 1.3007437873473957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -9.3344742911988732 6.0433115377931923 -3.8604567793931444 ;
	setAttr ".cbx" -type "double3" -7.8511236056572011 6.9757004184313569 3.8604567793931444 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "454805B3-4690-5421-A6C9-E095E5EC774F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[152:159]" -type "float3"  0 0 0.2450787 0 0 0.36969751
		 0 0 0.33268854 0 0 0.4387061 0 0 -0.24507867 0 0 -0.33268848 0 0 -0.36969751 0 0
		 -0.4387061;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "088186F2-4D65-AC4C-A510-D49101F132CA";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5927992 7.619308 -2.4198513e-07 ;
	setAttr ".rs" 34950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -9.3344742911988732 7.6193073325968301 -0.88884179613586523 ;
	setAttr ".cbx" -type "double3" -7.8511236056572011 7.619308243160857 0.88884131216560924 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DF0BC16D-4A70-1C00-1769-7D8C00D9BC34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  -0.053970367 0.0093064839
		 0.10989881 0.012906688 -0.001174221 0.1098986 -0.053970367 -0.0093064839 0.10989874
		 0.012906688 -0.0093064671 0.10989853 -0.053970367 0.0093064839 -0.10989881 -0.053970367
		 -0.0093064839 -0.10989872 0.012906688 -0.001174221 -0.1098986 0.012906688 -0.0093064671
		 -0.10989853;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "59131657-4886-A402-5FBB-69904AEDC94A";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5927992 7.619308 -2.4198513e-07 ;
	setAttr ".rs" 60402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -9.2768383199968767 7.6193073325968301 -0.51361955294931894 ;
	setAttr ".cbx" -type "double3" -7.9087595768591994 7.619308243160857 0.51361906897906295 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A0B1C0B3-41DF-B8C0-82A6-6FB6051A5C84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  -0.0075455545 0 0.080870114
		 -0.0075455545 0 -0.080870099 0.0075455545 0 0.080870092 0.0075455545 0 -0.080870114;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D0E74483-4B5C-A0C6-1700-BEA17C212468";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5927992 10.938582 -2.4198513e-07 ;
	setAttr ".rs" 43321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -9.2768383199968767 10.938581826534776 -0.51361955294931894 ;
	setAttr ".cbx" -type "double3" -7.9087595768591994 10.938582737098802 0.51361906897906295 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A64AF731-4BF1-760F-2CA7-92AD1AF226FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  0 0.43455306 0 0 0.43455306
		 0 0 0.43455306 0 0 0.43455306 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "89681F25-4315-A383-82D8-7CB0E2DAD90A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2:3]" "e[6]" "e[9]" "e[11]" "e[13:14]" "e[17]" "e[22]" "e[25]" "e[31]" "e[72]" "e[93]" "e[95]" "e[110]" "e[112]" "e[163]" "e[171]" "e[231]" "e[239]" "e[259]" "e[267]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.66683751344680786;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "031B9BF1-4C52-8BA1-6C0A-09AA8E836018";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.055720463 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.055720463 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.055720463 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.05572046 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.055720467 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.055720463 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.055720463 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.055720463 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.055720463 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.055720467 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.055720467 ;
	setAttr ".tk[168]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[169]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[170]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[171]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[172]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[173]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[174]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[175]" -type "float3" -0.0090577202 0.031090507 0 ;
	setAttr ".tk[176]" -type "float3" -0.04289981 0.11969547 0 ;
	setAttr ".tk[177]" -type "float3" -0.04289981 0.11969547 0 ;
	setAttr ".tk[178]" -type "float3" 0.024784368 0.11969547 0 ;
	setAttr ".tk[179]" -type "float3" 0.024784368 0.11969547 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0EAF4F7F-48D2-1C14-671E-9587AEF21408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[26:28]" "e[30]" "e[34]" "e[53]" "e[56]" "e[75]" "e[80]" "e[82]" "e[90]" "e[92]" "e[190]" "e[193]" "e[210]" "e[213]" "e[358]" "e[394]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.72165167331695557;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E7BA51CD-437A-EE49-C653-D2A55FC298BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2:3]" "e[6]" "e[9]" "e[11]" "e[13:14]" "e[17]" "e[22]" "e[25]" "e[31]" "e[93]" "e[110]" "e[171]" "e[239]" "e[267]" "e[375]" "e[381]" "e[385]" "e[389]" "e[391]" "e[397]" "e[402]" "e[430]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.31555184721946716;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D50979BF-4235-C20B-1179-048962250A5F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.082293965 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.082293965 ;
	setAttr ".tk[74]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.082293965 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.082293965 ;
	setAttr ".tk[100]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.033897176 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.033897176 -7.4505806e-09 0 ;
	setAttr ".tk[199]" -type "float3" -0.033897176 -7.4505806e-09 0 ;
	setAttr ".tk[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[202]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[213]" -type "float3" 0 0 1.1920929e-07 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "51DA97A2-400C-03B8-9925-B8861F37B4B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[29]" "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43:44]" "e[46]" "e[48]" "e[52]" "e[113]" "e[115]" "e[118:119]" "e[159]" "e[174]" "e[227]" "e[243]" "e[255]" "e[271]" "e[304]" "e[307]" "e[310]" "e[314]" "e[320]" "e[323]" "e[326]" "e[330]" "e[408]" "e[424]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.38115933537483215;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D12E975A-453C-6D3F-AF5A-049F23EE5F55";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.061455037 -1.8626451e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.061455037 -1.8626451e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.061455037 -1.8626451e-09 0 ;
	setAttr ".tk[57]" -type "float3" -0.061455037 -1.8626451e-09 0 ;
	setAttr ".tk[58]" -type "float3" -0.016948432 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.016948432 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.016948432 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.016948432 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.016948419 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.016948419 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.016948419 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.029775921 -1.8626451e-09 0 ;
	setAttr ".tk[241]" -type "float3" -0.029775921 -1.8626451e-09 0 ;
	setAttr ".tk[242]" -type "float3" -0.040472131 -1.8626451e-09 0 ;
	setAttr ".tk[243]" -type "float3" -0.040472131 -1.8626451e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9FD288AC-4F0A-87B2-CC47-C0AF209407EB";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[198]" "f[242]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9061103 3.6231129 -2.0741582e-07 ;
	setAttr ".rs" 54681;
	setAttr ".lt" -type "double3" 1.5891940833973764e-16 3.5644008869609113e-16 -0.71570938833136388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 5.9061102285864209 0.94631489456259965 -1.4670685781478761 ;
	setAttr ".cbx" -type "double3" 5.9061102285864209 6.2999109845859955 1.4670681633162279 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "385DCF57-4DF2-7C7D-88AE-48BCA03E1E86";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[1]" -type "float3" 0.14180462 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.16257286 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.14180462 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.16257286 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0090327561 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0090327561 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0065325494 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0065325494 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.1666311 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0097562131 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0097562131 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.1666311 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.1666311 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0097562131 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0097562131 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.1666311 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.015178135 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.015178135 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0091749253 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0091749253 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.15722832 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.15722832 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.2034104 0 -0.042328924 ;
	setAttr ".tk[59]" -type "float3" 0.2034104 0 0.042328924 ;
	setAttr ".tk[74]" -type "float3" 0.19436665 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.19436665 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.2034104 0 -0.042328924 ;
	setAttr ".tk[79]" -type "float3" 0.2034104 0 0.042328924 ;
	setAttr ".tk[98]" -type "float3" 0.010269988 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.010269988 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.16944993 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.16944993 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.00052206859 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.00052206859 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.093594633 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.093594633 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.16996931 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.010365598 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.010365598 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.16996931 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.20341043 0 -0.029609341 ;
	setAttr ".tk[201]" -type "float3" 0.20341043 0 0.029609341 ;
	setAttr ".tk[202]" -type "float3" 0.13073264 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.1514834 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.1483887 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.1483887 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.14462835 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.17413758 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.15100171 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.081108913 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.081108913 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.15100171 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.17413758 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.14462835 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.1483887 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.1483887 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.1514834 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.13073264 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.14537506 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.14537506 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.15774401 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.14216717 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.0085696373 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.0085696373 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.14216717 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.15774401 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.1813658 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.1813658 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.20341058 0 -0.015596595 ;
	setAttr ".tk[245]" -type "float3" 0.20341061 0 0.015596595 ;
	setAttr ".tk[246]" -type "float3" 0.16257286 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.14462835 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.0090327561 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.0090327561 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.14462835 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.16257286 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "192E4FB0-41CB-7806-2EFF-A98F92D2C38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[5]" "e[8]" "e[12]" "e[16]" "e[19]" "e[26:27]" "e[150]" "e[154]" "e[222]" "e[240]" "e[250]" "e[268]" "e[405]" "e[419]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "2F5AFB1A-4453-F638-719C-67B8D03B81F9";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.016220927 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.016220927 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.012236571 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0077671111 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0077671111 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.012236571 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.035893753 -0.01378436 ;
	setAttr ".tk[49]" -type "float3" 0 0.035893753 0.013784358 ;
	setAttr ".tk[50]" -type "float3" 0 0.035893753 -0.01378436 ;
	setAttr ".tk[51]" -type "float3" 0 0.035893753 0.013784358 ;
	setAttr ".tk[62]" -type "float3" 0 0.035893753 -0.013784361 ;
	setAttr ".tk[63]" -type "float3" 0 0.035893753 0.013784358 ;
	setAttr ".tk[66]" -type "float3" 0 0.035893753 -0.013784358 ;
	setAttr ".tk[67]" -type "float3" 0 0.035893753 0.013784361 ;
	setAttr ".tk[70]" -type "float3" 0 0.035893753 -0.013784361 ;
	setAttr ".tk[71]" -type "float3" 0 0.035893753 0.013784358 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.06263154 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.06263154 ;
	setAttr ".tk[81]" -type "float3" 0 0.035893753 -0.01378436 ;
	setAttr ".tk[82]" -type "float3" 0 0.035893753 0.013784358 ;
	setAttr ".tk[108]" -type "float3" 0.044962119 -0.022999201 0 ;
	setAttr ".tk[109]" -type "float3" 0.044962119 -0.022999201 0 ;
	setAttr ".tk[110]" -type "float3" 0.072289787 -0.042043768 0 ;
	setAttr ".tk[111]" -type "float3" 0.072289787 -0.042043768 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.035893753 0.013784358 ;
	setAttr ".tk[125]" -type "float3" 0 0.035893753 -0.01378436 ;
	setAttr ".tk[128]" -type "float3" 0 0.035893753 0.013784361 ;
	setAttr ".tk[139]" -type "float3" 0 0.035893753 -0.01378436 ;
	setAttr ".tk[152]" -type "float3" 0 0.012236571 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0077671111 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.016220927 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.012236571 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.016220927 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0077671111 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.012236571 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0077671111 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.016220927 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.012236571 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.016220927 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0077671111 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.035893753 0.045355864 ;
	setAttr ".tk[212]" -type "float3" 0 0.035893753 -0.045355976 ;
	setAttr ".tk[276]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[277]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[278]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[279]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[280]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[281]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[282]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[283]" -type "float3" 0 1.8626451e-09 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "517A05C2-46D6-2D74-2C5A-A28186F00509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[195]" "e[198]" "e[200:201]" "e[332]" "e[334]" "e[336:337]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F023A726-454D-72F8-5938-B88FFDB77BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[9]" "e[14]" "e[61]" "e[66]" "e[98]" "e[128]" "e[140]" "e[367]" "e[377]" "e[449]" "e[459]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1205D4AD-4B90-ACEE-6D12-9587AF25381F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[4]" "e[7]" "e[10]" "e[15]" "e[18]" "e[20]" "e[24]" "e[28]" "e[30]" "e[160]" "e[166]" "e[228]" "e[234]" "e[256]" "e[262]" "e[398]" "e[427]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "1512A9A6-4D4E-1560-9D8D-7E8716AB3A00";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.09016721 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.09016721 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.09016721 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.09016721 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.09016721 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.09016721 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.09016721 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.09016721 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.09016712 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.09016721 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DFB70F68-4388-F012-D7AA-E784C3996860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[20:21]" "e[23:24]" "e[42]" "e[45]" "e[64]" "e[67]" "e[102]" "e[104:105]" "e[107]" "e[198]" "e[201]" "e[300]" "e[304]" "e[310]" "e[313]" "e[316]" "e[320]" "e[326]" "e[329]" "e[334]" "e[337]" "e[342]" "e[345]" "e[350]" "e[353]" "e[370]" "e[378]" "e[452]" "e[460]" "e[508]" "e[524]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.46008756756782532;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "01EDE4A1-481D-1487-4ED4-A295200F7A77";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.055402685 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.055402685 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.066847399 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.066847399 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.066847399 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.066847399 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.063034467 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.063034467 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.057810903 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.057810903 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FA5D3E89-4006-EDC5-CC29-C9BCF9B9E33F";
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[236:237]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.270759 0.44782707 0 ;
	setAttr ".rs" 37966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.9303353622352639 -0.050660747775856496 -2.5789975700057597 ;
	setAttr ".cbx" -type "double3" 4.4718532854706794 0.94631489456259965 2.5789975700057597 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C37E1DE9-4997-D2FB-F9B0-EEA87BFD1E63";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[7]" -type "float3" 0.022902558 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.022902558 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.022902558 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.022902558 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0061522941 0.012855545 0 ;
	setAttr ".tk[164]" -type "float3" -0.0061522941 0.012855545 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.027923983 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.027923983 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.077383786 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.077383786 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.027923983 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.027923983 ;
	setAttr ".tk[174]" -type "float3" 0.0055969702 -0.018949833 0.077383786 ;
	setAttr ".tk[175]" -type "float3" 0.0055969702 -0.018949833 -0.077383786 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.027923983 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.027923983 ;
	setAttr ".tk[178]" -type "float3" -0.028244905 -0.00042660173 0.077383786 ;
	setAttr ".tk[179]" -type "float3" -0.028244905 -0.00042660173 -0.077383786 ;
	setAttr ".tk[254]" -type "float3" 0.022902558 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.022902558 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "713DE3EF-408C-5650-8D46-4E99C5331F79";
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[236:237]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.270759 0.44782707 -2.2124354e-06 ;
	setAttr ".rs" 57392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.9303353622352639 -0.050660747775856496 -7.4714918821085892 ;
	setAttr ".cbx" -type "double3" 4.4718532854706794 0.94631489456259965 7.4714874572376777 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F2332A2A-4E20-360E-7881-B99477605D0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[318:329]" -type "float3"  0 0 1.13893366 0 0 1.054458261
		 0 0 1.13893414 0 0 1.054458737 0 0 1.13893366 0 0 1.054458261 0 0 -1.13893461 0 0
		 -1.13893461 0 0 -1.054459333 0 0 -1.054459333 0 0 -1.13893461 0 0 -1.054459333;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "725B184B-42A3-D541-1D88-CEB9E421B03A";
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[236:237]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.270759 0.44782707 -2.2124354e-06 ;
	setAttr ".rs" 53983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.3883815396075119 0.033734651403637628 -10.762888967524487 ;
	setAttr ".cbx" -type "double3" 3.9298994628429265 0.86191949538310508 10.762884542653577 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7D71AB3B-4F57-644C-CC8A-879D51744290";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[330:341]" -type "float3"  0.020310139 0.011048881 0.70938128
		 0.020006087 -0.011048881 0.7093814 -0.069374308 0.011048881 0.70938128 -0.070951559
		 -0.011048881 0.7093814 0.070951559 0.011048881 0.70938128 0.070951559 -0.011048881
		 0.7093814 0.070951559 0.011048881 -0.7093814 0.020310139 0.011048881 -0.7093814 0.070951559
		 -0.011048881 -0.7093814 0.020006087 -0.011048881 -0.7093814 -0.069374308 0.011048881
		 -0.7093814 -0.070951559 -0.011048881 -0.7093814;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "87CB6983-4D2F-0E15-FD25-14A8C97EF814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[11]" "e[32]" "e[52]" "e[54]" "e[74]" "e[91]" "e[122]" "e[135]" "e[144:145]" "e[354]" "e[390]" "e[433]" "e[473]" "e[483]" "e[541]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "DAFCC618-4F4D-B537-B139-B790513020B1";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[45]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[121]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[182]" -type "float3" 0.021491049 0.01676156 -2.9802322e-08 ;
	setAttr ".tk[183]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 0.021491049 0.01676156 -4.4703484e-08 ;
	setAttr ".tk[198]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[199]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[201]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[202]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[203]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[205]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[216]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[219]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[220]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[223]" -type "float3" 0.021491049 0.0570959 1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[236]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[237]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" 0.021491049 0.0570959 1.4901161e-08 ;
	setAttr ".tk[239]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[240]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[242]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[243]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[276]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[318]" -type "float3" 0 -0.01460728 -0.30180365 ;
	setAttr ".tk[319]" -type "float3" 0 -0.015728131 -0.30180413 ;
	setAttr ".tk[320]" -type "float3" 0 -0.01401959 -0.30180365 ;
	setAttr ".tk[321]" -type "float3" 0 -0.014865546 -0.30180395 ;
	setAttr ".tk[322]" -type "float3" 0.021491049 0.04715452 -0.30180365 ;
	setAttr ".tk[323]" -type "float3" 0.021491049 0.0060700784 -0.30180413 ;
	setAttr ".tk[324]" -type "float3" 0.021491049 0.04715452 0.30180371 ;
	setAttr ".tk[325]" -type "float3" 0 -0.01460728 0.30180371 ;
	setAttr ".tk[326]" -type "float3" 0.021491049 0.0060700784 0.30180413 ;
	setAttr ".tk[327]" -type "float3" 0 -0.015728131 0.30180413 ;
	setAttr ".tk[328]" -type "float3" 0 -0.01401959 0.30180371 ;
	setAttr ".tk[329]" -type "float3" 0 -0.014865546 0.30180413 ;
	setAttr ".tk[330]" -type "float3" 0 0.02251792 -0.43475625 ;
	setAttr ".tk[331]" -type "float3" 0 0.022517944 -0.43475696 ;
	setAttr ".tk[332]" -type "float3" 0 0.02147251 -0.43475625 ;
	setAttr ".tk[333]" -type "float3" 0 0.021420211 -0.43475696 ;
	setAttr ".tk[334]" -type "float3" -0.004224217 0.068972044 -0.43475625 ;
	setAttr ".tk[335]" -type "float3" -0.004224217 0.035466418 -0.43475696 ;
	setAttr ".tk[336]" -type "float3" -0.004224217 0.068972044 0.43475634 ;
	setAttr ".tk[337]" -type "float3" 0 0.02251792 0.43475634 ;
	setAttr ".tk[338]" -type "float3" -0.004224217 0.035466418 0.43475696 ;
	setAttr ".tk[339]" -type "float3" 0 0.022517944 0.43475696 ;
	setAttr ".tk[340]" -type "float3" 0 0.02147251 0.43475634 ;
	setAttr ".tk[341]" -type "float3" 0 0.021420211 0.43475696 ;
	setAttr ".tk[342]" -type "float3" 0.013637488 0.071935736 -0.14815369 ;
	setAttr ".tk[343]" -type "float3" 0.013433325 0.056864064 -0.14815411 ;
	setAttr ".tk[344]" -type "float3" -0.046582211 0.072532125 -0.14815369 ;
	setAttr ".tk[345]" -type "float3" -0.047641296 0.057484657 -0.14815411 ;
	setAttr ".tk[346]" -type "float3" 0.026150243 0.10354087 -0.14815369 ;
	setAttr ".tk[347]" -type "float3" 0.026150243 0.05962931 -0.14815411 ;
	setAttr ".tk[348]" -type "float3" 0.026150243 0.10354087 0.14815378 ;
	setAttr ".tk[349]" -type "float3" 0.013637488 0.071935736 0.14815378 ;
	setAttr ".tk[350]" -type "float3" 0.026150243 0.05962931 0.14815411 ;
	setAttr ".tk[351]" -type "float3" 0.013433325 0.056864064 0.14815411 ;
	setAttr ".tk[352]" -type "float3" -0.046582211 0.072532125 0.14815378 ;
	setAttr ".tk[353]" -type "float3" -0.047641296 0.057484657 0.14815411 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "718EFD86-4D1D-66A9-4538-B58F84F56A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[26:28]" "e[30]" "e[53]" "e[75]" "e[80]" "e[90]" "e[188]" "e[208]" "e[391]" "e[398]" "e[400]" "e[402]" "e[412]" "e[414]" "e[416]" "e[430]" "e[436]" "e[472]" "e[488]" "e[540]" "e[633]" "e[636]" "e[650]" "e[652]" "e[657]" "e[660]" "e[674]" "e[676]" "e[682]" "e[685]" "e[700]" "e[702]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.46612930297851563;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E5E9B5B2-4804-595E-1149-C09E09F90E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[50]" "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65:66]" "e[68]" "e[70]" "e[74]" "e[95:96]" "e[114:115]" "e[159]" "e[171]" "e[227]" "e[239]" "e[255]" "e[267]" "e[403]" "e[423]" "e[548]" "e[551]" "e[572]" "e[592]" "e[722]" "e[766]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.15376663208007813;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "5D1B34BF-43FE-8DC4-BC80-84A2F7333542";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.058567107 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.058567107 0 ;
	setAttr ".tk[74]" -type "float3" -0.013043008 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.013043008 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.058567107 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.058567107 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[100]" -type "float3" -0.0013967459 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0013967459 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.013043008 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.013043008 0 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.058567107 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.058567107 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.058567107 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.04498883 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.058567107 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "41A59659-4053-8AF5-158D-DCAA0659F7B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6]" "e[17]" "e[37]" "e[46]" "e[59]" "e[68]" "e[88]" "e[126:127]" "e[138:139]" "e[176]" "e[178]" "e[276]" "e[278]" "e[288]" "e[290:291]" "e[363]" "e[381]" "e[443]" "e[461]" "e[495]" "e[529]" "e[783]" "e[805]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "31067A3D-47E9-9AA5-06D1-27B31D43ECA1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.014902335 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.014902335 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.014902335 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.014902335 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.004786721 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.004786721 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.004786721 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.004786721 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.037334882 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.037334882 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.037334882 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.037334882 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1C3DDF3A-4EAB-8770-A97A-0BB4C8A44F0C";
	setAttr ".ics" -type "componentList" 4 "f[219:220]" "f[236:237]" "f[365]" "f[377]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1886805 0.95029807 -2.2124354e-06 ;
	setAttr ".rs" 47442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.1886364586202349 0.58320609063634299 -10.075481952688744 ;
	setAttr ".cbx" -type "double3" 3.5659975576493594 1.3173899955179964 10.075477527817831 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58164BD4-48B2-8BD1-0438-6FAE51654F05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 180\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67A57EF6-4FCB-8A02-93AB-55AB1435D037";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4DDDF686-4604-0EA6-17A5-6EBFE1323216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[81]" "e[83]" "e[85]" "e[88]" "e[91]" "e[98]" "e[103]" "e[106]" "e[109]" "e[112]" "e[165]" "e[175]" "e[183]" "e[190]" "e[195]" "e[200]" "e[206]" "e[210]" "e[214]" "e[219]" "e[233]" "e[247]" "e[261]" "e[275]" "e[283]" "e[287]" "e[291]" "e[296]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]" "e[352]" "e[374]" "e[395]" "e[413]" "e[431]" "e[454]" "e[478]" "e[482]" "e[514]" "e[546]" "e[550]" "e[554]" "e[559]" "e[582]" "e[616]" "e[708]" "e[741]" "e[792]" "e[822]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.50118851661682129;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "625068C8-4C46-C606-94E9-5A9656010566";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -8.1490725e-10 ;
	setAttr ".tk[7]" -type "float3" 5.8207661e-11 0.0071894852 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".tk[15]" -type "float3" 5.8207661e-11 0.0071894852 3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 5.8207661e-11 -0.0090312092 -1.094304e-08 ;
	setAttr ".tk[18]" -type "float3" 5.8207661e-11 -0.0090312092 1.094304e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" 0 0 -5.8207661e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.8207661e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.3271347e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.3271347e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.3096724e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.0186341e-10 ;
	setAttr ".tk[72]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[73]" -type "float3" 0 0 4.3655746e-11 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.2741809e-11 ;
	setAttr ".tk[102]" -type "float3" 0.016812237 0.034807499 0.040279679 ;
	setAttr ".tk[103]" -type "float3" 0.016812237 0.034807499 -0.040279679 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.036998417 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.036998417 ;
	setAttr ".tk[112]" -type "float3" -0.035811521 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.035811521 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.033603549 0.034344863 -0.0084734904 ;
	setAttr ".tk[127]" -type "float3" -0.033603549 0.034344863 0.0084734904 ;
	setAttr ".tk[130]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.193257e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[140]" -type "float3" -0.035811521 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.035811521 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.035811521 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.035811521 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[154]" -type "float3" 5.8207661e-11 0.0071894871 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 5.8207661e-11 -0.0090312092 0 ;
	setAttr ".tk[157]" -type "float3" 5.8207661e-11 0.0071894871 -3.3527613e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[159]" -type "float3" 5.8207661e-11 -0.0090312092 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" -1.4551915e-11 0.01649427 1.7881393e-07 ;
	setAttr ".tk[163]" -type "float3" -5.8207661e-11 0.00027345587 -5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[165]" -type "float3" -1.4551915e-11 0.01649427 -1.7881393e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" -5.8207661e-11 0.00027345587 5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" 0.004801455 0.034807499 0.055188961 ;
	setAttr ".tk[169]" -type "float3" 0.004801455 0.034807499 -0.055188961 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.010841312 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.010841322 ;
	setAttr ".tk[172]" -type "float3" -0.012010782 0 0.055188961 ;
	setAttr ".tk[173]" -type "float3" -0.012010782 0 -0.055188961 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.010841312 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.010841322 ;
	setAttr ".tk[176]" -type "float3" -0.012010782 0 0.055188961 ;
	setAttr ".tk[177]" -type "float3" -0.012010782 0 -0.055188961 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.010841312 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.010841322 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.0477379e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[192]" -type "float3" 0 0 -1.0477379e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[232]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[233]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[253]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".tk[254]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[255]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[258]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".tk[260]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[261]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[262]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".tk[263]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[266]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[267]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[268]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[284]" -type "float3" 0 0.009031211 0 ;
	setAttr ".tk[285]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[288]" -type "float3" 0 0 -1.071021e-08 ;
	setAttr ".tk[289]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[290]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[292]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[295]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[298]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".tk[299]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[300]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[302]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0.009031211 0 ;
	setAttr ".tk[304]" -type "float3" -1.8189894e-12 -0.00027351402 0 ;
	setAttr ".tk[305]" -type "float3" -1.8189894e-12 -0.00027351402 7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[307]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.036023833 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.036023833 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.036023833 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.036023833 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.036023833 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.036023833 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[316]" -type "float3" -1.8189894e-12 -0.00027351402 -7.4505806e-09 ;
	setAttr ".tk[317]" -type "float3" -1.8189894e-12 -0.00027351402 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0081802029 0 ;
	setAttr ".tk[396]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".tk[397]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[398]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[399]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[401]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[402]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[403]" -type "float3" 0 0 7.9162419e-09 ;
	setAttr ".tk[404]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[418]" -type "float3" -0.070933469 0.046096385 0.31050572 ;
	setAttr ".tk[419]" -type "float3" -0.07166642 0.046096385 0.31050605 ;
	setAttr ".tk[420]" -type "float3" -0.17170618 0.046096385 0.31050572 ;
	setAttr ".tk[421]" -type "float3" -0.17386976 0.046096385 0.31050605 ;
	setAttr ".tk[422]" -type "float3" 0.063373625 0.046096385 0.31050572 ;
	setAttr ".tk[423]" -type "float3" 0.063373625 0.046096385 0.31050605 ;
	setAttr ".tk[424]" -type "float3" -0.28712386 0.046096385 0.31050572 ;
	setAttr ".tk[425]" -type "float3" -0.2909261 0.046096385 0.31050608 ;
	setAttr ".tk[426]" -type "float3" 0.063373625 0.046096385 -0.31050572 ;
	setAttr ".tk[427]" -type "float3" -0.070933469 0.046096385 -0.31050572 ;
	setAttr ".tk[428]" -type "float3" 0.063373625 0.046096385 -0.31050605 ;
	setAttr ".tk[429]" -type "float3" -0.07166642 0.046096385 -0.31050605 ;
	setAttr ".tk[430]" -type "float3" -0.17170618 0.046096385 -0.31050572 ;
	setAttr ".tk[431]" -type "float3" -0.17386976 0.046096385 -0.31050605 ;
	setAttr ".tk[432]" -type "float3" -0.28712386 0.046096385 -0.31050566 ;
	setAttr ".tk[433]" -type "float3" -0.2909261 0.046096385 -0.31050605 ;
	setAttr ".tk[434]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polySphere -n "polySphere1";
	rename -uid "1E09EE27-4823-391B-B7DC-E2821339ADA9";
	setAttr ".r" 1.6981;
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "27554A1C-4317-1A25-7F70-AC9A08B9FBF1";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1.5340760489683393e-16 0.69088643224918156 0 0 -0.69088643224918156 1.5340760489683393e-16 0 0
		 0 0 0.69088643224918156 0 7.9830249727631806 3.034116931093747 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9701509 3.034117 -3.5527137e-15 ;
	setAttr ".rs" 48616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 8.900265074057403 2.3026422980104759 -0.71313510210255793 ;
	setAttr ".cbx" -type "double3" 9.0400363904540821 3.7655916465370982 0.71313510210255082 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C09DD31F-446C-4325-72C1-32AFBF7815C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1.5340760489683393e-16 0.69088643224918156 0 0 -0.69088643224918156 1.5340760489683393e-16 0 0
		 0 0 0.69088643224918156 0 7.9830249727631806 3.034116931093747 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "DAC804F8-42CA-625B-1597-A8807D26C29A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[184:211]" -type "float3"  6.6613381e-16 0.25946334 0
		 6.1062266e-16 0.25946334 0 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0
		 6.3837824e-16 0.25946334 0 6.3837824e-16 0.25946334 0 6.3837824e-16 0.25946334 0
		 6.3837824e-16 0.25946334 0 6.1062266e-16 0.25946334 0 6.6613381e-16 0.25946334 0
		 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0
		 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0
		 6.1062266e-16 0.25946334 0 6.6613381e-16 0.25946334 0 6.3837824e-16 0.25946334 0
		 6.3837824e-16 0.25946334 0 6.3837824e-16 0.25946334 0 6.3837824e-16 0.25946334 0
		 6.1062266e-16 0.25946334 0 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0
		 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0 6.6613381e-16 0.25946334 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B01703CC-4C8C-B241-7B6C-478B8E1287D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:27]";
	setAttr ".ix" -type "matrix" 1.5340760489683393e-16 0.69088643224918156 0 0 -0.69088643224918156 1.5340760489683393e-16 0 0
		 0 0 0.69088643224918156 0 7.9830249727631806 3.034116931093747 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D2ECAE24-41E3-D14C-D36A-DAA9A5B0E379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1.1557655406442825e-16 0.52051052581732504 0 0 -0.56736378307029933 1.2598006706061578e-16 0 0
		 0 0 0.52051052581732504 0 7.9830249727631806 3.034116931093747 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B4891DD-446A-5536-AD90-458BE28BB109";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[42]" -type "float3" -0.19866504 -0.074372455 0.095671944 ;
	setAttr ".tk[43]" -type "float3" -0.13748038 -0.074372455 0.17239495 ;
	setAttr ".tk[44]" -type "float3" -0.049066238 -0.074372455 0.21497294 ;
	setAttr ".tk[45]" -type "float3" 0.049066179 -0.074372455 0.21497294 ;
	setAttr ".tk[46]" -type "float3" 0.13748036 -0.074372455 0.17239498 ;
	setAttr ".tk[47]" -type "float3" 0.19866487 -0.074372455 0.095672004 ;
	setAttr ".tk[48]" -type "float3" 0.22050144 -0.074372455 3.9428741e-08 ;
	setAttr ".tk[49]" -type "float3" 0.19866498 -0.074372455 -0.095671967 ;
	setAttr ".tk[50]" -type "float3" 0.13748041 -0.074372455 -0.17239495 ;
	setAttr ".tk[51]" -type "float3" 0.049066179 -0.074372455 -0.21497294 ;
	setAttr ".tk[52]" -type "float3" -0.049066179 -0.074372455 -0.21497306 ;
	setAttr ".tk[53]" -type "float3" -0.13748038 -0.074372455 -0.17239498 ;
	setAttr ".tk[54]" -type "float3" -0.19866504 -0.074372455 -0.095671989 ;
	setAttr ".tk[55]" -type "float3" -0.22050151 -0.074372455 0 ;
	setAttr ".tk[56]" -type "float3" -0.20377393 -0.12470077 0.098132327 ;
	setAttr ".tk[57]" -type "float3" -0.14101604 -0.12470077 0.1768284 ;
	setAttr ".tk[58]" -type "float3" -0.050328054 -0.12470077 0.22050144 ;
	setAttr ".tk[59]" -type "float3" 0.050328005 -0.12470077 0.22050145 ;
	setAttr ".tk[60]" -type "float3" 0.1410159 -0.12470077 0.1768284 ;
	setAttr ".tk[61]" -type "float3" 0.20377393 -0.12470077 0.098132379 ;
	setAttr ".tk[62]" -type "float3" 0.22617197 -0.12470077 4.0442718e-08 ;
	setAttr ".tk[63]" -type "float3" 0.20377395 -0.12470077 -0.098132335 ;
	setAttr ".tk[64]" -type "float3" 0.14101598 -0.12470077 -0.1768284 ;
	setAttr ".tk[65]" -type "float3" 0.050328054 -0.12470077 -0.22050144 ;
	setAttr ".tk[66]" -type "float3" -0.050328054 -0.12470077 -0.22050145 ;
	setAttr ".tk[67]" -type "float3" -0.14101604 -0.12470077 -0.1768284 ;
	setAttr ".tk[68]" -type "float3" -0.20377393 -0.12470077 -0.098132372 ;
	setAttr ".tk[69]" -type "float3" -0.22617197 -0.12470077 0 ;
	setAttr ".tk[70]" -type "float3" -0.19866504 -0.17502868 0.095671944 ;
	setAttr ".tk[71]" -type "float3" -0.13748038 -0.17502868 0.17239495 ;
	setAttr ".tk[72]" -type "float3" -0.049066238 -0.17502868 0.21497294 ;
	setAttr ".tk[73]" -type "float3" 0.049066179 -0.17502868 0.21497294 ;
	setAttr ".tk[74]" -type "float3" 0.13748036 -0.17502868 0.17239498 ;
	setAttr ".tk[75]" -type "float3" 0.19866487 -0.17502868 0.095672004 ;
	setAttr ".tk[76]" -type "float3" 0.22050144 -0.17502868 3.9428741e-08 ;
	setAttr ".tk[77]" -type "float3" 0.19866498 -0.17502868 -0.095671967 ;
	setAttr ".tk[78]" -type "float3" 0.13748041 -0.17502868 -0.17239495 ;
	setAttr ".tk[79]" -type "float3" 0.049066179 -0.17502868 -0.21497294 ;
	setAttr ".tk[80]" -type "float3" -0.049066179 -0.17502868 -0.21497306 ;
	setAttr ".tk[81]" -type "float3" -0.13748038 -0.17502868 -0.17239498 ;
	setAttr ".tk[82]" -type "float3" -0.19866504 -0.17502868 -0.095671989 ;
	setAttr ".tk[83]" -type "float3" -0.22050151 -0.17502868 0 ;
	setAttr ".tk[84]" -type "float3" -0.18359402 -0.2228331 0.088414155 ;
	setAttr ".tk[85]" -type "float3" -0.12705101 -0.2228331 0.15931682 ;
	setAttr ".tk[86]" -type "float3" -0.045344014 -0.2228331 0.19866486 ;
	setAttr ".tk[87]" -type "float3" 0.045343947 -0.2228331 0.19866486 ;
	setAttr ".tk[88]" -type "float3" 0.12705092 -0.2228331 0.15931694 ;
	setAttr ".tk[89]" -type "float3" 0.18359397 -0.2228331 0.088414229 ;
	setAttr ".tk[90]" -type "float3" 0.20377393 -0.2228331 3.6437619e-08 ;
	setAttr ".tk[91]" -type "float3" 0.183594 -0.2228331 -0.088414185 ;
	setAttr ".tk[92]" -type "float3" 0.12705101 -0.2228331 -0.15931687 ;
	setAttr ".tk[93]" -type "float3" 0.045344014 -0.2228331 -0.19866486 ;
	setAttr ".tk[94]" -type "float3" -0.045344014 -0.2228331 -0.19866498 ;
	setAttr ".tk[95]" -type "float3" -0.12705101 -0.2228331 -0.15931694 ;
	setAttr ".tk[96]" -type "float3" -0.18359402 -0.2228331 -0.0884142 ;
	setAttr ".tk[97]" -type "float3" -0.20377393 -0.2228331 0 ;
	setAttr ".tk[98]" -type "float3" -0.15931688 -0.26571679 0.076722935 ;
	setAttr ".tk[99]" -type "float3" -0.11025074 -0.26571679 0.13824998 ;
	setAttr ".tk[100]" -type "float3" -0.039348047 -0.26571679 0.17239495 ;
	setAttr ".tk[101]" -type "float3" 0.039347984 -0.26571679 0.17239498 ;
	setAttr ".tk[102]" -type "float3" 0.1102507 -0.26571679 0.13825002 ;
	setAttr ".tk[103]" -type "float3" 0.15931694 -0.26571679 0.076722987 ;
	setAttr ".tk[104]" -type "float3" 0.1768284 -0.26571679 3.1619383e-08 ;
	setAttr ".tk[105]" -type "float3" 0.15931694 -0.26571679 -0.076722942 ;
	setAttr ".tk[106]" -type "float3" 0.11025073 -0.26571679 -0.13825001 ;
	setAttr ".tk[107]" -type "float3" 0.039348047 -0.26571679 -0.17239495 ;
	setAttr ".tk[108]" -type "float3" -0.039347984 -0.26571679 -0.17239498 ;
	setAttr ".tk[109]" -type "float3" -0.1102507 -0.26571679 -0.13825002 ;
	setAttr ".tk[110]" -type "float3" -0.15931688 -0.26571679 -0.076722972 ;
	setAttr ".tk[111]" -type "float3" -0.17682846 -0.26571679 0 ;
	setAttr ".tk[112]" -type "float3" -0.12705101 -0.30152881 0.061184488 ;
	setAttr ".tk[113]" -type "float3" -0.087922022 -0.30152881 0.11025072 ;
	setAttr ".tk[114]" -type "float3" -0.031378996 -0.30152881 0.13748038 ;
	setAttr ".tk[115]" -type "float3" 0.031378996 -0.30152881 0.13748041 ;
	setAttr ".tk[116]" -type "float3" 0.087922007 -0.30152881 0.11025073 ;
	setAttr ".tk[117]" -type "float3" 0.12705101 -0.30152881 0.061184555 ;
	setAttr ".tk[118]" -type "float3" 0.14101598 -0.30152881 2.521562e-08 ;
	setAttr ".tk[119]" -type "float3" 0.12705101 -0.30152881 -0.061184525 ;
	setAttr ".tk[120]" -type "float3" 0.087922007 -0.30152881 -0.11025072 ;
	setAttr ".tk[121]" -type "float3" 0.031379059 -0.30152881 -0.13748038 ;
	setAttr ".tk[122]" -type "float3" -0.031378996 -0.30152881 -0.13748041 ;
	setAttr ".tk[123]" -type "float3" -0.087921992 -0.30152881 -0.11025073 ;
	setAttr ".tk[124]" -type "float3" -0.12705101 -0.30152881 -0.061184544 ;
	setAttr ".tk[125]" -type "float3" -0.14101604 -0.30152881 0 ;
	setAttr ".tk[126]" -type "float3" -0.088414185 -0.32847446 0.042578012 ;
	setAttr ".tk[127]" -type "float3" -0.061184481 -0.32847446 0.076722972 ;
	setAttr ".tk[128]" -type "float3" -0.021836473 -0.32847446 0.095671989 ;
	setAttr ".tk[129]" -type "float3" 0.021836536 -0.32847446 0.095671989 ;
	setAttr ".tk[130]" -type "float3" 0.061184544 -0.32847446 0.076722987 ;
	setAttr ".tk[131]" -type "float3" 0.0884142 -0.32847446 0.042578053 ;
	setAttr ".tk[132]" -type "float3" 0.098132372 -0.32847446 1.7547436e-08 ;
	setAttr ".tk[133]" -type "float3" 0.0884142 -0.32847446 -0.042578034 ;
	setAttr ".tk[134]" -type "float3" 0.061184544 -0.32847446 -0.076722972 ;
	setAttr ".tk[135]" -type "float3" 0.021836536 -0.32847446 -0.095671989 ;
	setAttr ".tk[136]" -type "float3" -0.021836473 -0.32847446 -0.095671989 ;
	setAttr ".tk[137]" -type "float3" -0.061184481 -0.32847446 -0.076722987 ;
	setAttr ".tk[138]" -type "float3" -0.088414185 -0.32847446 -0.042578053 ;
	setAttr ".tk[139]" -type "float3" -0.098132372 -0.32847446 0 ;
	setAttr ".tk[140]" -type "float3" -0.045344014 -0.34520185 0.021836499 ;
	setAttr ".tk[141]" -type "float3" -0.031378996 -0.34520185 0.03934801 ;
	setAttr ".tk[142]" -type "float3" -0.011199095 -0.34520185 0.049066182 ;
	setAttr ".tk[143]" -type "float3" 0.011199033 -0.34520185 0.049066186 ;
	setAttr ".tk[144]" -type "float3" 0.031378996 -0.34520185 0.039348021 ;
	setAttr ".tk[145]" -type "float3" 0.045343947 -0.34520185 0.021836508 ;
	setAttr ".tk[146]" -type "float3" 0.050328005 -0.34520185 8.9993479e-09 ;
	setAttr ".tk[147]" -type "float3" 0.045343947 -0.34520185 -0.021836501 ;
	setAttr ".tk[148]" -type "float3" 0.031378996 -0.34520185 -0.039348014 ;
	setAttr ".tk[149]" -type "float3" 0.011199033 -0.34520185 -0.049066182 ;
	setAttr ".tk[150]" -type "float3" -0.011199095 -0.34520185 -0.049066186 ;
	setAttr ".tk[151]" -type "float3" -0.031378996 -0.34520185 -0.039348021 ;
	setAttr ".tk[152]" -type "float3" -0.045344014 -0.34520185 -0.021836508 ;
	setAttr ".tk[153]" -type "float3" -0.050328054 -0.34520185 0 ;
	setAttr ".tk[155]" -type "float3" 3.1755267e-08 -0.35087258 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "89903AF7-4974-0AB2-BC14-499ADD975126";
	setAttr ".ics" -type "componentList" 1 "f[112:125]";
	setAttr ".ix" -type "matrix" 1.1557655406442825e-16 0.52051052581732504 0 0 -0.56736378307029933 1.2598006706061578e-16 0 0
		 0 0 0.52051052581732504 0 5.8993834251599999 2.0376547777941552 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8507466 2.0376554 -3.5527137e-15 ;
	setAttr ".rs" 52213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 6.8386690109467914 1.840973393456705 -0.19175035752392539 ;
	setAttr ".cbx" -type "double3" 6.8628244573499204 2.2343371549266449 0.19175035752391828 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "00FFF7F2-4E7D-DA34-EF77-28BEF4C51B49";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[28]" -type "float3" -0.1165492 0.031000296 0.056127075 ;
	setAttr ".tk[29]" -type "float3" -0.080654591 0.031000296 0.10113753 ;
	setAttr ".tk[30]" -type "float3" -0.028785352 0.031000296 0.12611645 ;
	setAttr ".tk[31]" -type "float3" 0.02878518 0.031000296 0.12611645 ;
	setAttr ".tk[32]" -type "float3" 0.080654472 0.031000296 0.10113758 ;
	setAttr ".tk[33]" -type "float3" 0.11654912 0.031000296 0.056127131 ;
	setAttr ".tk[34]" -type "float3" 0.12935972 0.031000296 2.3131339e-08 ;
	setAttr ".tk[35]" -type "float3" 0.11654914 0.031000296 -0.056127105 ;
	setAttr ".tk[36]" -type "float3" 0.080654509 0.031000296 -0.10113753 ;
	setAttr ".tk[37]" -type "float3" 0.02878518 0.031000296 -0.12611645 ;
	setAttr ".tk[38]" -type "float3" -0.028785301 0.031000296 -0.12611647 ;
	setAttr ".tk[39]" -type "float3" -0.080654591 0.031000296 -0.10113758 ;
	setAttr ".tk[40]" -type "float3" -0.1165492 0.031000296 -0.05612712 ;
	setAttr ".tk[41]" -type "float3" -0.12935992 0.031000296 0 ;
	setAttr ".tk[42]" -type "float3" -0.1195464 0.0014746804 0.057570484 ;
	setAttr ".tk[43]" -type "float3" -0.082728721 0.0014746804 0.10373849 ;
	setAttr ".tk[44]" -type "float3" -0.029525584 0.0014746804 0.1293598 ;
	setAttr ".tk[45]" -type "float3" 0.029525535 0.0014746804 0.12935981 ;
	setAttr ".tk[46]" -type "float3" 0.082728639 0.0014746804 0.10373854 ;
	setAttr ".tk[47]" -type "float3" 0.1195464 0.0014746804 0.057570547 ;
	setAttr ".tk[48]" -type "float3" 0.13268651 0.0014746804 2.3726201e-08 ;
	setAttr ".tk[49]" -type "float3" 0.11954646 0.0014746804 -0.057570498 ;
	setAttr ".tk[50]" -type "float3" 0.082728721 0.0014746804 -0.10373849 ;
	setAttr ".tk[51]" -type "float3" 0.029525535 0.0014746804 -0.1293598 ;
	setAttr ".tk[52]" -type "float3" -0.029525584 0.0014746804 -0.12935981 ;
	setAttr ".tk[53]" -type "float3" -0.082728721 0.0014746804 -0.10373854 ;
	setAttr ".tk[54]" -type "float3" -0.1195464 0.0014746804 -0.057570539 ;
	setAttr ".tk[55]" -type "float3" -0.13268651 0.0014746804 0 ;
	setAttr ".tk[56]" -type "float3" -0.1165492 -0.028051011 0.056127075 ;
	setAttr ".tk[57]" -type "float3" -0.080654591 -0.028051011 0.10113753 ;
	setAttr ".tk[58]" -type "float3" -0.028785352 -0.028051011 0.12611645 ;
	setAttr ".tk[59]" -type "float3" 0.02878518 -0.028051011 0.12611645 ;
	setAttr ".tk[60]" -type "float3" 0.080654472 -0.028051011 0.10113758 ;
	setAttr ".tk[61]" -type "float3" 0.11654912 -0.028051011 0.056127131 ;
	setAttr ".tk[62]" -type "float3" 0.12935972 -0.028051011 2.3131339e-08 ;
	setAttr ".tk[63]" -type "float3" 0.11654914 -0.028051011 -0.056127105 ;
	setAttr ".tk[64]" -type "float3" 0.080654509 -0.028051011 -0.10113753 ;
	setAttr ".tk[65]" -type "float3" 0.02878518 -0.028051011 -0.12611645 ;
	setAttr ".tk[66]" -type "float3" -0.028785301 -0.028051011 -0.12611647 ;
	setAttr ".tk[67]" -type "float3" -0.080654591 -0.028051011 -0.10113758 ;
	setAttr ".tk[68]" -type "float3" -0.1165492 -0.028051011 -0.05612712 ;
	setAttr ".tk[69]" -type "float3" -0.12935992 -0.028051011 0 ;
	setAttr ".tk[70]" -type "float3" -0.10770767 -0.056095801 0.051869221 ;
	setAttr ".tk[71]" -type "float3" -0.074536085 -0.056095801 0.093465142 ;
	setAttr ".tk[72]" -type "float3" -0.026601652 -0.056095801 0.11654913 ;
	setAttr ".tk[73]" -type "float3" 0.02660148 -0.056095801 0.11654913 ;
	setAttr ".tk[74]" -type "float3" 0.074535944 -0.056095801 0.093465157 ;
	setAttr ".tk[75]" -type "float3" 0.10770757 -0.056095801 0.051869277 ;
	setAttr ".tk[76]" -type "float3" 0.1195464 -0.056095801 2.1376566e-08 ;
	setAttr ".tk[77]" -type "float3" 0.1077076 -0.056095801 -0.051869225 ;
	setAttr ".tk[78]" -type "float3" 0.074535944 -0.056095801 -0.093465142 ;
	setAttr ".tk[79]" -type "float3" 0.026601568 -0.056095801 -0.11654913 ;
	setAttr ".tk[80]" -type "float3" -0.026601652 -0.056095801 -0.11654915 ;
	setAttr ".tk[81]" -type "float3" -0.074536085 -0.056095801 -0.093465157 ;
	setAttr ".tk[82]" -type "float3" -0.10770767 -0.056095801 -0.051869269 ;
	setAttr ".tk[83]" -type "float3" -0.1195464 -0.056095801 0 ;
	setAttr ".tk[84]" -type "float3" -0.093465179 -0.08125411 0.045010425 ;
	setAttr ".tk[85]" -type "float3" -0.064679973 -0.08125411 0.081105985 ;
	setAttr ".tk[86]" -type "float3" -0.023084072 -0.08125411 0.10113753 ;
	setAttr ".tk[87]" -type "float3" 0.023083949 -0.08125411 0.10113758 ;
	setAttr ".tk[88]" -type "float3" 0.064679854 -0.08125411 0.081106022 ;
	setAttr ".tk[89]" -type "float3" 0.093465179 -0.08125411 0.045010448 ;
	setAttr ".tk[90]" -type "float3" 0.10373845 -0.08125411 1.8549883e-08 ;
	setAttr ".tk[91]" -type "float3" 0.093465179 -0.08125411 -0.045010429 ;
	setAttr ".tk[92]" -type "float3" 0.064679898 -0.08125411 -0.081106007 ;
	setAttr ".tk[93]" -type "float3" 0.023083987 -0.08125411 -0.10113753 ;
	setAttr ".tk[94]" -type "float3" -0.023084033 -0.08125411 -0.10113758 ;
	setAttr ".tk[95]" -type "float3" -0.06467995 -0.08125411 -0.081106022 ;
	setAttr ".tk[96]" -type "float3" -0.093465179 -0.08125411 -0.045010436 ;
	setAttr ".tk[97]" -type "float3" -0.10373854 -0.08125411 0 ;
	setAttr ".tk[98]" -type "float3" -0.074536085 -0.10226373 0.03589461 ;
	setAttr ".tk[99]" -type "float3" -0.051580597 -0.10226373 0.064679898 ;
	setAttr ".tk[100]" -type "float3" -0.018408885 -0.10226373 0.080654509 ;
	setAttr ".tk[101]" -type "float3" 0.018408885 -0.10226373 0.080654539 ;
	setAttr ".tk[102]" -type "float3" 0.051580455 -0.10226373 0.064679913 ;
	setAttr ".tk[103]" -type "float3" 0.074535944 -0.10226373 0.035894658 ;
	setAttr ".tk[104]" -type "float3" 0.082728721 -0.10226373 1.4793046e-08 ;
	setAttr ".tk[105]" -type "float3" 0.074535944 -0.10226373 -0.035894629 ;
	setAttr ".tk[106]" -type "float3" 0.051580455 -0.10226373 -0.064679898 ;
	setAttr ".tk[107]" -type "float3" 0.018408885 -0.10226373 -0.080654509 ;
	setAttr ".tk[108]" -type "float3" -0.018408885 -0.10226373 -0.080654539 ;
	setAttr ".tk[109]" -type "float3" -0.051580552 -0.10226373 -0.064679913 ;
	setAttr ".tk[110]" -type "float3" -0.074536085 -0.10226373 -0.03589464 ;
	setAttr ".tk[111]" -type "float3" -0.082728721 -0.10226373 0 ;
	setAttr ".tk[112]" -type "float3" -0.051869228 -0.11807182 0.024978908 ;
	setAttr ".tk[113]" -type "float3" -0.03589461 -0.11807182 0.045010433 ;
	setAttr ".tk[114]" -type "float3" -0.01281069 -0.11807182 0.05612712 ;
	setAttr ".tk[115]" -type "float3" 0.012810647 -0.11807182 0.05612712 ;
	setAttr ".tk[116]" -type "float3" 0.035894658 -0.11807182 0.045010448 ;
	setAttr ".tk[117]" -type "float3" 0.051869277 -0.11807182 0.024978928 ;
	setAttr ".tk[118]" -type "float3" 0.057570543 -0.11807182 1.0294414e-08 ;
	setAttr ".tk[119]" -type "float3" 0.051869277 -0.11807182 -0.02497891 ;
	setAttr ".tk[120]" -type "float3" 0.035894658 -0.11807182 -0.045010433 ;
	setAttr ".tk[121]" -type "float3" 0.012810647 -0.11807182 -0.05612712 ;
	setAttr ".tk[122]" -type "float3" -0.01281069 -0.11807182 -0.05612712 ;
	setAttr ".tk[123]" -type "float3" -0.03589461 -0.11807182 -0.045010448 ;
	setAttr ".tk[124]" -type "float3" -0.051869228 -0.11807182 -0.024978917 ;
	setAttr ".tk[125]" -type "float3" -0.057570543 -0.11807182 0 ;
	setAttr ".tk[126]" -type "float3" -0.026601652 -0.12788507 0.012810636 ;
	setAttr ".tk[127]" -type "float3" -0.018408885 -0.12788507 0.023083985 ;
	setAttr ".tk[128]" -type "float3" -0.0065700924 -0.12788507 0.02878526 ;
	setAttr ".tk[129]" -type "float3" 0.0065700496 -0.12788507 0.02878527 ;
	setAttr ".tk[130]" -type "float3" 0.018408885 -0.12788507 0.023083987 ;
	setAttr ".tk[131]" -type "float3" 0.02660148 -0.12788507 0.012810648 ;
	setAttr ".tk[132]" -type "float3" 0.029525535 -0.12788507 5.2795763e-09 ;
	setAttr ".tk[133]" -type "float3" 0.02660148 -0.12788507 -0.01281064 ;
	setAttr ".tk[134]" -type "float3" 0.018408885 -0.12788507 -0.023083987 ;
	setAttr ".tk[135]" -type "float3" 0.0065700496 -0.12788507 -0.02878526 ;
	setAttr ".tk[136]" -type "float3" -0.0065700924 -0.12788507 -0.02878527 ;
	setAttr ".tk[137]" -type "float3" -0.018408885 -0.12788507 -0.023083987 ;
	setAttr ".tk[138]" -type "float3" -0.026601652 -0.12788507 -0.012810648 ;
	setAttr ".tk[139]" -type "float3" -0.029525584 -0.12788507 0 ;
	setAttr ".tk[141]" -type "float3" 2.149217e-08 -0.13121182 0 ;
	setAttr ".tk[142]" -type "float3" -0.061974417 0.0094438456 0.029845327 ;
	setAttr ".tk[143]" -type "float3" -0.042887695 0.0094438456 0.053779442 ;
	setAttr ".tk[144]" -type "float3" -0.061629444 -0.0094438456 0.077280901 ;
	setAttr ".tk[145]" -type "float3" -0.089057222 -0.0094438456 0.04288765 ;
	setAttr ".tk[146]" -type "float3" -0.015306366 0.0094438456 0.067061871 ;
	setAttr ".tk[147]" -type "float3" -0.021995345 -0.0094438456 0.096367732 ;
	setAttr ".tk[148]" -type "float3" 0.0153065 0.0094438456 0.067061871 ;
	setAttr ".tk[149]" -type "float3" 0.021995345 -0.0094438456 0.096367739 ;
	setAttr ".tk[150]" -type "float3" 0.042887729 0.0094438456 0.053779468 ;
	setAttr ".tk[151]" -type "float3" 0.061629444 -0.0094438456 0.077280946 ;
	setAttr ".tk[152]" -type "float3" 0.061974548 0.0094438456 0.029845349 ;
	setAttr ".tk[153]" -type "float3" 0.089057222 -0.0094438456 0.042887695 ;
	setAttr ".tk[154]" -type "float3" 0.068786532 0.0094438456 1.2299982e-08 ;
	setAttr ".tk[155]" -type "float3" 0.098846041 -0.0094438456 1.7675047e-08 ;
	setAttr ".tk[156]" -type "float3" 0.061974548 0.0094438456 -0.029845336 ;
	setAttr ".tk[157]" -type "float3" 0.089057222 -0.0094438456 -0.042887665 ;
	setAttr ".tk[158]" -type "float3" 0.042887729 0.0094438456 -0.053779442 ;
	setAttr ".tk[159]" -type "float3" 0.061629444 -0.0094438456 -0.077280901 ;
	setAttr ".tk[160]" -type "float3" 0.0153065 0.0094438456 -0.067061871 ;
	setAttr ".tk[161]" -type "float3" 0.02199539 -0.0094438456 -0.096367732 ;
	setAttr ".tk[162]" -type "float3" -0.015306366 0.0094438456 -0.067061871 ;
	setAttr ".tk[163]" -type "float3" -0.021995345 -0.0094438456 -0.096367739 ;
	setAttr ".tk[164]" -type "float3" -0.042887695 0.0094438456 -0.053779468 ;
	setAttr ".tk[165]" -type "float3" -0.0616294 -0.0094438456 -0.077280946 ;
	setAttr ".tk[166]" -type "float3" -0.061974417 0.0094438456 -0.029845348 ;
	setAttr ".tk[167]" -type "float3" -0.089057222 -0.0094438456 -0.042887695 ;
	setAttr ".tk[168]" -type "float3" -0.068786442 0.0094438456 0 ;
	setAttr ".tk[169]" -type "float3" -0.098846041 -0.0094438456 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.18511122 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.18511081 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.24260779 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.18511081 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9BFCF33C-4C9D-287D-E37A-2184E48DD182";
	setAttr ".ics" -type "componentList" 2 "f[386:387]" "f[407:408]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4058561 3.7096832 0 ;
	setAttr ".rs" 47149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.36349769285570233 2.21665073573448 -2.8651116590581025 ;
	setAttr ".cbx" -type "double3" 4.4482145880539061 5.2027157061289495 2.8651116590581025 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5848108D-4A77-5EFE-A669-75B9C9B2D1D2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[434]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[435]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[436]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[438]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[439]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[441]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[446]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[452]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[455]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.021496646 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.021496646 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.021496646 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.021496646 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.02149665 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.026791047 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.026791047 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.026791042 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.026791047 0 ;
	setAttr ".tk[485]" -type "float3" 0 7.4505806e-09 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "658854CA-4E3B-8E3E-A038-CDBE8CBAE9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[53]" "e[402]" "e[423]" "e[717]" "e[760]" "e[767:770]" "e[810]" "e[812]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "F6512C36-4460-E474-8D9A-DF825C08E6AB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[388]" -type "float3" 0 -0.029391674 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.029391674 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.029391674 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.029391674 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.029391674 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.029391674 0 ;
	setAttr ".tk[486]" -type "float3" 0.0035976109 0.056823824 -1.4901161e-08 ;
	setAttr ".tk[487]" -type "float3" 0.0035976109 -0.027583962 1.4901161e-08 ;
	setAttr ".tk[488]" -type "float3" -0.053107917 -0.001807704 1.4901161e-08 ;
	setAttr ".tk[489]" -type "float3" -0.053107917 -0.027583962 -1.4901161e-08 ;
	setAttr ".tk[490]" -type "float3" 0.084869906 0.14536382 0 ;
	setAttr ".tk[491]" -type "float3" 0.053107917 -0.027583962 0 ;
	setAttr ".tk[492]" -type "float3" 0.084869906 0.14536382 0 ;
	setAttr ".tk[493]" -type "float3" 0.0035976109 0.056823824 0 ;
	setAttr ".tk[494]" -type "float3" 0.053107917 -0.027583962 0 ;
	setAttr ".tk[495]" -type "float3" 0.0035976109 -0.027583962 0 ;
	setAttr ".tk[496]" -type "float3" -0.053107917 -0.001807704 0 ;
	setAttr ".tk[497]" -type "float3" -0.053107917 -0.027583962 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "937C1703-4B8F-7D28-C4CD-0A8B67D7CCB9";
	setAttr ".ics" -type "componentList" 2 "f[386:387]" "f[407:408]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4058561 3.5974312 0 ;
	setAttr ".rs" 37762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.76915530416940059 2.2028428290121473 -2.8651116590581025 ;
	setAttr ".cbx" -type "double3" 4.0425569482850818 4.9920193854123003 2.8651116590581025 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4CBCA1CB-482F-02E5-93B9-68855F55BDB6";
	setAttr ".ics" -type "componentList" 3 "f[172]" "f[176]" "f[452:453]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3246508 9.9352894 -2.5926977e-07 ;
	setAttr ".rs" 37223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3460293486984938 7.8567842519045969 -0.10427155585990375 ;
	setAttr ".cbx" -type "double3" -9.303271993693798 12.013794040616711 0.10427103732034375 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A629D8EE-4B6F-56FA-A925-FAA7E3C0A519";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[498]" -type "float3" 0.0013890873 -0.0050404849 -0.14554167 ;
	setAttr ".tk[499]" -type "float3" 0.0013890873 -0.005111184 -0.14554164 ;
	setAttr ".tk[500]" -type "float3" -0.020505741 -0.0050269589 -0.14554159 ;
	setAttr ".tk[501]" -type "float3" -0.020505741 -0.005111184 -0.14554155 ;
	setAttr ".tk[502]" -type "float3" 0.017466158 -0.005060907 -0.14554171 ;
	setAttr ".tk[503]" -type "float3" 0.020505741 -0.005111184 -0.14554171 ;
	setAttr ".tk[504]" -type "float3" 0.017466158 -0.005060907 0.14554171 ;
	setAttr ".tk[505]" -type "float3" 0.0013890873 -0.0050404849 0.14554171 ;
	setAttr ".tk[506]" -type "float3" 0.020505741 -0.005111184 0.14554171 ;
	setAttr ".tk[507]" -type "float3" 0.0013890873 -0.005111184 0.14554171 ;
	setAttr ".tk[508]" -type "float3" -0.020505741 -0.0050269589 0.14554171 ;
	setAttr ".tk[509]" -type "float3" -0.020505741 -0.005111184 0.14554171 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "76AEACC0-4188-6A3E-2038-EFB71D376DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[341]" "e[343]" "e[348]" "e[350:351]" "e[902]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "C435AB8A-4DD1-3BC9-05D3-408859750B99";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 -0.02155773 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.02155773 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.02155773 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.02155773 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.02155773 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.02155773 ;
	setAttr ".tk[455]" -type "float3" 0 0 5.1241914e-05 ;
	setAttr ".tk[509]" -type "float3" -0.051242165 0.077736802 0.0064200787 ;
	setAttr ".tk[510]" -type "float3" -0.051242165 0.077736802 -1.5260282e-05 ;
	setAttr ".tk[511]" -type "float3" -0.052841216 -0.040991828 -1.5260282e-05 ;
	setAttr ".tk[512]" -type "float3" -0.052841216 -0.040991828 0.0064200787 ;
	setAttr ".tk[513]" -type "float3" -0.05284135 -0.077736795 -1.5260282e-05 ;
	setAttr ".tk[514]" -type "float3" -0.05284135 -0.071595803 0.0064200787 ;
	setAttr ".tk[515]" -type "float3" -0.051242165 0.077736802 -0.0064200787 ;
	setAttr ".tk[516]" -type "float3" -0.052841216 -0.040991828 -0.0064200787 ;
	setAttr ".tk[517]" -type "float3" -0.05284135 -0.071595803 -0.0064200787 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "59CFD290-4315-23BE-AD4C-56886DF0965A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[965]" "e[967:968]" "e[971:973]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984:985]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "4545ED96-4DED-AC31-C6E6-6D86F9410796";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[497]" -type "float3" -0.00083029404 -0.0078383815 0.029854212 ;
	setAttr ".tk[498]" -type "float3" -0.00083029404 0.011546282 0.02985421 ;
	setAttr ".tk[499]" -type "float3" 0.012256841 -0.011546282 0.029854197 ;
	setAttr ".tk[500]" -type "float3" 0.012256841 0.011546282 0.029854188 ;
	setAttr ".tk[501]" -type "float3" -0.01044 -0.0022390492 0.029854219 ;
	setAttr ".tk[502]" -type "float3" -0.012256843 0.011546282 0.029854219 ;
	setAttr ".tk[503]" -type "float3" -0.01044 -0.0022390492 -0.029854219 ;
	setAttr ".tk[504]" -type "float3" -0.00083029404 -0.0078383815 -0.029854219 ;
	setAttr ".tk[505]" -type "float3" -0.012256843 0.011546282 -0.029854219 ;
	setAttr ".tk[506]" -type "float3" -0.00083029404 0.011546282 -0.029854219 ;
	setAttr ".tk[507]" -type "float3" 0.012256841 -0.011546282 -0.029854219 ;
	setAttr ".tk[508]" -type "float3" 0.012256841 0.011546282 -0.029854219 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "31EFDF3F-418E-C6E7-0EA6-94B806B9FEB2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.28449285451382239 0.041837680119375636 0 0 -0.041837680119375636 0.28449285451382239 0 0
		 0 0 0.28755273559330663 0 3.3591650995936826 3.7269563826220651 3.1309138310115703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2812171 5.9295077 3.3142018 ;
	setAttr ".rs" 34030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5607261850413616 5.6467450422626166 3.2563818077044333 ;
	setAttr ".cbx" -type "double3" -2.0017101186159483 6.2122703962492487 3.37202166454452 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "506A2CDB-4562-D56E-0F88-EC9E9CCBBB0E";
	setAttr ".ics" -type "componentList" 2 "f[20:29]" "f[240:249]";
	setAttr ".ix" -type "matrix" 0.28449285451382239 0.041837680119375636 0 0 -0.041837680119375636 0.28449285451382239 0 0
		 0 0 0.28755273559330663 0 3.3591650995936826 3.7269563826220651 3.1309138310115703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2812176 5.9295073 3.1473455 ;
	setAttr ".rs" 43682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5644394262194981 5.6457046001036755 3.1218955086767459 ;
	setAttr ".cbx" -type "double3" -1.997995832083217 6.2133103755801748 3.1727954154368216 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "80E4A23E-48C6-4FC3-94CD-AD95B3ADE8DE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[221]" -type "float3" -0.028252818 -0.019755986 -0.58160335 ;
	setAttr ".tk[222]" -type "float3" -0.026842855 0.007603446 -0.65066516 ;
	setAttr ".tk[223]" -type "float3" -0.015178647 0.032058422 -0.69283354 ;
	setAttr ".tk[224]" -type "float3" 0.00228349 0.044269055 -0.69200593 ;
	setAttr ".tk[225]" -type "float3" 0.018872473 0.039569654 -0.64849567 ;
	setAttr ".tk[226]" -type "float3" 0.028253993 0.019756544 -0.57892239 ;
	setAttr ".tk[227]" -type "float3" 0.026842656 -0.0076029804 -0.50986254 ;
	setAttr ".tk[228]" -type "float3" 0.015179121 -0.032058254 -0.46769217 ;
	setAttr ".tk[229]" -type "float3" -0.0022811757 -0.044267382 -0.46852073 ;
	setAttr ".tk[230]" -type "float3" -0.018871864 -0.039569076 -0.51203054 ;
	setAttr ".tk[231]" -type "float3" -0.028252818 -0.019755986 -0.58160335 ;
	setAttr ".tk[232]" -type "float3" -0.026842855 0.007603446 -0.65066516 ;
	setAttr ".tk[233]" -type "float3" 7.0667284e-07 2.8575306e-07 -0.58026284 ;
	setAttr ".tk[234]" -type "float3" -0.015178647 0.032058422 -0.69283354 ;
	setAttr ".tk[235]" -type "float3" 0.00228349 0.044269055 -0.69200593 ;
	setAttr ".tk[236]" -type "float3" 0.018872473 0.039569654 -0.64849567 ;
	setAttr ".tk[237]" -type "float3" 0.028253993 0.019756544 -0.57892239 ;
	setAttr ".tk[238]" -type "float3" 0.026842656 -0.0076029804 -0.50986254 ;
	setAttr ".tk[239]" -type "float3" 0.015179121 -0.032058254 -0.46769217 ;
	setAttr ".tk[240]" -type "float3" -0.0022811757 -0.044267382 -0.46852073 ;
	setAttr ".tk[241]" -type "float3" -0.018871864 -0.039569076 -0.51203054 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "8A3BAAC0-46EE-2597-746F-42A1D7540A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28449285451382239 0.041837680119375636 0 0 -0.041837680119375636 0.28449285451382239 0 0
		 0 0 0.28755273559330663 0 3.3591650995936826 3.7269563826220651 3.1309138310115703 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "DDE769A5-47AC-443B-A51B-99A13D8FDC5B";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1641532e-10 5.5879354e-09 ;
	setAttr ".tk[1]" -type "float3" 1.8626451e-09 -2.3283064e-10 -5.5879354e-09 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 1.8626451e-09 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-08 1.8626451e-09 4.4703484e-08 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-09 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 1.1641532e-10 5.5879354e-09 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 7.4505806e-09 8.9406967e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" 8.9406967e-08 -3.7252903e-09 -2.9802322e-07 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 1.1175871e-08 2.682209e-07 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-08 3.7252903e-09 -8.9406967e-08 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 1.8626451e-09 4.4703484e-08 ;
	setAttr ".tk[19]" -type "float3" 2.2351742e-08 -9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-08 -1.1175871e-08 -1.7881393e-07 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 7.4505806e-09 2.9802322e-07 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 -2.2351742e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 1.1920929e-07 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" -3.5762787e-07 0 -7.1525574e-07 ;
	setAttr ".tk[26]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 8.9406967e-08 -4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-08 -2.3841858e-06 ;
	setAttr ".tk[30]" -type "float3" 7.1525574e-07 1.7881393e-07 4.7683716e-07 ;
	setAttr ".tk[31]" -type "float3" -2.3841858e-07 0 -1.4305115e-06 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[34]" -type "float3" 7.1525574e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0 3.5762787e-07 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".tk[39]" -type "float3" -2.3841858e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[40]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".tk[42]" -type "float3" 4.7683716e-07 2.9802322e-08 9.5367432e-07 ;
	setAttr ".tk[43]" -type "float3" 0 8.9406967e-08 -1.9073486e-06 ;
	setAttr ".tk[44]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[45]" -type "float3" 7.1525574e-07 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[46]" -type "float3" -2.3841858e-07 0 -1.4305115e-06 ;
	setAttr ".tk[47]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[48]" -type "float3" 7.1525574e-07 0 -1.9073486e-06 ;
	setAttr ".tk[49]" -type "float3" 7.1525574e-07 2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[50]" -type "float3" 0 -7.4505806e-09 -4.1723251e-07 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 1.4901161e-08 9.5367432e-07 ;
	setAttr ".tk[52]" -type "float3" 1.1920929e-07 -1.4901161e-08 -5.9604645e-07 ;
	setAttr ".tk[53]" -type "float3" -2.3841858e-07 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[54]" -type "float3" -2.3841858e-07 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[55]" -type "float3" 2.3841858e-07 -5.9604645e-08 7.1525574e-07 ;
	setAttr ".tk[56]" -type "float3" 2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".tk[57]" -type "float3" -9.5367432e-07 0 1.9073486e-06 ;
	setAttr ".tk[58]" -type "float3" 7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".tk[59]" -type "float3" -2.3841858e-07 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-08 -1.9073486e-06 ;
	setAttr ".tk[61]" -type "float3" -2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".tk[62]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[64]" -type "float3" -2.3841858e-07 0 2.3841858e-06 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-07 4.4703484e-08 2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" 2.3841858e-07 -1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[69]" -type "float3" 0 2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[70]" -type "float3" 2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".tk[72]" -type "float3" 4.7683716e-07 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[73]" -type "float3" 2.3841858e-07 8.9406967e-08 4.7683716e-07 ;
	setAttr ".tk[74]" -type "float3" -4.7683716e-07 2.9802322e-08 -1.9073486e-06 ;
	setAttr ".tk[75]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[76]" -type "float3" -2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".tk[77]" -type "float3" 0 1.1920929e-07 -9.5367432e-07 ;
	setAttr ".tk[78]" -type "float3" 2.3841858e-07 2.9802322e-08 -9.5367432e-07 ;
	setAttr ".tk[79]" -type "float3" 2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".tk[80]" -type "float3" 0 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[81]" -type "float3" 1.7881393e-07 0 -4.7683716e-07 ;
	setAttr ".tk[82]" -type "float3" 1.1920929e-07 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[83]" -type "float3" -2.3841858e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[84]" -type "float3" -3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" 2.3841858e-07 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[86]" -type "float3" -7.1525574e-07 0 -1.4305115e-06 ;
	setAttr ".tk[87]" -type "float3" 2.3841858e-07 5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[88]" -type "float3" -2.3841858e-07 -5.9604645e-08 1.4305115e-06 ;
	setAttr ".tk[89]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".tk[90]" -type "float3" 7.1525574e-07 5.9604645e-08 0 ;
	setAttr ".tk[91]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".tk[92]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.3841858e-07 -2.9802322e-08 1.4305115e-06 ;
	setAttr ".tk[94]" -type "float3" 9.5367432e-07 -8.9406967e-08 9.5367432e-07 ;
	setAttr ".tk[95]" -type "float3" -1.1920929e-07 -7.4505806e-09 -4.7683716e-07 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 1.4901161e-08 3.5762787e-07 ;
	setAttr ".tk[97]" -type "float3" 1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".tk[98]" -type "float3" -3.5762787e-07 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[99]" -type "float3" -1.1920929e-07 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[100]" -type "float3" -4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".tk[101]" -type "float3" -2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" -4.7683716e-07 2.9802322e-08 -1.4305115e-06 ;
	setAttr ".tk[103]" -type "float3" 0 2.9802322e-08 -9.5367432e-07 ;
	setAttr ".tk[104]" -type "float3" 2.3841858e-07 2.9802322e-08 1.4305115e-06 ;
	setAttr ".tk[105]" -type "float3" 7.1525574e-07 1.7881393e-07 4.7683716e-07 ;
	setAttr ".tk[106]" -type "float3" -2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".tk[107]" -type "float3" -4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".tk[108]" -type "float3" 2.3841858e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[109]" -type "float3" 2.3841858e-07 -8.9406967e-08 -9.5367432e-07 ;
	setAttr ".tk[110]" -type "float3" -5.9604645e-08 7.4505806e-09 5.364418e-07 ;
	setAttr ".tk[111]" -type "float3" 5.9604645e-08 -7.4505806e-09 8.3446503e-07 ;
	setAttr ".tk[112]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[113]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[116]" -type "float3" -2.3841858e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[117]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".tk[118]" -type "float3" 0 8.9406967e-08 4.7683716e-07 ;
	setAttr ".tk[119]" -type "float3" 4.7683716e-07 1.1920929e-07 2.3841858e-06 ;
	setAttr ".tk[120]" -type "float3" 2.3841858e-07 -1.7881393e-07 -1.4305115e-06 ;
	setAttr ".tk[121]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".tk[123]" -type "float3" 0 8.9406967e-08 -9.5367432e-07 ;
	setAttr ".tk[124]" -type "float3" 7.1525574e-07 0 -4.7683716e-07 ;
	setAttr ".tk[125]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" -2.3841858e-07 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[128]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[130]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 8.9406967e-08 -7.1525574e-07 ;
	setAttr ".tk[132]" -type "float3" -2.3841858e-07 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[133]" -type "float3" 0 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[134]" -type "float3" -4.7683716e-07 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".tk[135]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[136]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" -4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".tk[138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[140]" -type "float3" 2.9802322e-08 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".tk[141]" -type "float3" -1.1920929e-07 1.4901161e-08 5.9604645e-07 ;
	setAttr ".tk[142]" -type "float3" 5.9604645e-08 -2.2351742e-08 3.5762787e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[144]" -type "float3" -1.1920929e-07 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".tk[145]" -type "float3" -7.1525574e-07 5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[146]" -type "float3" -5.9604645e-07 -2.9802322e-08 1.1920929e-06 ;
	setAttr ".tk[147]" -type "float3" 4.7683716e-07 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[148]" -type "float3" -4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".tk[149]" -type "float3" 2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[151]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".tk[152]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[153]" -type "float3" 2.3841858e-07 5.9604645e-08 -9.5367432e-07 ;
	setAttr ".tk[154]" -type "float3" 7.1525574e-07 5.9604645e-08 9.5367432e-07 ;
	setAttr ".tk[155]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" 1.7881393e-07 2.2351742e-08 1.1920929e-07 ;
	setAttr ".tk[158]" -type "float3" -1.1920929e-07 1.4901161e-08 4.7683716e-07 ;
	setAttr ".tk[159]" -type "float3" 3.5762787e-07 0 7.1525574e-07 ;
	setAttr ".tk[160]" -type "float3" 2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".tk[161]" -type "float3" -1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".tk[162]" -type "float3" -2.3841858e-07 -2.9802322e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 -8.9406967e-08 -1.9073486e-06 ;
	setAttr ".tk[164]" -type "float3" -2.3841858e-07 -2.9802322e-08 4.7683716e-07 ;
	setAttr ".tk[165]" -type "float3" 2.3841858e-07 -1.7881393e-07 -1.9073486e-06 ;
	setAttr ".tk[166]" -type "float3" -2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".tk[167]" -type "float3" 0 1.1920929e-07 2.3841858e-06 ;
	setAttr ".tk[168]" -type "float3" 2.3841858e-07 1.4901161e-07 9.5367432e-07 ;
	setAttr ".tk[169]" -type "float3" 4.7683716e-07 0 -1.4305115e-06 ;
	setAttr ".tk[171]" -type "float3" 0 1.1641532e-10 4.6566129e-09 ;
	setAttr ".tk[172]" -type "float3" 0 2.3283064e-10 -1.8626451e-08 ;
	setAttr ".tk[173]" -type "float3" -3.7252903e-09 0 4.4703484e-08 ;
	setAttr ".tk[174]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[177]" -type "float3" 0 5.8207661e-11 1.8626451e-09 ;
	setAttr ".tk[182]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[183]" -type "float3" 1.8626451e-09 -6.9849193e-10 3.7252903e-09 ;
	setAttr ".tk[184]" -type "float3" 0 1.1641532e-10 -4.6566129e-09 ;
	setAttr ".tk[211]" -type "float3" 0 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[212]" -type "float3" 0 -2.9802322e-08 -1.1920929e-06 ;
	setAttr ".tk[213]" -type "float3" 2.3841858e-07 -1.1920929e-07 7.1525574e-07 ;
	setAttr ".tk[214]" -type "float3" 0 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[215]" -type "float3" -4.7683716e-07 -1.1920929e-07 1.6689301e-06 ;
	setAttr ".tk[216]" -type "float3" 0 2.9802322e-08 2.3841858e-06 ;
	setAttr ".tk[217]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[218]" -type "float3" 0 2.9802322e-08 7.1525574e-07 ;
	setAttr ".tk[219]" -type "float3" -2.3841858e-07 8.9406967e-08 0 ;
	setAttr ".tk[220]" -type "float3" 0 8.9406967e-08 1.1920929e-06 ;
	setAttr ".tk[221]" -type "float3" -7.1525574e-07 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[222]" -type "float3" -2.3841858e-07 5.9604645e-08 7.1525574e-07 ;
	setAttr ".tk[223]" -type "float3" 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".tk[224]" -type "float3" -2.3841858e-07 -2.9802322e-08 -1.6689301e-06 ;
	setAttr ".tk[225]" -type "float3" -2.3841858e-07 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[226]" -type "float3" -1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".tk[227]" -type "float3" -1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".tk[228]" -type "float3" -1.1920929e-07 -4.4703484e-08 -9.5367432e-07 ;
	setAttr ".tk[229]" -type "float3" 0 1.4901161e-08 -7.1525574e-07 ;
	setAttr ".tk[230]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".tk[231]" -type "float3" 0 1.4901161e-08 -2.2941842 ;
	setAttr ".tk[232]" -type "float3" 1.1920929e-07 4.4703484e-08 -2.2941842 ;
	setAttr ".tk[233]" -type "float3" -2.3841858e-07 -2.9802322e-08 -2.294184 ;
	setAttr ".tk[234]" -type "float3" 1.1920929e-07 -2.9802322e-08 -2.2941842 ;
	setAttr ".tk[235]" -type "float3" 0 0 -2.2941844 ;
	setAttr ".tk[236]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.2941842 ;
	setAttr ".tk[237]" -type "float3" 2.3841858e-07 -1.4901161e-08 -2.2941842 ;
	setAttr ".tk[238]" -type "float3" 1.1920929e-07 2.9802322e-08 -2.294184 ;
	setAttr ".tk[239]" -type "float3" 0 1.4901161e-08 -2.2941842 ;
	setAttr ".tk[240]" -type "float3" 1.1920929e-07 -1.4901161e-08 -2.2941842 ;
	setAttr ".tk[241]" -type "float3" -1.1920929e-07 -2.9802322e-08 -2.2941844 ;
	setAttr ".tk[242]" -type "float3" 0 1.4901161e-08 -2.2941842 ;
	setAttr ".tk[243]" -type "float3" 1.1920929e-07 4.4703484e-08 -2.2941842 ;
	setAttr ".tk[244]" -type "float3" 1.1920929e-07 -2.9802322e-08 -2.2941842 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.2941844 ;
	setAttr ".tk[246]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.2941842 ;
	setAttr ".tk[247]" -type "float3" 2.3841858e-07 -1.4901161e-08 -2.2941842 ;
	setAttr ".tk[248]" -type "float3" 1.1920929e-07 2.9802322e-08 -2.294184 ;
	setAttr ".tk[249]" -type "float3" 0 1.4901161e-08 -2.2941842 ;
	setAttr ".tk[250]" -type "float3" 1.1920929e-07 -1.4901161e-08 -2.2941842 ;
	setAttr ".tk[251]" -type "float3" -1.1920929e-07 -2.9802322e-08 -2.2941844 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "37AE76CD-410B-9158-CCE1-8F8E9BF6FF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26543647574488793 0.11058957044553359 0 0 -0.11058957044553359 0.26543647574488793 0 0
		 0 0 0.28755273559330663 0 2.878377511810422 3.9096051662222489 3.1309138310115712 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 260;
	setAttr ".lnf" 519;
createNode polyTweak -n "polyTweak35";
	rename -uid "52E4468E-4DFD-A961-2310-C390AF11C7FB";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.1641532e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 8.7544322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.1641532e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.4156103e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.5199184e-06 ;
	setAttr ".tk[29]" -type "float3" -0.16971789 0.070710063 0.19411474 ;
	setAttr ".tk[30]" -type "float3" -0.25445056 0.10601247 0.47177503 ;
	setAttr ".tk[31]" -type "float3" -0.50681806 0.2111571 0.91376662 ;
	setAttr ".tk[32]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[33]" -type "float3" -0.75728607 0.3155103 0.89210379 ;
	setAttr ".tk[34]" -type "float3" -0.5714919 0.15219401 0.22627895 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[44]" -type "float3" -0.16971789 0.070710063 0.19411713 ;
	setAttr ".tk[45]" -type "float3" -0.25445056 0.10601247 0.47177741 ;
	setAttr ".tk[46]" -type "float3" -0.50681806 0.2111571 0.91376662 ;
	setAttr ".tk[47]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[48]" -type "float3" -0.75728607 0.3155103 0.89210433 ;
	setAttr ".tk[49]" -type "float3" -0.38073 0.15219401 0.37334874 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.937151e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.4901161e-06 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".tk[59]" -type "float3" -0.16971789 0.070710063 0.19411546 ;
	setAttr ".tk[60]" -type "float3" -0.25445056 0.10601247 0.47177687 ;
	setAttr ".tk[61]" -type "float3" -0.50681806 0.2111571 0.91376662 ;
	setAttr ".tk[62]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[63]" -type "float3" -0.75728607 0.3155103 0.89210075 ;
	setAttr ".tk[64]" -type "float3" -0.18407299 0.15219401 0.49960628 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3.2037497e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".tk[68]" -type "float3" 0 0 -5.0663948e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 5.364418e-07 ;
	setAttr ".tk[74]" -type "float3" -0.16971789 0.070710063 0.19411373 ;
	setAttr ".tk[75]" -type "float3" -0.25445056 0.10601247 0.47177687 ;
	setAttr ".tk[76]" -type "float3" -0.50681806 0.2111571 0.91376662 ;
	setAttr ".tk[77]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[78]" -type "float3" -0.75728607 0.3155103 0.89210224 ;
	setAttr ".tk[79]" -type "float3" -0.056633126 0.15219401 0.55684096 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 5.2154064e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 -5.6624413e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 -5.6624413e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[89]" -type "float3" -0.16971789 0.070710063 0.19411319 ;
	setAttr ".tk[90]" -type "float3" -0.25445056 0.10601247 0.47177669 ;
	setAttr ".tk[91]" -type "float3" -0.50681806 0.2111571 0.91376716 ;
	setAttr ".tk[92]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[93]" -type "float3" -0.75728607 0.3155103 0.89210224 ;
	setAttr ".tk[94]" -type "float3" -0.04709683 0.15219401 0.5231775 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 5.364418e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[104]" -type "float3" -0.16971789 0.070710063 0.19411516 ;
	setAttr ".tk[105]" -type "float3" -0.25445056 0.10601247 0.4717764 ;
	setAttr ".tk[106]" -type "float3" -0.50681806 0.2111571 0.91376716 ;
	setAttr ".tk[107]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[108]" -type "float3" -0.75728607 0.3155103 0.89210224 ;
	setAttr ".tk[109]" -type "float3" -0.1590964 0.15219401 0.41147766 ;
	setAttr ".tk[110]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[112]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0 2.8312206e-07 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[116]" -type "float3" 0 0 -6.2584877e-07 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[118]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[119]" -type "float3" -0.16971789 0.070710063 0.19411409 ;
	setAttr ".tk[120]" -type "float3" -0.25445056 0.10601247 0.47177818 ;
	setAttr ".tk[121]" -type "float3" -0.50681806 0.2111571 0.91376716 ;
	setAttr ".tk[122]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[123]" -type "float3" -0.75728607 0.3155103 0.89210075 ;
	setAttr ".tk[124]" -type "float3" -0.34985641 0.15219401 0.26440907 ;
	setAttr ".tk[125]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 -3.1292439e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.013279e-06 ;
	setAttr ".tk[134]" -type "float3" -0.16971789 0.070710063 0.19411457 ;
	setAttr ".tk[135]" -type "float3" -0.25445056 0.10601247 0.47177747 ;
	setAttr ".tk[136]" -type "float3" -0.50681806 0.2111571 0.91376716 ;
	setAttr ".tk[137]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[138]" -type "float3" -0.75728607 0.3155103 0.89210433 ;
	setAttr ".tk[139]" -type "float3" -0.5465163 0.15219401 0.13814496 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".tk[149]" -type "float3" -0.16971789 0.070710063 0.19411439 ;
	setAttr ".tk[150]" -type "float3" -0.25445056 0.10601247 0.47177747 ;
	setAttr ".tk[151]" -type "float3" -0.50681806 0.2111571 0.91376662 ;
	setAttr ".tk[152]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[153]" -type "float3" -0.75728607 0.3155103 0.89210379 ;
	setAttr ".tk[154]" -type "float3" -0.67395699 0.15219401 0.080915488 ;
	setAttr ".tk[155]" -type "float3" 0 0 -6.8917871e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 4.3213367e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 -6.5565109e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[164]" -type "float3" -0.16971789 0.070710063 0.19411629 ;
	setAttr ".tk[165]" -type "float3" -0.25445056 0.10601247 0.47177747 ;
	setAttr ".tk[166]" -type "float3" -0.50681806 0.2111571 0.91376662 ;
	setAttr ".tk[167]" -type "float3" -0.63751245 0.2656087 1.1494008 ;
	setAttr ".tk[168]" -type "float3" -0.75728607 0.3155103 0.89210403 ;
	setAttr ".tk[169]" -type "float3" -0.68349349 0.15219401 0.11457784 ;
	setAttr ".tk[174]" -type "float3" 0 0 -1.5133992e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 6.5565109e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[213]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".tk[214]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[216]" -type "float3" 0 0 -1.013279e-06 ;
	setAttr ".tk[217]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[219]" -type "float3" 0 0 6.5565109e-07 ;
	setAttr ".tk[220]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[221]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[222]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 6.5565109e-07 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.2516975e-06 ;
	setAttr ".tk[227]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[229]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".tk[230]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[232]" -type "float3" 0 0 -1.8179417e-06 ;
	setAttr ".tk[233]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[235]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[236]" -type "float3" 0 0 3.8743019e-07 ;
	setAttr ".tk[237]" -type "float3" 0 0 -8.6426735e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.5795231e-06 ;
	setAttr ".tk[241]" -type "float3" 0 0 5.364418e-07 ;
	setAttr ".tk[242]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.8179417e-06 ;
	setAttr ".tk[244]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[245]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".tk[246]" -type "float3" 0 0 3.8743019e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 -8.6426735e-07 ;
	setAttr ".tk[248]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[250]" -type "float3" 0 0 -1.5795231e-06 ;
	setAttr ".tk[251]" -type "float3" 0 0 5.364418e-07 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "38BA56D9-45A8-5608-1F79-09846432A454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.052557101019725279 0.18730426853223175 0.10580520354548079 0
		 0.026281465769957515 -0.10251066010593669 0.19452693411689881 0 0.21351092399377966 0.058724394671578778 0.0020999478735683973 0
		 1.4422061910777257 4.4831435959369488 3.5968257318034764 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 260;
	setAttr ".lnf" 519;
createNode polyCube -n "polyCube2";
	rename -uid "E5C9CF0A-460C-51EE-0BA1-36BF69E173D5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3C3519CD-4665-5FC9-F0BE-26B887B3A8CD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.500149397661021 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5001493 0 0 ;
	setAttr ".rs" 56271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.000149397661021 -0.5 -0.184518963098526 ;
	setAttr ".cbx" -type "double3" 8.000149397661021 0.5 0.184518963098526 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2C190550-4FCF-5D1A-5EDC-B4B6D8639A73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.31548104 0 0 -0.31548104
		 0 0 -0.31548104 0 0 -0.31548104 0 0 0.31548104 0 0 0.31548104 0 0 0.31548104 0 0
		 0.31548104;
createNode polySphere -n "polySphere2";
	rename -uid "402BFA4D-45DB-2BB3-450B-80A27760A764";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3986135F-4362-10C8-D6EE-6AB49B9B76BC";
	setAttr ".ics" -type "componentList" 2 "f[0:111]" "f[224:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 8.8101895281854468 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3101883 -1.110223e-16 2.9802322e-08 ;
	setAttr ".rs" 53775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8101885745111304 -1 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 9.8101885745111304 1 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DC095370-40A2-F7FF-7F04-A9AA09585155";
	setAttr ".ics" -type "componentList" 3 "f[35]" "f[371]" "f[433:434]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3921266 -0.51029754 -1.3827722e-07 ;
	setAttr ".rs" 54111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35905744119969735 -0.51029753361520047 -0.88884165785864921 ;
	setAttr ".cbx" -type "double3" 4.4251955294573442 -0.51029753361520047 0.88884138130421719 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0676E524-4089-91A3-5E01-3D9B14C4AFD5";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[436]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.543427 -0.51029754 -1.3827722e-07 ;
	setAttr ".rs" 60614;
	setAttr ".lt" -type "double3" 0 -1.401864816508896e-16 0.6313437865253273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1565186366724411 -0.51029753361520047 -0.88884165785864921 ;
	setAttr ".cbx" -type "double3" -1.9303353622352639 -0.51029753361520047 0.88884138130421719 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5D64E6C2-477B-9EE0-8D39-66ABA0D92CE3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[529]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.15320146 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.15320146 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "847D8982-4A90-6A7A-6151-0D8B17121EFA";
	setAttr ".ics" -type "componentList" 2 "f[538]" "f[540]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9196547 -0.82596934 -1.7284653e-07 ;
	setAttr ".rs" 47557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9303353622352639 -1.141641199109241 -0.88884165785864921 ;
	setAttr ".cbx" -type "double3" -1.9089739854494243 -0.51029753361520047 0.88884131216560924 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "E65ABEEE-4E67-C6CA-0B2F-F7BFB97E0D7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[538]" -type "float3" 0.040298298 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.040298298 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.002796595 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.002796595 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.040298298 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.002796595 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EE0BE770-42A5-ECB2-7BAB-F586C3069732";
	setAttr ".ics" -type "componentList" 2 "f[538]" "f[540]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9196547 -0.82596934 -1.3827722e-07 ;
	setAttr ".rs" 43539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9280837650380866 -1.0750939930593288 -0.70146317039664519 ;
	setAttr ".cbx" -type "double3" -1.911225582646602 -0.57684473966511263 0.70146289384221316 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C1864518-4DB8-3148-53EC-48BABDAE6892";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[544:549]" -type "float3"  0.00029477687 -0.0087122591
		 0.040384911 0.00029477687 -0.0087122591 -9.5996336e-05 -0.00029477687 0.0087122591
		 -9.5996336e-05 -0.00029477687 0.0087122591 0.040384911 0.00029477687 -0.0087122591
		 -0.040384907 -0.00029477687 0.0087122591 -0.040384907;
createNode polyCube -n "polyCube3";
	rename -uid "CF8397AB-45E2-2537-5F11-488F820B651E";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror4";
	rename -uid "2D7161F1-4F4E-DE27-1DA0-F191BBBF8572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.52800701638632574 0 0 0 0 5.3128169513817696 0 0 0 0 0.095206089524917409 0
		 5.3205072813902428 3.8681611542053371 0.31395948691928144 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyUnite -n "polyUnite1";
	rename -uid "9E4996E5-471D-80A3-05F2-43A6E8CB8705";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2D91F2EA-4FB2-24DF-399F-99BE934FD9BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7D2B75A7-472E-3A06-379B-C486581B8257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "AD39E38F-49F7-30D2-0C42-C78A5F4EE1E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B3F9C49E-4B26-3847-A9AB-4D89F1514982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4E929AF4-4EF5-6E9F-4629-C8A48203D745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "D03D8C47-43B3-E4DE-EA3D-5AB38259ED9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3408EBC1-4A1C-00DA-D58D-AC97509F8E15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "34B93A16-4F66-BBF6-0000-01BCF0DE2041";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyMirror -n "polyMirror5";
	rename -uid "89F74DF8-48BE-EEFF-9F0A-E8943CFFDEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.48251135516817589 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.017252109944820404 ;
	setAttr ".a" 2;
	setAttr ".mps" -0.017252109944820404;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
	setAttr ".pc" -type "double3" 0 0 -0.017252109944820404 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "62B32263-46E0-9ADD-5AFE-D6BC01A46391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4729205887032135 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EAF6CE7D-422C-0B8E-6B7C-F294E66F90D1";
	setAttr ".dc" -type "componentList" 2 "f[0:5]" "f[36:41]";
createNode polyUnite -n "polyUnite2";
	rename -uid "05B3B25B-4C93-0C9F-2CFC-D898D2804E74";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	rename -uid "A55ED754-470B-6E1C-CC39-F9B1A8949744";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D0492FF0-4B81-E6CB-CF8E-54A19D05A249";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode groupId -n "groupId7";
	rename -uid "1F094F11-49C6-D081-888C-C497D5BB7A57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C138F284-42D3-991F-DCB8-2DA4E7779325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "06871960-42FF-188C-94AD-ABB1F63E92BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId9";
	rename -uid "3F35160B-41F0-B09C-F74B-6891A4194A44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CA5CFF6A-4DAC-AF66-FD1A-6B8C545734E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "25450F89-44D3-B435-A749-5582B32324A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DB46D1D8-4B87-4731-7AF8-C1B9A2DC6AF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6F77B6E3-44E1-0EB4-E940-338F44A94BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BEB1D7A6-4041-E7B5-A094-2694DE1B0F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[464]" "e[466]" "e[469]" "e[472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55222678184509277;
	setAttr ".dr" no;
	setAttr ".re" 499;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D9A52152-4B00-BFAF-3A10-658857D46F45";
	setAttr ".ics" -type "componentList" 2 "f[105]" "f[473]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5731964 8.2622147 -2.0741582e-07 ;
	setAttr ".rs" 65326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5103577043007217 7.619308243160857 -0.88884165785864921 ;
	setAttr ".cbx" -type "double3" 5.6360355724025633 8.9051202581726034 0.88884124302700118 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "DC3DC6A1-4D6B-87AB-A73B-DD9CB33D9E0D";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[4]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[38]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[45]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[61]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[85]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[118]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[195]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[196]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[224]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[239]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[372]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[373]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[374]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[375]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[376]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[391]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[392]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[407]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[408]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[409]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[436]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[438]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[440]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[530]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[532]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[535]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.011861079 0 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.020781508 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.020781508 ;
	setAttr ".tk[541]" -type "float3" 0 -0.011861079 0 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.020781508 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.020781502 ;
	setAttr ".tk[546]" -type "float3" 0 -0.011861079 0 ;
	setAttr ".tk[547]" -type "float3" 0 -7.4505806e-09 0.016400514 ;
	setAttr ".tk[549]" -type "float3" 0 -7.4505806e-09 -0.016400514 ;
	setAttr ".tk[550]" -type "float3" -0.059574895 -1.4901161e-08 0 ;
	setAttr ".tk[551]" -type "float3" -0.059574895 7.4505806e-09 0 ;
	setAttr ".tk[552]" -type "float3" -0.059574895 -0.011861079 0 ;
	setAttr ".tk[553]" -type "float3" -0.059574895 7.4505806e-09 0.016400514 ;
	setAttr ".tk[554]" -type "float3" -0.059574895 -1.4901161e-08 0 ;
	setAttr ".tk[555]" -type "float3" -0.059574895 7.4505806e-09 -0.016400514 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6D7D1A92-4AB0-CB02-A35F-C99044B6A769";
	setAttr ".ics" -type "componentList" 2 "f[105]" "f[473]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5731964 8.5207071 -2.0741582e-07 ;
	setAttr ".rs" 33513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5528300527650414 8.3123362475198839 -0.21875013084215739 ;
	setAttr ".cbx" -type "double3" 5.5935632239382436 8.7290786384685042 0.21874971601050938 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "98AE82A1-487C-3D9F-BA56-FFB86D34E60F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[556:561]" -type "float3"  -0.0055603948 0.090729915
		 -0.0003077772 -0.0055603944 0.099057071 0.14442208 0.0055603953 -0.012780153 0.14442208
		 0.0055603948 -0.023047023 -0.0003077772 -0.0055603944 0.099057071 -0.14442208 0.0055603953
		 -0.012780153 -0.14442208;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9F9A8AA5-4D1D-8641-6F7D-F8AC66FF2B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117:1118]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak42";
	rename -uid "23943BD5-4832-0370-2238-36A7EB76A7A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[562:567]" -type "float3"  -0.093504407 0.0033814651
		 -1.8294304e-05 -0.093504407 0.0023492689 0.0058440515 -0.092843391 -0.0019895309
		 0.0058440515 -0.092843391 -0.0033814651 -1.8294304e-05 -0.093504407 0.0023492689
		 -0.0058440515 -0.092843391 -0.0019895309 -0.0058440515;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "EBAF5050-426A-4B4D-DC0C-5BA64D23E076";
	setAttr ".ics" -type "componentList" 1 "f[563]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6151724 7.967701 0.44476914 ;
	setAttr ".rs" 53163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5943094311581758 7.619308243160857 0.00069703350245354817 ;
	setAttr ".cbx" -type "double3" 5.6360355724025633 8.316094145258333 0.88884124302700118 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "3E4D4031-4C04-4F29-9318-418B7F708950";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[556]" -type "float3" 0 -0.0064429017 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.0056451648 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.0056451648 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.0070251552 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.0068053324 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.0060927514 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.0058962898 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.0020012935 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.0020795655 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.00059414963 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.00085497258 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.006092607 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.0058962898 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.0020049438 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.0020792931 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "BFFAE4F8-4BAB-5ED8-2FA6-838CFFFBF3D3";
	setAttr ".ics" -type "componentList" 1 "f[560]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6151729 7.9676957 -0.44336453 ;
	setAttr ".rs" 34582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5943103417222027 7.619308243160857 -0.88884165785864921 ;
	setAttr ".cbx" -type "double3" 5.6360355724025633 8.3160827632079979 0.0021125993060583277 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "945904A8-44A2-57A1-F502-8C9D81A0081C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1132:1137]" "e[1148]" "e[1151]" "e[1156]" "e[1159]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".wt" 0.49609664082527161;
	setAttr ".re" 1156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F707467B-4C35-1AC3-67E6-13B7FF5ADCB3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[574:581]" -type "float3"  -0.00096363365 0.024371233
		 -0.10011157 -0.00096363365 0.024371052 0.020737128 0.00095615187 -0.0096930536 0.021740107
		 0.00096363365 -0.019152863 0.0056534144 -0.00096363365 0.024371052 -0.020368638 -0.00096363365
		 0.024371233 0.10080136 0.00096359022 -0.019151535 -0.0049630441 0.00095615187 -0.0096930536
		 -0.021147864;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5F3427C6-43F1-9E3C-5581-F59A8DC0096C";
	setAttr ".ics" -type "componentList" 4 "f[560]" "f[563]" "f[580]" "f[583]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6151724 7.9775414 0.002125148 ;
	setAttr ".rs" 51150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6016699754685124 7.7852863092411759 -0.64421688694262136 ;
	setAttr ".cbx" -type "double3" 5.6286750280922266 8.1697965547704499 0.64846718286944216 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "98750214-418C-2A29-8D17-BBBD694685A4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[574]" -type "float3" 0 -0.0026415272 0.02338146 ;
	setAttr ".tk[575]" -type "float3" 0 -0.0026415272 0.038676813 ;
	setAttr ".tk[576]" -type "float3" 0 -0.00048101333 0.042225566 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.053799517 ;
	setAttr ".tk[578]" -type "float3" 0 -0.0026415272 -0.03736164 ;
	setAttr ".tk[579]" -type "float3" 0 -0.0026415272 -0.023154316 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.053572945 ;
	setAttr ".tk[581]" -type "float3" 0 -0.00048101333 -0.041856837 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.065995172 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.012312929 ;
	setAttr ".tk[584]" -type "float3" 0 0.0067278561 0 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.013608883 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.066222042 ;
	setAttr ".tk[587]" -type "float3" -0.0086790845 0.032833628 0.039841577 ;
	setAttr ".tk[591]" -type "float3" -0.0086790845 0.032833628 -0.039841577 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D45B849F-4C48-8B48-9380-9592E40F53FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1146]" "e[1148]" "e[1150:1151]" "e[1154]" "e[1156]" "e[1158:1161]" "e[1164]" "e[1166]";
	setAttr ".ix" -type "matrix" 7.6383646794138205 0 0 0 0 7.6383646794138205 0 0 0 0 4.6398134414439944 0
		 0.66266370303446909 3.3088848060917098 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak46";
	rename -uid "502347D6-444E-57BF-FB56-B59C2F0AA6CE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[592]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.099849798 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.099849798 0 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "EE03F9BF-4A05-8801-DAA0-FA9CCD5910BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[464]" "e[466]" "e[469]" "e[472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[508]" "e[584:615]";
	setAttr ".ix" -type "matrix" 0.68130469876094268 0 0 0 0 0.68130469876094268 0 0
		 0 0 0.68130469876094268 0 -3.4013308117904959 -1.6846933030781335 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	rename -uid "F9A5B9A8-45F2-5C11-04DF-2EB3E781FA69";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.13612509 0.34671029 -0.14361136 -2.13612509
		 0.26536024 -0.26535997 -2.13612509 0.14361238 -0.34671021 -2.13612509 1.9012984e-07
		 -0.37527609 -2.13612509 -0.14361167 -0.34671026 -2.13612509 -0.26536003 -0.26536074
		 -2.13612509 -0.34671056 -0.14361195 -2.13612509 -0.37527701 6.1635134e-08 -2.13612509
		 -0.34671044 0.14361224 -2.13612509 -0.26536089 0.26536065 -2.13612509 -0.14361221
		 0.34671068 -2.13612509 -5.592053e-08 0.37527713 -2.13612509 0.14361206 0.34671092
		 -2.13612509 0.26536036 0.26536059 -2.13612509 0.34671065 0.1436124 -2.13612509 0.37527701
		 1.9584454e-07 -2.15224075 0.32248491 -0.13357739 -2.15224075 0.24681956 -0.24681902
		 -2.15224075 0.13357782 -0.32248464 -2.15224075 1.7684482e-07 -0.34905475 -2.15224075
		 -0.13357747 -0.3224847 -2.15224075 -0.24681944 -0.24681863 -2.15224075 -0.32248497
		 -0.13357753 -2.15224075 -0.34905484 6.8244098e-08 -2.15224075 -0.32248503 0.1335777
		 -2.15224075 -0.24681908 0.24681924 -2.15224075 -0.1335775 0.32248455 -2.15224075
		 -5.2013295e-08 0.34905517 -2.15224075 0.13357762 0.32248494 -2.15224075 0.24681881
		 0.24681887 -2.15224075 0.32248479 0.13357776 -2.15224075 0.34905484 1.9307583e-07
		 -2.15858459 0.28880742 -0.11962767 -2.15858459 0.22104359 -0.22104339 -2.15858459
		 0.11962796 -0.28880715 -2.15858459 1.5837676e-07 -0.31260264 -2.15858459 -0.11962768
		 -0.28880692 -2.15858459 -0.2210435 -0.22104377 -2.15858459 -0.28880742 -0.11962772
		 -2.15858459 -0.3126021 7.8513885e-08 -2.15858459 -0.28880775 0.11962786 -2.15858459
		 -0.22104342 0.22104378 -2.15858459 -0.11962797 0.28880745 -2.15858459 -4.6581413e-08
		 0.31260273 -2.15858459 0.1196279 0.28880739 -2.15858459 0.22104338 0.22104374 -2.15858459
		 0.2888076 0.11962815 -2.15858459 0.3126021 1.9030932e-07 -2.15603733 0.24737933 -0.10246758
		 -2.15603733 0.18933614 -0.1893359 -2.15603733 0.10246795 -0.24737912 -2.15603733
		 1.3565855e-07 -0.26776159 -2.15603733 -0.10246769 -0.24737944 -2.15603733 -0.18933593
		 -0.18933597 -2.15603733 -0.24737923 -0.10246789 -2.15603733 -0.26776174 9.1944685e-08
		 -2.15603733 -0.24737963 0.10246799 -2.15603733 -0.18933623 0.18933626 -2.15603733
		 -0.1024679 0.24737963 -2.15603733 -3.9899572e-08 0.26776195 -2.15603733 0.10246792
		 0.24737963 -2.15603733 0.18933605 0.1893362 -2.15603733 0.24737963 0.10246805 -2.15603733
		 0.26776174 1.8770351e-07 -2.14638972 0.20110413 -0.083299652 -2.14638972 0.15391853
		 -0.15391804 -2.14638972 0.083300218 -0.20110372 -2.14638972 1.1028175e-07 -0.21767369
		 -2.14638972 -0.08329995 -0.20110391 -2.14638972 -0.15391827 -0.1539183 -2.14638972
		 -0.20110425 -0.083300054 -2.14638972 -0.21767324 1.074561e-07 -2.14638972 -0.20110416
		 0.083300143 -2.14638972 -0.15391836 0.15391849 -2.14638972 -0.083300054 0.20110457
		 -2.14638972 -3.2435899e-08 0.21767382 -2.14638972 0.083300024 0.20110399 -2.14638972
		 0.15391815 0.15391846 -2.14638972 0.20110402 0.083300225 -2.14638972 0.21767324 1.853023e-07
		 -2.13169193 0.15201792 -0.062967688 -2.13169193 0.11634954 -0.11634917 -2.13169193
		 0.062967941 -0.15201774 -2.13169193 8.3363958e-08 -0.16454282 -2.13169193 -0.062967718
		 -0.15201771 -2.13169193 -0.11634938 -0.11634936 -2.13169193 -0.15201774 -0.062967747
		 -2.13169193 -0.1645429 1.2430735e-07 -2.13169193 -0.15201804 0.062967919 -2.13169193
		 -0.11634953 0.11634946 -2.13169193 -0.062967919 0.15201783 -2.13169193 -2.4518828e-08
		 0.16454333 -2.13169193 0.062967815 0.15201783 -2.13169193 0.11634942 0.1163496 -2.13169193
		 0.15201765 0.062968075 -2.13169193 0.1645429 1.8315249e-07 -2.11402106 0.10158778
		 -0.042078763 -2.11402106 0.077751994 -0.077751711 -2.11402106 0.042079091 -0.10158724
		 -2.11402106 5.5708849e-08 -0.10995776 -2.11402106 -0.042078957 -0.1015875 -2.11402106
		 -0.077751949 -0.077751711 -2.11402106 -0.10158757 -0.042078942 -2.11402106 -0.10995768
		 1.4196326e-07 -2.11402106 -0.10158753 0.042079195 -2.11402106 -0.077751867 0.077752046
		 -2.11402106 -0.04207905 0.10158802 -2.11402106 -1.6384975e-08 0.10995776 -2.11402106
		 0.042078972 0.10158764 -2.11402106 0.077751927 0.077752069 -2.11402106 0.1015877
		 0.042079221 -2.11402106 0.10995768 1.8128725e-07 -2.095199823 0.05074418 -0.021018708
		 -2.095199823 0.03883794 -0.03883766 -2.095199823 0.021018945 -0.05074393 -2.095199823
		 2.7827175e-08 -0.054924883 -2.095199823 -0.021018906 -0.050744042 -2.095199823 -0.038837899
		 -0.038837731 -2.095199823 -0.050744083 -0.021018727 -2.095199823 -0.054925073 1.6008856e-07
		 -2.095199823 -0.05074418 0.021019109 -2.095199823 -0.038837854 0.03883801 -2.095199823
		 -0.021018928 0.050744385 -2.095199823 -8.1844762e-09 0.054925166 -2.095199823 0.021018911
		 0.050744265 -2.095199823 0.038837843 0.038838111 -2.095199823 0.050744176 0.021019094
		 -2.095199823 0.054925073 1.7973117e-07 -2.076601505 8.48281e-17 1.7850576e-07 -0.1988298
		 0.095450796 -0.039536856 -0.1988298 0.073054858 -0.073054738 -0.21328658 0.14861698
		 -0.14861657 -0.21328658 0.19417733 -0.080430642 -0.1988298 0.039537087 -0.095450632
		 -0.21328658 0.080430925 -0.19417705 -0.1988298 5.2343555e-08 -0.10331511 -0.21328658
		 1.0648339e-07 -0.21017583 -0.1988298 -0.039536979 -0.095450737 -0.21328658 -0.080430731
		 -0.19417723 -0.1988298 -0.073054872 -0.073054805 -0.21328658 -0.14861661 -0.14861678
		 -0.1988298 -0.095450729 -0.039536957 -0.21328658 -0.19417726 -0.080430791 -0.1988298
		 -0.10331523 6.7706125e-08 -0.21328658 -0.21017599 3.2568209e-08 -0.1988298 -0.095450811
		 0.039537083 -0.21328658 -0.19417736 0.080430843 -0.1988298 -0.073054858 0.073054947
		 -0.21328658 -0.1486169 0.14861685 -0.1988298 -0.039537035 0.095450923 -0.21328658
		 -0.080430888 0.19417739 -0.1988298 -1.5395154e-08 0.10331529 -0.21328658 -3.1318649e-08
		 0.21017596 -0.1988298 0.039537009 0.095450893 -0.21328658 0.080430835 0.19417733
		 -0.1988298 0.073054887 0.073055007 -0.21328658 0.14861684 0.14861685 -0.1988298 0.095450781
		 0.039537113 -0.21328658 0.1941773 0.08043097 -0.1988298 0.10331523 1.0465438e-07
		 -0.21328658 0.21017599 1.0773292e-07 -0.23098427 0.22662269 -0.22662215 -0.23098427
		 0.29609647 -0.12264685 -0.23098427 0.12264732 -0.2960965 -0.23098427 1.6237423e-07
		 -0.32049236 -0.23098427 -0.12264717 -0.29609647;
	setAttr ".tk[166:305]" -0.23098427 -0.2266224 -0.22662239 -0.23098427 -0.29609656
		 -0.12264726 -0.23098427 -0.32049242 -2.1267965e-09 -0.23098427 -0.2960965 0.12264731
		 -0.23098427 -0.22662231 0.22662233 -0.23098427 -0.12264726 0.29609671 -0.23098427
		 -4.7757148e-08 0.32049263 -0.23098427 0.12264717 0.29609671 -0.23098427 0.22662233
		 0.22662246 -0.23098427 0.29609653 0.12264732 -0.23098427 0.32049242 1.1249018e-07
		 -0.25903034 0.3058686 -0.30586821 -0.25903034 0.39963654 -0.16553453 -0.25903034
		 0.16553511 -0.39963636 -0.25903034 2.1915372e-07 -0.43256342 -0.25903034 -0.16553485
		 -0.39963639 -0.25903034 -0.30586836 -0.30586854 -0.25903034 -0.39963648 -0.16553493
		 -0.25903034 -0.4325636 -3.5677431e-08 -0.25903034 -0.39963651 0.16553493 -0.25903034
		 -0.30586883 0.30586836 -0.25903034 -0.16553505 0.39963645 -0.25903034 -6.4456991e-08
		 0.43256345 -0.25903034 0.16553494 0.39963678 -0.25903034 0.30586869 0.30586886 -0.25903034
		 0.39963663 0.16553499 -0.25903034 0.4325636 1.1901935e-07 -0.30572018 0.3835234 -0.38352281
		 -0.30572018 0.50109696 -0.20756067 -0.30572018 0.20756134 -0.50109702 -0.30572018
		 2.7479305e-07 -0.54238355 -0.30572018 -0.20756094 -0.50109732 -0.30572018 -0.38352242
		 -0.38352329 -0.30572018 -0.50109702 -0.20756114 -0.30572018 -0.54238415 -6.6620984e-08
		 -0.30572018 -0.50109726 0.20756112 -0.30572018 -0.38352284 0.38352314 -0.30572018
		 -0.20756122 0.50109726 -0.30572018 -8.0821373e-08 0.54238397 -0.30572018 0.20756106
		 0.50109702 -0.30572018 0.38352296 0.38352361 -0.30572018 0.50109696 0.20756125 -0.30572018
		 0.54238415 1.2735045e-07 -0.37835547 0.45482555 -0.45482513 -0.37835547 0.59425813
		 -0.24614902 -0.37835547 0.24615024 -0.59425724 -0.37835547 3.2588085e-07 -0.64322019
		 -0.37835547 -0.24614918 -0.59425771 -0.37835547 -0.45482501 -0.45482531 -0.37835547
		 -0.59425783 -0.24614969 -0.37835547 -0.64321983 -9.2669346e-08 -0.37835547 -0.59425819
		 0.24614954 -0.37835547 -0.45482549 0.45482564 -0.37835547 -0.24614966 0.59425795
		 -0.37835547 -9.5847263e-08 0.64322066 -0.37835547 0.24614961 0.59425819 -0.37835547
		 0.45482525 0.45482549 -0.37835547 0.59425771 0.24615005 -0.37835547 0.64321983 1.3736422e-07
		 -0.4800885 0.51324898 -0.51324809 -0.4800885 0.67059135 -0.27776763 -0.4800885 0.27776873
		 -0.67059124 -0.4800885 3.6774111e-07 -0.72584307 -0.4800885 -0.27776793 -0.67059165
		 -0.4800885 -0.51324856 -0.5132488 -0.4800885 -0.67059129 -0.27776822 -0.4800885 -0.72584325
		 -1.1087537e-07 -0.4800885 -0.67059147 0.27776805 -0.4800885 -0.51324904 0.5132485
		 -0.4800885 -0.27776816 0.67059147 -0.4800885 -1.0815908e-07 0.72584331 -0.4800885
		 0.27776811 0.67059135 -0.4800885 0.51324838 0.51324922 -0.4800885 0.67059159 0.27776846
		 -0.48008946 0.72584325 1.487065e-07 -0.60683203 0.55141747 -0.55141664 -0.60683203
		 0.72046047 -0.29842383 -0.60683203 0.29842496 -0.7204603 -0.60683203 3.9508808e-07
		 -0.77982068 -0.60683203 -0.29842421 -0.72046041 -0.60683203 -0.5514164 -0.55141735
		 -0.60683203 -0.72046041 -0.29842511 -0.60683203 -0.77982116 -1.1814009e-07 -0.60683203
		 -0.72046071 0.29842442 -0.60683203 -0.55141652 0.55141705 -0.60683203 -0.29842445
		 0.72046071 -0.60683203 -1.1620242e-07 0.77982116 -0.60683203 0.29842442 0.72046047
		 -0.60683203 0.55141664 0.55141699 -0.60683203 0.72046036 0.2984249 -0.60683203 0.77982116
		 1.6074571e-07 -0.18285358 -3.9062581e-16 1.0315865e-07 -1.99012566 -0.2042442 0.031474631
		 -2.14450455 -0.34771737 0.053584211 -1.99012566 0.2042442 0.031474631 -2.14450455
		 0.34771737 0.053584211 -1.99012566 0.2042442 -0.031474315 -2.14450455 0.34771737
		 -0.053583797 -1.99012566 -0.2042442 -0.031474315 -2.14450455 -0.34771737 -0.053583797
		 -1.97219193 0.46823615 0.03171102 -2.12164855 0.68135458 0.046144269 -2.12164855
		 0.68135458 -0.046143901 -1.97219193 0.46823615 -0.031710695 -1.97219193 -0.46823615
		 -0.031710695 -2.12164855 -0.68135458 -0.046143901 -2.12164855 -0.68135458 0.046144269
		 -1.97219193 -0.46823615 0.03171102 -1.99012566 -0.031474497 -0.20424417 -2.14450455
		 -0.053583976 -0.34771723 -1.99012566 -0.031474497 0.20424387 -2.14450455 -0.053583976
		 0.34771723 -1.99012566 0.031474497 0.20424387 -2.14450455 0.053583976 0.34771723
		 -1.99012566 0.031474497 -0.20424417 -2.14450455 0.053583976 -0.34771723 -1.97219193
		 -0.031710852 0.46823645 -2.12164855 -0.04614412 0.68135548 -2.12164855 0.04614412
		 0.68135548 -1.97219193 0.031710852 0.46823645 -1.97219193 0.031710852 -0.46823615
		 -2.12164855 0.04614412 -0.68135464 -2.12164855 -0.04614412 -0.68135464 -1.97219193
		 -0.031710852 -0.46823615 -1.37575305 0.28018034 0.6764158 -1.37575305 0.5177052 0.51770532
		 -1.37575305 0.67641526 0.28018031 -1.37575305 0.73214644 2.1747276e-07 -1.37575305
		 0.67641544 -0.28017944 -1.37575305 0.51770556 -0.51770538 -1.37575305 0.28018066
		 -0.67641437 -1.37575305 3.7093361e-07 -0.7321465 -1.37575305 -0.28017983 -0.67641467
		 -1.37575305 -0.51770526 -0.51770568 -1.37575305 -0.67641485 -0.28018031 -1.37575305
		 -0.73214644 -4.4362963e-08 -1.37575305 -0.67641461 0.28018048 -1.37575305 -0.5177058
		 0.5177058 -1.37575305 -0.28018051 0.67641532 -1.37575305 -1.0909838e-07 0.73214579;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "060E8D0A-49A2-7E23-C8B7-D0B2A5886050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256:527]" "e[584:615]";
	setAttr ".ix" -type "matrix" 0.68130469876094268 0 0 0 0 0.68130469876094268 0 0
		 0 0 0.68130469876094268 0 -3.4013308117904959 -1.6846933030781335 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "75A35933-4689-8488-E9E7-3CBA2B1D31E0";
	setAttr ".dc" -type "componentList" 1 "f[260:519]";
createNode polyMirror -n "polyMirror7";
	rename -uid "DA59A114-4021-5C89-1819-1F90397DC232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21821893935673442 0.024522469646002864 0 0 -0.024522469646002864 0.21821893935673442 0 0
		 0 0 0.18782759039006233 0 2.8858131658111965 3.5400229860939461 3.0132148604309661 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 260;
	setAttr ".lnf" 519;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "3ED1FF1E-4898-9F91-2EFF-91A7DED6D49E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "145F334C-4CD0-193B-8FA1-248E9E2860D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.13509974 -0.39187497 -0.60788208
		 -0.13509974 -0.39187497 -0.60788208 -0.13509974 -0.29355824 -0.82778424 0.13509974
		 -0.29355824 -0.82778424;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "9424B0A0-4104-223F-7454-C19C9157CA28";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59299047918316183 0 0 0 0 0.34028988104293673 0
		 1.1592461249984434 -0.65390366818098511 1.0094479857561316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1592461 -2.3112485 0.8741914 ;
	setAttr ".rs" 35650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65924612499844337 -2.4416697867426405 0.76492280499177412 ;
	setAttr ".cbx" -type "double3" 1.6592461249984434 -2.1808274595435448 0.98346002697244239 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "81E6ED15-4C57-37DA-8A1A-77A712E96093";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 4.4703484e-08 7.0780516e-08
		 0 4.4703484e-08 1.7881393e-07 0 4.4703484e-08 2.2351742e-07 0 4.4703484e-08 -1.6763806e-07
		 0 -1.7881393e-07 -2.4214387e-08 0 -1.7881393e-07 -2.4214387e-08 0 1.1920929e-07 -6.7055225e-08
		 0 1.1920929e-07 -6.7055225e-08 0 3.2782555e-07 2.2351742e-08 0 3.2782555e-07 2.2351742e-08
		 0 -1.4901161e-08 1.937151e-07 0 -1.4901161e-08 -2.6077032e-08 0 1.1920929e-07 -4.4703484e-08
		 0 1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 -3.7252903e-09 0 -1.1920929e-07 1.8626451e-08
		 0 -2.682209e-07 3.7252903e-08 0 -2.682209e-07 3.7252903e-08 0 1.1920929e-07 -1.2293458e-07
		 0 1.1920929e-07 -1.2293458e-07 0 -0.52488989 -0.30187246 0 -0.52488989 -0.30187246
		 0 -0.64762533 -0.49307638 0 -0.64762533 -0.49307686;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2835D3FC-44BE-5785-31E8-05927A17DD1A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59299047918316183 0 0 0 0 0.34028988104293673 0
		 1.1592461249984434 -0.38065098820962051 1.0094479857561316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1592461 -1.6903507 1.0094479 ;
	setAttr ".rs" 38888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65924612499844337 -1.784381383027019 0.86764695932896785 ;
	setAttr ".cbx" -type "double3" 1.6592461249984434 -1.5963200389847714 1.1512489919004378 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "BA05DB26-4441-8F9C-32F6-94A618FDFF91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.39703247 0.083293453
		 0 -0.39703247 0.083293453 0 -0.71417296 -0.083293252 0 -0.71417296 -0.083293252;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4BF38B2F-4FA3-ACB6-7563-639A71B6CB6E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59299047918316183 0 0 0 0 0.34028988104293673 0
		 1.1592461249984434 -0.38065098820962051 1.0094479857561316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1592461 -1.3608835 1.0094479 ;
	setAttr ".rs" 37863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65924612499844337 -1.3608834762756832 0.83930304523466326 ;
	setAttr ".cbx" -type "double3" 1.6592461249984434 -1.3608834762756832 1.1795928451461701 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DE14E3C5-4BED-883C-7F18-E087B17107C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.62182772 0 0 -0.62182772
		 0 0 -0.62182772 0 0 -0.62182772 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "BB4088A8-4E06-9DF7-385D-8AA5D5EFAC96";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59299047918316183 0 0 0 0 0.34028988104293673 0
		 1.1592461249984434 -0.38065098820962051 1.0094479857561316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1592461 -0.99214554 1.0094479 ;
	setAttr ".rs" 49751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65924612499844337 -0.99214555767723733 0.83930304523466326 ;
	setAttr ".cbx" -type "double3" 1.6592461249984434 -0.99214555767723733 1.1795928451461701 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "7107FB19-480A-E95E-EF88-75B487739421";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.53120482 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.53120482 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.53120482 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.53120482 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "DDB9E69D-4A72-D255-9EF8-B786BEEBF459";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59299047918316183 0 0 0 0 0.34028988104293673 0
		 1.1592461249984434 -0.38065098820962051 1.0094479857561316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1592461 -0.67714626 1.0094479 ;
	setAttr ".rs" 46391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65924612499844337 -0.67714622780120148 0.83930304523466326 ;
	setAttr ".cbx" -type "double3" 1.6592461249984434 -0.67714622780120148 1.1795929262775999 ;
createNode polyCube -n "polyCube4";
	rename -uid "82583D68-4902-F48D-E90D-31A9E8E5D0C1";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror8";
	rename -uid "660A1C31-4D09-CF56-FDF6-D3BDCE6B5BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.56271159387778524 0.14487454105208106 0
		 0 -0.084843520975873277 0.32954329015871736 0 2.8343435767180001 -0.93518142491336598 1.2450479316298424 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 104;
	setAttr ".lnf" 207;
createNode polyMirror -n "polyMirror9";
	rename -uid "5E17BE55-46DB-0561-7B71-E0BC89E3844F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.98971300432227194 -0.025207279422946552 0.14082883987122813 0
		 -1.028674505269767e-18 0.58371361643024489 0.10448024883106292 0 -0.048684255487070539 -0.059339623898745052 0.33152052039570817 0
		 1.1592461249984434 -0.65390366818098511 1.0706222844094757 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 104;
	setAttr ".lnf" 207;
createNode polyTweak -n "polyTweak53";
	rename -uid "9D5E5F43-4FA8-A280-8EBC-49B53ED335C4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.04335697 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.04335697 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.043357089 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.043357071 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.32113189 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.053864226 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.32113189 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.053864181 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.053864121 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.053864181 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.32113197 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.32113197 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.32113186 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.17886288 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.32113197 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.32113191 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.32113191 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "4535299A-432F-6EAE-E757-AFA0333EB620";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F134E4ED-4B7A-E334-B7E6-32A52F0D7004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5793345515252506 0 0 0 0 0.52362148516025875 0
		 11.083220713838351 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5408A706-45D5-7A53-CEC1-FF8EA29F38C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[17]" "e[19]" "e[33]" "e[35]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5793345515252506 0 0 0 0 0.52362148516025875 0
		 11.083220713838351 0 0 1;
	setAttr ".wt" 0.10954582691192627;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A22FC074-457A-6F33-86D4-3B8322AB4213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[48]" "e[51]" "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5793345515252506 0 0 0 0 0.52362148516025875 0
		 11.083220713838351 0 0 1;
	setAttr ".wt" 0.16392526030540466;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "94FFEE7B-4E7B-0F7B-06BB-CBA54C43C35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[64]" "e[67]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5793345515252506 0 0 0 0 0.52362148516025875 0
		 11.083220713838351 0 0 1;
	setAttr ".wt" 0.21149662137031555;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "54D11331-4218-8652-6F9F-B49D859E7A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[80]" "e[83]" "e[87]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5793345515252506 0 0 0 0 0.52362148516025875 0
		 11.083220713838351 0 0 1;
	setAttr ".wt" 0.30310168862342834;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E3DADA29-41E9-5975-B1BA-28B43170D72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[96]" "e[99]" "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5793345515252506 0 0 0 0 0.52362148516025875 0
		 11.083220713838351 0 0 1;
	setAttr ".wt" 0.29630330204963684;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "554E8816-45FD-2FC9-6893-55BF0A74E593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[17]" "e[35]" "e[43]" "e[112]" "e[115]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.5793345515252506 0 0 0 0 0.52362148516025875 0
		 11.083220713838351 0 0 1;
	setAttr ".wt" 0.49940255284309387;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror10";
	rename -uid "4D186935-4474-9B0C-444F-9CA470A9D1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.29387017268231563 0 -3.5988716634027778e-17 0 0 4.5793345515252506 0 0
		 6.4125137576629412e-17 0 -0.52362148516025875 0 6.7671885664999971 2.6179532153853202 -0.038338325353478808 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 74;
	setAttr ".lnf" 147;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AB7D9B85-45CF-5826-135A-36848E2853DE";
	setAttr ".dc" -type "componentList" 1 "f[0:73]";
createNode polyUnite -n "polyUnite3";
	rename -uid "653099BD-464B-5809-C68A-D8B1673A9478";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "8DF96841-4D4A-C3DA-D8B3-A7909479B0CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "71C5F576-4973-F5A4-E2ED-EC8AF555E067";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CECADD31-444B-DE9E-9F11-7B85114AD04B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E2EEB201-45A9-B4D4-73BB-0ABB8BC3F01A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId16";
	rename -uid "AC951E6B-4C6F-AB80-1409-13BB70DEBEF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "99FE10EF-4115-C68D-006D-228453F25EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3E3192C2-4B4F-26E4-88DC-67A4037C84F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId18";
	rename -uid "2254DF4E-457C-01D5-BEE7-BC9B1267F8BC";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "D8A2E8E4-4A73-C0F6-579B-11AA33FF52A1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId19";
	rename -uid "52A23184-4942-E19A-59B5-1A9F9B52E35C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "12F872A6-422A-7C44-A525-4494D01DBDE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId20";
	rename -uid "F3239AE2-4AE4-67CB-B89D-5B9D8B21A7D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "45C9603C-4C1F-42F2-D4CE-928A6195516F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "412FDAAE-40BB-A6E6-224D-DE9B45DF41A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:369]";
createNode polyUnite -n "polyUnite5";
	rename -uid "1899583C-438C-036A-96E6-BE8DFDD99B54";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "CF262378-4149-97CF-5F3C-BFB5A1A46E4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CE410DB6-40DF-B820-2888-7D8B9E05324F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId23";
	rename -uid "33B01784-4980-C883-2F6D-A49CB46AA462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "003390D0-4CD8-596C-B125-D3892A836DBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "AE29AF0B-4293-D738-9E81-EFB9FD198530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:649]";
createNode polyMirror -n "polyMirror11";
	rename -uid "53E2EC8B-44F1-6EAF-C694-BAB7F416D439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.40839878908654648 0 0 0 0 0.40839878908654648 0 0
		 0 0 0.40839878908654648 0 -0.34172508866198914 -0.66346902998374269 6.6625656721541349 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 316;
	setAttr ".lnf" 631;
createNode groupId -n "groupId27";
	rename -uid "8C60C18D-47B0-4416-BD6D-AC9795DE6D3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0DF6A22E-46D1-486C-F6CD-0B95D28F4579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:315]";
createNode polyMirror -n "polyMirror12";
	rename -uid "BD9E8568-4A77-6B5C-EB2F-F3A9668A25F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.40839878908654648 0 0 0 0 0.40839878908654648 0 0
		 0 0 0.40839878908654648 0 -0.64454307716796055 -0.34562559516749847 8.6082245487602442 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 316;
	setAttr ".lnf" 631;
createNode groupId -n "groupId28";
	rename -uid "47D1AE83-4087-A775-117D-82907B47C9A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B5614358-4857-0A4D-12C4-CFA1FE56B88B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:315]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 26 ".gn";
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
connectAttr "polyBevel7.out" "pCubeShape1.i";
connectAttr "groupParts11.og" "pSphereShape1.i";
connectAttr "groupId22.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId23.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyMirror7.out" "pCylinderShape2.i";
connectAttr "polyMirror3.out" "pCylinderShape4.i";
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pCube6Shape.i";
connectAttr "groupId5.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polySoftEdge11.out" "pSphere3Shape.i";
connectAttr "groupId12.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polyMirror9.out" "pCubeShape6.i";
connectAttr "polyMirror8.out" "pCubeShape8.i";
connectAttr "groupId19.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId20.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape11.i";
connectAttr "groupId16.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "pCube12Shape.i";
connectAttr "groupId17.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pCube14Shape.i";
connectAttr "groupId21.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupParts12.og" "pCube15Shape.i";
connectAttr "groupId24.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "polyMirror11.out" "pSphere4Shape.i";
connectAttr "groupId27.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyMirror12.out" "pSphere5Shape.i";
connectAttr "groupId28.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak16.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySoftEdge4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polySoftEdge5.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak22.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing13.out" "polyTweak23.ip";
connectAttr "polySoftEdge6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak24.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polySphere1.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak25.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pSphereShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak26.out" "polyBevel4.ip";
connectAttr "pSphereShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyBevel4.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing14.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "polySoftEdge7.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polySoftEdge8.out" "polyTweak32.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMirror2.ip";
connectAttr "pCylinder2.sp" "polyMirror2.sp";
connectAttr "pCylinderShape2.wm" "polyMirror2.mp";
connectAttr "polySoftEdge9.out" "polyTweak35.ip";
connectAttr "polySurfaceShape2.o" "polyMirror3.ip";
connectAttr "pCylinder4.sp" "polyMirror3.sp";
connectAttr "pCylinderShape4.wm" "polyMirror3.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube2.out" "polyTweak36.ip";
connectAttr "polySphere2.out" "polyExtrudeFace26.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak39.ip";
connectAttr "polySurfaceShape3.o" "polyMirror4.ip";
connectAttr "pCube5.sp" "polyMirror4.sp";
connectAttr "pCubeShape5.wm" "polyMirror4.mp";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polyMirror4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMirror5.ip";
connectAttr "pCube6.sp" "polyMirror5.sp";
connectAttr "pCube6Shape.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "pCube6.sp" "polyMirror6.sp";
connectAttr "pCube6Shape.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "deleteComponent4.ig";
connectAttr "pSphereShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[2]";
connectAttr "polyExtrudeFace26.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyExtrudeFace25.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplitRing15.ip";
connectAttr "pSphere3Shape.wm" "polySplitRing15.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyBevel6.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak44.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polySplitRing16.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge10.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing15.out" "polyTweak47.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge11.mp";
connectAttr "polyMirror2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror7.ip";
connectAttr "pCylinder2.sp" "polyMirror7.sp";
connectAttr "pCylinderShape2.wm" "polyMirror7.mp";
connectAttr "polyTweak52.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak52.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak51.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak50.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak49.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak48.ip";
connectAttr "polyCube4.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polySurfaceShape4.o" "polyMirror8.ip";
connectAttr "pCube8.sp" "polyMirror8.sp";
connectAttr "pCubeShape8.wm" "polyMirror8.mp";
connectAttr "polyTweak53.out" "polyMirror9.ip";
connectAttr "pCube7.sp" "polyMirror9.sp";
connectAttr "pCubeShape6.wm" "polyMirror9.mp";
connectAttr "polySmoothFace1.out" "polyTweak53.ip";
connectAttr "polyCube5.out" "polyBevel8.ip";
connectAttr "pCubeShape9.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplitRing17.ip";
connectAttr "pCubeShape9.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape9.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape9.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape9.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape9.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape9.wm" "polySplitRing22.mp";
connectAttr "polySurfaceShape5.o" "polyMirror10.ip";
connectAttr "pCube11.sp" "polyMirror10.sp";
connectAttr "pCubeShape11.wm" "polyMirror10.mp";
connectAttr "polyMirror10.out" "deleteComponent6.ig";
connectAttr "pCubeShape10.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent6.og" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "pCubeShape9.o" "polyUnite4.ip[0]";
connectAttr "pCube13Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube12Shape.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape9.wm" "polyUnite4.im[0]";
connectAttr "pCube13Shape.wm" "polyUnite4.im[1]";
connectAttr "pCube12Shape.wm" "polyUnite4.im[2]";
connectAttr "polySplitRing22.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "pCube14Shape.o" "polyUnite5.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite5.ip[1]";
connectAttr "pCube14Shape.wm" "polyUnite5.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeFace19.out" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId24.id" "groupParts12.gi";
connectAttr "groupParts13.og" "polyMirror11.ip";
connectAttr "pSphere4.sp" "polyMirror11.sp";
connectAttr "pSphere4Shape.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape6.o" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "groupParts14.og" "polyMirror12.ip";
connectAttr "pSphere5.sp" "polyMirror12.sp";
connectAttr "pSphere5Shape.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape7.o" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of Plane.ma
