//Maya ASCII 2017ff05 scene
//Name: LeakyTextured.ma
//Last modified: Tue, Mar 27, 2018 04:18:33 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6BC50DDA-0C4C-7DBE-CB50-2DAA27A197F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.256641439452693 11.651119675243269 -9.6888916355814914 ;
	setAttr ".r" -type "double3" -2.7383527304682027 -257.80000000009449 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94AE0500-1848-29C4-B307-60AC7E8A64DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.749208526349179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40423916652798653 10.29238599503317 -0.10474068811163306 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6748193-F846-C6B8-4AA8-07B1191D0BDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33208549692066391 1000.1 4.6860953454360077 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BFCE4F6-7841-2D27-49D6-A5B93C1C8430";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.441170551060658;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E816DD50-7C4E-9F09-8AF6-3595E9C5E112";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.053026537445910293 0.19052984880274113 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1450841-4245-56AE-7690-95892772BB17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7651693503596713;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D5E60158-1A4A-ED22-00C5-F1AAAD5D1A14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.5189999241200134 -2.931045567641513 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3B10D27-C043-89FD-0F5E-81AB3765DCED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8166566469135677;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "20E786F7-CA4B-8C23-46A8-188A8A05CB42";
	setAttr ".t" -type "double3" 0 7.9364826079634678 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F0C7F60-3444-0FBA-DB25-FC81F121BD7E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6835709810256958 0.37518591806292534 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[3]" -type "float3" -0.018150855 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[21]" -type "float3" -0.018150855 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[403]" -type "float3" -0.018150855 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[408]" -type "float3" -0.018150855 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[771]" -type "float3" -0.018150862 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[774]" -type "float3" -0.018150862 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[781]" -type "float3" -0.018150862 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[782]" -type "float3" -0.018150862 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[793]" -type "float3" 0 0.022276422 -0.0187003 ;
	setAttr ".pt[803]" -type "float3" 0 0.02227642 0.0187003 ;
	setAttr ".pt[1225]" -type "float3" -0.018150855 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[1606]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".pt[1608]" -type "float3" 5.9604645e-008 0 -3.5527137e-014 ;
	setAttr ".pt[1609]" -type "float3" 1.1920929e-007 -1.6763806e-008 -3.5527137e-014 ;
	setAttr ".pt[1611]" -type "float3" 0 -3.7252903e-009 1.4901161e-007 ;
	setAttr ".pt[1612]" -type "float3" -2.9802322e-008 1.4901161e-008 1.7881393e-007 ;
	setAttr ".pt[1614]" -type "float3" -0.018150836 0.001830209 5.9604645e-008 ;
	setAttr ".pt[1615]" -type "float3" -0.018151164 0.0018302123 5.9604645e-008 ;
	setAttr ".pt[1617]" -type "float3" -3.7252903e-008 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".pt[1618]" -type "float3" -0.018150862 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[1619]" -type "float3" 0 -7.4505806e-009 -3.8743019e-007 ;
	setAttr ".pt[1621]" -type "float3" -2.9802322e-008 -1.1175871e-008 -2.9802322e-007 ;
	setAttr ".pt[1622]" -type "float3" 1.4901161e-007 -1.4901161e-008 0 ;
	setAttr ".pt[1624]" -type "float3" 1.1920929e-007 -1.8626451e-008 4.1723251e-007 ;
	setAttr ".pt[1629]" -type "float3" 0 -3.7252903e-009 7.4505806e-008 ;
	setAttr ".pt[1632]" -type "float3" -2.9802322e-008 0 1.0430813e-007 ;
	setAttr ".pt[1633]" -type "float3" -0.018151164 0.0018302123 1.7881393e-007 ;
	setAttr ".pt[1634]" -type "float3" -0.018150862 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[1635]" -type "float3" -0.018150836 0.001830209 1.7881393e-007 ;
	setAttr ".pt[1636]" -type "float3" -3.7252903e-008 7.4505806e-009 5.9604645e-008 ;
	setAttr ".pt[1639]" -type "float3" -2.9802322e-008 1.4901161e-008 -4.7683716e-007 ;
	setAttr ".pt[1640]" -type "float3" 1.1920929e-007 -1.8626451e-008 -1.1920929e-007 ;
	setAttr ".pt[1642]" -type "float3" 1.4901161e-007 -1.4901161e-008 -5.9604645e-008 ;
	setAttr ".pt[1643]" -type "float3" -2.9802322e-008 -1.1175871e-008 5.9604645e-008 ;
	setAttr ".pt[1645]" -type "float3" 0 -7.4505806e-009 -1.1920929e-007 ;
	setAttr ".pt[2299]" -type "float3" -0.018150855 0.0018302138 1.1920929e-007 ;
	setAttr ".pt[2783]" -type "float3" 0 0 -0.012830726 ;
	setAttr ".pt[3164]" -type "float3" 0 0 0.012830726 ;
	setAttr ".pt[3542]" -type "float3" 1.1920929e-007 -4.0978193e-008 -3.7252903e-008 ;
	setAttr ".pt[3543]" -type "float3" -2.682209e-007 3.7252903e-009 2.2351742e-008 ;
	setAttr ".pt[3544]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".pt[3545]" -type "float3" -1.4901161e-008 -2.2351742e-008 4.1723251e-007 ;
	setAttr ".pt[3546]" -type "float3" -0.018150926 0.001830209 0 ;
	setAttr ".pt[3547]" -type "float3" 8.9406967e-008 -1.8626451e-008 -4.1723251e-007 ;
	setAttr ".pt[3548]" -type "float3" 5.9604645e-008 1.8626451e-008 -1.7881393e-007 ;
	setAttr ".pt[3549]" -type "float3" 0 -1.4901161e-008 -1.1920929e-007 ;
	setAttr ".pt[3550]" -type "float3" 3.7252903e-009 1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[3551]" -type "float3" -1.1920929e-007 -1.4901161e-008 -2.0861626e-007 ;
	setAttr ".pt[3552]" -type "float3" 1.7881393e-007 -1.8626451e-008 -1.4901161e-007 ;
	setAttr ".pt[3553]" -type "float3" -2.682209e-007 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[3554]" -type "float3" 5.9604645e-008 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".pt[3555]" -type "float3" -0.018150926 0.001830209 2.3841858e-007 ;
	setAttr ".pt[3556]" -type "float3" -1.4901161e-008 -1.1175871e-008 -3.5762787e-007 ;
	setAttr ".pt[3557]" -type "float3" 2.9802322e-008 -3.7252903e-009 2.3841858e-007 ;
	setAttr ".pt[3558]" -type "float3" 5.9604645e-008 1.4901161e-008 1.7881393e-007 ;
	setAttr ".pt[3559]" -type "float3" 4.4703484e-008 -2.2351742e-008 -7.1525574e-007 ;
	setAttr ".pt[3560]" -type "float3" 3.7252903e-009 2.2351742e-008 0 ;
	setAttr ".pt[3561]" -type "float3" -2.9802322e-008 -1.4901161e-008 -1.1920929e-007 ;
	setAttr ".pt[3562]" -type "float3" 1.1920929e-007 -1.8626451e-008 0 ;
	setAttr ".pt[3563]" -type "float3" -1.1920929e-007 -1.4901161e-008 2.9802322e-008 ;
createNode transform -n "pSphere1";
	rename -uid "547FE368-2041-E901-A25C-348B852E255A";
	setAttr ".t" -type "double3" 0.39765663456168299 8.9435341184210415 -1.4672926729600153 ;
	setAttr ".s" -type "double3" 1.4253242385849543 1.4253242385849543 1.4253242385849543 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "121F4DB8-4B43-D5FA-BAEB-C1B9C0F320A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "002D6D7B-594F-883E-23A4-9B951DF425A3";
	setAttr ".t" -type "double3" 2.2421721389710063 7.7859319910089351 -0.41123323101214365 ;
	setAttr ".s" -type "double3" 0.32995344434924051 0.73732497984343059 0.76637793814696764 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E531FBFB-D945-AB48-1CA8-009D8FBD0C42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11875051259994507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[4]" -type "float3" 0 -0.22157803 3.7252903e-009 ;
	setAttr ".pt[5]" -type "float3" 0 -0.22157803 7.4505806e-009 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.22157803 7.4505806e-009 ;
	setAttr ".pt[9]" -type "float3" 0 -0.22157803 3.7252903e-009 ;
	setAttr ".pt[10]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".pt[26]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".pt[27]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".pt[28]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[31]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[32]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.22157803 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.22157803 0 ;
createNode transform -n "pCube3";
	rename -uid "DC6DC078-3A4D-0A28-24EE-94A86E16A773";
	setAttr ".t" -type "double3" 2.1854930161171366 7.765199929688956 -1.1112754059247933 ;
	setAttr ".r" -type "double3" 1.1580324301670286 14.401545197118534 -0.2042339105342926 ;
	setAttr ".s" -type "double3" 0.27438821928856022 0.60144132984632348 0.45201827159424973 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B1EA4D0D-E44D-0420-2B33-24A28EED39C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[6]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[7]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[8]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[9]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[10]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[11]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[12]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[13]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[14]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[15]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[16]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[17]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[30]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[31]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[32]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[33]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[34]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[35]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[36]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[37]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[38]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[39]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[40]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
	setAttr ".pt[41]" -type "float3" 0.00096520886 -0.12751347 0.0035801393 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "651E4AFA-544D-A84A-2DAE-2F9C440D2EAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "C5896F38-634F-82A1-FD20-2380DB430AF5";
	setAttr ".t" -type "double3" 1.0396148913092962 7.7434708057329775 -2.9181249723275515 ;
	setAttr ".r" -type "double3" 1.9521991752362808 70.545204275655337 2.0703102210906965 ;
	setAttr ".s" -type "double3" 0.31582536314006848 0.42785407122156666 0.59532543409495131 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CC281177-164F-CBB1-22BB-46B7AD41ABE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "CBBE37B2-7141-A9FD-E29E-1F98EC053193";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "3AD0A1F5-344B-2B15-6E78-A58ABC9C8D8B";
	setAttr ".t" -type "double3" 0.30993289329855922 7.7636849502810179 -3.053448796306669 ;
	setAttr ".r" -type "double3" -27.022492786130556 91.172626074973323 -27.027350128026743 ;
	setAttr ".s" -type "double3" 0.31582536314006848 0.42785407122156666 0.66111068060681855 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8D4C231C-0F4E-3DE7-6588-EFAF0745C5F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "06B0DFD5-2E4A-CC1D-E3C7-8690E7AFFB29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.15250555 -0.057165794 
		0.15358153 -0.15250555 0.012797 0.17064415 -0.16956821 0.012797 0.15358153 0.17172006 
		0.012797 0.15358153 0.15465729 0.012797 0.17064415 0.15465729 -0.057165794 0.15358153 
		1.4901161e-008 -9.3132257e-010 0.22100246 2.9802322e-008 -9.3132257e-010 0.24555562 
		2.9802322e-008 0 0.22100246 -2.9802322e-008 0 0.22100246 -2.9802322e-008 -9.3132257e-010 
		0.24555562 -1.4901161e-008 -9.3132257e-010 0.22100246 1.4901161e-008 -9.3132257e-010 
		-0.22100246 2.9802322e-008 0 -0.22100246 2.9802322e-008 -9.3132257e-010 -0.24555562 
		-2.9802322e-008 -9.3132257e-010 -0.24555562 -2.9802322e-008 0 -0.22100246 -1.4901161e-008 
		-9.3132257e-010 -0.22100246 -0.16956821 0.012797 -0.15358153 -0.15250555 0.012797 
		-0.17064415 -0.15250555 -0.057165794 -0.15358153 0.15465729 -0.057165794 -0.15358153 
		0.15465729 0.012797 -0.17064415 0.17172006 0.012797 -0.15358153;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "C5B1ECB3-2E49-9133-543A-04969A1B5EE4";
	setAttr ".t" -type "double3" -0.56979112308881508 7.8085805289797641 -3.053448796306669 ;
	setAttr ".r" -type "double3" 0 91.044593356570431 0 ;
	setAttr ".s" -type "double3" 0.4021961252431247 0.48002963903049156 0.67773594665208103 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2BC9E730-564B-3255-B47E-56BE0EC9FD5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[8]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[11]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[12]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[17]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[31]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[32]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[33]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[34]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[35]" -type "float3" 0 -0.10232565 -1.6653345e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
	setAttr ".pt[41]" -type "float3" 0 -0.10232565 -1.110223e-016 ;
createNode mesh -n "polySurfaceShape6" -p "pCube9";
	rename -uid "7746A632-BF4A-D48A-C21E-93BF5A179813";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "4FEE37A2-BD42-B302-243F-F4AB52E7B610";
	setAttr ".t" -type "double3" 2.0066773588134064 7.770866763949531 -1.7891252659268078 ;
	setAttr ".r" -type "double3" 0 19.743684646307461 0 ;
	setAttr ".s" -type "double3" 0.32995344434924051 0.55022762221927068 0.76637793814696764 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EFA4E6FF-7148-A9D7-A402-56883E87A637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "0F9942E0-A44D-AECA-C634-4097BE7F97F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "3960B4F8-C140-C339-7B27-32ADB6EEFCB6";
	setAttr ".t" -type "double3" 1.6083217539784509 7.770866763949531 -2.5184950851248455 ;
	setAttr ".r" -type "double3" 0 41.736019925493515 0 ;
	setAttr ".s" -type "double3" 0.32995344434924051 0.55022762221927068 0.76637793814696764 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "0CF12504-C84C-C4AA-FF30-7C8E105F1548";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[6]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[7]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[8]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[9]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[10]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[11]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[12]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[13]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[14]" -type "float3" 9.9920072e-016 -0.13558914 4.4408921e-016 ;
	setAttr ".pt[15]" -type "float3" 9.9920072e-016 -0.13558914 4.4408921e-016 ;
	setAttr ".pt[16]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[17]" -type "float3" 9.9920072e-016 -0.13558914 3.8857806e-016 ;
	setAttr ".pt[30]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[31]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[33]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[35]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[37]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[38]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[39]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[40]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
	setAttr ".pt[41]" -type "float3" 0 -0.13558914 8.8817842e-016 ;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "7B79F763-2149-1498-F059-A0ACC777D7DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "F67A9956-B84D-8DF9-FFDB-2495DCF9589E";
	setAttr ".t" -type "double3" 2.1854930161171366 7.2794473230371874 -1.1112754059247933 ;
	setAttr ".r" -type "double3" 1.1580324301670286 14.401545197118534 -0.2042339105342926 ;
	setAttr ".s" -type "double3" 0.27438821928856022 0.25781524909795944 0.45201827159424973 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1F9CF551-8B41-001C-E94E-6BA5AE848081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126 0.38749874 0.98750126 0.375 0.98750126 0.375
		 0.76249874 0.38749874 0.76249874 0.38749874 0.012498736 0.38749874 0 0.61250126 0
		 0.61250126 0.012498736 0.36250126 0.012498736 0.38749874 0.23750103 0.36250126 0.23750103
		 0.625 0.98750126 0.61250126 0.98750126 0.61250126 0.76249874 0.625 0.76249874 0.63749874
		 0.012498736 0.63749874 0.23750103 0.61250126 0.23750103 0.375 0.26249874 0.38749874
		 0.26249874 0.38749874 0.48750126 0.375 0.48750126 0.61250126 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.61250126 0.48750126 0.375 0.51249897 0.38749874 0.51249897 0.38749874
		 0.73750126 0.375 0.73750126 0.61250126 0.51249897 0.625 0.51249897 0.625 0.73750126
		 0.61250126 0.73750126 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874 0.012498736
		 0.13749874 0.23750103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49705696 -0.54617691 0.49705732 -0.49705601 -0.4473896 0.55227995
		 -0.55227757 -0.44739151 0.49705732 0.55228138 -0.44738865 0.49705756 0.49705696 -0.44739056 0.55227959
		 0.49705791 -0.54617691 0.49705732 -0.5 0.45000458 0.45000505 -0.45000458 0.45000648 0.5
		 -0.45000362 0.5 0.45000517 0.45000553 0.50000191 0.45000505 0.45000458 0.45000648 0.5
		 0.50000191 0.45000553 0.45000482 -0.5 0.45000362 -0.45000505 -0.45000458 0.50000095 -0.45000494
		 -0.45000458 0.45000362 -0.49999988 0.45000648 0.45000362 -0.49999988 0.45000553 0.50000095 -0.45000505
		 0.5 0.45000458 -0.45000505 -0.55227852 -0.4473896 -0.49705732 -0.49705696 -0.44739151 -0.55227983
		 -0.49705696 -0.54617882 -0.49705732 0.49705696 -0.54617691 -0.49705732 0.49705696 -0.4473896 -0.55227959
		 0.55228043 -0.4473896 -0.4970578 -2.067388535 -0.48979187 4.20849609 -2.021458149 -0.39265442 4.15516472
		 -2.11366892 -0.3913269 4.18736601 -1.14576483 -0.38641834 4.51034689 -1.15033579 -0.38823795 4.44585133
		 -1.19626522 -0.48537636 4.4991827 -2.086043358 0.50695419 4.19857836 -2.0025601387 0.50575256 4.16942596
		 -2.041165829 0.55713272 4.21067572 -1.2525053 0.56113243 4.47384501 -1.21389961 0.50975037 4.43259573
		 -1.20976067 0.51139736 4.49098635 -2.80023813 0.53259754 4.98655033 -2.75536108 0.58277798 4.99864721
		 -2.79610109 0.53424358 5.044940472 -2.0074396133 0.53824139 5.30811024 -1.9666996 0.58677578 5.26181698
		 -1.92395735 0.53704071 5.27895784 -2.90254068 -0.36300087 5.05772686 -2.89797211 -0.36118317 5.1222229
		 -2.85625935 -0.46146774 5.078857422 -1.98513603 -0.45705032 5.36954403 -2.02684927 -0.35676575 5.41290903
		 -1.93463755 -0.35809326 5.38070869;
	setAttr -s 96 ".ed[0:95]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		f 4 -52 -51 -50 -49
		mu 0 4 38 41 40 39
		f 4 -56 -55 -54 -53
		mu 0 4 42 45 44 43
		f 4 -60 -59 -58 -57
		mu 0 4 46 48 47 42
		f 4 -64 -63 -62 -61
		mu 0 4 49 52 51 50
		f 4 -68 -67 -66 -65
		mu 0 4 45 55 54 53
		f 4 -72 -71 -70 -69
		mu 0 4 56 59 58 57
		f 4 -76 -75 -74 -73
		mu 0 4 57 60 55 47
		f 4 -80 -79 -78 -77
		mu 0 4 60 63 62 61
		f 4 -84 -83 -82 -81
		mu 0 4 64 67 66 65
		f 4 -88 -87 -86 -85
		mu 0 4 65 68 63 58
		f 4 -92 -91 -90 -89
		mu 0 4 68 71 70 69
		f 4 -96 -95 -94 -93
		mu 0 4 41 51 71 66
		f 4 57 73 67 55
		mu 0 4 42 47 55 45
		f 4 69 85 79 75
		mu 0 4 57 58 63 60
		f 4 81 93 91 87
		mu 0 4 65 66 71 68
		f 4 51 53 61 95
		mu 0 4 41 38 50 51
		f 4 65 77 89 63
		mu 0 4 53 54 73 72
		f 4 83 71 59 49
		mu 0 4 74 75 48 46
		f 3 48 56 52
		mu 0 3 43 46 42
		f 3 60 54 64
		mu 0 3 53 44 45
		f 3 68 72 58
		mu 0 3 48 57 47
		f 3 76 66 74
		mu 0 3 60 54 55
		f 3 80 84 70
		mu 0 3 59 65 58
		f 3 88 78 86
		mu 0 3 68 62 63
		f 3 50 92 82
		mu 0 3 67 41 66
		f 3 62 90 94
		mu 0 3 51 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "0A92892A-D145-2B7D-EF5A-C9863D3CC837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "F9DD95B2-DC4B-AAD5-1EEA-0C8126B26E18";
	setAttr ".t" -type "double3" 2.2421721389710063 7.3001793843571665 -0.41123323101214365 ;
	setAttr ".s" -type "double3" 0.32995344434924051 0.31606345276114289 0.76637793814696764 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "75923B6E-F64F-8FD8-10E0-D4907183BCD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.625 0.98750126 0.61250126 0.98750126
		 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375 0.48750126 0.38749874
		 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897 0.375 0.73750126
		 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625 0.73750126 0.38749874
		 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.38749874 0.26249874 0.61250126
		 0.26249874 0.38749874 0.51249897 0.61250126 0.51249897 0.38749874 0.76249874 0.86250126
		 0.012498736 0.86250126 0.23750103 0.13749874 0.012498736 0.36250126 0.012498736 0.36250126
		 0.23750103 0.13749874 0.23750103 0.61250126 0 0.63749874 0.23750103 0.625 0.48750126
		 0.38749874 0.0089483485 0.61250126 0.0089483494 0.38039798 0.012498736 0.38749874
		 0.080010369 0.61960202 0.012498736 0.61250126 0.080010369 0.38749874 0.98750126 0.375
		 0.98750126 0.375 0.76249874 0.38749874 0.76249874 0.36250126 0.012498736 0.38039798
		 0.012498736 0.38749874 0.080010369 0.38749874 0.23750103 0.36250126 0.23750103 0.625
		 0.98750126 0.61250126 0.98750126 0.61250126 0.76249874 0.625 0.76249874 0.375 0.26249874
		 0.38749874 0.26249874 0.38749874 0.48750126 0.375 0.48750126 0.61250126 0.23750103
		 0.61250126 0.26249874 0.625 0.26249874 0.625 0.48750126 0.61250126 0.48750126 0.375
		 0.51249897 0.38749874 0.51249897 0.38749874 0.73750126 0.375 0.73750126 0.61250126
		 0.51249897 0.625 0.51249897 0.625 0.73750126 0.61250126 0.73750126 0.63749874 0.012498736
		 0.86250126 0.012498736 0.86250126 0.23750103 0.63749874 0.23750103 0.13749874 0.012498736
		 0.13749874 0.23750103 0.38749874 0 0.38749874 0.0089483485 0.61960202 0.012498736
		 0.61250126 0.0089483494 0.61250126 0 0.61250126 0.080010369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.49705696 -0.54617691 0.49705738 -0.55227995 -0.4473896 0.49705738
		 0.55227995 -0.4473896 0.49705738 0.49705744 -0.54617691 0.49705738 -0.49999952 0.45000553 0.45000502
		 -0.45000458 0.45000553 0.5 -0.45000458 0.5 0.45000502 0.45000505 0.5 0.45000502 0.45000505 0.45000553 0.5
		 0.49999952 0.45000553 0.45000502 -0.49999952 0.45000553 -0.45000494 -0.45000458 0.5 -0.45000494
		 -0.45000458 0.45000553 -0.49999994 0.45000505 0.45000553 -0.49999994 0.45000505 0.5 -0.45000494
		 0.49999952 0.45000553 -0.45000494 -0.55227995 -0.4473896 -0.49705726 -0.49705696 -0.4473896 -0.55227965
		 -0.49705696 -0.54617691 -0.49705726 0.49705744 -0.54617691 -0.49705726 0.49705744 -0.4473896 -0.55227965
		 0.55227995 -0.4473896 -0.49705726 -0.49705696 -0.47545242 0.53659326 0.49705744 -0.47545052 0.53659326
		 -0.51274395 -0.4473896 0.53659326 -0.48293924 -0.1781292 0.53659326 0.512743 -0.44739151 0.53659326
		 0.48293972 -0.1781292 0.53659326 -0.49705696 -0.54617691 0.57612914 -0.55227995 -0.4473896 0.57612914
		 0.55227995 -0.4473896 0.57612914 0.49705744 -0.54617691 0.57612914 -0.49999952 0.45000553 0.62318146
		 -0.45000458 0.45000553 0.57318652 -0.45000458 0.5 0.62318146 0.45000505 0.5 0.62318146
		 0.45000505 0.45000553 0.57318652 0.49999952 0.45000553 0.62318146 -0.49999952 0.45000553 1.52319145
		 -0.45000458 0.5 1.52319145 -0.45000458 0.45000553 1.5731864 0.45000505 0.45000553 1.5731864
		 0.45000505 0.5 1.52319145 0.49999952 0.45000553 1.52319145 -0.55227995 -0.4473896 1.57024384
		 -0.49705696 -0.4473896 1.62546611 -0.49705696 -0.54617691 1.57024384 0.49705744 -0.54617691 1.57024384
		 0.49705744 -0.4473896 1.62546611 0.55227995 -0.4473896 1.57024384;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 16 0 16 18 0 18 0 0 0 3 0 3 23 0
		 1 24 0 5 4 0 4 1 0 2 3 0 3 19 0 19 21 0 21 2 0 2 9 0 9 8 0 8 27 0 4 6 0 6 11 0 11 10 0
		 10 4 0 6 5 0 5 8 0 8 7 0 7 6 0 7 9 0 9 15 0 15 14 0 14 7 0 10 12 0 12 17 0 17 16 0
		 16 10 0 12 11 0 11 14 0 14 13 0 13 12 0 13 15 0 15 21 0 21 20 0 20 13 0 18 17 0 17 20 0
		 20 19 0 19 18 0 22 0 0 25 5 0 26 2 0 22 23 0 24 25 0 26 27 0 27 25 0 22 24 0 26 23 0
		 28 29 0 29 44 0 44 46 0 46 28 0 29 24 0 25 33 0 33 32 0 32 29 0 30 31 0 31 47 0 47 49 0
		 49 30 0 32 34 0 34 39 0 39 38 0 38 32 0 34 33 0 33 36 0 36 35 0 35 34 0 35 37 0 37 43 0
		 43 42 0 42 35 0 38 40 0 40 45 0 45 44 0 44 38 0 40 39 0 39 42 0 42 41 0 41 40 0 41 43 0
		 43 49 0 49 48 0 48 41 0 46 45 0 45 48 0 48 47 0 47 46 0 28 31 0 30 37 0 22 28 0 26 30 0
		 31 23 0 37 36 0 36 27 0;
	setAttr -s 52 -ch 200 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 26
		f 5 6 48 45 7 8
		mu 0 5 30 38 39 10 31
		f 4 9 10 11 12
		mu 0 4 4 5 21 6
		f 4 16 17 18 19
		mu 0 4 8 22 15 9
		f 4 20 21 22 23
		mu 0 4 22 10 11 23
		f 4 24 25 26 27
		mu 0 4 23 12 35 16
		f 4 28 29 30 31
		mu 0 4 13 24 19 14
		f 4 32 33 34 35
		mu 0 4 24 15 16 25
		f 4 36 37 38 39
		mu 0 4 25 17 18 20
		f 4 40 41 42 43
		mu 0 4 26 19 20 21
		f 4 -24 -28 -34 -18
		mu 0 4 22 23 16 15
		f 4 -36 -40 -42 -30
		mu 0 4 24 25 20 19
		f 4 -44 -11 -5 -4
		mu 0 4 26 21 5 0
		f 4 -13 -38 -26 -14
		mu 0 4 7 27 28 34
		f 4 -2 -9 -20 -32
		mu 0 4 29 30 31 32
		f 4 -45 51 -7 -1
		mu 0 4 3 36 38 30
		f 4 -47 52 -6 -10
		mu 0 4 7 40 37 33
		f 3 -8 -21 -17
		mu 0 3 31 10 22
		f 3 -23 -15 -25
		mu 0 3 23 11 34
		f 3 -19 -33 -29
		mu 0 3 9 15 24
		f 3 -35 -27 -37
		mu 0 3 25 16 35
		f 3 -31 -41 -3
		mu 0 3 14 19 26
		f 3 -43 -39 -12
		mu 0 3 21 20 18
		f 4 -48 44 4 5
		mu 0 4 37 36 3 33
		f 5 -50 46 13 14 15
		mu 0 5 41 40 7 34 11
		f 4 -51 -16 -22 -46
		mu 0 4 39 41 11 10
		f 4 -57 -56 -55 -54
		mu 0 4 42 45 44 43
		f 5 -61 -60 -59 -49 -58
		mu 0 5 46 50 49 48 47
		f 4 -65 -64 -63 -62
		mu 0 4 51 54 53 52
		f 4 -69 -68 -67 -66
		mu 0 4 55 58 57 56
		f 4 -73 -72 -71 -70
		mu 0 4 56 60 59 49
		f 4 -77 -76 -75 -74
		mu 0 4 60 63 62 61
		f 4 -81 -80 -79 -78
		mu 0 4 64 67 66 65
		f 4 -85 -84 -83 -82
		mu 0 4 65 68 63 57
		f 4 -89 -88 -87 -86
		mu 0 4 68 71 70 69
		f 4 -93 -92 -91 -90
		mu 0 4 45 53 71 66
		f 4 66 82 76 72
		mu 0 4 56 57 63 60
		f 4 78 90 88 84
		mu 0 4 65 66 71 68
		f 4 56 93 62 92
		mu 0 4 45 42 52 53
		f 4 94 74 86 64
		mu 0 4 72 75 74 73
		f 4 80 68 60 54
		mu 0 4 76 77 50 46
		f 4 53 57 -52 95
		mu 0 4 78 46 47 79
		f 4 61 97 -53 96
		mu 0 4 72 82 81 80
		f 3 65 69 59
		mu 0 3 50 56 49
		f 3 73 98 71
		mu 0 3 60 75 59
		f 3 77 81 67
		mu 0 3 58 65 57
		f 3 85 75 83
		mu 0 3 68 62 63
		f 3 55 89 79
		mu 0 3 67 45 66
		f 3 63 87 91
		mu 0 3 53 70 71
		f 4 -98 -94 -96 47
		mu 0 4 81 82 78 79
		f 5 -100 -99 -95 -97 49
		mu 0 5 83 59 75 72 80
		f 4 58 70 99 50
		mu 0 4 48 49 59 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "6A677652-C947-56D5-A1BB-E4B4BD5E4F53";
	setAttr ".t" -type "double3" 2.0066773588134064 7.2851141572977625 -1.7891252659268078 ;
	setAttr ".r" -type "double3" 0 19.743684646307461 0 ;
	setAttr ".s" -type "double3" 0.32995344434924051 0.23586186123804589 0.76637793814696764 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F617041C-AE4C-A543-48F8-A3980A15B62D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126 0.38749874 0.98750126 0.375 0.98750126 0.375
		 0.76249874 0.38749874 0.76249874 0.38749874 0.012498736 0.38749874 0 0.61250126 0
		 0.61250126 0.012498736 0.36250126 0.012498736 0.38749874 0.23750103 0.36250126 0.23750103
		 0.625 0.98750126 0.61250126 0.98750126 0.61250126 0.76249874 0.625 0.76249874 0.63749874
		 0.012498736 0.63749874 0.23750103 0.61250126 0.23750103 0.375 0.26249874 0.38749874
		 0.26249874 0.38749874 0.48750126 0.375 0.48750126 0.61250126 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.61250126 0.48750126 0.375 0.51249897 0.38749874 0.51249897 0.38749874
		 0.73750126 0.375 0.73750126 0.61250126 0.51249897 0.625 0.51249897 0.625 0.73750126
		 0.61250126 0.73750126 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874 0.012498736
		 0.13749874 0.23750103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49705648 -0.54617691 0.49705708 -0.49705744 -0.44739151 0.55227965
		 -0.55227947 -0.44739151 0.49705732 0.55228043 -0.44739151 0.49705732 0.49705696 -0.44739151 0.55227971
		 0.49705791 -0.54617691 0.49705708 -0.5 0.45000458 0.45000494 -0.4500041 0.45000458 0.49999994
		 -0.45000505 0.5 0.45000476 0.45000458 0.5 0.45000488 0.45000458 0.45000458 0.49999988
		 0.5 0.45000458 0.45000505 -0.5 0.45000458 -0.45000541 -0.45000458 0.5 -0.45000529
		 -0.45000458 0.45000458 -0.50000048 0.45000553 0.45000458 -0.50000048 0.45000458 0.5 -0.45000517
		 0.5 0.45000458 -0.45000505 -0.552279 -0.44739151 -0.4970578 -0.49705696 -0.44739151 -0.55228019
		 -0.49705696 -0.54617691 -0.49705744 0.49705887 -0.54617691 -0.49705756 0.49705791 -0.44739151 -0.55228019
		 0.55228043 -0.44739151 -0.49705768 -3.31293535 -0.54617691 3.87486768 -3.2313714 -0.44739151 3.83224893
		 -3.35555363 -0.44739151 3.8597486 -2.50309324 -0.44739151 4.16215706 -2.46414852 -0.44739151 4.10441875
		 -2.54571247 -0.54617691 4.14703751 -3.38470364 0.45000458 3.91037536 -3.27227545 0.45000458 3.88547873
		 -3.3461194 0.5 3.92406321 -2.65152359 0.5 4.17046881 -2.57768011 0.45000458 4.13188457
		 -2.6129384 0.45000458 4.18415642 -4.71403122 0.45000458 4.60497189 -4.67544746 0.5 4.61865902
		 -4.74929047 0.45000458 4.65724373 -4.054694176 0.45000458 4.90364981 -3.98085117 0.5 4.86506462
		 -3.94226599 0.45000458 4.87875271 -4.8238759 -0.44739151 4.6269722 -4.86282158 -0.44739151 4.68470955
		 -4.78125668 -0.54617691 4.64209032 -4.014033794 -0.54617691 4.91426086 -4.095599174 -0.44739151 4.95687962
		 -3.97141504 -0.44739151 4.92937946;
	setAttr -s 96 ".ed[0:95]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		f 4 -52 -51 -50 -49
		mu 0 4 38 41 40 39
		f 4 -56 -55 -54 -53
		mu 0 4 42 45 44 43
		f 4 -60 -59 -58 -57
		mu 0 4 46 48 47 42
		f 4 -64 -63 -62 -61
		mu 0 4 49 52 51 50
		f 4 -68 -67 -66 -65
		mu 0 4 45 55 54 53
		f 4 -72 -71 -70 -69
		mu 0 4 56 59 58 57
		f 4 -76 -75 -74 -73
		mu 0 4 57 60 55 47
		f 4 -80 -79 -78 -77
		mu 0 4 60 63 62 61
		f 4 -84 -83 -82 -81
		mu 0 4 64 67 66 65
		f 4 -88 -87 -86 -85
		mu 0 4 65 68 63 58
		f 4 -92 -91 -90 -89
		mu 0 4 68 71 70 69
		f 4 -96 -95 -94 -93
		mu 0 4 41 51 71 66
		f 4 57 73 67 55
		mu 0 4 42 47 55 45
		f 4 69 85 79 75
		mu 0 4 57 58 63 60
		f 4 81 93 91 87
		mu 0 4 65 66 71 68
		f 4 51 53 61 95
		mu 0 4 41 38 50 51
		f 4 65 77 89 63
		mu 0 4 53 54 73 72
		f 4 83 71 59 49
		mu 0 4 74 75 48 46
		f 3 48 56 52
		mu 0 3 43 46 42
		f 3 60 54 64
		mu 0 3 53 44 45
		f 3 68 72 58
		mu 0 3 48 57 47
		f 3 76 66 74
		mu 0 3 60 54 55
		f 3 80 84 70
		mu 0 3 59 65 58
		f 3 88 78 86
		mu 0 3 68 62 63
		f 3 50 92 82
		mu 0 3 67 41 66
		f 3 62 90 94
		mu 0 3 51 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube14";
	rename -uid "9D01B6FB-2247-1394-5A5D-8C85BFF995B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "DC4D54E5-4B42-1E53-F97B-80B89F11E2C3";
	setAttr ".t" -type "double3" 1.6083217539784509 7.2851141572977625 -2.5184950851248455 ;
	setAttr ".r" -type "double3" 0 41.736019925493515 0 ;
	setAttr ".s" -type "double3" 0.32995344434924051 0.23586186123804589 0.76637793814696764 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5875235B-D143-094A-EDC5-A4BB86A8E711";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126 0.38749874 0.98750126 0.375 0.98750126 0.375
		 0.76249874 0.38749874 0.76249874 0.38749874 0.012498736 0.38749874 0 0.61250126 0
		 0.61250126 0.012498736 0.36250126 0.012498736 0.38749874 0.23750103 0.36250126 0.23750103
		 0.625 0.98750126 0.61250126 0.98750126 0.61250126 0.76249874 0.625 0.76249874 0.63749874
		 0.012498736 0.63749874 0.23750103 0.61250126 0.23750103 0.375 0.26249874 0.38749874
		 0.26249874 0.38749874 0.48750126 0.375 0.48750126 0.61250126 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.61250126 0.48750126 0.375 0.51249897 0.38749874 0.51249897 0.38749874
		 0.73750126 0.375 0.73750126 0.61250126 0.51249897 0.625 0.51249897 0.625 0.73750126
		 0.61250126 0.73750126 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874 0.012498736
		 0.13749874 0.23750103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49705791 -0.54617691 0.4970572 -0.49705696 -0.44739151 0.55227959
		 -0.55227947 -0.44739151 0.49705756 0.55227947 -0.44739151 0.4970572 0.49705791 -0.44739151 0.55227971
		 0.49705791 -0.54617691 0.49705732 -0.5 0.45000458 0.45000505 -0.45000553 0.45000458 0.5
		 -0.45000458 0.5 0.45000494 0.45000553 0.5 0.45000482 0.45000553 0.45000458 0.49999988
		 0.5 0.45000458 0.45000494 -0.5 0.45000458 -0.45000494 -0.45000458 0.5 -0.45000494
		 -0.45000458 0.45000458 -0.5 0.45000553 0.45000458 -0.50000024 0.45000458 0.5 -0.45000517
		 0.5 0.45000458 -0.45000505 -0.55227947 -0.44739151 -0.4970572 -0.49705791 -0.44739151 -0.55227995
		 -0.49705696 -0.54617691 -0.4970572 0.49705887 -0.54617691 -0.4970572 0.49705696 -0.44739151 -0.55227959
		 0.55227947 -0.44739151 -0.49705756 -9.071897507 -0.54617691 4.63537788 -8.94446564 -0.44739151 4.6291008
		 -9.078175545 -0.44739151 4.61175728 -8.95260048 -0.44739151 5.084226608 -8.83144569 -0.44739151 5.054327965
		 -8.95887852 -0.54617691 5.060606003 -9.18081093 0.45000458 4.63946915 -9.059758186 0.45000458 4.65516996
		 -9.17512798 0.5 4.66085434 -9.072807312 0.5 5.045828819 -8.95743752 0.45000458 5.04014492
		 -9.067123413 0.45000458 5.067214012 -11.25769806 0.45000458 4.74178982 -11.25201416 0.5 4.76317501
		 -11.36738396 0.45000458 4.76885843 -11.26506424 0.45000458 5.15383339 -11.14969349 0.5 5.14814854
		 -11.14401054 0.45000458 5.16953468 -11.37222099 -0.44739151 4.72477627 -11.49337578 -0.44739151 4.75467539
		 -11.365942 -0.54617691 4.74839783 -11.25292301 -0.54617691 5.17362499 -11.38035583 -0.44739151 5.17990303
		 -11.24664593 -0.44739151 5.1972456;
	setAttr -s 96 ".ed[0:95]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		f 4 -52 -51 -50 -49
		mu 0 4 38 41 40 39
		f 4 -56 -55 -54 -53
		mu 0 4 42 45 44 43
		f 4 -60 -59 -58 -57
		mu 0 4 46 48 47 42
		f 4 -64 -63 -62 -61
		mu 0 4 49 52 51 50
		f 4 -68 -67 -66 -65
		mu 0 4 45 55 54 53
		f 4 -72 -71 -70 -69
		mu 0 4 56 59 58 57
		f 4 -76 -75 -74 -73
		mu 0 4 57 60 55 47
		f 4 -80 -79 -78 -77
		mu 0 4 60 63 62 61
		f 4 -84 -83 -82 -81
		mu 0 4 64 67 66 65
		f 4 -88 -87 -86 -85
		mu 0 4 65 68 63 58
		f 4 -92 -91 -90 -89
		mu 0 4 68 71 70 69
		f 4 -96 -95 -94 -93
		mu 0 4 41 51 71 66
		f 4 57 73 67 55
		mu 0 4 42 47 55 45
		f 4 69 85 79 75
		mu 0 4 57 58 63 60
		f 4 81 93 91 87
		mu 0 4 65 66 71 68
		f 4 51 53 61 95
		mu 0 4 41 38 50 51
		f 4 65 77 89 63
		mu 0 4 53 54 73 72
		f 4 83 71 59 49
		mu 0 4 74 75 48 46
		f 3 48 56 52
		mu 0 3 43 46 42
		f 3 60 54 64
		mu 0 3 53 44 45
		f 3 68 72 58
		mu 0 3 48 57 47
		f 3 76 66 74
		mu 0 3 60 54 55
		f 3 80 84 70
		mu 0 3 59 65 58
		f 3 88 78 86
		mu 0 3 68 62 63
		f 3 50 92 82
		mu 0 3 67 41 66
		f 3 62 90 94
		mu 0 3 51 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube15";
	rename -uid "455E9761-2D43-51F3-2EEC-14967600F672";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279733 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "3363FD6C-5C40-FA1A-7777-57B3D987E261";
	setAttr ".t" -type "double3" 1.0396148913092962 7.3521601217988302 -2.9181249723275515 ;
	setAttr ".r" -type "double3" 1.9521991752362808 70.545204275655337 2.0703102210906965 ;
	setAttr ".s" -type "double3" 0.31582536314006848 0.18340492825418145 0.59532543409495131 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A8293591-0D4A-A282-9561-40A5DA378177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126 0.38749874 0.98750126 0.375 0.98750126 0.375
		 0.76249874 0.38749874 0.76249874 0.38749874 0.012498736 0.38749874 0 0.61250126 0
		 0.61250126 0.012498736 0.36250126 0.012498736 0.38749874 0.23750103 0.36250126 0.23750103
		 0.625 0.98750126 0.61250126 0.98750126 0.61250126 0.76249874 0.625 0.76249874 0.63749874
		 0.012498736 0.63749874 0.23750103 0.61250126 0.23750103 0.375 0.26249874 0.38749874
		 0.26249874 0.38749874 0.48750126 0.375 0.48750126 0.61250126 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.61250126 0.48750126 0.375 0.51249897 0.38749874 0.51249897 0.38749874
		 0.73750126 0.375 0.73750126 0.61250126 0.51249897 0.625 0.51249897 0.625 0.73750126
		 0.61250126 0.73750126 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874 0.012498736
		 0.13749874 0.23750103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49705696 -0.54617882 0.49705732 -0.49705696 -0.44739151 0.55227995
		 -0.55227947 -0.44739532 0.49705732 0.55227947 -0.44739151 0.49705732 0.49705696 -0.44739151 0.55227971
		 0.49705887 -0.54618073 0.49705732 -0.5 0.45000458 0.45000541 -0.45000553 0.45000458 0.5
		 -0.45000458 0.49999619 0.45000494 0.45000553 0.5 0.45000541 0.45000553 0.45000076 0.50000012
		 0.49999905 0.45000267 0.45000529 -0.50000095 0.45000076 -0.4500047 -0.45000553 0.49999619 -0.45000494
		 -0.45000553 0.45000076 -0.49999988 0.45000458 0.45000076 -0.5 0.45000458 0.5 -0.45000494
		 0.5 0.45000267 -0.45000505 -0.55227947 -0.44739532 -0.49705744 -0.49705696 -0.44739151 -0.55227959
		 -0.49705696 -0.54617882 -0.4970572 0.49705791 -0.54618073 -0.4970572 0.49705791 -0.44739151 -0.55227971
		 0.55228043 -0.44739532 -0.49705708 -16.46517563 -0.40434456 3.48762012 -16.39697075 -0.30616379 3.53006887
		 -16.41934204 -0.30645752 3.46869397 -17.27884102 -0.28900909 3.83652949 -17.17052841 -0.29046249 3.86112428
		 -17.2387352 -0.38864517 3.81867623 -16.48968506 0.59202957 3.44460702 -16.46943092 0.59229279 3.50017166
		 -16.52713966 0.64279938 3.46098447 -17.2274704 0.65701675 3.76070237 -17.16976357 0.60650635 3.79988933
		 -17.26782227 0.60782433 3.77762246 -17.55463028 0.60148621 2.74404311 -17.59208298 0.65225983 2.76042056
		 -17.65268898 0.60280228 2.72177625 -18.35302162 0.61701584 3.021493673 -18.29241562 0.6664772 3.060138464
		 -18.33276749 0.61728096 3.077058792 -17.59563637 -0.29600906 2.69487953 -17.70394897 -0.29455566 2.67028499
		 -17.64146996 -0.3938961 2.71380591 -18.41502762 -0.37819672 3.044861555 -18.47750854 -0.27885437 3.0013403893
		 -18.45513535 -0.27856445 3.062715292;
	setAttr -s 96 ".ed[0:95]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		f 4 -52 -51 -50 -49
		mu 0 4 38 41 40 39
		f 4 -56 -55 -54 -53
		mu 0 4 42 45 44 43
		f 4 -60 -59 -58 -57
		mu 0 4 46 48 47 42
		f 4 -64 -63 -62 -61
		mu 0 4 49 52 51 50
		f 4 -68 -67 -66 -65
		mu 0 4 45 55 54 53
		f 4 -72 -71 -70 -69
		mu 0 4 56 59 58 57
		f 4 -76 -75 -74 -73
		mu 0 4 57 60 55 47
		f 4 -80 -79 -78 -77
		mu 0 4 60 63 62 61
		f 4 -84 -83 -82 -81
		mu 0 4 64 67 66 65
		f 4 -88 -87 -86 -85
		mu 0 4 65 68 63 58
		f 4 -92 -91 -90 -89
		mu 0 4 68 71 70 69
		f 4 -96 -95 -94 -93
		mu 0 4 41 51 71 66
		f 4 57 73 67 55
		mu 0 4 42 47 55 45
		f 4 69 85 79 75
		mu 0 4 57 58 63 60
		f 4 81 93 91 87
		mu 0 4 65 66 71 68
		f 4 51 53 61 95
		mu 0 4 41 38 50 51
		f 4 65 77 89 63
		mu 0 4 53 54 73 72
		f 4 83 71 59 49
		mu 0 4 74 75 48 46
		f 3 48 56 52
		mu 0 3 43 46 42
		f 3 60 54 64
		mu 0 3 53 44 45
		f 3 68 72 58
		mu 0 3 48 57 47
		f 3 76 66 74
		mu 0 3 60 54 55
		f 3 80 84 70
		mu 0 3 59 65 58
		f 3 88 78 86
		mu 0 3 68 62 63
		f 3 50 92 82
		mu 0 3 67 41 66
		f 3 62 90 94
		mu 0 3 51 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube16";
	rename -uid "46FA12E8-F54D-2C39-C305-E6BA482CC641";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "AD512D99-F84E-8274-9A32-5D8684C48D32";
	setAttr ".t" -type "double3" 0.30993289329855922 7.3723742663468705 -3.053448796306669 ;
	setAttr ".r" -type "double3" -27.022492786130556 91.172626074973323 -27.027350128026743 ;
	setAttr ".s" -type "double3" 0.31582536314006848 0.18340492825418145 0.66111068060681855 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "052F6A76-AF4C-18A0-0E4E-BC8D6C26A52A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126 0.38749874 0.98750126 0.375 0.98750126 0.375
		 0.76249874 0.38749874 0.76249874 0.38749874 0.012498736 0.38749874 0 0.61250126 0
		 0.61250126 0.012498736 0.36250126 0.012498736 0.38749874 0.23750103 0.36250126 0.23750103
		 0.625 0.98750126 0.61250126 0.98750126 0.61250126 0.76249874 0.625 0.76249874 0.63749874
		 0.012498736 0.63749874 0.23750103 0.61250126 0.23750103 0.375 0.26249874 0.38749874
		 0.26249874 0.38749874 0.48750126 0.375 0.48750126 0.61250126 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.61250126 0.48750126 0.375 0.51249897 0.38749874 0.51249897 0.38749874
		 0.73750126 0.375 0.73750126 0.61250126 0.51249897 0.625 0.51249897 0.625 0.73750126
		 0.61250126 0.73750126 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874 0.012498736
		 0.13749874 0.23750103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.60250854 -0.55716515 0.60358655 -0.60250854 -0.43720818 0.67064404
		 -0.66956806 -0.43721199 0.60358644 0.6717205 -0.43721008 0.60358655 0.60466385 -0.43720818 0.67064416
		 0.6046648 -0.55716324 0.60358644 -0.49999905 0.45000076 0.67100751 -0.45000362 0.45000076 0.7455554
		 -0.45000458 0.5 0.67100739 0.45000744 0.5 0.67100751 0.45000744 0.45000076 0.74555564
		 0.5 0.45000458 0.67100763 -0.49999905 0.45000076 -0.67100739 -0.45000458 0.5 -0.67100751
		 -0.45000362 0.45000648 -0.74555552 0.45000744 0.45000076 -0.74555564 0.45000744 0.5 -0.67100745
		 0.5 0.45000458 -0.67100739 -0.66956615 -0.43721199 -0.60358655 -0.60250854 -0.43720818 -0.6706441
		 -0.6025095 -0.55716896 -0.60358655 0.6046629 -0.55716705 -0.60358655 0.60466385 -0.43720818 -0.67064404
		 0.67172146 -0.43720818 -0.60358655 -18.79034805 -0.4323101 0.44515359 -18.79244423 -0.31233788 0.51219273
		 -18.72032547 -0.31329536 0.44634765 -20.060489655 -0.29488754 0.42298973 -19.99860573 -0.29577065 0.49117053
		 -19.99650955 -0.41574097 0.42413116 -18.87255096 0.5761261 0.51096547 -18.92819214 0.57685089 0.5845933
		 -18.92124367 0.62680054 0.51010585 -19.82049942 0.63915253 0.49443257 -19.8274498 0.58920288 0.56892014
		 -19.87171173 0.58985138 0.49355102 -18.77014542 0.57542419 -0.83015728 -18.81883812 0.62609863 -0.83101702
		 -18.81440735 0.5760746 -0.90552652 -19.71366501 0.58842087 -0.92119992 -19.71809387 0.63845062 -0.8466903
		 -19.76930618 0.58914948 -0.84757185 -18.62820816 -0.3139286 -0.760023 -18.69009399 -0.31303978 -0.82820368
		 -18.69823074 -0.43294334 -0.76121706 -19.90439224 -0.41637421 -0.78223944 -19.89625549 -0.29647255 -0.84922606
		 -19.96837234 -0.29551888 -0.78338087;
	setAttr -s 96 ".ed[0:95]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		f 4 -52 -51 -50 -49
		mu 0 4 38 41 40 39
		f 4 -56 -55 -54 -53
		mu 0 4 42 45 44 43
		f 4 -60 -59 -58 -57
		mu 0 4 46 48 47 42
		f 4 -64 -63 -62 -61
		mu 0 4 49 52 51 50
		f 4 -68 -67 -66 -65
		mu 0 4 45 55 54 53
		f 4 -72 -71 -70 -69
		mu 0 4 56 59 58 57
		f 4 -76 -75 -74 -73
		mu 0 4 57 60 55 47
		f 4 -80 -79 -78 -77
		mu 0 4 60 63 62 61
		f 4 -84 -83 -82 -81
		mu 0 4 64 67 66 65
		f 4 -88 -87 -86 -85
		mu 0 4 65 68 63 58
		f 4 -92 -91 -90 -89
		mu 0 4 68 71 70 69
		f 4 -96 -95 -94 -93
		mu 0 4 41 51 71 66
		f 4 57 73 67 55
		mu 0 4 42 47 55 45
		f 4 69 85 79 75
		mu 0 4 57 58 63 60
		f 4 81 93 91 87
		mu 0 4 65 66 71 68
		f 4 51 53 61 95
		mu 0 4 41 38 50 51
		f 4 65 77 89 63
		mu 0 4 53 54 73 72
		f 4 83 71 59 49
		mu 0 4 74 75 48 46
		f 3 48 56 52
		mu 0 3 43 46 42
		f 3 60 54 64
		mu 0 3 53 44 45
		f 3 68 72 58
		mu 0 3 48 57 47
		f 3 76 66 74
		mu 0 3 60 54 55
		f 3 80 84 70
		mu 0 3 59 65 58
		f 3 88 78 86
		mu 0 3 68 62 63
		f 3 50 92 82
		mu 0 3 67 41 66
		f 3 62 90 94
		mu 0 3 51 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube17";
	rename -uid "A8EA6E22-BF4A-1FB1-CA85-A1B50B0A1C96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.15250555 -0.057165794 
		0.15358153 -0.15250555 0.012797 0.17064415 -0.16956821 0.012797 0.15358153 0.17172006 
		0.012797 0.15358153 0.15465729 0.012797 0.17064415 0.15465729 -0.057165794 0.15358153 
		1.4901161e-008 -9.3132257e-010 0.22100246 2.9802322e-008 -9.3132257e-010 0.24555562 
		2.9802322e-008 0 0.22100246 -2.9802322e-008 0 0.22100246 -2.9802322e-008 -9.3132257e-010 
		0.24555562 -1.4901161e-008 -9.3132257e-010 0.22100246 1.4901161e-008 -9.3132257e-010 
		-0.22100246 2.9802322e-008 0 -0.22100246 2.9802322e-008 -9.3132257e-010 -0.24555562 
		-2.9802322e-008 -9.3132257e-010 -0.24555562 -2.9802322e-008 0 -0.22100246 -1.4901161e-008 
		-9.3132257e-010 -0.22100246 -0.16956821 0.012797 -0.15358153 -0.15250555 0.012797 
		-0.17064415 -0.15250555 -0.057165794 -0.15358153 0.15465729 -0.057165794 -0.15358153 
		0.15465729 0.012797 -0.17064415 0.17172006 0.012797 -0.15358153;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "952C480F-2C46-C8B1-1DBE-BFA33A7EB006";
	setAttr ".t" -type "double3" -0.56979112308881508 7.4172698450456167 -3.053448796306669 ;
	setAttr ".r" -type "double3" 0 91.044593356570431 0 ;
	setAttr ".s" -type "double3" 0.4021961252431247 0.20577062935244561 0.67773594665208103 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "3501990E-3440-8E07-EBE4-DC90FB8A4C2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126 0.38749874 0.98750126 0.375 0.98750126 0.375
		 0.76249874 0.38749874 0.76249874 0.38749874 0.012498736 0.38749874 0 0.61250126 0
		 0.61250126 0.012498736 0.36250126 0.012498736 0.38749874 0.23750103 0.36250126 0.23750103
		 0.625 0.98750126 0.61250126 0.98750126 0.61250126 0.76249874 0.625 0.76249874 0.63749874
		 0.012498736 0.63749874 0.23750103 0.61250126 0.23750103 0.375 0.26249874 0.38749874
		 0.26249874 0.38749874 0.48750126 0.375 0.48750126 0.61250126 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.61250126 0.48750126 0.375 0.51249897 0.38749874 0.51249897 0.38749874
		 0.73750126 0.375 0.73750126 0.61250126 0.51249897 0.625 0.51249897 0.625 0.73750126
		 0.61250126 0.73750126 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874 0.012498736
		 0.13749874 0.23750103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49705648 -0.54617882 0.4970572 -0.49705696 -0.44739342 0.55227971
		 -0.55227995 -0.44739342 0.49705726 0.55228043 -0.44739342 0.49705723 0.49705791 -0.44739342 0.55227971
		 0.49705696 -0.54617882 0.49705726 -0.5 0.45000267 0.45000494 -0.45000505 0.45000267 0.49999994
		 -0.45000553 0.5 0.45000494 0.45000458 0.5 0.45000494 0.45000458 0.45000267 0.49999991
		 0.5 0.45000267 0.45000497 -0.5 0.45000267 -0.45000511 -0.45000505 0.5 -0.45000535
		 -0.45000458 0.45000267 -0.50000006 0.45000458 0.45000267 -0.5000003 0.45000553 0.5 -0.45000499
		 0.5 0.45000267 -0.45000523 -0.55227995 -0.44739342 -0.4970575 -0.49705744 -0.44739342 -0.55227989
		 -0.49705744 -0.54617882 -0.49705738 0.49705791 -0.54617882 -0.4970575 0.49705696 -0.44739342 -0.55227977
		 0.55227947 -0.44739342 -0.49705738 -14.71516418 -0.54617882 0.34320921 -14.7185564 -0.44739342 0.39839497
		 -14.65997887 -0.44739342 0.34440392 -15.76380348 -0.44739342 0.32050791 -15.71201038 -0.44739342 0.37688833
		 -15.70861816 -0.54617882 0.32170266 -14.70933247 0.45000267 0.29625189 -14.76236534 0.45000267 0.34513205
		 -14.75929451 0.5 0.29517031 -15.65870667 0.5 0.2756995 -15.6617775 0.45000267 0.32566127
		 -15.70866776 0.45000267 0.27461794 -14.6540451 0.45000267 -0.60315996 -14.7040062 0.5 -0.60424167
		 -14.70093632 0.45000267 -0.65420324 -15.60034752 0.45000267 -0.67367417 -15.6034193 0.5 -0.62371224
		 -15.65338135 0.45000267 -0.62479395 -14.59890938 -0.44739342 -0.64905006 -14.65070343 -0.44739342 -0.70543045
		 -14.6540947 -0.54617882 -0.65024465 -15.64754963 -0.54617882 -0.67175132 -15.64415741 -0.44739342 -0.72693688
		 -15.70273495 -0.44739342 -0.67294592;
	setAttr -s 96 ".ed[0:95]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		f 4 -52 -51 -50 -49
		mu 0 4 38 41 40 39
		f 4 -56 -55 -54 -53
		mu 0 4 42 45 44 43
		f 4 -60 -59 -58 -57
		mu 0 4 46 48 47 42
		f 4 -64 -63 -62 -61
		mu 0 4 49 52 51 50
		f 4 -68 -67 -66 -65
		mu 0 4 45 55 54 53
		f 4 -72 -71 -70 -69
		mu 0 4 56 59 58 57
		f 4 -76 -75 -74 -73
		mu 0 4 57 60 55 47
		f 4 -80 -79 -78 -77
		mu 0 4 60 63 62 61
		f 4 -84 -83 -82 -81
		mu 0 4 64 67 66 65
		f 4 -88 -87 -86 -85
		mu 0 4 65 68 63 58
		f 4 -92 -91 -90 -89
		mu 0 4 68 71 70 69
		f 4 -96 -95 -94 -93
		mu 0 4 41 51 71 66
		f 4 57 73 67 55
		mu 0 4 42 47 55 45
		f 4 69 85 79 75
		mu 0 4 57 58 63 60
		f 4 81 93 91 87
		mu 0 4 65 66 71 68
		f 4 51 53 61 95
		mu 0 4 41 38 50 51
		f 4 65 77 89 63
		mu 0 4 53 54 73 72
		f 4 83 71 59 49
		mu 0 4 74 75 48 46
		f 3 48 56 52
		mu 0 3 43 46 42
		f 3 60 54 64
		mu 0 3 53 44 45
		f 3 68 72 58
		mu 0 3 48 57 47
		f 3 76 66 74
		mu 0 3 60 54 55
		f 3 80 84 70
		mu 0 3 59 65 58
		f 3 88 78 86
		mu 0 3 68 62 63
		f 3 50 92 82
		mu 0 3 67 41 66
		f 3 62 90 94
		mu 0 3 51 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube18";
	rename -uid "71C7A3D7-954D-A08E-5377-53A1B007EA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498736 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498736 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750103 0.61250126 0.23750103 0.625 0.26249874 0.375 0.51249897
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249897 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.73750126 0.61250126 0.76249874 0.61250126
		 0.012498736 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249897 0.61250126
		 0.51249897 0.38749874 0.76249874 0.86250126 0.012498736 0.86250126 0.23750103 0.13749874
		 0.012498736 0.36250126 0.012498736 0.36250126 0.23750103 0.13749874 0.23750103 0.61250126
		 0 0.63749874 0.23750103 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[1]" -type "float3" -0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".pt[4]" -type "float3" 0.047052287 0.0026137233 0.052279737 ;
	setAttr ".pt[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".pt[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".pt[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".pt[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".pt[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
	setAttr -s 24 ".vt[0:23]"  -0.45000502 -0.5 0.45000502 -0.45000502 -0.45000505 0.5
		 -0.5 -0.45000505 0.45000502 0.5 -0.45000505 0.45000502 0.45000502 -0.45000505 0.5
		 0.45000502 -0.5 0.45000502 -0.5 0.4500041 0.45000502 -0.45000502 0.4500041 0.5 -0.45000502 0.49999952 0.45000502
		 0.45000502 0.49999952 0.45000502 0.45000502 0.4500041 0.5 0.5 0.4500041 0.45000502
		 -0.5 0.4500041 -0.45000502 -0.45000502 0.49999952 -0.45000502 -0.45000502 0.4500041 -0.5
		 0.45000502 0.4500041 -0.5 0.45000502 0.49999952 -0.45000502 0.5 0.4500041 -0.45000502
		 -0.5 -0.45000505 -0.45000502 -0.45000502 -0.45000505 -0.5 -0.45000502 -0.5 -0.45000502
		 0.45000502 -0.5 -0.45000502 0.45000502 -0.45000505 -0.5 0.5 -0.45000505 -0.45000502;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
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
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "1C0137E2-FE48-1FC7-CF96-5EBE9366D898";
	setAttr ".t" -type "double3" 0.39765663456168299 8.9435341184210415 -1.4672926729600153 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 -65 ;
	setAttr ".s" -type "double3" 1.4253242385849543 1.4253242385849543 1.4253242385849543 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "23DB0889-EE4B-127E-677A-398DF79B9CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.15816097 1.3123115 -0.13308039 -0.14438909 
		1.3112197 -0.094338402 -0.12293881 1.3095189 -0.063592345 -0.095909715 1.3073769 
		-0.043852594 -0.06594798 1.3050017 -0.037050497 -0.035986118 1.3026259 -0.043852594 
		-0.0089571327 1.3004829 -0.063592568 0.01249318 1.2987828 -0.094338402 0.026265133 
		1.2976913 -0.13308039 0.031010639 1.2973151 -0.17602639 0.026265133 1.2976913 -0.21897221 
		0.01249318 1.2987828 -0.25771433 -0.0089571327 1.3004829 -0.28846017 -0.035986133 
		1.3026259 -0.30820009 -0.06594798 1.3050017 -0.31500226 -0.0959097 1.3073769 -0.30820009 
		-0.12293878 1.3095189 -0.28846017 -0.14438905 1.3112197 -0.25771433 -0.15816088 1.3123115 
		-0.21897221 -0.1629065 1.3126879 -0.17602639 -0.24810377 1.3194414 -0.091191888 -0.22089888 
		1.3172849 -0.014661801 -0.17852625 1.3139261 0.046072785 -0.12513381 1.3096929 0.085066833 
		-0.06594798 1.3050014 0.098503456 -0.006761957 1.3003085 0.085066833 0.046630371 
		1.2960763 0.046072785 0.089002773 1.2927167 -0.014661801 0.11620753 1.2905604 -0.091192126 
		0.12558165 1.2898175 -0.17602639 0.11620753 1.2905604 -0.26086056 0.089002773 1.2927167 
		-0.33739084 0.046630371 1.2960763 -0.39812541 -0.006761957 1.3003085 -0.43711936 
		-0.06594798 1.3050014 -0.4505558 -0.12513378 1.3096929 -0.43711919 -0.17852622 1.3139261 
		-0.39812541 -0.22089873 1.3172849 -0.33739078 -0.24810365 1.3194414 -0.26086056 -0.25747767 
		1.3201849 -0.17602639 -0.33356091 1.3262165 -0.051392406 -0.29359314 1.3230474 0.061041337 
		-0.23134187 1.3181126 0.15026963 -0.15290073 1.3118939 0.20755714 -0.065948009 1.3050011 
		0.22729731 0.021004703 1.2981076 0.20755708 0.099445805 1.2918893 0.15026951 0.16169691 
		1.286954 0.061041337 0.20166461 1.2837856 -0.051392406 0.2154365 1.282694 -0.17602639 
		0.20166461 1.2837856 -0.3006601 0.16169691 1.286954 -0.41309386 0.099445686 1.2918893 
		-0.50232208 0.021004673 1.2981076 -0.55960971 -0.065948009 1.3050011 -0.57935005 
		-0.1529007 1.3118939 -0.55960965 -0.23134172 1.3181126 -0.50232202 -0.29359308 1.3230474 
		-0.41309386 -0.33356073 1.3262165 -0.3006601 -0.34733278 1.3273083 -0.17602639 -0.41242868 
		1.3324673 -0.014661801 -0.36068201 1.3283654 0.13090704 -0.28008494 1.3219759 0.24643141 
		-0.17852634 1.3139251 0.32060283 -0.065948024 1.3050004 0.34615976 0.046630308 1.2960753 
		0.3206026 0.14818864 1.2880239 0.24643129 0.22878574 1.2816349 0.13090692 0.28053233 
		1.2775328 -0.014661801 0.29836303 1.2761188 -0.17602639 0.28053233 1.2775328 -0.33739078 
		0.22878574 1.2816349 -0.48295963 0.14818858 1.2880239 -0.59848404 0.046630278 1.2960753 
		-0.67265517 -0.065948024 1.3050004 -0.69821233 -0.17852628 1.3139251 -0.67265517 
		-0.28008476 1.3219759 -0.59848398 -0.36068189 1.3283654 -0.48295957 -0.41242856 1.3324673 
		-0.33739078 -0.43025896 1.333881 -0.17602639 -0.48276469 1.3380426 0.018095423 -0.42051351 
		1.3331083 0.19321537 -0.32355493 1.3254213 0.33219081 -0.2013801 1.3157359 0.42141926 
		-0.065948054 1.3049998 0.45216498 0.069483928 1.2942628 0.42141926 0.19165865 1.2845775 
		0.33219057 0.28861725 1.276891 0.19321537 0.35086834 1.271956 0.018095423 0.3723186 
		1.2702559 -0.17602639 0.35086834 1.271956 -0.37014812 0.28861725 1.276891 -0.54526788 
		0.19165859 1.2845775 -0.68424326 0.069483869 1.2942628 -0.77347165 -0.065948054 1.3049998 
		-0.8042174 -0.20138004 1.3157359 -0.77347165 -0.32355481 1.3254212 -0.68424326 -0.42051339 
		1.3331083 -0.54526788 -0.48276451 1.3380426 -0.37014794 -0.50421476 1.3397434 -0.17602639 
		-0.5428375 1.3428042 0.046072785 -0.47161481 1.3371578 0.24643141 -0.36068216 1.3283638 
		0.40543717 -0.220899 1.3172823 0.50752443 -0.065948084 1.3049988 0.54270196 0.089002654 
		1.2927141 0.50752431 0.22878571 1.2816333 0.40543705 0.33971828 1.2728388 0.24643129 
		0.41094121 1.2671924 0.046072785 0.43548301 1.2652472 -0.17602639 0.41094121 1.2671924 
		-0.39812541 0.33971828 1.2728388 -0.59848404 0.22878565 1.2816333 -0.75748956 0.089002654 
		1.2927141 -0.85957694 -0.065948084 1.3049988 -0.89475453 -0.22089888 1.3172823 -0.85957694 
		-0.36068204 1.3283638 -0.75748956 -0.47161463 1.3371578 -0.59848398 -0.54283726 1.3428043 
		-0.39812541 -0.567379 1.3447492 -0.17602639 -0.59116799 1.3466341 0.068581559 -0.51272649 
		1.3404163 0.28924525 -0.39055187 1.3307312 0.46436501 -0.23660251 1.3185267 0.5767982 
		-0.065948129 1.304998 0.61554146 0.10470608 1.2914685 0.5767982 0.25865525 1.2792642 
		0.46436483 0.38083005 1.2695794 0.28924519 0.45927122 1.2633604 0.06858135 0.48630014 
		1.2612184 -0.17602639 0.45927122 1.2633604 -0.42063403 0.38083005 1.2695794 -0.64129794 
		0.25865525 1.2792642 -0.81641734 0.10470596 1.2914685 -0.92885095 -0.065948129 1.304998 
		-0.96759409 -0.23660246 1.3185267 -0.92885077 -0.39055169 1.3307312 -0.81641734 -0.51272631 
		1.3404162 -0.64129776 -0.59116769 1.3466341 -0.42063403 -0.61819649 1.3487774 -0.17602639 
		-0.6376164 1.0763767 0.085066833 -0.5538882 1.0697389 0.32060283 -0.42347962 1.0594008 
		0.50752443 -0.25915474 1.0463741 0.6275363 -0.076998979 1.0319338 0.66888922 0.10515656 
		1.0174927 0.6275363 0.26948139 1.0044664 0.50752431 0.39989033 0.99412793 0.3206026 
		0.48361802 0.98748988 0.085066833 0.5124687 0.98520309 -0.17602639 0.48361802 0.98748988 
		-0.43711936 0.39989033 0.99412793 -0.67265517 0.26948133 1.0044664 -0.859577 0.1051565 
		1.0174927 -0.97958869 -0.076998979 1.0319338 -1.0209416 -0.25915465 1.0463741 -0.97958869 
		-0.4234795 1.0594008 -0.85957694 -0.55388796 1.0697389 -0.67265517 -0.63761592 1.0763767 
		-0.43711919 -0.66646636 1.0786636 -0.17602639 -0.66391182 0.96189219 0.095123455 
		-0.57695937 0.95499909 0.33973128 -0.44152737 0.94426262 0.53385276 -0.2708731 0.93073404 
		0.65848702 -0.081701413 0.91573703 0.70143276 0.1074702 0.90074056 0.65848702;
	setAttr ".pt[166:331]" 0.27812427 0.8872115 0.53385264 0.4135561 0.87647498 
		0.33973128 0.50050879 0.86958176 0.095123366 0.53047061 0.86720693 -0.17602639 0.50050879 
		0.86958176 -0.44717598 0.4135561 0.87647498 -0.69178373 0.27812421 0.8872115 -0.88590527 
		0.1074702 0.90074056 -1.0105394 -0.081701413 0.91573703 -1.0534853 -0.27087301 0.93073404 
		-1.0105394 -0.44152713 0.94426262 -0.88590527 -0.57695895 0.95499909 -0.69178379 
		-0.66391128 0.96189219 -0.4471758 -0.69387329 0.96426755 -0.17602639 -0.67599022 
		0.84333801 0.098503456 -0.58795393 0.83635885 0.34615993 -0.45083365 0.82548863 0.54270196 
		-0.27805221 0.81179136 0.66888922 -0.086522549 0.79660773 0.71237046 0.1050071 0.78142375 
		0.66888899 0.27778852 0.76772666 0.54270196 0.41490856 0.75685638 0.34615976 0.50294513 
		0.74987727 0.098503336 0.53328031 0.74747223 -0.17602639 0.50294513 0.74987727 -0.4505558 
		0.41490856 0.75685638 -0.6982125 0.27778846 0.76772666 -0.89475453 0.10500704 0.78142375 
		-1.0209416 -0.086522549 0.79660773 -1.0644227 -0.27805212 0.8117913 -1.0209415 -0.45083329 
		0.82548863 -0.89475417 -0.58795357 0.83635885 -0.69821233 -0.67599005 0.84333801 
		-0.4505558 -0.70632559 0.84574288 -0.17602639 -0.67355436 0.72363311 0.095123455 
		-0.58660161 0.71673971 0.33973128 -0.45116946 0.70600343 0.53385276 -0.28051528 0.6924746 
		0.65848702 -0.091343656 0.67747796 0.70143276 0.097827896 0.66248137 0.65848702 0.26848203 
		0.6489526 0.53385264 0.40391386 0.63821596 0.33973128 0.49086663 0.63132292 0.095123366 
		0.52082849 0.6289475 -0.17602639 0.49086663 0.63132292 -0.44717598 0.40391386 0.63821596 
		-0.69178373 0.26848197 0.64895266 -0.88590527 0.097827896 0.66248137 -1.0105394 -0.091343656 
		0.67747796 -1.0534853 -0.28051519 0.69247454 -1.0105394 -0.45116922 0.70600343 -0.88590527 
		-0.5866012 0.71673965 -0.69178379 -0.67355382 0.72363311 -0.4471758 -0.70351547 0.72600812 
		-0.17602639 -0.6566633 0.60572505 0.085066833 -0.5729354 0.59908742 0.32060283 -0.44252655 
		0.58874905 0.50752443 -0.27820173 0.57572228 0.6275363 -0.096046105 0.56128156 0.66888922 
		0.086109444 0.54684103 0.6275363 0.25043431 0.53381419 0.50752431 0.38084325 0.52347583 
		0.3206026 0.46457091 0.51683843 0.085066833 0.49342149 0.5145514 -0.17602639 0.46457091 
		0.51683843 -0.43711936 0.38084325 0.52347583 -0.67265517 0.25043425 0.53381419 -0.859577 
		0.086109385 0.54684103 -0.97958869 -0.096046105 0.56128156 -1.0209416 -0.27820164 
		0.57572228 -0.97958869 -0.44252643 0.58874905 -0.85957694 -0.57293516 0.59908742 
		-0.67265517 -0.65666282 0.60572505 -0.43711919 -0.68551379 0.60801244 -0.17602639 
		-0.62573367 0.49251673 0.068581559 -0.54729247 0.48629835 0.28924525 -0.42511779 
		0.47661278 0.46436501 -0.27116826 0.46440843 0.5767982 -0.10051398 0.45087963 0.61554146 
		0.070140198 0.43735093 0.5767982 0.22408943 0.42514649 0.46436483 0.3462643 0.41546085 
		0.28924519 0.42470539 0.40924245 0.06858135 0.45173433 0.40709972 -0.17602639 0.42470539 
		0.40924245 -0.42063403 0.3462643 0.41546085 -0.64129794 0.22408943 0.42514649 -0.81641734 
		0.070140079 0.43735093 -0.92885095 -0.10051398 0.45087963 -0.96759409 -0.2711682 
		0.46440843 -0.92885077 -0.42511761 0.47661278 -0.81641734 -0.54729229 0.48629829 
		-0.64129776 -0.62573338 0.49251667 -0.42063403 -0.65276217 0.49465945 -0.17602639 
		-0.5815267 0.38679653 0.046072785 -0.51030385 0.38115034 0.24643141 -0.39937136 0.37235606 
		0.40543717 -0.25958836 0.36127463 0.50752443 -0.10463732 0.34899077 0.54270196 0.050313309 
		0.33670691 0.50752431 0.19009636 0.3256256 0.40543705 0.30102894 0.31683138 0.24643129 
		0.3722519 0.31118512 0.046072785 0.39679369 0.30923942 -0.17602639 0.3722519 0.31118512 
		-0.39812541 0.30102894 0.31683138 -0.59848404 0.1900963 0.3256256 -0.75748956 0.050313301 
		0.33670697 -0.85957694 -0.10463732 0.34899077 -0.89475453 -0.25958821 0.36127457 
		-0.85957694 -0.39937124 0.37235603 -0.75748956 -0.51030368 0.38115031 -0.59848398 
		-0.58152646 0.3867965 -0.39812541 -0.60606837 0.38874206 -0.17602639 -0.52513129 
		0.29116723 0.018095423 -0.46288016 0.28623205 0.19321537 -0.36592162 0.27854565 0.33219081 
		-0.24374682 0.26886016 0.42141926 -0.10831475 0.25812367 0.45216498 0.027117211 0.24738726 
		0.42141926 0.14929204 0.23770167 0.33219057 0.24625055 0.23001538 0.19321537 0.30850169 
		0.2250804 0.018095423 0.32995212 0.22337981 -0.17602639 0.30850169 0.2250804 -0.37014812 
		0.24625055 0.23001538 -0.54526788 0.14929198 0.23770167 -0.68424326 0.027117152 0.24738726 
		-0.77347165 -0.10831475 0.25812367 -0.8042174 -0.24374676 0.26886016 -0.77347165 
		-0.36592153 0.27854562 -0.68424326 -0.46288005 0.28623202 -0.54526788 -0.52513111 
		0.29116723 -0.37014794 -0.54658145 0.29286763 -0.17602639 -0.45793608 0.20798366 
		-0.014661801 -0.4061895 0.20388134 0.13090704 -0.32559231 0.19749188 0.24643141 -0.22403388 
		0.18944088 0.32060283 -0.11145553 0.18051615 0.34615976 0.0011228118 0.17159142 0.3206026 
		0.10268115 0.1635403 0.24643129 0.18327817 0.15715097 0.13090692 0.23502482 0.15304868 
		-0.014661801 0.25285545 0.15163511 -0.17602639 0.23502482 0.15304868 -0.33739078 
		0.18327817 0.15715097 -0.48295963 0.10268109 0.1635403 -0.59848404 0.001122782 0.17159143 
		-0.67265517 -0.11145553 0.18051615 -0.69821233 -0.22403382 0.18944086 -0.67265517 
		-0.32559213 0.19749187 -0.59848398 -0.40618935 0.20388131 -0.48295957 -0.45793596 
		0.20798363 -0.33739078 -0.47576639 0.20939723 -0.17602639 -0.38159528 0.1392936 -0.051392406 
		-0.34162751 0.13612507 0.061041337 -0.27937606 0.13119011 0.15026963 -0.20093504 
		0.12497164 0.20755714 -0.11398235 0.11807839 0.22729731 -0.027029637 0.11118516 0.20755708 
		0.051411446 0.1049667 0.15026951 0.11366254 0.10003168 0.061041337 0.1536303 0.09686321 
		-0.051392406 0.16740224 0.095771432 -0.17602639 0.1536303 0.09686321 -0.3006601 0.11366254 
		0.10003168 -0.41309386;
	setAttr ".pt[332:381]" 0.051411327 0.1049667 -0.50232208 -0.027029667 0.11118516 
		-0.55960971 -0.11398235 0.11807839 -0.57935005 -0.20093501 0.12497164 -0.55960965 
		-0.27937591 0.13119011 -0.50232202 -0.34162745 0.13612506 -0.41309386 -0.3815951 
		0.13929358 -0.3006601 -0.395367 0.14038531 -0.17602639 -0.29798865 0.086788952 -0.091191888 
		-0.27078399 0.08463227 -0.014661801 -0.22841133 0.081273161 0.046072785 -0.17501892 
		0.077040434 0.085066833 -0.11583304 0.072348416 0.098503456 -0.056647126 0.06765642 
		0.085066833 -0.0032546781 0.063423723 0.046072785 0.039117694 0.060064629 -0.014661801 
		0.066322476 0.057907939 -0.091192126 0.075696573 0.057164803 -0.17602639 0.066322476 
		0.057907939 -0.26086056 0.039117694 0.060064629 -0.33739084 -0.0032546781 0.063423723 
		-0.39812541 -0.056647126 0.06765642 -0.43711936 -0.11583304 0.072348416 -0.4505558 
		-0.17501891 0.077040426 -0.43711919 -0.2284113 0.081273161 -0.39812541 -0.27078384 
		0.084632233 -0.33739078 -0.29798853 0.086788945 -0.26086056 -0.30736256 0.087532081 
		-0.17602639 -0.20917501 0.051762439 -0.13308039 -0.19540307 0.050670683 -0.094338402 
		-0.17395276 0.048970193 -0.063592345 -0.14692381 0.046827443 -0.043852594 -0.116962 
		0.044452179 -0.037050497 -0.087000132 0.042076942 -0.043852594 -0.059971157 0.039934199 
		-0.063592568 -0.038520843 0.038233723 -0.094338402 -0.024748895 0.037141923 -0.13308039 
		-0.020003401 0.036765743 -0.17602639 -0.024748895 0.037141923 -0.21897221 -0.038520843 
		0.038233723 -0.25771433 -0.059971157 0.039934199 -0.28846017 -0.087000147 0.042076956 
		-0.30820009 -0.116962 0.044452179 -0.31500226 -0.14692378 0.046827443 -0.30820009 
		-0.17395273 0.048970163 -0.28846017 -0.19540304 0.050670676 -0.25771433 -0.20917492 
		0.051762424 -0.21897221 -0.21392049 0.052138656 -0.17602639 -0.06594798 1.3050019 
		-0.17602639 -0.11734144 0.035076734 -0.17602639;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.66759533 -0.048341036 0.12655824 -0.66759533 -0.09194994
		 0.09194997 -0.66759533 -0.12655842 0.048340946 -0.66759533 -0.14877808 0 -0.66759533 -0.15643454
		 -0.048340932 -0.66759533 -0.14877808 -0.091949895 -0.66759533 -0.12655818 -0.12655815 -0.66759533 -0.09194994
		 -0.14877804 -0.66759533 -0.048341036 -0.15643451 -0.66759533 0 -0.14877804 -0.66759533 0.048340857
		 -0.12655815 -0.66759533 0.091949821 -0.091949895 -0.66759533 0.12655813 -0.048340887 -0.66759533 0.14877796
		 0 -0.66759533 0.15643448 0.048340917 -0.66759533 0.14877796 0.09194988 -0.66759533 0.12655813
		 0.12655815 -0.66759533 0.091949821 0.14877802 -0.66759533 0.048340857 0.15643454 -0.66759533 0
		 0.29389283 -0.66759491 -0.095491767 0.25000027 -0.66759491 -0.18163574 0.18163577 -0.66759491 -0.25000012
		 0.095491558 -0.66759491 -0.29389286 0 -0.66759491 -0.30901718 -0.095491529 -0.66759491 -0.29389286
		 -0.18163568 -0.66759491 -0.25000012 -0.25000006 -0.66759491 -0.18163574 -0.29389268 -0.66759491 -0.095491529
		 -0.30901706 -0.66759491 0 -0.29389268 -0.66759491 0.095491409 -0.25000006 -0.66759491 0.18163568
		 -0.18163568 -0.66759491 0.24999994 -0.095491529 -0.66759491 0.29389268 0 -0.66759491 0.30901694
		 0.095491499 -0.66759491 0.2938925 0.18163568 -0.66759491 0.24999994 0.24999997 -0.66759491 0.18163562
		 0.29389265 -0.66759491 0.095491409 0.30901697 -0.66759491 0 0.43177095 -0.66759431 -0.14029098
		 0.36728629 -0.66759431 -0.26684916 0.26684907 -0.66759431 -0.36728644 0.14029092 -0.66759431 -0.43177092
		 0 -0.66759431 -0.4539907 -0.14029083 -0.66759431 -0.4317708 -0.26684904 -0.66759431 -0.36728632
		 -0.36728612 -0.66759431 -0.26684916 -0.43177074 -0.66759431 -0.14029098 -0.45399061 -0.66759431 0
		 -0.43177074 -0.66759431 0.14029068 -0.36728612 -0.66759431 0.26684886 -0.26684895 -0.66759431 0.36728603
		 -0.1402908 -0.66759431 0.43177062 0 -0.66759431 0.45399052 0.14029083 -0.66759431 0.43177056
		 0.26684889 -0.66759431 0.36728597 0.36728606 -0.66759431 0.26684886 0.43177071 -0.66759431 0.14029068
		 0.45399055 -0.66759431 0 0.55901742 -0.66759348 -0.18163574 0.47552857 -0.66759348 -0.34549177
		 0.34549174 -0.66759348 -0.4755286 0.18163577 -0.66759348 -0.55901754 0 -0.66759348 -0.58778548
		 -0.18163569 -0.66759348 -0.55901718 -0.34549165 -0.66759348 -0.47552848 -0.47552836 -0.66759348 -0.34549165
		 -0.55901712 -0.66759348 -0.18163574 -0.58778536 -0.66759348 0 -0.55901712 -0.66759348 0.18163562
		 -0.47552836 -0.66759348 0.34549147 -0.34549156 -0.66759348 0.47552824 -0.18163563 -0.66759348 0.55901694
		 0 -0.66759348 0.58778518 0.18163562 -0.66759348 0.55901694 0.3454915 -0.66759348 0.47552818
		 0.47552827 -0.66759348 0.34549141 0.55901706 -0.66759348 0.18163562 0.58778524 -0.66759348 0
		 0.67249894 -0.66759253 -0.21850812 0.57206178 -0.66759253 -0.41562724 0.41562715 -0.66759253 -0.5720619
		 0.21850812 -0.66759253 -0.67249906 0 -0.66759253 -0.70710719 -0.21850811 -0.66759253 -0.67249906
		 -0.41562706 -0.66759253 -0.57206166 -0.57206154 -0.66759253 -0.41562724 -0.6724987 -0.66759253 -0.21850812
		 -0.70710689 -0.66759253 0 -0.6724987 -0.66759253 0.21850806 -0.57206154 -0.66759253 0.41562688
		 -0.415627 -0.66759253 0.57206142 -0.21850805 -0.66759253 0.67249858 0 -0.66759253 0.70710683
		 0.21850803 -0.66759253 0.67249858 0.41562691 -0.66759253 0.57206142 0.57206142 -0.66759253 0.41562688
		 0.67249858 -0.66759253 0.21850789 0.70710683 -0.66759253 0 0.76942134 -0.66759127 -0.25000012
		 0.65450895 -0.66759127 -0.4755286 0.47552857 -0.66759127 -0.65450895 0.25000015 -0.66759127 -0.76942134
		 0 -0.66759127 -0.80901742 -0.25000012 -0.66759127 -0.76942122 -0.47552842 -0.66759127 -0.65450883
		 -0.65450865 -0.66759127 -0.47552848 -0.7694211 -0.66759127 -0.25000012 -0.80901718 -0.66759127 0
		 -0.7694211 -0.66759127 0.24999994 -0.65450865 -0.66759127 0.47552824 -0.47552836 -0.66759127 0.65450859
		 -0.25000006 -0.66759127 0.76942086 0 -0.66759127 0.809017 0.24999997 -0.66759127 0.76942086
		 0.47552827 -0.66759127 0.65450847 0.65450859 -0.66759127 0.47552818 0.76942086 -0.66759127 0.24999994
		 0.80901694 -0.66759127 0 0.84739816 -0.66759002 -0.2753365 0.72083998 -0.66759002 -0.52372086
		 0.52372074 -0.66759002 -0.72083998 0.2753363 -0.66759002 -0.84739792 0 -0.66759002 -0.89100707
		 -0.2753363 -0.66759002 -0.84739792 -0.52372068 -0.66759002 -0.72083974 -0.72083962 -0.66759002 -0.52372074
		 -0.8473978 -0.66759002 -0.27533627 -0.89100671 -0.66759002 0 -0.8473978 -0.66759002 0.27533615
		 -0.72083962 -0.66759002 0.52372062 -0.52372062 -0.66759002 0.72083938 -0.27533621 -0.66759002 0.84739769
		 0 -0.66759002 0.89100665 0.27533618 -0.66759002 0.84739751 0.5237205 -0.66759002 0.72083938
		 0.7208395 -0.66759002 0.52372044 0.84739757 -0.66759002 0.27533615 0.89100647 -0.66759002 0
		 0.90450919 -0.30901703 -0.29389286 0.76942134 -0.30901703 -0.55901754 0.55901742 -0.30901703 -0.76942134
		 0.29389277 -0.30901703 -0.90450907 0 -0.30901703 -0.9510572 -0.29389277 -0.30901703 -0.90450907
		 -0.55901724 -0.30901703 -0.76942122 -0.7694211 -0.30901703 -0.55901718 -0.90450871 -0.30901703 -0.29389286
		 -0.95105672 -0.30901703 0 -0.90450871 -0.30901703 0.29389268 -0.7694211 -0.30901703 0.559017
		 -0.55901712 -0.30901703 0.76942092 -0.29389268 -0.30901703 0.90450853 0 -0.30901703 0.95105666
		 0.29389265 -0.30901703 0.90450853 0.55901706 -0.30901703 0.76942086 0.76942086 -0.30901703 0.55901694
		 0.90450859 -0.30901703 0.2938925 0.95105648 -0.30901703 0 0.9393481 -0.15643448 -0.30521286
		 0.79905725 -0.15643448 -0.580549 0.580549 -0.15643448 -0.79905713 0.30521265 -0.15643448 -0.93934798
		 0 -0.15643448 -0.9876889 -0.30521265 -0.15643448 -0.93934798;
	setAttr ".vt[166:331]" -0.58054888 -0.15643448 -0.79905701 -0.79905677 -0.15643448 -0.580549
		 -0.93934762 -0.15643448 -0.30521274 -0.98768854 -0.15643448 0 -0.93934762 -0.15643448 0.30521256
		 -0.79905677 -0.15643448 0.58054864 -0.58054876 -0.15643448 0.79905665 -0.30521256 -0.15643448 0.93934745
		 0 -0.15643448 0.98768848 0.30521247 -0.15643448 0.93934745 0.58054864 -0.15643448 0.79905665
		 0.79905665 -0.15643448 0.58054858 0.93934751 -0.15643448 0.30521238 0.9876883 -0.15643448 0
		 0.95105708 -1.1920929e-007 -0.30901718 0.80901754 -1.1920929e-007 -0.58778572 0.5877856 -1.1920929e-007 -0.80901742
		 0.30901715 -1.1920929e-007 -0.9510572 0 -1.1920929e-007 -1.000000596046 -0.30901715 -1.1920929e-007 -0.95105696
		 -0.58778548 -1.1920929e-007 -0.80901742 -0.80901718 -1.1920929e-007 -0.58778548 -0.95105672 -1.1920929e-007 -0.30901706
		 -1.000000238419 -1.1920929e-007 0 -0.95105672 -1.1920929e-007 0.30901694 -0.80901718 -1.1920929e-007 0.58778536
		 -0.58778536 -1.1920929e-007 0.809017 -0.30901706 -1.1920929e-007 0.95105666 0 -1.1920929e-007 0.99999994
		 0.30901697 -1.1920929e-007 0.95105648 0.58778524 -1.1920929e-007 0.80901694 0.80901694 -1.1920929e-007 0.58778518
		 0.95105648 -1.1920929e-007 0.30901694 1 -1.1920929e-007 0 0.9393481 0.15643424 -0.30521286
		 0.79905725 0.15643424 -0.580549 0.580549 0.15643424 -0.79905713 0.30521265 0.15643424 -0.93934798
		 0 0.15643424 -0.9876889 -0.30521265 0.15643424 -0.93934798 -0.58054888 0.15643424 -0.79905701
		 -0.79905677 0.15643424 -0.580549 -0.93934762 0.15643424 -0.30521274 -0.98768854 0.15643424 0
		 -0.93934762 0.15643424 0.30521256 -0.79905677 0.15643424 0.58054864 -0.58054876 0.15643424 0.79905665
		 -0.30521256 0.15643424 0.93934745 0 0.15643424 0.98768848 0.30521247 0.15643424 0.93934745
		 0.58054864 0.15643424 0.79905665 0.79905665 0.15643424 0.58054858 0.93934751 0.15643424 0.30521238
		 0.9876883 0.15643424 0 0.90450919 0.30901688 -0.29389286 0.76942134 0.30901688 -0.55901754
		 0.55901742 0.30901688 -0.76942134 0.29389277 0.30901688 -0.90450907 0 0.30901688 -0.9510572
		 -0.29389277 0.30901688 -0.90450907 -0.55901724 0.30901688 -0.76942122 -0.7694211 0.30901688 -0.55901718
		 -0.90450871 0.30901688 -0.29389286 -0.95105672 0.30901688 0 -0.90450871 0.30901688 0.29389268
		 -0.7694211 0.30901688 0.559017 -0.55901712 0.30901688 0.76942092 -0.29389268 0.30901688 0.90450853
		 0 0.30901688 0.95105666 0.29389265 0.30901688 0.90450853 0.55901706 0.30901688 0.76942086
		 0.76942086 0.30901688 0.55901694 0.90450859 0.30901688 0.2938925 0.95105648 0.30901688 0
		 0.84739816 0.45399052 -0.2753365 0.72083998 0.45399052 -0.52372086 0.52372074 0.45399052 -0.72083998
		 0.2753363 0.45399052 -0.84739792 0 0.45399052 -0.89100707 -0.2753363 0.45399052 -0.84739792
		 -0.52372068 0.45399052 -0.72083974 -0.72083962 0.45399052 -0.52372074 -0.8473978 0.45399052 -0.27533627
		 -0.89100671 0.45399052 0 -0.8473978 0.45399052 0.27533615 -0.72083962 0.45399052 0.52372062
		 -0.52372062 0.45399052 0.72083938 -0.27533621 0.45399052 0.84739769 0 0.45399052 0.89100665
		 0.27533618 0.45399052 0.84739751 0.5237205 0.45399052 0.72083938 0.7208395 0.45399052 0.52372044
		 0.84739757 0.45399052 0.27533615 0.89100647 0.45399052 0 0.76942134 0.58778518 -0.25000012
		 0.65450895 0.58778518 -0.4755286 0.47552857 0.58778518 -0.65450895 0.25000015 0.58778518 -0.76942134
		 0 0.58778518 -0.80901742 -0.25000012 0.58778518 -0.76942122 -0.47552842 0.58778518 -0.65450883
		 -0.65450865 0.58778518 -0.47552848 -0.7694211 0.58778518 -0.25000012 -0.80901718 0.58778518 0
		 -0.7694211 0.58778518 0.24999994 -0.65450865 0.58778518 0.47552824 -0.47552836 0.58778518 0.65450859
		 -0.25000006 0.58778518 0.76942086 0 0.58778518 0.809017 0.24999997 0.58778518 0.76942086
		 0.47552827 0.58778518 0.65450847 0.65450859 0.58778518 0.47552818 0.76942086 0.58778518 0.24999994
		 0.80901694 0.58778518 0 0.67249894 0.70710677 -0.21850812 0.57206178 0.70710677 -0.41562724
		 0.41562715 0.70710677 -0.5720619 0.21850812 0.70710677 -0.67249906 0 0.70710677 -0.70710719
		 -0.21850811 0.70710677 -0.67249906 -0.41562706 0.70710677 -0.57206166 -0.57206154 0.70710677 -0.41562724
		 -0.6724987 0.70710677 -0.21850812 -0.70710689 0.70710677 0 -0.6724987 0.70710677 0.21850806
		 -0.57206154 0.70710677 0.41562688 -0.415627 0.70710677 0.57206142 -0.21850805 0.70710677 0.67249858
		 0 0.70710677 0.70710683 0.21850803 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562688 0.67249858 0.70710677 0.21850789 0.70710683 0.70710677 0
		 0.55901742 0.80901688 -0.18163574 0.47552857 0.80901688 -0.34549177 0.34549174 0.80901688 -0.4755286
		 0.18163577 0.80901688 -0.55901754 0 0.80901688 -0.58778548 -0.18163569 0.80901688 -0.55901718
		 -0.34549165 0.80901688 -0.47552848 -0.47552836 0.80901688 -0.34549165 -0.55901712 0.80901688 -0.18163574
		 -0.58778536 0.80901688 0 -0.55901712 0.80901688 0.18163562 -0.47552836 0.80901688 0.34549147
		 -0.34549156 0.80901688 0.47552824 -0.18163563 0.80901688 0.55901694 0 0.80901688 0.58778518
		 0.18163562 0.80901688 0.55901694 0.3454915 0.80901688 0.47552818 0.47552827 0.80901688 0.34549141
		 0.55901706 0.80901688 0.18163562 0.58778524 0.80901688 0 0.43177095 0.89100653 -0.14029098
		 0.36728629 0.89100653 -0.26684916 0.26684907 0.89100653 -0.36728644 0.14029092 0.89100653 -0.43177092
		 0 0.89100653 -0.4539907 -0.14029083 0.89100653 -0.4317708 -0.26684904 0.89100653 -0.36728632
		 -0.36728612 0.89100653 -0.26684916 -0.43177074 0.89100653 -0.14029098 -0.45399061 0.89100653 0
		 -0.43177074 0.89100653 0.14029068 -0.36728612 0.89100653 0.26684886;
	setAttr ".vt[332:381]" -0.26684895 0.89100653 0.36728603 -0.1402908 0.89100653 0.43177062
		 0 0.89100653 0.45399052 0.14029083 0.89100653 0.43177056 0.26684889 0.89100653 0.36728597
		 0.36728606 0.89100653 0.26684886 0.43177071 0.89100653 0.14029068 0.45399055 0.89100653 0
		 0.29389283 0.95105654 -0.095491767 0.25000027 0.95105654 -0.18163574 0.18163577 0.95105654 -0.25000012
		 0.095491558 0.95105654 -0.29389286 0 0.95105654 -0.30901718 -0.095491529 0.95105654 -0.29389286
		 -0.18163568 0.95105654 -0.25000012 -0.25000006 0.95105654 -0.18163574 -0.29389268 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389268 0.95105654 0.095491409 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.24999994 -0.095491529 0.95105654 0.29389268 0 0.95105654 0.30901694
		 0.095491499 0.95105654 0.2938925 0.18163568 0.95105654 0.24999994 0.24999997 0.95105654 0.18163562
		 0.29389265 0.95105654 0.095491409 0.30901697 0.95105654 0 0.14877814 0.98768836 -0.048341036
		 0.12655824 0.98768836 -0.09194994 0.09194997 0.98768836 -0.12655842 0.048340946 0.98768836 -0.14877808
		 0 0.98768836 -0.15643454 -0.048340932 0.98768836 -0.14877808 -0.091949895 0.98768836 -0.12655818
		 -0.12655815 0.98768836 -0.09194994 -0.14877804 0.98768836 -0.048341036 -0.15643451 0.98768836 0
		 -0.14877804 0.98768836 0.048340857 -0.12655815 0.98768836 0.091949821 -0.091949895 0.98768836 0.12655813
		 -0.048340887 0.98768836 0.14877796 0 0.98768836 0.15643448 0.048340917 0.98768836 0.14877796
		 0.09194988 0.98768836 0.12655813 0.12655815 0.98768836 0.091949821 0.14877802 0.98768836 0.048340857
		 0.15643454 0.98768836 0 0 -0.66759545 0 0 0.99999982 0;
	setAttr -s 780 ".ed";
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "7F54D549-F94F-1B6A-7B24-F9834BFDB70F";
	setAttr ".t" -type "double3" 0.39765663456168299 8.9435341184210415 1.467 ;
	setAttr ".r" -type "double3" -7.0874991036853663 1.192708005548819e-015 -65.000000000000171 ;
	setAttr ".s" -type "double3" 1.4253242385849543 1.4253242385849543 1.4253242385849543 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "65471255-C54C-B88C-B855-C8B287195398";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.15816097 1.3123115 -0.13308039 -0.14438909 
		1.3112197 -0.094338402 -0.12293881 1.3095189 -0.063592345 -0.095909715 1.3073769 
		-0.043852594 -0.06594798 1.3050017 -0.037050497 -0.035986118 1.3026259 -0.043852594 
		-0.0089571327 1.3004829 -0.063592568 0.01249318 1.2987828 -0.094338402 0.026265133 
		1.2976913 -0.13308039 0.031010639 1.2973151 -0.17602639 0.026265133 1.2976913 -0.21897221 
		0.01249318 1.2987828 -0.25771433 -0.0089571327 1.3004829 -0.28846017 -0.035986133 
		1.3026259 -0.30820009 -0.06594798 1.3050017 -0.31500226 -0.0959097 1.3073769 -0.30820009 
		-0.12293878 1.3095189 -0.28846017 -0.14438905 1.3112197 -0.25771433 -0.15816088 1.3123115 
		-0.21897221 -0.1629065 1.3126879 -0.17602639 -0.24810377 1.3194414 -0.091191888 -0.22089888 
		1.3172849 -0.014661801 -0.17852625 1.3139261 0.046072785 -0.12513381 1.3096929 0.085066833 
		-0.06594798 1.3050014 0.098503456 -0.006761957 1.3003085 0.085066833 0.046630371 
		1.2960763 0.046072785 0.089002773 1.2927167 -0.014661801 0.11620753 1.2905604 -0.091192126 
		0.12558165 1.2898175 -0.17602639 0.11620753 1.2905604 -0.26086056 0.089002773 1.2927167 
		-0.33739084 0.046630371 1.2960763 -0.39812541 -0.006761957 1.3003085 -0.43711936 
		-0.06594798 1.3050014 -0.4505558 -0.12513378 1.3096929 -0.43711919 -0.17852622 1.3139261 
		-0.39812541 -0.22089873 1.3172849 -0.33739078 -0.24810365 1.3194414 -0.26086056 -0.25747767 
		1.3201849 -0.17602639 -0.33356091 1.3262165 -0.051392406 -0.29359314 1.3230474 0.061041337 
		-0.23134187 1.3181126 0.15026963 -0.15290073 1.3118939 0.20755714 -0.065948009 1.3050011 
		0.22729731 0.021004703 1.2981076 0.20755708 0.099445805 1.2918893 0.15026951 0.16169691 
		1.286954 0.061041337 0.20166461 1.2837856 -0.051392406 0.2154365 1.282694 -0.17602639 
		0.20166461 1.2837856 -0.3006601 0.16169691 1.286954 -0.41309386 0.099445686 1.2918893 
		-0.50232208 0.021004673 1.2981076 -0.55960971 -0.065948009 1.3050011 -0.57935005 
		-0.1529007 1.3118939 -0.55960965 -0.23134172 1.3181126 -0.50232202 -0.29359308 1.3230474 
		-0.41309386 -0.33356073 1.3262165 -0.3006601 -0.34733278 1.3273083 -0.17602639 -0.41242868 
		1.3324673 -0.014661801 -0.36068201 1.3283654 0.13090704 -0.28008494 1.3219759 0.24643141 
		-0.17852634 1.3139251 0.32060283 -0.065948024 1.3050004 0.34615976 0.046630308 1.2960753 
		0.3206026 0.14818864 1.2880239 0.24643129 0.22878574 1.2816349 0.13090692 0.28053233 
		1.2775328 -0.014661801 0.29836303 1.2761188 -0.17602639 0.28053233 1.2775328 -0.33739078 
		0.22878574 1.2816349 -0.48295963 0.14818858 1.2880239 -0.59848404 0.046630278 1.2960753 
		-0.67265517 -0.065948024 1.3050004 -0.69821233 -0.17852628 1.3139251 -0.67265517 
		-0.28008476 1.3219759 -0.59848398 -0.36068189 1.3283654 -0.48295957 -0.41242856 1.3324673 
		-0.33739078 -0.43025896 1.333881 -0.17602639 -0.48276469 1.3380426 0.018095423 -0.42051351 
		1.3331083 0.19321537 -0.32355493 1.3254213 0.33219081 -0.2013801 1.3157359 0.42141926 
		-0.065948054 1.3049998 0.45216498 0.069483928 1.2942628 0.42141926 0.19165865 1.2845775 
		0.33219057 0.28861725 1.276891 0.19321537 0.35086834 1.271956 0.018095423 0.3723186 
		1.2702559 -0.17602639 0.35086834 1.271956 -0.37014812 0.28861725 1.276891 -0.54526788 
		0.19165859 1.2845775 -0.68424326 0.069483869 1.2942628 -0.77347165 -0.065948054 1.3049998 
		-0.8042174 -0.20138004 1.3157359 -0.77347165 -0.32355481 1.3254212 -0.68424326 -0.42051339 
		1.3331083 -0.54526788 -0.48276451 1.3380426 -0.37014794 -0.50421476 1.3397434 -0.17602639 
		-0.5428375 1.3428042 0.046072785 -0.47161481 1.3371578 0.24643141 -0.36068216 1.3283638 
		0.40543717 -0.220899 1.3172823 0.50752443 -0.065948084 1.3049988 0.54270196 0.089002654 
		1.2927141 0.50752431 0.22878571 1.2816333 0.40543705 0.33971828 1.2728388 0.24643129 
		0.41094121 1.2671924 0.046072785 0.43548301 1.2652472 -0.17602639 0.41094121 1.2671924 
		-0.39812541 0.33971828 1.2728388 -0.59848404 0.22878565 1.2816333 -0.75748956 0.089002654 
		1.2927141 -0.85957694 -0.065948084 1.3049988 -0.89475453 -0.22089888 1.3172823 -0.85957694 
		-0.36068204 1.3283638 -0.75748956 -0.47161463 1.3371578 -0.59848398 -0.54283726 1.3428043 
		-0.39812541 -0.567379 1.3447492 -0.17602639 -0.59116799 1.3466341 0.068581559 -0.51272649 
		1.3404163 0.28924525 -0.39055187 1.3307312 0.46436501 -0.23660251 1.3185267 0.5767982 
		-0.065948129 1.304998 0.61554146 0.10470608 1.2914685 0.5767982 0.25865525 1.2792642 
		0.46436483 0.38083005 1.2695794 0.28924519 0.45927122 1.2633604 0.06858135 0.48630014 
		1.2612184 -0.17602639 0.45927122 1.2633604 -0.42063403 0.38083005 1.2695794 -0.64129794 
		0.25865525 1.2792642 -0.81641734 0.10470596 1.2914685 -0.92885095 -0.065948129 1.304998 
		-0.96759409 -0.23660246 1.3185267 -0.92885077 -0.39055169 1.3307312 -0.81641734 -0.51272631 
		1.3404162 -0.64129776 -0.59116769 1.3466341 -0.42063403 -0.61819649 1.3487774 -0.17602639 
		-0.6376164 1.0763767 0.085066833 -0.5538882 1.0697389 0.32060283 -0.42347962 1.0594008 
		0.50752443 -0.25915474 1.0463741 0.6275363 -0.076998979 1.0319338 0.66888922 0.10515656 
		1.0174927 0.6275363 0.26948139 1.0044664 0.50752431 0.39989033 0.99412793 0.3206026 
		0.48361802 0.98748988 0.085066833 0.5124687 0.98520309 -0.17602639 0.48361802 0.98748988 
		-0.43711936 0.39989033 0.99412793 -0.67265517 0.26948133 1.0044664 -0.859577 0.1051565 
		1.0174927 -0.97958869 -0.076998979 1.0319338 -1.0209416 -0.25915465 1.0463741 -0.97958869 
		-0.4234795 1.0594008 -0.85957694 -0.55388796 1.0697389 -0.67265517 -0.63761592 1.0763767 
		-0.43711919 -0.66646636 1.0786636 -0.17602639 -0.66391182 0.96189219 0.095123455 
		-0.57695937 0.95499909 0.33973128 -0.44152737 0.94426262 0.53385276 -0.2708731 0.93073404 
		0.65848702 -0.081701413 0.91573703 0.70143276 0.1074702 0.90074056 0.65848702;
	setAttr ".pt[166:331]" 0.27812427 0.8872115 0.53385264 0.4135561 0.87647498 
		0.33973128 0.50050879 0.86958176 0.095123366 0.53047061 0.86720693 -0.17602639 0.50050879 
		0.86958176 -0.44717598 0.4135561 0.87647498 -0.69178373 0.27812421 0.8872115 -0.88590527 
		0.1074702 0.90074056 -1.0105394 -0.081701413 0.91573703 -1.0534853 -0.27087301 0.93073404 
		-1.0105394 -0.44152713 0.94426262 -0.88590527 -0.57695895 0.95499909 -0.69178379 
		-0.66391128 0.96189219 -0.4471758 -0.69387329 0.96426755 -0.17602639 -0.67599022 
		0.84333801 0.098503456 -0.58795393 0.83635885 0.34615993 -0.45083365 0.82548863 0.54270196 
		-0.27805221 0.81179136 0.66888922 -0.086522549 0.79660773 0.71237046 0.1050071 0.78142375 
		0.66888899 0.27778852 0.76772666 0.54270196 0.41490856 0.75685638 0.34615976 0.50294513 
		0.74987727 0.098503336 0.53328031 0.74747223 -0.17602639 0.50294513 0.74987727 -0.4505558 
		0.41490856 0.75685638 -0.6982125 0.27778846 0.76772666 -0.89475453 0.10500704 0.78142375 
		-1.0209416 -0.086522549 0.79660773 -1.0644227 -0.27805212 0.8117913 -1.0209415 -0.45083329 
		0.82548863 -0.89475417 -0.58795357 0.83635885 -0.69821233 -0.67599005 0.84333801 
		-0.4505558 -0.70632559 0.84574288 -0.17602639 -0.67355436 0.72363311 0.095123455 
		-0.58660161 0.71673971 0.33973128 -0.45116946 0.70600343 0.53385276 -0.28051528 0.6924746 
		0.65848702 -0.091343656 0.67747796 0.70143276 0.097827896 0.66248137 0.65848702 0.26848203 
		0.6489526 0.53385264 0.40391386 0.63821596 0.33973128 0.49086663 0.63132292 0.095123366 
		0.52082849 0.6289475 -0.17602639 0.49086663 0.63132292 -0.44717598 0.40391386 0.63821596 
		-0.69178373 0.26848197 0.64895266 -0.88590527 0.097827896 0.66248137 -1.0105394 -0.091343656 
		0.67747796 -1.0534853 -0.28051519 0.69247454 -1.0105394 -0.45116922 0.70600343 -0.88590527 
		-0.5866012 0.71673965 -0.69178379 -0.67355382 0.72363311 -0.4471758 -0.70351547 0.72600812 
		-0.17602639 -0.6566633 0.60572505 0.085066833 -0.5729354 0.59908742 0.32060283 -0.44252655 
		0.58874905 0.50752443 -0.27820173 0.57572228 0.6275363 -0.096046105 0.56128156 0.66888922 
		0.086109444 0.54684103 0.6275363 0.25043431 0.53381419 0.50752431 0.38084325 0.52347583 
		0.3206026 0.46457091 0.51683843 0.085066833 0.49342149 0.5145514 -0.17602639 0.46457091 
		0.51683843 -0.43711936 0.38084325 0.52347583 -0.67265517 0.25043425 0.53381419 -0.859577 
		0.086109385 0.54684103 -0.97958869 -0.096046105 0.56128156 -1.0209416 -0.27820164 
		0.57572228 -0.97958869 -0.44252643 0.58874905 -0.85957694 -0.57293516 0.59908742 
		-0.67265517 -0.65666282 0.60572505 -0.43711919 -0.68551379 0.60801244 -0.17602639 
		-0.62573367 0.49251673 0.068581559 -0.54729247 0.48629835 0.28924525 -0.42511779 
		0.47661278 0.46436501 -0.27116826 0.46440843 0.5767982 -0.10051398 0.45087963 0.61554146 
		0.070140198 0.43735093 0.5767982 0.22408943 0.42514649 0.46436483 0.3462643 0.41546085 
		0.28924519 0.42470539 0.40924245 0.06858135 0.45173433 0.40709972 -0.17602639 0.42470539 
		0.40924245 -0.42063403 0.3462643 0.41546085 -0.64129794 0.22408943 0.42514649 -0.81641734 
		0.070140079 0.43735093 -0.92885095 -0.10051398 0.45087963 -0.96759409 -0.2711682 
		0.46440843 -0.92885077 -0.42511761 0.47661278 -0.81641734 -0.54729229 0.48629829 
		-0.64129776 -0.62573338 0.49251667 -0.42063403 -0.65276217 0.49465945 -0.17602639 
		-0.5815267 0.38679653 0.046072785 -0.51030385 0.38115034 0.24643141 -0.39937136 0.37235606 
		0.40543717 -0.25958836 0.36127463 0.50752443 -0.10463732 0.34899077 0.54270196 0.050313309 
		0.33670691 0.50752431 0.19009636 0.3256256 0.40543705 0.30102894 0.31683138 0.24643129 
		0.3722519 0.31118512 0.046072785 0.39679369 0.30923942 -0.17602639 0.3722519 0.31118512 
		-0.39812541 0.30102894 0.31683138 -0.59848404 0.1900963 0.3256256 -0.75748956 0.050313301 
		0.33670697 -0.85957694 -0.10463732 0.34899077 -0.89475453 -0.25958821 0.36127457 
		-0.85957694 -0.39937124 0.37235603 -0.75748956 -0.51030368 0.38115031 -0.59848398 
		-0.58152646 0.3867965 -0.39812541 -0.60606837 0.38874206 -0.17602639 -0.52513129 
		0.29116723 0.018095423 -0.46288016 0.28623205 0.19321537 -0.36592162 0.27854565 0.33219081 
		-0.24374682 0.26886016 0.42141926 -0.10831475 0.25812367 0.45216498 0.027117211 0.24738726 
		0.42141926 0.14929204 0.23770167 0.33219057 0.24625055 0.23001538 0.19321537 0.30850169 
		0.2250804 0.018095423 0.32995212 0.22337981 -0.17602639 0.30850169 0.2250804 -0.37014812 
		0.24625055 0.23001538 -0.54526788 0.14929198 0.23770167 -0.68424326 0.027117152 0.24738726 
		-0.77347165 -0.10831475 0.25812367 -0.8042174 -0.24374676 0.26886016 -0.77347165 
		-0.36592153 0.27854562 -0.68424326 -0.46288005 0.28623202 -0.54526788 -0.52513111 
		0.29116723 -0.37014794 -0.54658145 0.29286763 -0.17602639 -0.45793608 0.20798366 
		-0.014661801 -0.4061895 0.20388134 0.13090704 -0.32559231 0.19749188 0.24643141 -0.22403388 
		0.18944088 0.32060283 -0.11145553 0.18051615 0.34615976 0.0011228118 0.17159142 0.3206026 
		0.10268115 0.1635403 0.24643129 0.18327817 0.15715097 0.13090692 0.23502482 0.15304868 
		-0.014661801 0.25285545 0.15163511 -0.17602639 0.23502482 0.15304868 -0.33739078 
		0.18327817 0.15715097 -0.48295963 0.10268109 0.1635403 -0.59848404 0.001122782 0.17159143 
		-0.67265517 -0.11145553 0.18051615 -0.69821233 -0.22403382 0.18944086 -0.67265517 
		-0.32559213 0.19749187 -0.59848398 -0.40618935 0.20388131 -0.48295957 -0.45793596 
		0.20798363 -0.33739078 -0.47576639 0.20939723 -0.17602639 -0.38159528 0.1392936 -0.051392406 
		-0.34162751 0.13612507 0.061041337 -0.27937606 0.13119011 0.15026963 -0.20093504 
		0.12497164 0.20755714 -0.11398235 0.11807839 0.22729731 -0.027029637 0.11118516 0.20755708 
		0.051411446 0.1049667 0.15026951 0.11366254 0.10003168 0.061041337 0.1536303 0.09686321 
		-0.051392406 0.16740224 0.095771432 -0.17602639 0.1536303 0.09686321 -0.3006601 0.11366254 
		0.10003168 -0.41309386;
	setAttr ".pt[332:381]" 0.051411327 0.1049667 -0.50232208 -0.027029667 0.11118516 
		-0.55960971 -0.11398235 0.11807839 -0.57935005 -0.20093501 0.12497164 -0.55960965 
		-0.27937591 0.13119011 -0.50232202 -0.34162745 0.13612506 -0.41309386 -0.3815951 
		0.13929358 -0.3006601 -0.395367 0.14038531 -0.17602639 -0.29798865 0.086788952 -0.091191888 
		-0.27078399 0.08463227 -0.014661801 -0.22841133 0.081273161 0.046072785 -0.17501892 
		0.077040434 0.085066833 -0.11583304 0.072348416 0.098503456 -0.056647126 0.06765642 
		0.085066833 -0.0032546781 0.063423723 0.046072785 0.039117694 0.060064629 -0.014661801 
		0.066322476 0.057907939 -0.091192126 0.075696573 0.057164803 -0.17602639 0.066322476 
		0.057907939 -0.26086056 0.039117694 0.060064629 -0.33739084 -0.0032546781 0.063423723 
		-0.39812541 -0.056647126 0.06765642 -0.43711936 -0.11583304 0.072348416 -0.4505558 
		-0.17501891 0.077040426 -0.43711919 -0.2284113 0.081273161 -0.39812541 -0.27078384 
		0.084632233 -0.33739078 -0.29798853 0.086788945 -0.26086056 -0.30736256 0.087532081 
		-0.17602639 -0.20917501 0.051762439 -0.13308039 -0.19540307 0.050670683 -0.094338402 
		-0.17395276 0.048970193 -0.063592345 -0.14692381 0.046827443 -0.043852594 -0.116962 
		0.044452179 -0.037050497 -0.087000132 0.042076942 -0.043852594 -0.059971157 0.039934199 
		-0.063592568 -0.038520843 0.038233723 -0.094338402 -0.024748895 0.037141923 -0.13308039 
		-0.020003401 0.036765743 -0.17602639 -0.024748895 0.037141923 -0.21897221 -0.038520843 
		0.038233723 -0.25771433 -0.059971157 0.039934199 -0.28846017 -0.087000147 0.042076956 
		-0.30820009 -0.116962 0.044452179 -0.31500226 -0.14692378 0.046827443 -0.30820009 
		-0.17395273 0.048970163 -0.28846017 -0.19540304 0.050670676 -0.25771433 -0.20917492 
		0.051762424 -0.21897221 -0.21392049 0.052138656 -0.17602639 -0.06594798 1.3050019 
		-0.17602639 -0.11734144 0.035076734 -0.17602639;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.66759533 -0.048341036 0.12655824 -0.66759533 -0.09194994
		 0.09194997 -0.66759533 -0.12655842 0.048340946 -0.66759533 -0.14877808 0 -0.66759533 -0.15643454
		 -0.048340932 -0.66759533 -0.14877808 -0.091949895 -0.66759533 -0.12655818 -0.12655815 -0.66759533 -0.09194994
		 -0.14877804 -0.66759533 -0.048341036 -0.15643451 -0.66759533 0 -0.14877804 -0.66759533 0.048340857
		 -0.12655815 -0.66759533 0.091949821 -0.091949895 -0.66759533 0.12655813 -0.048340887 -0.66759533 0.14877796
		 0 -0.66759533 0.15643448 0.048340917 -0.66759533 0.14877796 0.09194988 -0.66759533 0.12655813
		 0.12655815 -0.66759533 0.091949821 0.14877802 -0.66759533 0.048340857 0.15643454 -0.66759533 0
		 0.29389283 -0.66759491 -0.095491767 0.25000027 -0.66759491 -0.18163574 0.18163577 -0.66759491 -0.25000012
		 0.095491558 -0.66759491 -0.29389286 0 -0.66759491 -0.30901718 -0.095491529 -0.66759491 -0.29389286
		 -0.18163568 -0.66759491 -0.25000012 -0.25000006 -0.66759491 -0.18163574 -0.29389268 -0.66759491 -0.095491529
		 -0.30901706 -0.66759491 0 -0.29389268 -0.66759491 0.095491409 -0.25000006 -0.66759491 0.18163568
		 -0.18163568 -0.66759491 0.24999994 -0.095491529 -0.66759491 0.29389268 0 -0.66759491 0.30901694
		 0.095491499 -0.66759491 0.2938925 0.18163568 -0.66759491 0.24999994 0.24999997 -0.66759491 0.18163562
		 0.29389265 -0.66759491 0.095491409 0.30901697 -0.66759491 0 0.43177095 -0.66759431 -0.14029098
		 0.36728629 -0.66759431 -0.26684916 0.26684907 -0.66759431 -0.36728644 0.14029092 -0.66759431 -0.43177092
		 0 -0.66759431 -0.4539907 -0.14029083 -0.66759431 -0.4317708 -0.26684904 -0.66759431 -0.36728632
		 -0.36728612 -0.66759431 -0.26684916 -0.43177074 -0.66759431 -0.14029098 -0.45399061 -0.66759431 0
		 -0.43177074 -0.66759431 0.14029068 -0.36728612 -0.66759431 0.26684886 -0.26684895 -0.66759431 0.36728603
		 -0.1402908 -0.66759431 0.43177062 0 -0.66759431 0.45399052 0.14029083 -0.66759431 0.43177056
		 0.26684889 -0.66759431 0.36728597 0.36728606 -0.66759431 0.26684886 0.43177071 -0.66759431 0.14029068
		 0.45399055 -0.66759431 0 0.55901742 -0.66759348 -0.18163574 0.47552857 -0.66759348 -0.34549177
		 0.34549174 -0.66759348 -0.4755286 0.18163577 -0.66759348 -0.55901754 0 -0.66759348 -0.58778548
		 -0.18163569 -0.66759348 -0.55901718 -0.34549165 -0.66759348 -0.47552848 -0.47552836 -0.66759348 -0.34549165
		 -0.55901712 -0.66759348 -0.18163574 -0.58778536 -0.66759348 0 -0.55901712 -0.66759348 0.18163562
		 -0.47552836 -0.66759348 0.34549147 -0.34549156 -0.66759348 0.47552824 -0.18163563 -0.66759348 0.55901694
		 0 -0.66759348 0.58778518 0.18163562 -0.66759348 0.55901694 0.3454915 -0.66759348 0.47552818
		 0.47552827 -0.66759348 0.34549141 0.55901706 -0.66759348 0.18163562 0.58778524 -0.66759348 0
		 0.67249894 -0.66759253 -0.21850812 0.57206178 -0.66759253 -0.41562724 0.41562715 -0.66759253 -0.5720619
		 0.21850812 -0.66759253 -0.67249906 0 -0.66759253 -0.70710719 -0.21850811 -0.66759253 -0.67249906
		 -0.41562706 -0.66759253 -0.57206166 -0.57206154 -0.66759253 -0.41562724 -0.6724987 -0.66759253 -0.21850812
		 -0.70710689 -0.66759253 0 -0.6724987 -0.66759253 0.21850806 -0.57206154 -0.66759253 0.41562688
		 -0.415627 -0.66759253 0.57206142 -0.21850805 -0.66759253 0.67249858 0 -0.66759253 0.70710683
		 0.21850803 -0.66759253 0.67249858 0.41562691 -0.66759253 0.57206142 0.57206142 -0.66759253 0.41562688
		 0.67249858 -0.66759253 0.21850789 0.70710683 -0.66759253 0 0.76942134 -0.66759127 -0.25000012
		 0.65450895 -0.66759127 -0.4755286 0.47552857 -0.66759127 -0.65450895 0.25000015 -0.66759127 -0.76942134
		 0 -0.66759127 -0.80901742 -0.25000012 -0.66759127 -0.76942122 -0.47552842 -0.66759127 -0.65450883
		 -0.65450865 -0.66759127 -0.47552848 -0.7694211 -0.66759127 -0.25000012 -0.80901718 -0.66759127 0
		 -0.7694211 -0.66759127 0.24999994 -0.65450865 -0.66759127 0.47552824 -0.47552836 -0.66759127 0.65450859
		 -0.25000006 -0.66759127 0.76942086 0 -0.66759127 0.809017 0.24999997 -0.66759127 0.76942086
		 0.47552827 -0.66759127 0.65450847 0.65450859 -0.66759127 0.47552818 0.76942086 -0.66759127 0.24999994
		 0.80901694 -0.66759127 0 0.84739816 -0.66759002 -0.2753365 0.72083998 -0.66759002 -0.52372086
		 0.52372074 -0.66759002 -0.72083998 0.2753363 -0.66759002 -0.84739792 0 -0.66759002 -0.89100707
		 -0.2753363 -0.66759002 -0.84739792 -0.52372068 -0.66759002 -0.72083974 -0.72083962 -0.66759002 -0.52372074
		 -0.8473978 -0.66759002 -0.27533627 -0.89100671 -0.66759002 0 -0.8473978 -0.66759002 0.27533615
		 -0.72083962 -0.66759002 0.52372062 -0.52372062 -0.66759002 0.72083938 -0.27533621 -0.66759002 0.84739769
		 0 -0.66759002 0.89100665 0.27533618 -0.66759002 0.84739751 0.5237205 -0.66759002 0.72083938
		 0.7208395 -0.66759002 0.52372044 0.84739757 -0.66759002 0.27533615 0.89100647 -0.66759002 0
		 0.90450919 -0.30901703 -0.29389286 0.76942134 -0.30901703 -0.55901754 0.55901742 -0.30901703 -0.76942134
		 0.29389277 -0.30901703 -0.90450907 0 -0.30901703 -0.9510572 -0.29389277 -0.30901703 -0.90450907
		 -0.55901724 -0.30901703 -0.76942122 -0.7694211 -0.30901703 -0.55901718 -0.90450871 -0.30901703 -0.29389286
		 -0.95105672 -0.30901703 0 -0.90450871 -0.30901703 0.29389268 -0.7694211 -0.30901703 0.559017
		 -0.55901712 -0.30901703 0.76942092 -0.29389268 -0.30901703 0.90450853 0 -0.30901703 0.95105666
		 0.29389265 -0.30901703 0.90450853 0.55901706 -0.30901703 0.76942086 0.76942086 -0.30901703 0.55901694
		 0.90450859 -0.30901703 0.2938925 0.95105648 -0.30901703 0 0.9393481 -0.15643448 -0.30521286
		 0.79905725 -0.15643448 -0.580549 0.580549 -0.15643448 -0.79905713 0.30521265 -0.15643448 -0.93934798
		 0 -0.15643448 -0.9876889 -0.30521265 -0.15643448 -0.93934798;
	setAttr ".vt[166:331]" -0.58054888 -0.15643448 -0.79905701 -0.79905677 -0.15643448 -0.580549
		 -0.93934762 -0.15643448 -0.30521274 -0.98768854 -0.15643448 0 -0.93934762 -0.15643448 0.30521256
		 -0.79905677 -0.15643448 0.58054864 -0.58054876 -0.15643448 0.79905665 -0.30521256 -0.15643448 0.93934745
		 0 -0.15643448 0.98768848 0.30521247 -0.15643448 0.93934745 0.58054864 -0.15643448 0.79905665
		 0.79905665 -0.15643448 0.58054858 0.93934751 -0.15643448 0.30521238 0.9876883 -0.15643448 0
		 0.95105708 -1.1920929e-007 -0.30901718 0.80901754 -1.1920929e-007 -0.58778572 0.5877856 -1.1920929e-007 -0.80901742
		 0.30901715 -1.1920929e-007 -0.9510572 0 -1.1920929e-007 -1.000000596046 -0.30901715 -1.1920929e-007 -0.95105696
		 -0.58778548 -1.1920929e-007 -0.80901742 -0.80901718 -1.1920929e-007 -0.58778548 -0.95105672 -1.1920929e-007 -0.30901706
		 -1.000000238419 -1.1920929e-007 0 -0.95105672 -1.1920929e-007 0.30901694 -0.80901718 -1.1920929e-007 0.58778536
		 -0.58778536 -1.1920929e-007 0.809017 -0.30901706 -1.1920929e-007 0.95105666 0 -1.1920929e-007 0.99999994
		 0.30901697 -1.1920929e-007 0.95105648 0.58778524 -1.1920929e-007 0.80901694 0.80901694 -1.1920929e-007 0.58778518
		 0.95105648 -1.1920929e-007 0.30901694 1 -1.1920929e-007 0 0.9393481 0.15643424 -0.30521286
		 0.79905725 0.15643424 -0.580549 0.580549 0.15643424 -0.79905713 0.30521265 0.15643424 -0.93934798
		 0 0.15643424 -0.9876889 -0.30521265 0.15643424 -0.93934798 -0.58054888 0.15643424 -0.79905701
		 -0.79905677 0.15643424 -0.580549 -0.93934762 0.15643424 -0.30521274 -0.98768854 0.15643424 0
		 -0.93934762 0.15643424 0.30521256 -0.79905677 0.15643424 0.58054864 -0.58054876 0.15643424 0.79905665
		 -0.30521256 0.15643424 0.93934745 0 0.15643424 0.98768848 0.30521247 0.15643424 0.93934745
		 0.58054864 0.15643424 0.79905665 0.79905665 0.15643424 0.58054858 0.93934751 0.15643424 0.30521238
		 0.9876883 0.15643424 0 0.90450919 0.30901688 -0.29389286 0.76942134 0.30901688 -0.55901754
		 0.55901742 0.30901688 -0.76942134 0.29389277 0.30901688 -0.90450907 0 0.30901688 -0.9510572
		 -0.29389277 0.30901688 -0.90450907 -0.55901724 0.30901688 -0.76942122 -0.7694211 0.30901688 -0.55901718
		 -0.90450871 0.30901688 -0.29389286 -0.95105672 0.30901688 0 -0.90450871 0.30901688 0.29389268
		 -0.7694211 0.30901688 0.559017 -0.55901712 0.30901688 0.76942092 -0.29389268 0.30901688 0.90450853
		 0 0.30901688 0.95105666 0.29389265 0.30901688 0.90450853 0.55901706 0.30901688 0.76942086
		 0.76942086 0.30901688 0.55901694 0.90450859 0.30901688 0.2938925 0.95105648 0.30901688 0
		 0.84739816 0.45399052 -0.2753365 0.72083998 0.45399052 -0.52372086 0.52372074 0.45399052 -0.72083998
		 0.2753363 0.45399052 -0.84739792 0 0.45399052 -0.89100707 -0.2753363 0.45399052 -0.84739792
		 -0.52372068 0.45399052 -0.72083974 -0.72083962 0.45399052 -0.52372074 -0.8473978 0.45399052 -0.27533627
		 -0.89100671 0.45399052 0 -0.8473978 0.45399052 0.27533615 -0.72083962 0.45399052 0.52372062
		 -0.52372062 0.45399052 0.72083938 -0.27533621 0.45399052 0.84739769 0 0.45399052 0.89100665
		 0.27533618 0.45399052 0.84739751 0.5237205 0.45399052 0.72083938 0.7208395 0.45399052 0.52372044
		 0.84739757 0.45399052 0.27533615 0.89100647 0.45399052 0 0.76942134 0.58778518 -0.25000012
		 0.65450895 0.58778518 -0.4755286 0.47552857 0.58778518 -0.65450895 0.25000015 0.58778518 -0.76942134
		 0 0.58778518 -0.80901742 -0.25000012 0.58778518 -0.76942122 -0.47552842 0.58778518 -0.65450883
		 -0.65450865 0.58778518 -0.47552848 -0.7694211 0.58778518 -0.25000012 -0.80901718 0.58778518 0
		 -0.7694211 0.58778518 0.24999994 -0.65450865 0.58778518 0.47552824 -0.47552836 0.58778518 0.65450859
		 -0.25000006 0.58778518 0.76942086 0 0.58778518 0.809017 0.24999997 0.58778518 0.76942086
		 0.47552827 0.58778518 0.65450847 0.65450859 0.58778518 0.47552818 0.76942086 0.58778518 0.24999994
		 0.80901694 0.58778518 0 0.67249894 0.70710677 -0.21850812 0.57206178 0.70710677 -0.41562724
		 0.41562715 0.70710677 -0.5720619 0.21850812 0.70710677 -0.67249906 0 0.70710677 -0.70710719
		 -0.21850811 0.70710677 -0.67249906 -0.41562706 0.70710677 -0.57206166 -0.57206154 0.70710677 -0.41562724
		 -0.6724987 0.70710677 -0.21850812 -0.70710689 0.70710677 0 -0.6724987 0.70710677 0.21850806
		 -0.57206154 0.70710677 0.41562688 -0.415627 0.70710677 0.57206142 -0.21850805 0.70710677 0.67249858
		 0 0.70710677 0.70710683 0.21850803 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562688 0.67249858 0.70710677 0.21850789 0.70710683 0.70710677 0
		 0.55901742 0.80901688 -0.18163574 0.47552857 0.80901688 -0.34549177 0.34549174 0.80901688 -0.4755286
		 0.18163577 0.80901688 -0.55901754 0 0.80901688 -0.58778548 -0.18163569 0.80901688 -0.55901718
		 -0.34549165 0.80901688 -0.47552848 -0.47552836 0.80901688 -0.34549165 -0.55901712 0.80901688 -0.18163574
		 -0.58778536 0.80901688 0 -0.55901712 0.80901688 0.18163562 -0.47552836 0.80901688 0.34549147
		 -0.34549156 0.80901688 0.47552824 -0.18163563 0.80901688 0.55901694 0 0.80901688 0.58778518
		 0.18163562 0.80901688 0.55901694 0.3454915 0.80901688 0.47552818 0.47552827 0.80901688 0.34549141
		 0.55901706 0.80901688 0.18163562 0.58778524 0.80901688 0 0.43177095 0.89100653 -0.14029098
		 0.36728629 0.89100653 -0.26684916 0.26684907 0.89100653 -0.36728644 0.14029092 0.89100653 -0.43177092
		 0 0.89100653 -0.4539907 -0.14029083 0.89100653 -0.4317708 -0.26684904 0.89100653 -0.36728632
		 -0.36728612 0.89100653 -0.26684916 -0.43177074 0.89100653 -0.14029098 -0.45399061 0.89100653 0
		 -0.43177074 0.89100653 0.14029068 -0.36728612 0.89100653 0.26684886;
	setAttr ".vt[332:381]" -0.26684895 0.89100653 0.36728603 -0.1402908 0.89100653 0.43177062
		 0 0.89100653 0.45399052 0.14029083 0.89100653 0.43177056 0.26684889 0.89100653 0.36728597
		 0.36728606 0.89100653 0.26684886 0.43177071 0.89100653 0.14029068 0.45399055 0.89100653 0
		 0.29389283 0.95105654 -0.095491767 0.25000027 0.95105654 -0.18163574 0.18163577 0.95105654 -0.25000012
		 0.095491558 0.95105654 -0.29389286 0 0.95105654 -0.30901718 -0.095491529 0.95105654 -0.29389286
		 -0.18163568 0.95105654 -0.25000012 -0.25000006 0.95105654 -0.18163574 -0.29389268 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389268 0.95105654 0.095491409 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.24999994 -0.095491529 0.95105654 0.29389268 0 0.95105654 0.30901694
		 0.095491499 0.95105654 0.2938925 0.18163568 0.95105654 0.24999994 0.24999997 0.95105654 0.18163562
		 0.29389265 0.95105654 0.095491409 0.30901697 0.95105654 0 0.14877814 0.98768836 -0.048341036
		 0.12655824 0.98768836 -0.09194994 0.09194997 0.98768836 -0.12655842 0.048340946 0.98768836 -0.14877808
		 0 0.98768836 -0.15643454 -0.048340932 0.98768836 -0.14877808 -0.091949895 0.98768836 -0.12655818
		 -0.12655815 0.98768836 -0.09194994 -0.14877804 0.98768836 -0.048341036 -0.15643451 0.98768836 0
		 -0.14877804 0.98768836 0.048340857 -0.12655815 0.98768836 0.091949821 -0.091949895 0.98768836 0.12655813
		 -0.048340887 0.98768836 0.14877796 0 0.98768836 0.15643448 0.048340917 0.98768836 0.14877796
		 0.09194988 0.98768836 0.12655813 0.12655815 0.98768836 0.091949821 0.14877802 0.98768836 0.048340857
		 0.15643454 0.98768836 0 0 -0.66759545 0 0 0.99999982 0;
	setAttr -s 780 ".ed";
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47D7AD19-804A-CBFD-AB3E-45B239F691CF";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A353D3E-2848-D31D-54DC-ADBBD8286077";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBD7E1EA-E04A-B4E3-3FB9-5A9B86918F60";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4610952-C84A-C4A9-EDBC-C79C2F65EBE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1652CCFC-274F-2816-05D7-88846455159B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDDD9430-134A-EF96-C4A5-1DA25287AE2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C175CF3-F34D-FD13-CD0E-EEA2157E992A";
createNode polyCube -n "polyCube1";
	rename -uid "57031A90-4B4D-2579-8127-32B71DE49519";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C04F4089-DE46-782E-0B8E-C2B017DD2BF8";
	setAttr ".dc" -type "componentList" 6 "f[0:5]" "f[14:15]" "f[17]" "f[19]" "f[21]" "f[23]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1001026B-5C43-BFA7-60DB-60A0BF8F469F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:18]" "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.52535462379455566;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD3141ED-744D-13BF-950F-EB8B5ED84A0C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[3:11]" -type "float3"  0 -0.11505091 0.13295753 0
		 -0.11505091 0.13295753 0 -0.11505091 0.13295753 0 -0.0064345282 -0.37963721 0 -0.0064345282
		 -0.37963721 0 -0.0064345282 -0.37963721 0 0.024905702 0.22031032 0 0.024905702 0.22031032
		 0 0.024905702 0.22031032;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9E83EBB5-2B46-0303-9A22-579A7E4F6DD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:15]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.43713772296905518;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4412CCA8-1140-C17A-C126-B784516B314D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[26]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.48463797569274902;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "79262DC1-C741-CBD5-3A64-39A4FA3C76A8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.093300678 0.16729777 ;
	setAttr ".tk[4]" -type "float3" 0 0.093300678 0.16729777 ;
	setAttr ".tk[5]" -type "float3" 0 0.093300678 0.16729777 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0064345319 0.18660136 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0064345319 0.18660136 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0064345319 0.18660136 ;
	setAttr ".tk[9]" -type "float3" 0 -0.022520846 0.18660134 ;
	setAttr ".tk[10]" -type "float3" 0 -0.022520846 0.18660134 ;
	setAttr ".tk[11]" -type "float3" 0 -0.022520846 0.18660134 ;
	setAttr ".tk[17]" -type "float3" 0 0.070779823 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.070779823 -0.096517935 ;
	setAttr ".tk[19]" -type "float3" 0 0.070779823 -0.096517935 ;
	setAttr ".tk[20]" -type "float3" 0 0.070779823 -0.096517935 ;
	setAttr ".tk[21]" -type "float3" 0 0.070779823 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.051476233 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.019303586 0.086866148 ;
	setAttr ".tk[24]" -type "float3" 0 0.019303586 0.086866148 ;
	setAttr ".tk[25]" -type "float3" 0 0.019303586 0.086866148 ;
	setAttr ".tk[26]" -type "float3" 0 -0.051476233 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "839C3EC9-A846-AC1E-5174-EEBBF98E24D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:15]" "e[37]" "e[44]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.50480085611343384;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F9F3A0B-7E45-3AA1-2783-969CFE9CA2F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.051476225 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.051476225 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.051476225 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.083648875 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.083648875 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.083648875 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.019303586 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.019303586 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.019303586 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.083648875 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.083648875 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.083648875 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10295248 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10295248 0.051476225 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10295248 0.051476225 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10295248 0.051476225 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10295248 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.259629e-009 -0.23486033 ;
	setAttr ".tk[29]" -type "float3" 0 3.259629e-009 -0.23486033 ;
	setAttr ".tk[30]" -type "float3" 0 3.259629e-009 -0.23486033 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0C20F6A7-6B42-6DF2-C473-9BA9508FEF58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:18]" "e[28]" "e[35]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.48026832938194275;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DA666714-A04A-77DE-65AD-E29D2E2D2DB9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.019303586 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.019303586 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.019303586 ;
	setAttr ".tk[6]" -type "float3" 0 0.051476236 0.0096517932 ;
	setAttr ".tk[7]" -type "float3" 0 0.051476236 0.0096517932 ;
	setAttr ".tk[8]" -type "float3" 0 0.051476236 0.0096517932 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.028955381 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.028955381 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.028955381 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.006434531 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.006434531 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.006434531 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.057910763 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.057910763 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.057910763 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.064345293 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.064345293 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.064345293 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "51655302-4A44-BF81-0757-50A909A9667F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[32]" "e[41]" "e[50]" "e[59]" "e[68]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.47778454422950745;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "876FE3C8-C54D-F6B6-A9A9-97A1DF085929";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[3]" -type "float3" 0 4.6566129e-010 0.035389911 ;
	setAttr ".tk[4]" -type "float3" 0 4.6566129e-010 0.035389911 ;
	setAttr ".tk[5]" -type "float3" 0 4.6566129e-010 0.035389911 ;
	setAttr ".tk[6]" -type "float3" 0 -0.019303586 0.012869054 ;
	setAttr ".tk[7]" -type "float3" 0 -0.019303586 0.012869054 ;
	setAttr ".tk[8]" -type "float3" 0 -0.019303586 0.012869054 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.016086325 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.016086325 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.016086325 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.061128028 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.061128028 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.061128028 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.016086325 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.016086325 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.016086325 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0032172638 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0032172638 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0032172638 ;
	setAttr ".tk[38]" -type "float3" 0 0.0096517932 -0.057910755 ;
	setAttr ".tk[39]" -type "float3" 0 0.0096517932 -0.057910755 ;
	setAttr ".tk[40]" -type "float3" 0 0.0096517932 -0.057910755 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0930328B-EC41-ACA8-4226-13B4D77BAF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[34]" "e[43]" "e[52]" "e[61]" "e[70]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.55873399972915649;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "47D3F7A1-F941-50E3-79F0-88A03DA0E173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[44]" "e[56]" "e[58]" "e[60]" "e[87]" "e[106]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.81690281629562378;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8BBCA06B-B242-CDED-BB5D-E196F3E2EF84";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.34895772 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.011092515 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.38182443 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.34895772 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.011092515 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.38182443 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.2354611 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0085362159 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.27563158 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.2354611 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0085362159 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.27563158 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.00054824381 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00054824381 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.00054824381 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.00054824381 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.00054824381 0 ;
	setAttr ".tk[27]" -type "float3" -0.094948284 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.094948284 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.054777853 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.054777853 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.20464683 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.20464683 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0040626912 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.17178012 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.17178012 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.11950699 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.11950699 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00054824381 0 ;
	setAttr ".tk[49]" -type "float3" -0.068614341 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.18734023 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.18734023 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.11019477 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.11019477 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.00054824381 0 ;
	setAttr ".tk[59]" -type "float3" 0.065003037 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.17748019 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.17748019 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F744F3DD-F746-0CE9-013F-5B9ECE3C9A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:12]" "e[19:22]" "e[25]" "e[30]" "e[36]" "e[39]" "e[45]" "e[48]" "e[54]" "e[57]" "e[63]" "e[66]" "e[72]" "e[75]" "e[91]" "e[94]" "e[110]" "e[113]" "e[123]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.47154554724693298;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BB5C453A-954C-21F6-B0ED-9FB597B5FF64";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.0024722796 -0.032615688 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0024722796 -0.032615688 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0024722796 -0.032615688 ;
	setAttr ".tk[15]" -type "float3" 0 -0.021911141 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.021911141 0 ;
	setAttr ".tk[22]" -type "float3" -0.024252046 -0.051126 0 ;
	setAttr ".tk[23]" -type "float3" -0.046952024 -0.059811309 -0.23017438 ;
	setAttr ".tk[24]" -type "float3" 0 -0.059811309 -0.23017438 ;
	setAttr ".tk[25]" -type "float3" 0.022699978 -0.069278732 -0.23017438 ;
	setAttr ".tk[26]" -type "float3" 0 -0.060593423 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0024722796 -0.032615688 ;
	setAttr ".tk[48]" -type "float3" 0 -0.059811309 -0.23017438 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0024722796 -0.032615688 ;
	setAttr ".tk[58]" -type "float3" 0 -0.059811309 -0.23017438 ;
	setAttr ".tk[62]" -type "float3" -0.091814578 -0.051126 0 ;
	setAttr ".tk[63]" -type "float3" -0.091814578 -0.051126 0 ;
	setAttr ".tk[64]" -type "float3" -0.04961196 -0.051126 0 ;
	setAttr ".tk[65]" -type "float3" -0.00044671519 -0.051126 0 ;
	setAttr ".tk[66]" -type "float3" 0.052156653 -0.051126 0 ;
	setAttr ".tk[67]" -type "float3" 0.091814578 -0.051126 0 ;
	setAttr ".tk[68]" -type "float3" 0.091814578 -0.051126 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0717D6F6-B147-A730-71F4-069A7C1BDAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[2:3]" "e[6:7]" "e[13]" "e[15:16]" "e[18]" "e[29]" "e[33]" "e[38]" "e[42]" "e[47]" "e[51]" "e[56]" "e[60]" "e[65]" "e[69]" "e[74]" "e[88]" "e[93]" "e[107]" "e[112]" "e[120]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "37C04B0B-5F40-4B32-1175-0290564C2D90";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[0:92]" -type "float3"  -0.015867088 0.013598241 0
		 -0.0011652758 0.013598241 0 0.012414422 0.013598241 0 0.005465535 -0.034954946 -0.11546708
		 0.00040138784 -0.034954946 -0.11546702 -0.0042762379 -0.034954946 -0.11546708 0.018092733
		 -0.019668991 0.1058744 0 -0.019668981 0 -0.018092733 -0.019668991 0.1058744 0.0095724631
		 -0.00093574938 -0.084308647 0.00030888699 -0.00093574938 -0.084308431 -0.0081188763
		 -0.00093574938 -0.084308647 -0.027789971 -0.013598241 0 -0.00089673488 -0.013598241
		 0 0.023570048 -0.013598241 0 0.052525327 0.019073077 0 -0.052525327 0.019073077 0
		 0.052525327 0.0055208146 0 -0.018092733 -0.0045091761 0.071144685 0 -0.0045092413
		 0 0.018092733 -0.0045091761 0.071144685 -0.052525327 0.0055208146 0 0.049977615 -0.0082483599
		 0 -0.016393751 -0.0016759143 0.097342178 0 -0.0016758876 0 0.017271321 0.0077914158
		 0.097342178 -0.052525327 0.0012189647 0 0.042550966 0.0043356577 0 -0.014656982 -0.0017541216
		 0.041554794 0 -0.0017542491 0 0.016110573 -0.0017541216 0.041554794 -0.046770867
		 0.0043356577 0 0.031027049 -0.006117383 3.7252903e-009 -0.02440691 0.0032726305 0.016169757
		 0 0.0032727453 0 0.025596207 0.0032726305 0.016169757 -0.034479715 -0.006117383 3.7252903e-009
		 0.052525327 0.0041165291 0 -0.018092733 -0.029289702 0.10786533 0 -0.029289724 0
		 0.018092733 -0.029289702 0.10786533 -0.052525327 0.0041165291 0 0.014875251 -0.013598241
		 0 -0.0051238891 -0.00093574938 -0.084308431 0 -0.0017542491 0 0 -0.0045092413 0 0
		 -0.029289724 0 0 -0.019668981 0 0 -0.0016758876 0 0 0.0032727453 -1.4901161e-008
		 -0.0026693118 -0.034954946 -0.11546702 0.0077493251 0.013598241 0 -0.017771654 -0.013598241
		 0 0.0061215754 -0.00093575125 -0.084308431 0 -0.0017542491 0 0 -0.0045092413 0 0
		 -0.029289724 0 0 -0.019668981 0 0 -0.0016758876 0 0 0.0032727453 0 0.0036868218 -0.034954946
		 -0.11546702 -0.01070327 0.013598241 0 0.038943864 -0.0091014002 0 -0.013414501 -0.0091080572
		 0.038406864 0 -0.0091080116 0.012461845 0 -0.0091080116 0.012461845 0 -0.0091080116
		 0.012461845 0.013632259 -0.0091080572 0.038406864 -0.039576031 -0.0091014002 0 0.029947814
		 -0.0016894898 1.6298145e-009 0.011982598 0.005899393 -0.055664919 0.0074797799 0.005899393
		 -0.055664919 -0.0011247433 0.005899393 -0.055664919 -0.010330981 0.005899393 -0.055664919
		 -0.015315182 0.005899393 -0.055664919 -0.033280399 -0.0016894898 2.3283064e-010 -0.038199443
		 -0.0091045098 -0.032104846 -0.049612951 0.0043181749 0.052846517 -0.050698318 0.00080441055
		 0.058286786 -0.050698318 -0.011636065 0.059556238 -0.050698318 0.00079115178 0.052194145
		 -0.045144025 0.0014639458 0.033327002 -0.026823334 -0.014578291 0 -0.017153498 -0.014578291
		 0 -0.00086554309 -0.014578291 0 0.014357843 -0.014578291 0 0.022750191 -0.014578291
		 0 0.04107086 0.0014639115 0.033326995 0.050698318 0.00079112698 0.052194122 0.050698318
		 -0.011636065 0.059556231 0.050698318 0.00080441055 0.058286786 0.047153894 -0.0051491549
		 0.052846525 0.037589274 -0.0091045098 -0.032104857;
createNode polyMirror -n "polyMirror1";
	rename -uid "329CDA96-8847-A67B-E913-82A1A2D4A7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.33392459154129028;
	setAttr ".cm" yes;
	setAttr ".fnf" 104;
	setAttr ".lnf" 207;
createNode polyTweak -n "polyTweak9";
	rename -uid "108B2B7E-6D40-9515-B86D-83BCCF17A3BA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0060231076 0 ;
	setAttr ".tk[5]" -type "float3" -0.0045749866 -0.0045583034 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0060231076 0 ;
	setAttr ".tk[24]" -type "float3" -0.13542025 -0.0045583034 0 ;
	setAttr ".tk[32]" -type "float3" 0.13542025 -0.0045583034 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0060231076 0 ;
	setAttr ".tk[59]" -type "float3" 0.13493268 -0.0045583034 0 ;
	setAttr ".tk[60]" -type "float3" -0.0045995982 -0.0045583034 0 ;
	setAttr ".tk[61]" -type "float3" -0.13501225 -0.0045583034 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0060231076 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.012114798 0.0076404931 ;
	setAttr ".tk[71]" -type "float3" 0 0.012114798 0.0076404931 ;
	setAttr ".tk[73]" -type "float3" 0 0.012114798 0.0076404931 ;
	setAttr ".tk[75]" -type "float3" 0 0.012114798 0.0076404931 ;
	setAttr ".tk[77]" -type "float3" -0.034636956 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.3283064e-010 0.012114798 0.0076404931 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.0078318324 ;
	setAttr ".tk[97]" -type "float3" -9.3132257e-010 0 0.0078318324 ;
	setAttr ".tk[99]" -type "float3" 0 0.012649432 0 ;
	setAttr ".tk[104]" -type "float3" -9.3132257e-010 0.012649432 0 ;
	setAttr ".tk[106]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[107]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.01757054 0.02266179 ;
	setAttr ".tk[109]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.01757054 0.02266179 ;
	setAttr ".tk[111]" -type "float3" 0.034636956 0 0 ;
	setAttr ".tk[115]" -type "float3" -9.3132257e-010 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "F74E7F38-D148-7846-91C0-528F487B80DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D585A999-8849-5005-D682-EAA71C076C4B";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[23]" "f[107]" "f[127]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076838769 -2.4636743 0 ;
	setAttr ".rs" 932147591;
	setAttr ".lt" -type "double3" 3.8597597340483958e-017 2.2204460492503131e-016 2.0898298292973734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48314772546291351 -2.4903020262718201 -0.32025236636400223 ;
	setAttr ".cbx" -type "double3" 0.3294701874256134 -2.4370464682579041 0.32025236636400223 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C158BA05-3E43-5E15-AF3E-D8B2CCD925D8";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.035994224 7.9327343e-011 ;
	setAttr ".tk[1]" -type "float3" 0 -0.035994224 1.2313486e-010 ;
	setAttr ".tk[2]" -type "float3" 0 -0.035994224 -2.4169619e-010 ;
	setAttr ".tk[4]" -type "float3" 0.014978065 0.0042475932 0 ;
	setAttr ".tk[6]" -type "float3" -0.012180363 0.0042475951 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.035994224 -1.3117349e-010 ;
	setAttr ".tk[19]" -type "float3" 0 -0.035994224 0.072205208 ;
	setAttr ".tk[20]" -type "float3" 0 -0.035994224 1.4935908e-010 ;
	setAttr ".tk[30]" -type "float3" 0 -0.035994224 0.071374133 ;
	setAttr ".tk[31]" -type "float3" 0 -0.035994224 -2.1698488e-011 ;
	setAttr ".tk[38]" -type "float3" 0 -0.035994224 0.071352661 ;
	setAttr ".tk[39]" -type "float3" 0 -0.035994224 2.2441853e-010 ;
	setAttr ".tk[40]" -type "float3" 0 -0.035994224 -4.3933507e-010 ;
	setAttr ".tk[41]" -type "float3" 0 -0.035994224 0.090671599 ;
	setAttr ".tk[42]" -type "float3" 0 -0.035994224 0.092221878 ;
	setAttr ".tk[43]" -type "float3" 0 -0.035994224 0.09064728 ;
	setAttr ".tk[44]" -type "float3" 0 -0.035994224 2.3157379e-010 ;
	setAttr ".tk[45]" -type "float3" 0 -0.035994224 0.03055102 ;
	setAttr ".tk[46]" -type "float3" 0 -0.035994224 0.02303822 ;
	setAttr ".tk[47]" -type "float3" 0 -0.035994224 0.021755064 ;
	setAttr ".tk[48]" -type "float3" 0 -0.035994224 0.02143346 ;
	setAttr ".tk[49]" -type "float3" 0 -0.035994224 0.021753874 ;
	setAttr ".tk[50]" -type "float3" 0 -0.035994224 0.023022287 ;
	setAttr ".tk[51]" -type "float3" 0 -0.035994224 0.030543067 ;
	setAttr ".tk[52]" -type "float3" 0 -0.035994224 0.042959355 ;
	setAttr ".tk[58]" -type "float3" 0.016935233 0.0042475951 0 ;
	setAttr ".tk[62]" -type "float3" -0.01464481 0.0042475951 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.035994224 0.04297163 ;
	setAttr ".tk[69]" -type "float3" 0 -0.035994224 0.052828498 ;
	setAttr ".tk[70]" -type "float3" 0 -0.035994224 0.040985581 ;
	setAttr ".tk[71]" -type "float3" 0 -0.035994224 0.053285051 ;
	setAttr ".tk[72]" -type "float3" 0 -0.035994224 0.039974097 ;
	setAttr ".tk[73]" -type "float3" 0 -0.035994224 0.053392235 ;
	setAttr ".tk[74]" -type "float3" 0 -0.035994224 0.039422318 ;
	setAttr ".tk[75]" -type "float3" 0 -0.035994224 0.053281631 ;
	setAttr ".tk[76]" -type "float3" 0 -0.035994224 0.039993495 ;
	setAttr ".tk[77]" -type "float3" -7.3895324e-005 0.0042403098 0.01767478 ;
	setAttr ".tk[78]" -type "float3" -0.0076253973 0.0042475946 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.035994224 0.055725727 ;
	setAttr ".tk[86]" -type "float3" 0 -0.035994224 0.068323791 ;
	setAttr ".tk[87]" -type "float3" 0 -0.035994224 0.053142421 ;
	setAttr ".tk[88]" -type "float3" 0 -0.035994224 0.040957343 ;
	setAttr ".tk[89]" -type "float3" 0 -0.035994224 0.068465538 ;
	setAttr ".tk[90]" -type "float3" 0 -0.035994224 0.05575959 ;
	setAttr ".tk[99]" -type "float3" -0.0077691814 -1.831376e-005 0.012361146 ;
	setAttr ".tk[104]" -type "float3" 0.0077691814 1.831376e-005 0.012343033 ;
	setAttr ".tk[111]" -type "float3" -0.0022165114 0.0042548794 0.017673524 ;
	setAttr ".tk[112]" -type "float3" 0.0071688415 0.0042475956 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.035994224 0.085420482 ;
	setAttr ".tk[114]" -type "float3" 0 -0.035994224 0.071617968 ;
	setAttr ".tk[115]" -type "float3" 0 -0.035994224 0.085359804 ;
	setAttr ".tk[116]" -type "float3" 0 -0.035994224 0.071592517 ;
	setAttr ".tk[121]" -type "float3" 0 -0.035994224 -0.072205201 ;
	setAttr ".tk[128]" -type "float3" 0 -0.035994224 -0.071374133 ;
	setAttr ".tk[134]" -type "float3" 0 -0.035994224 -0.071352661 ;
	setAttr ".tk[135]" -type "float3" 0 -0.035994224 -0.090671599 ;
	setAttr ".tk[136]" -type "float3" 0 -0.035994224 -0.092221878 ;
	setAttr ".tk[137]" -type "float3" 0 -0.035994224 -0.09064728 ;
	setAttr ".tk[138]" -type "float3" 0 -0.035994224 -0.03055102 ;
	setAttr ".tk[139]" -type "float3" 0 -0.035994224 -0.023038223 ;
	setAttr ".tk[140]" -type "float3" 0 -0.035994224 -0.021755064 ;
	setAttr ".tk[141]" -type "float3" 0 -0.035994224 -0.02143346 ;
	setAttr ".tk[142]" -type "float3" 0 -0.035994224 -0.021753866 ;
	setAttr ".tk[143]" -type "float3" 0 -0.035994224 -0.023022287 ;
	setAttr ".tk[144]" -type "float3" 0 -0.035994224 -0.030543067 ;
	setAttr ".tk[145]" -type "float3" 0 -0.035994224 -0.042959355 ;
	setAttr ".tk[151]" -type "float3" 0.016935233 0.0042475951 0 ;
	setAttr ".tk[155]" -type "float3" -0.014644831 0.0042475951 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.035994224 -0.04297163 ;
	setAttr ".tk[162]" -type "float3" 0 -0.035994224 -0.052828498 ;
	setAttr ".tk[163]" -type "float3" 0 -0.035994224 -0.040985581 ;
	setAttr ".tk[164]" -type "float3" 0 -0.035994224 -0.053285051 ;
	setAttr ".tk[165]" -type "float3" 0 -0.035994224 -0.039974093 ;
	setAttr ".tk[166]" -type "float3" 0 -0.035994224 -0.053392235 ;
	setAttr ".tk[167]" -type "float3" 0 -0.035994224 -0.039422318 ;
	setAttr ".tk[168]" -type "float3" 0 -0.035994224 -0.053281631 ;
	setAttr ".tk[169]" -type "float3" 0 -0.035994224 -0.039993495 ;
	setAttr ".tk[170]" -type "float3" -7.3895324e-005 0.0042403098 -0.01767478 ;
	setAttr ".tk[171]" -type "float3" -0.0076253973 0.0042475946 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.035994224 -0.055725727 ;
	setAttr ".tk[179]" -type "float3" 0 -0.035994224 -0.068323791 ;
	setAttr ".tk[180]" -type "float3" 0 -0.035994224 -0.053142421 ;
	setAttr ".tk[181]" -type "float3" 0 -0.035994224 -0.040957343 ;
	setAttr ".tk[182]" -type "float3" 0 -0.035994224 -0.068465538 ;
	setAttr ".tk[183]" -type "float3" 0 -0.035994224 -0.05575959 ;
	setAttr ".tk[192]" -type "float3" -0.0077691814 -1.831376e-005 -0.012361146 ;
	setAttr ".tk[197]" -type "float3" 0.0077691814 1.831376e-005 -0.012343033 ;
	setAttr ".tk[204]" -type "float3" -0.00221651 0.0042548785 -0.017673526 ;
	setAttr ".tk[205]" -type "float3" 0.0071688732 0.0042475956 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.035994224 -0.085420497 ;
	setAttr ".tk[207]" -type "float3" 0 -0.035994224 -0.071617968 ;
	setAttr ".tk[208]" -type "float3" 0 -0.035994224 -0.085359804 ;
	setAttr ".tk[209]" -type "float3" 0 -0.035994224 -0.071592517 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4EEB0701-B44C-6594-F7BA-2C947698FC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[412:413]" "e[416]" "e[419]" "e[421]" "e[424]" "e[426]" "e[429]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.13150553405284882;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8BDAA041-2445-C73D-2703-C082A63066FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[209:217]" -type "float3"  -0.10825728 -0.15358326 3.0531133e-016
		 -0.10825728 -0.15358326 3.0531133e-016 -0.10825728 -0.15358326 3.5527137e-016 -0.10825728
		 -0.15358326 3.5527137e-016 -0.10825728 -0.15358326 3.0531133e-016 -0.10825728 -0.15358326
		 3.5527156e-016 -0.10825728 -0.15358326 3.0531133e-016 -0.10825728 -0.15358326 3.0531133e-016
		 -0.10825728 -0.15358326 3.0531133e-016;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4DAA9CE3-5D4B-61CD-A257-D0863BBBD49F";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[23]" "f[107]" "f[127]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42375061 -4.4592586 8.1956387e-007 ;
	setAttr ".rs" 1287215863;
	setAttr ".lt" -type "double3" -1.3254371558635292e-016 1.1796119636642288e-016 0.91814379705000748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1374127864837646 -4.5013788342475891 -0.56289028376340866 ;
	setAttr ".cbx" -type "double3" 0.28991157189011574 -4.4171378016471863 0.56289192289113998 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C0C6AC92-6F45-4920-22BF-7FB811FE4FDD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[23]" -type "float3" -0.10390844 -0.064645402 0 ;
	setAttr ".tk[31]" -type "float3" -0.10390844 -0.064645402 0 ;
	setAttr ".tk[58]" -type "float3" -0.086876944 -0.064648055 0.014673907 ;
	setAttr ".tk[59]" -type "float3" -0.10390844 -0.064645402 0 ;
	setAttr ".tk[60]" -type "float3" -0.12093987 -0.064642757 0.014664558 ;
	setAttr ".tk[151]" -type "float3" -0.086876944 -0.064648047 -0.014673897 ;
	setAttr ".tk[152]" -type "float3" -0.10390844 -0.064645402 0 ;
	setAttr ".tk[153]" -type "float3" -0.12093987 -0.064642765 -0.014664551 ;
	setAttr ".tk[209]" -type "float3" 0.040259525 0.17293808 -0.019581299 ;
	setAttr ".tk[210]" -type "float3" 0.038725827 0.17030138 -0.032239586 ;
	setAttr ".tk[211]" -type "float3" 0.038730342 0.16933376 -5.1478222e-010 ;
	setAttr ".tk[212]" -type "float3" 0.018539386 0.17113557 -7.5644188e-008 ;
	setAttr ".tk[213]" -type "float3" 0.045221526 0.17294273 -0.019550286 ;
	setAttr ".tk[214]" -type "float3" 0.058634054 0.17113718 7.3850273e-008 ;
	setAttr ".tk[215]" -type "float3" 0.040259495 0.17293808 0.019581152 ;
	setAttr ".tk[216]" -type "float3" 0.038725872 0.17030141 0.032239586 ;
	setAttr ".tk[217]" -type "float3" 0.045221534 0.17294282 0.019550307 ;
	setAttr ".tk[218]" -type "float3" -0.12156185 -0.065888047 0.0081463829 ;
	setAttr ".tk[219]" -type "float3" -0.10390844 -0.064645402 0 ;
	setAttr ".tk[220]" -type "float3" -0.10208829 -0.065888122 0.0081528677 ;
	setAttr ".tk[221]" -type "float3" -0.10390844 -0.064645402 0 ;
	setAttr ".tk[222]" -type "float3" -0.10208829 -0.065888122 -0.0081528742 ;
	setAttr ".tk[223]" -type "float3" -0.10390844 -0.064645402 0 ;
	setAttr ".tk[224]" -type "float3" -0.12156183 -0.065888055 -0.0081464043 ;
	setAttr ".tk[225]" -type "float3" -0.10390844 -0.064645402 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "36EECAFE-2043-1F84-6806-0F8FB948F159";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[23]" "f[107]" "f[127]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4244552 -5.374773 1.1175871e-006 ;
	setAttr ".rs" 1042421882;
	setAttr ".lt" -type "double3" -1.168227840853131e-016 9.7144514654701197e-017 0.5156831402374833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2194861471652985 -5.4195225238800049 -0.69474488496780396 ;
	setAttr ".cbx" -type "double3" 0.37057578563690186 -5.3300231695175171 0.69474712014198303 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0240DC35-D34A-E9F9-F4EF-C8A33D1B2180";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[210]" -type "float3" 0 0 -0.014009824 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.01400981 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.015377861 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.015377861 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14927140-7A47-C11C-2A30-81BE202A791F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1356\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1356\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1356\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8FB23A0-DE4E-DB90-38FF-F7979CA5E47A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B0BBCB4D-C842-D6CA-82CC-D298B96E26A5";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[237]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74711078 -5.6107063 1.1175871e-006 ;
	setAttr ".rs" 1963417490;
	setAttr ".lt" -type "double3" 3.1225022567582528e-017 -5.2735593669694936e-016 0.15229147832100912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0747187584638596 -5.8913892507553101 -0.69474488496780396 ;
	setAttr ".cbx" -type "double3" -0.41950281709432602 -5.3300231695175171 0.69474712014198303 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "87F4D981-DD4A-D77C-8A73-58860DFF83BE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[233:241]" -type "float3"  0.053680334 -0.0035661238
		 0.047071762 -0.00038288004 0.00028994476 0.055913322 -0.00039628439 0.0035661238
		 -5.2302596e-010 0.064875178 -0.0020249912 9.110402e-008 -0.057134252 -0.0035419269
		 0.046636607 -0.064875178 -0.0019919875 -9.009576e-008 0.053680304 -0.0035661238 -0.047071591
		 -0.00038297268 0.00028994476 -0.055913322 -0.057134345 -0.0035420191 -0.046636745;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "67F704BE-9D4C-ED66-81E0-42B14A8D6D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[428:429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.49112898111343384;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "312490FF-664F-0E58-7CF2-D489E20D569E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[213]" -type "float3" 0.011756105 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.011756105 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.023980128 0.00010975869 -0.033489585 ;
	setAttr ".tk[243]" -type "float3" 0.015355449 0.010822472 -0.03888315 ;
	setAttr ".tk[244]" -type "float3" 0.01524448 -0.013156044 -0.027106088 ;
	setAttr ".tk[245]" -type "float3" -0.0048544677 -0.011722482 -0.023819087 ;
	setAttr ".tk[246]" -type "float3" 0.023980131 0.00010975869 0.033489492 ;
	setAttr ".tk[247]" -type "float3" 0.015355475 0.010822472 0.03888315 ;
	setAttr ".tk[248]" -type "float3" -0.0048544779 -0.011722482 0.023819029 ;
	setAttr ".tk[249]" -type "float3" 0.015244493 -0.013156044 0.027106095 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "87418D88-0B40-B1CA-15FC-1CAC1435B92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.50641900300979614;
	setAttr ".dr" no;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9F090D20-4745-815D-EA39-A4805911FA1A";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[237]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67663288 -5.7065439 1.0803342e-006 ;
	setAttr ".rs" 1190744057;
	setAttr ".lt" -type "double3" 0 -1.9984014443252818e-015 2.0641946702169145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98267897963523865 -5.814206600189209 -0.99190272390842438 ;
	setAttr ".cbx" -type "double3" -0.3705868124961853 -5.5988812446594238 0.99190488457679749 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1F3EC460-134C-D3E8-76DB-ACBC6731FAB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[242:249]" -type "float3"  0 -0.041116919 0.0055261189
		 0 -0.041614689 0.0064161066 0 0.041614696 0.0044727763 0 0.036638755 0.0039303899
		 0 -0.041116934 -0.0055261008 0 -0.041614696 -0.0064160991 0 0.036638752 -0.0039303796
		 0 0.041614689 -0.0044727791;
createNode polyTweak -n "polyTweak17";
	rename -uid "F3AB2207-B44A-A199-9953-4880FD9D2CB4";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[209:273]" -type "float3"  0.003422468 0.031305451 0.0030356967
		 9.0606714e-005 0.03202635 0.0036737677 0.0042630159 0.031594966 -1.1979741e-006 -0.0034430902
		 0.031302959 0.0030308866 -0.0043655955 0.031594131 -1.2131289e-006 0.0034224661 0.031305451
		 -0.0030380932 9.0601745e-005 0.032026343 -0.0036761786 -0.003443094 0.031302944 -0.0030333095
		 -0.00027904342 0.012759604 0.0017002915 0.0015091659 0.01319921 0.0018033846 0.0037882957
		 0.012758438 0.0017016454 0.0040511289 0.012826752 -1.2007857e-006 0.0037882957 0.012758438
		 -0.001704047 0.001509165 0.01319921 -0.0018057874 -0.0002790445 0.012759604 -0.0017026949
		 -0.00098337326 0.012829371 -1.2021966e-006 0.003899002 0.044564754 0.0033644964 9.4697782e-005
		 0.045288023 0.0040326221 0.0047395495 0.044854276 -1.2011436e-006 -0.0039114412 0.044567008
		 0.0033403654 -0.0048339479 0.044858191 -1.2133968e-006 0.0038989987 0.044564754 -0.0033668997
		 9.469215e-005 0.045288023 -0.0040350365 -0.0039114468 0.044566989 -0.0033427887 0.0025981932
		 0.052275609 0.0021665676 0.00010844391 0.052719921 0.0025737432 0.00010782663 0.053097416
		 -1.2076132e-006 0.0031137441 0.052453179 -1.2033936e-006 -0.0025051013 0.052278388
		 0.0021465274 -0.0028615911 0.052456982 -1.2117383e-006 0.0025981923 0.052275609 -0.0021689748
		 0.00010844004 0.052719921 -0.0025761584 -0.0025051062 0.052278381 -0.0021489486 0.0033646021
		 0.048489265 0.0049591088 -0.00018931928 0.048470553 0.0057579777 -0.0001723516 -0.015413543
		 0.018113198 0.0029008894 -0.015600553 0.015916564 0.0033646007 0.048489265 -0.0049615093
		 -0.00018932365 0.048470553 -0.0057603912 0.002900891 -0.015600553 -0.015918937 -0.00017235398
		 -0.015413543 -0.018115612 -0.0018329985 0.021866783 0.0023537856 0.00081247033 0.022445768
		 0.0027219839 0.0036086277 0.021867406 0.0023568368 0.0041551925 0.022044361 -1.1994049e-006
		 0.0036086261 0.021867406 -0.0023592359 0.00081246777 0.022445757 -0.0027243909 -0.0018330009
		 0.021866776 -0.0023561984 -0.0026444807 0.022045286 -1.2075658e-006 -0.0036802716
		 0.03802013 0.0031876126 9.2678427e-005 0.038742315 0.0038554985 0.0036637937 0.038020212
		 0.0032022072 0.0045043416 0.038309734 -1.1995792e-006 0.0036637918 0.038020212 -0.0032046069
		 9.2673203e-005 0.038742315 -0.0038579111 -0.0036802762 0.038020112 -0.0031900357
		 -0.0046027782 0.038311306 -1.2132647e-006 0.0048339232 0.072416753 -0.022029318 0.0012800023
		 0.072398037 -0.023489468 0.0012969697 0.075526148 -0.020302078 0.0043702107 0.075339146
		 -0.019413194 0.0048339479 0.072416753 0.021946277 0.0012800237 0.072398037 0.023406498
		 0.0043702386 0.075339146 0.019330144 0.0012969931 0.075526148 0.020219078;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FD1DA550-C145-7556-B256-7EA0D4FC3827";
	setAttr ".dc" -type "componentList" 9 "f[104:207]" "f[212:215]" "f[219:222]" "f[228:231]" "f[236:239]" "f[244:247]" "f[251:254]" "f[259:262]" "f[268:271]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E791E67B-BC46-1F8C-693F-3E99C31772D3";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40055341 -7.5489712 -1.15608 ;
	setAttr ".rs" 1220694447;
	setAttr ".lt" -type "double3" 2.7592945289756088e-016 1.2836953722228372e-016 0.18130061467107489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68780660629272461 -7.5816178321838379 -1.3790076971054077 ;
	setAttr ".cbx" -type "double3" -0.11330019682645798 -7.516324520111084 -0.93315243721008301 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "18B72344-F448-073E-F3B0-B8B17AF6744F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[126]" -type "float3" -0.01855308 -0.039749932 -0.0084417649 ;
	setAttr ".tk[127]" -type "float3" -0.01413665 -0.018962158 -0.0016149899 ;
	setAttr ".tk[131]" -type "float3" -0.077400073 -0.0037035141 0.049146947 ;
	setAttr ".tk[132]" -type "float3" 0.026526259 -0.0028617913 0.053106405 ;
	setAttr ".tk[133]" -type "float3" 0.047665954 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.054316517 0.004753368 0 ;
	setAttr ".tk[137]" -type "float3" -0.026115984 -0.051683351 0.021471599 ;
	setAttr ".tk[138]" -type "float3" 0.00087029452 -0.036356457 0.022870654 ;
	setAttr ".tk[139]" -type "float3" 0.016330775 0.011472313 0.067470565 ;
	setAttr ".tk[140]" -type "float3" -0.057179358 -0.0082393857 0.059220023 ;
	setAttr ".tk[151]" -type "float3" 0.10475277 -0.13360269 0.18671256 ;
	setAttr ".tk[152]" -type "float3" 0.099581264 -0.12647395 0.1897108 ;
	setAttr ".tk[153]" -type "float3" 0.10135718 -0.093614802 0.20091721 ;
	setAttr ".tk[154]" -type "float3" 0.090346143 -0.10198313 0.19794914 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CA3D9FB9-DB4A-3227-2667-E684E71BDC42";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36744288 -7.7293282 -1.1729349 ;
	setAttr ".rs" 1875023703;
	setAttr ".lt" -type "double3" -7.3075226425522999e-017 8.3266726846886741e-017 1.3829902186887302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62744744122028351 -7.7619749307632446 -1.3958625495433807 ;
	setAttr ".cbx" -type "double3" -0.10743829421699047 -7.6966816186904907 -0.95000721514225006 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BECFD0DD-3842-A95A-A818-42914467DB8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[155:158]" -type "float3"  0.010557951 0 0 -0.00022688019
		 0 0 -0.0003415097 0 0 0.010453353 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7395C0F2-B549-71E9-1EAA-17BC7EFD3CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[298:299]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.10976559668779373;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "070B9AA4-AE4C-5F0F-B202-F2B3EB5D9F51";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[131]" -type "float3" 0 -0.001167759 0.0013031535 ;
	setAttr ".tk[137]" -type "float3" 0 0.010310994 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0047154524 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.025967883 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.033363279 -0.001303158 ;
	setAttr ".tk[151]" -type "float3" 0.005195614 0.18858865 0.070970669 ;
	setAttr ".tk[152]" -type "float3" 0.005195614 0.18594013 0.070970669 ;
	setAttr ".tk[153]" -type "float3" 0.005195614 0.18848446 0.070970669 ;
	setAttr ".tk[154]" -type "float3" 0.005195614 0.1906344 0.070970669 ;
	setAttr ".tk[155]" -type "float3" 0.0051956177 0.20155554 0.070970669 ;
	setAttr ".tk[156]" -type "float3" 0.005195614 0.19890697 0.070970669 ;
	setAttr ".tk[157]" -type "float3" 0.005195614 0.20145133 0.070970669 ;
	setAttr ".tk[158]" -type "float3" 0.0051956158 0.20360127 0.070970669 ;
	setAttr ".tk[159]" -type "float3" 0.0051956195 0.30044973 0.070970669 ;
	setAttr ".tk[160]" -type "float3" 0.005195614 0.29780114 0.070970669 ;
	setAttr ".tk[161]" -type "float3" 0.005195614 0.30034554 0.070970669 ;
	setAttr ".tk[162]" -type "float3" 0.0051956102 0.30249542 0.070970669 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "664AAD58-2F41-7BE3-E39B-909662DE8A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[282:283]" "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.29797521233558655;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "93B02A23-BE45-B84B-0F04-BF95A92D83EA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[159:164]" -type "float3"  0.049980834 -0.024082525 0.0080779456
		 -0.0066789342 -0.028671406 0.019357366 -0.0071538119 -0.02670314 -0.012979092 0.050100669
		 -0.022260441 -0.019357366 -0.022151444 -0.0049121641 0 -0.021173865 -0.0044888239
		 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "43A921A7-774E-53F5-7395-AAA0B0B8C8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[314:315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.57807278633117676;
	setAttr ".dr" no;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "73BDFF91-5642-41EC-7298-E883BC47DB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[306:307]" "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.29486167430877686;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "07799BA3-144C-DBDB-A447-CFB1BA1E56E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[330:331]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.60471993684768677;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2FE50AC4-F543-F287-8EC9-44B528B03BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[244:245]" "e[248]" "e[251]" "e[253]" "e[260]" "e[263]" "e[286]" "e[289]" "e[294]" "e[297]" "e[302]" "e[305]" "e[308]" "e[312]" "e[316]" "e[320]" "e[324]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.45869451761245728;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4E1FA723-5B40-9DE3-1CA2-4A95104DEA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[15]" "e[20]" "e[24]" "e[29]" "e[34]" "e[52]" "e[56]" "e[63]" "e[70]" "e[89]" "e[108]" "e[110]" "e[124]" "e[126]" "e[219]" "e[230]" "e[237]" "e[246]" "e[249]" "e[258]" "e[262]" "e[268]" "e[277]" "e[284]" "e[288]" "e[292]" "e[296]" "e[300]" "e[304]" "e[310]" "e[313]" "e[318]" "e[321]" "e[326]" "e[329]" "e[334]" "e[337]" "e[342]" "e[345]" "e[370]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.48080438375473022;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A51C4E72-3E4D-9E62-5CCA-8394E9F5F5E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[306:307]" "e[309]" "e[311]" "e[364]" "e[376]" "e[441]" "e[455]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.35794752836227417;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2312EEEA-AD41-4692-C684-4C91244E8E9C";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[127]" -type "float3" -0.005316861 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.005316861 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.005316861 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.005316861 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.3283064e-010 1.1641532e-010 -1.8626451e-009 ;
	setAttr ".tk[160]" -type "float3" -0.0053168628 1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[163]" -type "float3" 2.7939677e-009 1.1641532e-010 -1.8626451e-009 ;
	setAttr ".tk[166]" -type "float3" -0.00531686 2.3283064e-010 0 ;
	setAttr ".tk[168]" -type "float3" -0.005316861 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.005316861 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.005316861 0 4.6566129e-010 ;
	setAttr ".tk[177]" -type "float3" 4.6566129e-010 0 9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" -0.0053168582 0 -4.6566129e-010 ;
	setAttr ".tk[181]" -type "float3" 5.8207661e-011 1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[185]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.0067767859 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.011401212 0 0 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.011432924 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.011432924 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.011432924 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.011432924 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.011432924 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.011432924 ;
	setAttr ".tk[230]" -type "float3" 5.8207661e-011 -1.7462298e-010 -0.011432925 ;
	setAttr ".tk[231]" -type "float3" -3.4924597e-010 5.8207661e-011 -0.011432922 ;
	setAttr ".tk[232]" -type "float3" 0 1.4551915e-011 -0.011432923 ;
	setAttr ".tk[233]" -type "float3" -1.3969839e-009 5.4569682e-011 -0.011432925 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.011274206 ;
	setAttr ".tk[245]" -type "float3" 0 0 -9.3132257e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1486B64D-2347-097C-8283-4EB22A5F3A7C";
	setAttr ".ics" -type "componentList" 3 "f[116]" "f[175]" "f[213:214]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18173385 -7.7329321 -0.9391191 ;
	setAttr ".rs" 773392042;
	setAttr ".lt" -type "double3" -3.0831152247109278e-017 -1.1969591984239969e-016 
		0.18576159440914852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34659896045923233 -7.7393853664398193 -1.0941433161497116 ;
	setAttr ".cbx" -type "double3" -0.01686873147264123 -7.726479172706604 -0.78409485518932343 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E7BD85C3-244A-DF7F-7010-8BBF2D48384E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[132]" -type "float3" 0.0068416442 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0070795319 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.0081956079 0 -0.0077597732 ;
	setAttr ".tk[153]" -type "float3" -0.0050750594 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0081956079 0 -0.007759775 ;
	setAttr ".tk[157]" -type "float3" -0.0054219463 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.00057774404 1.247385e-005 2.8598488e-005 ;
	setAttr ".tk[160]" -type "float3" 0.00053718238 1.602621e-005 -0.00037182256 ;
	setAttr ".tk[161]" -type "float3" -0.0070795361 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.0058362288 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0034577684 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0081956079 0 -0.007759775 ;
	setAttr ".tk[171]" -type "float3" -0.0014748264 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.0081956079 0 -0.007759775 ;
	setAttr ".tk[175]" -type "float3" -0.0062028323 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0066328491 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0066328491 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.0067329952 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.00087433303 -1.602621e-005 0.00015473407 ;
	setAttr ".tk[195]" -type "float3" -0.00087433303 -1.0304767e-005 0.00047534634 ;
	setAttr ".tk[197]" -type "float3" -0.0066328491 0 0 ;
	setAttr ".tk[233]" -type "float3" 2.7950235e-005 1.418184e-005 -0.00047534634 ;
	setAttr ".tk[234]" -type "float3" 3.8920156e-005 -1.3055086e-005 0.00032119453 ;
	setAttr ".tk[246]" -type "float3" -0.0044023595 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.0044023595 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.0044023595 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.0059674606 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "378FC0AB-E54B-0487-B647-68A0941C42CB";
	setAttr ".ics" -type "componentList" 1 "f[238:239]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05600496 -7.8256187 -0.97242123 ;
	setAttr ".rs" 205073066;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 9.5930208221517432e-016 0.71384962477718883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095141185447573662 -7.9247587919235229 -1.0827969759702682 ;
	setAttr ".cbx" -type "double3" -0.01686873147264123 -7.726479172706604 -0.86204551160335541 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5F9B9E01-EE43-E862-F70B-8BB55E97205F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[159]" -type "float3" 0.011258218 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.011258218 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.011258218 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BAA90A19-564A-3677-5306-7A9B934A9EB7";
	setAttr ".ics" -type "componentList" 1 "f[239]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38504189 -7.5394258 -1.0378582 ;
	setAttr ".rs" 509744720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37257861346006393 -7.6135683059692383 -1.1773216724395752 ;
	setAttr ".cbx" -type "double3" 0.39750516414642334 -7.4652838706970215 -0.89839473366737366 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C2AEA062-8F42-2D34-A167-7199BFD4F223";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[137]" -type "float3" 0 -0.003172779 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0048009292 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0013829961 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0030043949 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.030978218 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.030207552 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.030947909 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.031573489 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.03475127 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.033980582 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.034720939 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.035346534 0 ;
	setAttr ".tk[159]" -type "float3" -0.01862162 0.053878024 -7.2164497e-016 ;
	setAttr ".tk[160]" -type "float3" -0.010195484 0.052440807 -7.2164497e-016 ;
	setAttr ".tk[161]" -type "float3" -0.010073762 0.052772887 -7.2164497e-016 ;
	setAttr ".tk[162]" -type "float3" -0.018793128 0.054007426 -7.2164497e-016 ;
	setAttr ".tk[163]" -type "float3" -0.0025566372 0.034245845 -7.2164497e-016 ;
	setAttr ".tk[164]" -type "float3" -0.0028520741 0.034578569 -7.0776718e-016 ;
	setAttr ".tk[165]" -type "float3" -0.0027781513 0.020695098 -7.2164497e-016 ;
	setAttr ".tk[166]" -type "float3" -0.002374734 0.019994199 -7.2164497e-016 ;
	setAttr ".tk[167]" -type "float3" 0 0.010192617 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0056307302 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0070033991 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.011517304 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.022190671 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.019837931 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.020862583 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.023111235 0 ;
	setAttr ".tk[175]" -type "float3" -0.0075613866 0.02969515 -7.2164497e-016 ;
	setAttr ".tk[176]" -type "float3" -0.0072120363 0.029038288 -7.2164497e-016 ;
	setAttr ".tk[177]" -type "float3" -0.007239298 0.041067306 -7.2164497e-016 ;
	setAttr ".tk[178]" -type "float3" -0.0074969241 0.041357454 -7.2164497e-016 ;
	setAttr ".tk[179]" -type "float3" -0.014478642 0.042710517 -7.2164497e-016 ;
	setAttr ".tk[180]" -type "float3" -0.014207442 0.04211729 -7.2164497e-016 ;
	setAttr ".tk[181]" -type "float3" -0.014101666 0.049220309 -7.2164497e-016 ;
	setAttr ".tk[182]" -type "float3" -0.01430459 0.049448848 -7.2164497e-016 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0019644084 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0077232388 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.020917147 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.030547176 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.034320168 0 ;
	setAttr ".tk[191]" -type "float3" -0.0026286079 0.019014578 -7.2164497e-016 ;
	setAttr ".tk[192]" -type "float3" -0.0074420525 0.028020732 -7.2164497e-016 ;
	setAttr ".tk[193]" -type "float3" -0.014402962 0.04104488 -7.2164497e-016 ;
	setAttr ".tk[194]" -type "float3" -0.010159072 0.053341281 -7.2164497e-016 ;
	setAttr ".tk[195]" -type "float3" -0.018635022 0.055202425 -7.2164497e-016 ;
	setAttr ".tk[196]" -type "float3" -0.014131113 0.050528049 -7.2164497e-016 ;
	setAttr ".tk[197]" -type "float3" -0.0072938418 0.04240334 -7.2164497e-016 ;
	setAttr ".tk[198]" -type "float3" -0.0026285185 0.035601396 -7.2164497e-016 ;
	setAttr ".tk[199]" -type "float3" 0 0.035024315 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.031251267 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.02189403 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0090738777 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0003393509 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0039555863 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0063434062 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.020369928 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.030607682 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.034380708 0 ;
	setAttr ".tk[230]" -type "float3" -0.0024834417 0.027123865 -7.2164497e-016 ;
	setAttr ".tk[231]" -type "float3" -0.0072596772 0.034650631 -7.2164497e-016 ;
	setAttr ".tk[232]" -type "float3" -0.014166794 0.045535427 -7.2164497e-016 ;
	setAttr ".tk[233]" -type "float3" -0.018680593 0.052645028 -7.2164497e-016 ;
	setAttr ".tk[234]" -type "float3" -0.018879047 0.052923903 -7.2164497e-016 ;
	setAttr ".tk[235]" -type "float3" -0.014406345 0.045867465 -7.2164497e-016 ;
	setAttr ".tk[236]" -type "float3" -0.0075637838 0.035072166 -7.2164497e-016 ;
	setAttr ".tk[237]" -type "float3" -0.0028321932 0.027607262 -7.0776718e-016 ;
	setAttr ".tk[238]" -type "float3" 0 0.03504575 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.031272698 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.02266863 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.010880374 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0022248148 0 ;
	setAttr ".tk[245]" -type "float3" -0.0042214552 0.036901545 -7.2164497e-016 ;
	setAttr ".tk[246]" -type "float3" -0.0042871302 0.038250096 -7.2164497e-016 ;
	setAttr ".tk[247]" -type "float3" -0.0045033703 0.037219055 -7.2164497e-016 ;
	setAttr ".tk[248]" -type "float3" -0.0045258673 0.030279331 -7.0776718e-016 ;
	setAttr ".tk[249]" -type "float3" -0.0044902936 0.023916639 -7.2164497e-016 ;
	setAttr ".tk[250]" -type "float3" -0.0043515703 0.022238318 -7.2164497e-016 ;
	setAttr ".tk[251]" -type "float3" -0.004106231 0.023231506 -7.2164497e-016 ;
	setAttr ".tk[252]" -type "float3" -0.0041930899 0.029818062 -7.2164497e-016 ;
	setAttr ".tk[253]" -type "float3" -0.021830402 0.061377656 -7.2164497e-016 ;
	setAttr ".tk[254]" -type "float3" -0.021954384 0.058923852 -7.2164497e-016 ;
	setAttr ".tk[255]" -type "float3" -0.022045791 0.059073295 -7.2164497e-016 ;
	setAttr ".tk[256]" -type "float3" -0.021845864 0.062675588 -7.2164497e-016 ;
	setAttr ".tk[257]" -type "float3" -0.022149857 0.059233513 -7.2164497e-016 ;
	setAttr ".tk[258]" -type "float3" -0.022006024 0.061454069 -7.2164497e-016 ;
	setAttr ".tk[259]" -type "float3" -0.0084817931 0.058543358 -7.2164497e-016 ;
	setAttr ".tk[260]" -type "float3" -0.0084454473 0.059408665 -7.2164497e-016 ;
	setAttr ".tk[261]" -type "float3" -0.0083602387 0.058805075 -7.2164497e-016 ;
	setAttr ".tk[262]" -type "float3" -0.056662228 0.052632522 0.0059423582 ;
	setAttr ".tk[263]" -type "float3" -0.042406112 0.055911481 -0.04027696 ;
	setAttr ".tk[264]" -type "float3" -0.041170057 0.067321114 -0.039345466 ;
	setAttr ".tk[265]" -type "float3" -0.055500817 0.064076215 0.0067139729 ;
	setAttr ".tk[266]" -type "float3" -0.022477742 0.058056045 -0.084757395 ;
	setAttr ".tk[267]" -type "float3" -0.021166962 0.069431528 -0.083666004 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F25FA08F-2F45-8DAF-55FD-25BBAD62AFCC";
	setAttr ".ics" -type "componentList" 1 "f[239]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38504189 -7.5394258 -0.99904662 ;
	setAttr ".rs" 1493503408;
	setAttr ".lt" -type "double3" 4.1286418728248009e-016 2.0669230216263657e-015 0.15510877620459632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37737831473350525 -7.5850152969360352 -1.0848015546798706 ;
	setAttr ".cbx" -type "double3" 0.39270546287298203 -7.4938368797302246 -0.91329164803028107 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "14FE07FA-9A4E-61BD-92E5-2FB0C360850D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[268:271]" -type "float3"  0.00095994142 -0.005710558
		 0.018154129 -0.00093994848 -0.0041863462 -0.0029793833 -0.00095994142 0.005710558
		 -0.0026120297 0.00074703858 0.0041812491 0.018504027;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1C43FDD7-6B4B-6B4E-E0AA-188FA432AD6C";
	setAttr ".ics" -type "componentList" 1 "f[239]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61401409 -7.5314803 -1.012778 ;
	setAttr ".rs" 2063241129;
	setAttr ".lt" -type "double3" 2.437286483747414e-016 -1.4700697256730955e-015 0.040561111359552947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60536801815032959 -7.6280450820922852 -1.109689325094223 ;
	setAttr ".cbx" -type "double3" 0.62266014516353607 -7.4349159002304077 -0.91586686670780182 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "198E2A57-8844-26D8-A6E6-458C444B55F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[268:275]" -type "float3"  0.010726628 0.011283663 -0.0020312304
		 0.011115527 0.012664314 0.0024680297 0.011119624 -0.0093186498 0.0022844609 0.010770209
		 -0.0079618255 -0.0020379294 0.014689191 0.011326124 -0.0024087226 0.015078092 0.012706776
		 0.0020905363 0.015082186 -0.0090640793 0.0019504194 0.014732774 -0.0077072596 -0.0023719713;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "39AC5BB8-7B42-164F-864E-058DA85BE97C";
	setAttr ".ics" -type "componentList" 3 "f[116]" "f[175]" "f[213:214]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26038197 -7.6171856 -0.94768268 ;
	setAttr ".rs" 897347915;
	setAttr ".lt" -type "double3" -2.031837222885198e-016 2.445960101127298e-016 0.028894206473610021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45825187116861343 -7.630733847618103 -1.1023908108472824 ;
	setAttr ".cbx" -type "double3" -0.062512080185115337 -7.6036369800567627 -0.79297453165054321 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F2DA9063-EE4E-3B8C-2A59-9AB0D0D4B3D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  0.00065028341 -0.0072627692
		 0.0070925639 -0.00063673878 -0.0068667806 -0.0072888383 -0.00065028341 0.0072627692
		 -0.0070155696 0.00050605618 0.0058342754 0.0072888383;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "506A0253-B948-E893-3370-7C91BB43AF8F";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3080321 -7.5359707 -1.3008928 ;
	setAttr ".rs" 1239260746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24072138592600822 -7.6151305437088013 -1.4350074529647827 ;
	setAttr ".cbx" -type "double3" 0.37534281611442566 -7.4568110704421997 -1.1667782813310623 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "06E426AE-C24C-0EAD-539F-1DB9C53A846B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[261]" -type "float3" 0 -0.0072048986 -0.0021079518 ;
	setAttr ".tk[262]" -type "float3" 0 0.0016945015 -0.0024254182 ;
	setAttr ".tk[263]" -type "float3" 0 0.0019354315 0.0021086719 ;
	setAttr ".tk[264]" -type "float3" 0 -0.006956188 0.0024231432 ;
	setAttr ".tk[279]" -type "float3" 0.0046302374 -0.00036719401 0.0019089968 ;
	setAttr ".tk[280]" -type "float3" 0.00089225167 1.9102405e-005 0.0049380464 ;
	setAttr ".tk[281]" -type "float3" 0.00087660295 0.00015976297 0.00015775913 ;
	setAttr ".tk[282]" -type "float3" 0.0063732173 -0.0004355821 -0.00079826597 ;
	setAttr ".tk[283]" -type "float3" 0.00084280776 0.00031795702 -0.0049380464 ;
	setAttr ".tk[284]" -type "float3" 0.0042925975 -8.2460021e-005 -0.003830286 ;
	setAttr ".tk[285]" -type "float3" -0.0044375751 7.3160038e-005 0.004305257 ;
	setAttr ".tk[286]" -type "float3" -0.0063732173 0.00012386544 0.0011811283 ;
	setAttr ".tk[287]" -type "float3" -0.0039832769 0.0004355821 -0.0023905914 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7BF6EEF0-8943-4AE7-07CC-22A6F041CE4A";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69626027 -3.3927848 -0.37417853 ;
	setAttr ".rs" 1384317217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85345722734928131 -3.6952191591262817 -0.45540392398834229 ;
	setAttr ".cbx" -type "double3" -0.53906332701444626 -3.0903506278991699 -0.29295314103364944 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BDB87CAC-7B41-35C8-251B-22A10C07E21E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[288:291]" -type "float3"  0.015516054 0.0024299836 0.0051253764
		 0.010476958 0.0040107761 -0.0044326056 0.01037132 -0.0024352644 -0.0051253759 0.015314694
		 -0.0040107761 0.0044245007;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3D19022D-6D44-EF86-F264-298B304B3B76";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69626027 -3.3927848 -0.37417853 ;
	setAttr ".rs" 961159016;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 -2.7755575615628914e-016 1.1574966966481275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85345722734928131 -3.5526192188262939 -0.45540392398834229 ;
	setAttr ".cbx" -type "double3" -0.53906332701444626 -3.2329505681991577 -0.29295314103364944 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9AEB1931-AC49-723C-A935-75898009E101";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  0 -0.028520001 0 0 0.026712408
		 0 0 -0.027142396 0 0 0.028520001 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B405C0FE-5749-5796-4DEB-BFAF6C45C5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[570:571]" "e[573]" "e[575]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.4187031090259552;
	setAttr ".re" 573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F0BF0AB7-154A-1CEB-8266-5A8CD45D6C4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[296:299]" -type "float3"  0.0098996712 -0.11579417 -0.24492705
		 0.0053894748 -0.096300676 -0.21877787 -0.0025624116 -0.11530799 -0.24316034 -0.0098996703
		 -0.095662698 -0.21243709;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F79F62E1-C048-1B28-2A46-3FBAC04EB779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[578:579]" "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.087497800588607788;
	setAttr ".re" 578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6C73D9FC-F940-63EE-7169-DCBAB1A174FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[586:587]" "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.096964515745639801;
	setAttr ".re" 586;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2CAB62EF-D14C-5F07-33CE-0C846F00302E";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77501291 -3.4607403 -2.5765338 ;
	setAttr ".rs" 1353447299;
	setAttr ".lt" -type "double3" -6.9654695626273321e-017 7.7192822988715604e-016 0.25046913837975854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88271148502826691 -3.5702458024024963 -2.5765341520309448 ;
	setAttr ".cbx" -type "double3" -0.6673143059015274 -3.3512350916862488 -2.5765332579612732 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D670FF30-1A41-7562-E3A4-B990D126464C";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77501291 -3.4607396 -2.8270032 ;
	setAttr ".rs" 665134836;
	setAttr ".lt" -type "double3" -7.431786346381446e-017 -2.4173557984985203e-016 0.39094688079679596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88271148502826691 -3.5146155953407288 -2.8270035982131958 ;
	setAttr ".cbx" -type "double3" -0.6673143059015274 -3.4068635106086731 -2.8270027041435242 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "32928378-4C48-B5C2-2351-FE839236C1CD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[292]" -type "float3" 0 2.3283064e-010 -4.6566129e-010 ;
	setAttr ".tk[293]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[294]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[302]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[303]" -type "float3" 0 -2.3283064e-010 -4.6566129e-010 ;
	setAttr ".tk[312]" -type "float3" 0 -0.01112585 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.010420676 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.010588457 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.01112585 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "7B12305F-F747-037C-56C0-05BF5C7F8161";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D5AD65BF-5C47-8473-E107-3789A2BE486C";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73451829 -3.4543574 -2.9946718 ;
	setAttr ".rs" 1789791952;
	setAttr ".lt" -type "double3" 5.2307725564301267e-018 -7.8038331276664846e-016 0.26162489990908105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89280545711517334 -3.5303005576133728 -2.9946723580360413 ;
	setAttr ".cbx" -type "double3" -0.57623114436864853 -3.3784142136573792 -2.9946714639663696 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B9C5207C-1D48-FACB-91CF-438A1DC9DF78";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[122]" -type "float3" 0.012403159 -0.0073425877 0 ;
	setAttr ".tk[220]" -type "float3" 0.0093694981 -0.0077046743 0 ;
	setAttr ".tk[262]" -type "float3" 0.00097430398 0 0.013208793 ;
	setAttr ".tk[263]" -type "float3" 0.002196973 0 0.012792258 ;
	setAttr ".tk[288]" -type "float3" 0.020438954 0 -0.0028940823 ;
	setAttr ".tk[289]" -type "float3" 0.01823543 0 0.0014164816 ;
	setAttr ".tk[290]" -type "float3" 0.019224472 0 0.001079537 ;
	setAttr ".tk[291]" -type "float3" 0.020438954 0 -0.0028940823 ;
	setAttr ".tk[292]" -type "float3" 0.0093694981 -0.0077046743 0 ;
	setAttr ".tk[294]" -type "float3" 0.012403159 -0.0073425877 0 ;
	setAttr ".tk[296]" -type "float3" 0.012433611 -0.0095016826 0.0093348883 ;
	setAttr ".tk[297]" -type "float3" 0.0019779187 0.0028976225 0.0093349088 ;
	setAttr ".tk[298]" -type "float3" 0.01246602 -0.0090224994 0.0093348818 ;
	setAttr ".tk[299]" -type "float3" -0.0017041713 0.0030512696 0.0093349088 ;
	setAttr ".tk[300]" -type "float3" 0.012403159 -0.0073425877 0 ;
	setAttr ".tk[301]" -type "float3" 0.0093694981 -0.0077046743 0 ;
	setAttr ".tk[304]" -type "float3" 0.012403159 -0.0073425877 0 ;
	setAttr ".tk[305]" -type "float3" 0.0093694981 -0.0077046743 0 ;
	setAttr ".tk[308]" -type "float3" 0.011495098 -0.010250988 -0.014785921 ;
	setAttr ".tk[309]" -type "float3" 0.012123404 -0.010755945 -0.014879584 ;
	setAttr ".tk[310]" -type "float3" 0.001428589 0.0026768944 -0.013493177 ;
	setAttr ".tk[311]" -type "float3" -0.0030641113 0.002864352 -0.013156997 ;
	setAttr ".tk[312]" -type "float3" 0.021097505 -0.0082702255 0.014879566 ;
	setAttr ".tk[313]" -type "float3" 0.0019779187 0.0017441816 0.014879586 ;
	setAttr ".tk[314]" -type "float3" 0.024986956 -0.0078505306 0.014879566 ;
	setAttr ".tk[315]" -type "float3" -0.0017041713 0.0018197744 0.014879586 ;
	setAttr ".tk[316]" -type "float3" -0.0020187553 0.0056892419 0.044655614 ;
	setAttr ".tk[317]" -type "float3" -0.00991733 -0.002322258 0.044655614 ;
	setAttr ".tk[318]" -type "float3" 0.031951822 0.0058622374 0.044655614 ;
	setAttr ".tk[319]" -type "float3" 0.018216675 -0.0031376085 0.044655614 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "12C5D15A-BA41-C84F-9998-D480C100EE60";
	setAttr ".ics" -type "componentList" 1 "f[297]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62603313 -3.4552262 -2.8736386 ;
	setAttr ".rs" 1752036492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67583516240119934 -3.5303005576133728 -2.9946723580360413 ;
	setAttr ".cbx" -type "double3" -0.57623114436864853 -3.3801516890525818 -2.7526047825813293 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "37226232-934D-C0C5-2524-9D9106E50516";
	setAttr ".ics" -type "componentList" 1 "f[297]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59043407 -3.4552262 -2.8736386 ;
	setAttr ".rs" 1769295986;
	setAttr ".lt" -type "double3" 0.056646806200659885 -3.811655144787048e-016 0.19583610045802455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59767603874206543 -3.5055994987487793 -2.9241690039634705 ;
	setAttr ".cbx" -type "double3" -0.58319214731454849 -3.4048527479171753 -2.8231081366539001 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "FCE75888-1141-E606-10DA-F283029C8C50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[324:327]" -type "float3"  0.0049051782 -0.00042822896
		 -0.014100678 0.015631825 0.0033093351 -0.014100585 -0.0013921991 0.0049402257 0.014100687
		 0.00083706842 -0.0049402257 0.014100582;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EEA1A60D-E14D-125D-6593-13930154A53D";
	setAttr ".ics" -type "componentList" 1 "f[297]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48899671 -3.4552257 -2.9019294 ;
	setAttr ".rs" 928478346;
	setAttr ".lt" -type "double3" 1.2385925618474403e-015 -1.3600281285448227e-016 0.063749568809777238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49623865634202957 -3.5055992007255554 -2.9524597525596619 ;
	setAttr ".cbx" -type "double3" -0.48175476491451263 -3.4048524498939514 -2.8513988852500916 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "99855139-2A42-BB3E-F424-2790C462FE8B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[320]" -type "float3" 0 0 0.032421108 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.032421108 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.032421108 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.032421108 ;
	setAttr ".tk[328]" -type "float3" -0.020090863 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.020090863 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.020090863 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.020090863 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "44DFE2A6-BA45-B1CF-6AAE-079A0BCF8D53";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73451829 -3.4543555 -3.0941911 ;
	setAttr ".rs" 1861204897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89280545711517334 -3.5302987694740295 -3.0941915512084961 ;
	setAttr ".cbx" -type "double3" -0.57623114436864853 -3.3784124255180359 -3.0941906571388245 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "86405702-0349-8733-9C5C-97A3AE29C8B0";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[122]" -type "float3" 0.0185115 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0017355916 0.002844159 0 ;
	setAttr ".tk[133]" -type "float3" -0.0004068542 0.00049547909 0 ;
	setAttr ".tk[135]" -type "float3" -0.0033382757 0.018736195 0 ;
	setAttr ".tk[136]" -type "float3" -0.0021283436 0.0078661954 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.00061606226 0.0079844939 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0029237387 0.0070817783 ;
	setAttr ".tk[139]" -type "float3" 0 0.013374438 0.010314427 ;
	setAttr ".tk[140]" -type "float3" 0 0.013077859 0.011475826 ;
	setAttr ".tk[142]" -type "float3" 0.0185115 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0024465455 0.032228585 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0060353004 0.031932693 ;
	setAttr ".tk[153]" -type "float3" 0 0.0041824668 0.03175202 ;
	setAttr ".tk[154]" -type "float3" 0 0.0051601222 0.032125089 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0027258839 0.034903057 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0063146423 0.034607168 ;
	setAttr ".tk[157]" -type "float3" 0 0.0039031242 0.034426454 ;
	setAttr ".tk[158]" -type "float3" 0 0.0059416206 0.034726724 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0056906417 0.061890636 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0061423364 0.061936464 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0048679602 0.061984744 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0046198172 0.061925694 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0028792014 0.038314417 ;
	setAttr ".tk[164]" -type "float3" 0 0.0057867942 0.038116083 ;
	setAttr ".tk[165]" -type "float3" 0 0.0038306278 0.039014634 ;
	setAttr ".tk[166]" -type "float3" 0 -0.006387508 0.039189938 ;
	setAttr ".tk[167]" -type "float3" 0 0.010635456 0.016702276 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0038509073 0.014486742 ;
	setAttr ".tk[169]" -type "float3" 0 -0.00029651838 0.015208649 ;
	setAttr ".tk[170]" -type "float3" 0 0.01071857 0.017628815 ;
	setAttr ".tk[171]" -type "float3" 0 0.0069051581 0.025402095 ;
	setAttr ".tk[172]" -type "float3" 0 -0.005113645 0.024571765 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0015393926 0.025047405 ;
	setAttr ".tk[174]" -type "float3" 0 0.0075053838 0.026008738 ;
	setAttr ".tk[175]" -type "float3" 0 0.002808579 0.045283407 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0061010257 0.04544254 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0030528361 0.044519067 ;
	setAttr ".tk[178]" -type "float3" 0 0.0045037614 0.044346135 ;
	setAttr ".tk[179]" -type "float3" 0 0.0013305536 0.054348957 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0056867315 0.054484639 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0032878544 0.053725913 ;
	setAttr ".tk[182]" -type "float3" 0 0.0026643877 0.053589698 ;
	setAttr ".tk[186]" -type "float3" 0 0.0045521455 0.0085645728 ;
	setAttr ".tk[187]" -type "float3" 0 0.0027939086 0.015503 ;
	setAttr ".tk[188]" -type "float3" 0 0.00039931663 0.024952665 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0013484657 0.031849839 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0016278084 0.034524269 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0016882882 0.039287426 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0020018576 0.045549851 ;
	setAttr ".tk[193]" -type "float3" 0 -0.002455319 0.054606207 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0055474481 0.061936762 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0051862462 0.061869137 ;
	setAttr ".tk[196]" -type "float3" 0 -0.00056888408 0.053498998 ;
	setAttr ".tk[197]" -type "float3" 0 0.0004020429 0.044275332 ;
	setAttr ".tk[198]" -type "float3" 0 0.0010845518 0.038059011 ;
	setAttr ".tk[199]" -type "float3" 0 0.0012498542 0.034822185 ;
	setAttr ".tk[200]" -type "float3" 0 0.0015291924 0.032147706 ;
	setAttr ".tk[201]" -type "float3" 0 0.0030959998 0.025454948 ;
	setAttr ".tk[202]" -type "float3" 0 0.0052426434 0.016285339 ;
	setAttr ".tk[203]" -type "float3" 0 0.0068188193 0.0095525356 ;
	setAttr ".tk[220]" -type "float3" -0.014305853 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.014305853 0 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0026488816 0.0076578227 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0035684791 0.014968893 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0048208982 0.024926085 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0057350281 0.032193664 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0060143699 0.034868125 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0061264723 0.038879596 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0060754661 0.045156948 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0060017006 0.054234933 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0062593273 0.061934177 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0044012363 0.061963718 ;
	setAttr ".tk[235]" -type "float3" 0 0.0035675757 0.053895608 ;
	setAttr ".tk[236]" -type "float3" 0 0.0052363682 0.044783626 ;
	setAttr ".tk[237]" -type "float3" 0 0.0063903332 0.038482714 ;
	setAttr ".tk[238]" -type "float3" 0 0.0065027974 0.0344765 ;
	setAttr ".tk[239]" -type "float3" 0 0.0067821373 0.031802051 ;
	setAttr ".tk[240]" -type "float3" 0 0.0093088672 0.025573397 ;
	setAttr ".tk[241]" -type "float3" 0 0.012770686 0.017039651 ;
	setAttr ".tk[242]" -type "float3" 0 0.015312532 0.010773732 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0029433635 0.040506095 ;
	setAttr ".tk[246]" -type "float3" 0 0.00083823758 0.040254835 ;
	setAttr ".tk[247]" -type "float3" 0 0.0053255246 0.040316861 ;
	setAttr ".tk[248]" -type "float3" 0 0.0059772781 0.040738154 ;
	setAttr ".tk[249]" -type "float3" 0 0.0034647875 0.041258529 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0018005298 0.041529037 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0062849633 0.041428052 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0061082146 0.041126594 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0057272022 0.06277816 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0062948987 0.062858373 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0052204309 0.062757611 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0044406168 0.062886648 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0046516294 0.062815167 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0061773867 0.062866069 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0055886367 0.062866889 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0049152928 0.062915392 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0082989559 0.062110968 ;
	setAttr ".tk[262]" -type "float3" 0 -0.0064080032 0.061895698 ;
	setAttr ".tk[263]" -type "float3" 0 -0.0063004759 0.062656358 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0081776911 0.062870778 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0050848396 0.062045205 ;
	setAttr ".tk[266]" -type "float3" 0 -0.0051018815 0.062815353 ;
	setAttr ".tk[267]" -type "float3" 0 -0.0062498217 0.061777148 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0051039606 0.061791524 ;
	setAttr ".tk[269]" -type "float3" 0 -0.005110071 0.062923536 ;
	setAttr ".tk[270]" -type "float3" 0 -0.0062510353 0.062826857 ;
	setAttr ".tk[271]" -type "float3" 0 -0.0063393917 0.061763499 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0051935283 0.061777871 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0051984349 0.062903531 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0063394005 0.06280683 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0061442419 0.061976418 ;
	setAttr ".tk[276]" -type "float3" 0 -0.0054292912 0.061985377 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0054323515 0.062687725 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0061442447 0.06262736 ;
	setAttr ".tk[279]" -type "float3" 0 -0.005673781 0.062960051 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0061497199 0.063028015 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0053968499 0.063038878 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0052477536 0.062942915 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0045942701 0.06305176 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0047696042 0.062991358 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0060499739 0.063035056 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0055580367 0.06303563 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0049950262 0.06307628 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0082332203 0.06203717 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0068957489 0.061782867 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0068036942 0.062736832 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0081300605 0.062990226 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.017448593 ;
	setAttr ".tk[293]" -type "float3" -2.7755576e-017 -0.0017433511 -0.010239461 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.017448593 ;
	setAttr ".tk[295]" -type "float3" -2.7755576e-017 -0.0017433511 -0.010239461 ;
	setAttr ".tk[297]" -type "float3" -2.7755576e-017 0.0080441795 -0.0023773154 ;
	setAttr ".tk[299]" -type "float3" -2.7755576e-017 0.0080441795 -0.0023773154 ;
	setAttr ".tk[312]" -type "float3" -0.010035281 0 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.0013100536 0 ;
	setAttr ".tk[314]" -type "float3" -0.010035281 0 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0013100536 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0017912437 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.00043538812 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.0018421789 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.00048632332 0 ;
	setAttr ".tk[332]" -type "float3" -0.00065642269 -0.00021439281 -0.010018281 ;
	setAttr ".tk[333]" -type "float3" -0.00065643224 0.0016567097 -0.01001824 ;
	setAttr ".tk[334]" -type "float3" -0.0048606507 0.0052903295 -0.0051567312 ;
	setAttr ".tk[335]" -type "float3" -0.0048606358 -0.0052903295 -0.0051567522 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F4B9E4D4-C846-D578-5E83-7AA814EE182B";
	setAttr ".ics" -type "componentList" 1 "f[317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62841827 -3.4552243 -3.0941911 ;
	setAttr ".rs" 480582932;
	setAttr ".lt" -type "double3" 0.044244453967789976 -5.3165801703605395e-016 0.14928211871737068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68060539662837982 -3.5302987694740295 -3.0941915512084961 ;
	setAttr ".cbx" -type "double3" -0.57623114436864853 -3.3801499009132385 -3.0941906571388245 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "89616BC4-CC45-FE10-2355-239C9375C376";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[336:339]" -type "float3"  0.02005803 0 0 0.018844865
		 0 0 -0.018645557 0 0 -0.020058028 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "171258E2-4F42-9493-5A0A-028C08CFC71B";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73451829 -3.4543555 -3.0941911 ;
	setAttr ".rs" 1017096360;
	setAttr ".lt" -type "double3" -1.1905259831896005e-017 7.8709668414834923e-016 0.17404612600886821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79251527786254883 -3.5302987694740295 -3.0941915512084961 ;
	setAttr ".cbx" -type "double3" -0.67652128636837006 -3.3784124255180359 -3.0941906571388245 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2EB5E3E8-784C-1D05-8521-A69309D921ED";
	setAttr ".ics" -type "componentList" 1 "f[315]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8409065 -3.4506102 -3.0941911 ;
	setAttr ".rs" 1989933016;
	setAttr ".lt" -type "double3" -0.037725639409847966 -1.7233160597596598e-016 0.15775710818725652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89280545711517334 -3.5228076577186584 -3.0941915512084961 ;
	setAttr ".cbx" -type "double3" -0.78900754451751709 -3.3784124255180359 -3.0941906571388245 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B3592B97-FA43-B4E0-1B38-EEA051247599";
	setAttr ".ics" -type "componentList" 3 "f[200]" "f[315]" "f[317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73125893 -3.4551284 -3.1304924 ;
	setAttr ".rs" 1460483772;
	setAttr ".lt" -type "double3" 2.9327668765732895e-017 -4.5796699765787707e-016 0.084563590155366297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93053117394447327 -3.5069423913955688 -3.1443917751312256 ;
	setAttr ".cbx" -type "double3" -0.53198672831058502 -3.4033146500587463 -3.1165933609008789 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "6B7E631D-D242-3E6D-4DA9-088F63599A82";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[316]" -type "float3" 0 -0.00119909 0.008067091 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.0046485071 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0011375402 0.0078725591 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.0046485071 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0034698984 0.015130207 ;
	setAttr ".tk[321]" -type "float3" 0 0.004671114 0.01293936 ;
	setAttr ".tk[322]" -type "float3" 0 -0.003408341 0.014935676 ;
	setAttr ".tk[323]" -type "float3" 0 0.004671114 0.01293936 ;
	setAttr ".tk[336]" -type "float3" 8.3266727e-017 -0.0063369954 0.010093881 ;
	setAttr ".tk[337]" -type "float3" 0 0.004671114 0.01293936 ;
	setAttr ".tk[338]" -type "float3" 8.3266727e-017 -0.0063339919 0.010120491 ;
	setAttr ".tk[339]" -type "float3" 0 0.004671114 0.01293936 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0051007881 0.025375817 ;
	setAttr ".tk[341]" -type "float3" 0 0.004671114 0.025375891 ;
	setAttr ".tk[342]" -type "float3" 0 0.004671114 0.025375891 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0051007881 0.025375817 ;
	setAttr ".tk[344]" -type "float3" 8.3266727e-017 -0.0049806046 0.024769001 ;
	setAttr ".tk[345]" -type "float3" 0 0.004671114 0.02743898 ;
	setAttr ".tk[346]" -type "float3" 8.3266727e-017 -0.004977602 0.024795603 ;
	setAttr ".tk[347]" -type "float3" 0 0.004671114 0.02743898 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0051007881 0.026081901 ;
	setAttr ".tk[349]" -type "float3" 0 0.004671114 0.026081976 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0051007881 0.026081901 ;
	setAttr ".tk[351]" -type "float3" 0 0.004671114 0.026081976 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9B281344-1646-5670-C943-44B1D1F0F382";
	setAttr ".ics" -type "componentList" 3 "f[200]" "f[315]" "f[317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72232258 -3.4533949 -3.1989744 ;
	setAttr ".rs" 1141939443;
	setAttr ".lt" -type "double3" 6.1745313723049478e-017 -5.0306980803327406e-017 0.093124077875615233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95122829079627991 -3.5010254383087158 -3.2269355654716492 ;
	setAttr ".cbx" -type "double3" -0.49341682344675064 -3.4057644009590149 -3.1710129976272583 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1B1434FD-614C-BF73-245D-2F857B20B29C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[348]" -type "float3" 0.0011557377 0 0.00047441843 ;
	setAttr ".tk[349]" -type "float3" 0.0011257369 0 0.00081216212 ;
	setAttr ".tk[352]" -type "float3" -0.00016279306 0.00061148935 0.00025319567 ;
	setAttr ".tk[353]" -type "float3" -0.00016330554 0.0032308931 -0.00025319567 ;
	setAttr ".tk[354]" -type "float3" -0.0001791097 0.00065841427 0.00024816438 ;
	setAttr ".tk[355]" -type "float3" -0.00017970466 0.0034350008 -0.00025319567 ;
	setAttr ".tk[356]" -type "float3" -0.004139422 -0.00036990276 0.0023804351 ;
	setAttr ".tk[357]" -type "float3" -0.0038066253 0.00036990276 0.0020636364 ;
	setAttr ".tk[358]" -type "float3" -0.0054174485 -0.00036990276 -0.0029330871 ;
	setAttr ".tk[359]" -type "float3" -0.0053289239 0.00036990276 -0.0031925915 ;
	setAttr ".tk[360]" -type "float3" 0.0078055225 -0.0016499781 0.0051768315 ;
	setAttr ".tk[361]" -type "float3" 0.0077139828 0.0016499781 0.0060289432 ;
	setAttr ".tk[362]" -type "float3" 0.0085379397 0.0016499781 -0.0016376573 ;
	setAttr ".tk[363]" -type "float3" 0.008571459 -0.0016499781 -0.0019498921 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C22436E5-A647-816B-BEC9-828D009642DD";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011249632 -7.7883377 -0.85599178 ;
	setAttr ".rs" 2107246876;
	setAttr ".lt" -type "double3" -7.7724291164492354e-016 -1.1024980841461973e-016 
		0.11691604830791251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015448667109012604 -7.8605133295059204 -0.92130586504936218 ;
	setAttr ".cbx" -type "double3" -0.0070505961775779724 -7.7161622047424316 -0.79067766666412354 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "BC086AFA-A344-7348-0F8E-ED82C7E7D4A3";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk";
	setAttr ".tk[126]" -type "float3" -1.6653345e-016 0.0026030955 -0.011571063 ;
	setAttr ".tk[127]" -type "float3" -1.8041124e-016 0.0026030955 -0.011571063 ;
	setAttr ".tk[128]" -type "float3" -0.019110436 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.011963941 0.0034260459 0 ;
	setAttr ".tk[134]" -type "float3" -0.003305302 0.0059629208 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.021848025 ;
	setAttr ".tk[155]" -type "float3" -0.012849282 -0.0046111085 1.4901161e-008 ;
	setAttr ".tk[156]" -type "float3" -0.014919865 -0.024969984 1.4901161e-008 ;
	setAttr ".tk[157]" -type "float3" -0.013601855 -0.025317412 1.4901161e-008 ;
	setAttr ".tk[158]" -type "float3" 0.011740852 -0.017851861 0 ;
	setAttr ".tk[159]" -type "float3" -0.075892091 -0.029005136 0.00043936074 ;
	setAttr ".tk[160]" -type "float3" -0.076330759 -0.033316866 0.00042323768 ;
	setAttr ".tk[161]" -type "float3" -0.076628432 -0.034401305 0.00037260354 ;
	setAttr ".tk[162]" -type "float3" -0.076141022 -0.030263178 0.00040461123 ;
	setAttr ".tk[163]" -type "float3" -0.017532032 0.00079706637 1.4901161e-008 ;
	setAttr ".tk[164]" -type "float3" -0.016364316 0.00031967042 1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" -0.02053576 -0.024208497 1.4901161e-008 ;
	setAttr ".tk[166]" -type "float3" -0.021863585 -0.024032455 1.4901161e-008 ;
	setAttr ".tk[175]" -type "float3" -0.03007374 -0.02237837 1.4901161e-008 ;
	setAttr ".tk[176]" -type "float3" -0.031250473 -0.022313666 1.4901161e-008 ;
	setAttr ".tk[177]" -type "float3" -0.027262609 -0.00098181935 1.4901161e-008 ;
	setAttr ".tk[178]" -type "float3" -0.026244337 -0.0013980721 1.4901161e-008 ;
	setAttr ".tk[179]" -type "float3" -0.043866888 -0.019731689 1.4901161e-008 ;
	setAttr ".tk[180]" -type "float3" -0.044825092 -0.019828044 1.4901161e-008 ;
	setAttr ".tk[181]" -type "float3" -0.042042684 -0.006881563 1.4901161e-008 ;
	setAttr ".tk[182]" -type "float3" -0.041240539 -0.0072094593 1.4901161e-008 ;
	setAttr ".tk[190]" -type "float3" -0.014582149 -0.027661335 1.4901161e-008 ;
	setAttr ".tk[191]" -type "float3" -0.021792891 -0.026642118 1.4901161e-008 ;
	setAttr ".tk[192]" -type "float3" -0.031256426 -0.024906743 1.4901161e-008 ;
	setAttr ".tk[193]" -type "float3" -0.044941895 -0.022397131 1.4901161e-008 ;
	setAttr ".tk[194]" -type "float3" -0.076479793 -0.03547132 0.00043262541 ;
	setAttr ".tk[195]" -type "float3" -0.075765803 -0.028154913 0.00045244396 ;
	setAttr ".tk[196]" -type "float3" -0.041176986 -0.0046939049 1.4901161e-008 ;
	setAttr ".tk[197]" -type "float3" -0.026297856 0.0011653244 1.4901161e-008 ;
	setAttr ".tk[198]" -type "float3" -0.016498702 0.0029161572 1.4901161e-008 ;
	setAttr ".tk[199]" -type "float3" -0.012071447 -0.0023856792 1.4901161e-008 ;
	setAttr ".tk[205]" -type "float3" -0.019110436 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.6653345e-016 0.0026030955 -0.011571063 ;
	setAttr ".tk[229]" -type "float3" -0.014226953 -0.01489847 1.4901161e-008 ;
	setAttr ".tk[230]" -type "float3" -0.020052271 -0.011630949 1.4901161e-008 ;
	setAttr ".tk[231]" -type "float3" -0.029767811 -0.012434352 1.4901161e-008 ;
	setAttr ".tk[232]" -type "float3" -0.043818004 -0.013596188 1.4901161e-008 ;
	setAttr ".tk[233]" -type "float3" -0.076104753 -0.029824764 0.000404194 ;
	setAttr ".tk[234]" -type "float3" -0.076394342 -0.031772606 0.00037415326 ;
	setAttr ".tk[235]" -type "float3" -0.042323221 -0.013927963 1.4901161e-008 ;
	setAttr ".tk[236]" -type "float3" -0.028044619 -0.012837185 1.4901161e-008 ;
	setAttr ".tk[237]" -type "float3" -0.018171119 -0.012082901 1.4901161e-008 ;
	setAttr ".tk[238]" -type "float3" -0.012350253 -0.015316473 1.4901161e-008 ;
	setAttr ".tk[245]" -type "float3" -0.020926496 0.00057622837 1.4901161e-008 ;
	setAttr ".tk[246]" -type "float3" -0.019917704 0.0027053491 1.4901161e-008 ;
	setAttr ".tk[247]" -type "float3" -0.01981234 0.00012074178 1.4901161e-008 ;
	setAttr ".tk[248]" -type "float3" -0.021705339 -0.012352884 1.4901161e-008 ;
	setAttr ".tk[249]" -type "float3" -0.023949804 -0.023553405 1.4901161e-008 ;
	setAttr ".tk[250]" -type "float3" -0.025180351 -0.026020948 1.4901161e-008 ;
	setAttr ".tk[251]" -type "float3" -0.025223656 -0.023417231 1.4901161e-008 ;
	setAttr ".tk[252]" -type "float3" -0.023529926 -0.011918519 1.4901161e-008 ;
	setAttr ".tk[253]" -type "float3" -0.079385735 -0.026893064 -0.00047455728 ;
	setAttr ".tk[254]" -type "float3" -0.07983347 -0.029107679 -0.00053815544 ;
	setAttr ".tk[255]" -type "float3" -0.07926555 -0.026076671 -0.00046227872 ;
	setAttr ".tk[256]" -type "float3" -0.080115154 -0.031014115 -0.00056709349 ;
	setAttr ".tk[257]" -type "float3" -0.079646729 -0.028218772 -0.00051088631 ;
	setAttr ".tk[258]" -type "float3" -0.080121078 -0.033245727 -0.00052048266 ;
	setAttr ".tk[259]" -type "float3" -0.080267444 -0.035323672 -0.0005120784 ;
	setAttr ".tk[260]" -type "float3" -0.080413401 -0.034177195 -0.00057305396 ;
	setAttr ".tk[261]" -type "float3" -0.077404447 -0.040166959 0.00030393898 ;
	setAttr ".tk[262]" -type "float3" -0.076900147 -0.045462236 0.00054340065 ;
	setAttr ".tk[263]" -type "float3" -0.080017067 -0.045597702 -0.0002284795 ;
	setAttr ".tk[264]" -type "float3" -0.080513805 -0.040228561 -0.00046764314 ;
	setAttr ".tk[265]" -type "float3" -0.07765504 -0.047243252 0.00039412081 ;
	setAttr ".tk[266]" -type "float3" -0.080786675 -0.047040578 -0.00038869679 ;
	setAttr ".tk[267]" -type "float3" -0.076511763 -0.046956975 0.00067214668 ;
	setAttr ".tk[268]" -type "float3" -0.076697327 -0.048527256 0.00065986812 ;
	setAttr ".tk[269]" -type "float3" -0.081301838 -0.048243552 -0.00049082935 ;
	setAttr ".tk[270]" -type "float3" -0.080784425 -0.046741065 -0.00039459765 ;
	setAttr ".tk[271]" -type "float3" -0.07670825 -0.051119767 0.00071300566 ;
	setAttr ".tk[272]" -type "float3" -0.076893806 -0.052690025 0.00070072711 ;
	setAttr ".tk[273]" -type "float3" -0.081472427 -0.052409161 -0.00044350326 ;
	setAttr ".tk[274]" -type "float3" -0.08095514 -0.050906677 -0.00034727156 ;
	setAttr ".tk[275]" -type "float3" -0.077656649 -0.052328084 0.00050328672 ;
	setAttr ".tk[276]" -type "float3" -0.077772371 -0.053307865 0.00049562752 ;
	setAttr ".tk[277]" -type "float3" -0.080629274 -0.05313259 -0.00021828711 ;
	setAttr ".tk[278]" -type "float3" -0.080306433 -0.05219515 -0.00015826523 ;
	setAttr ".tk[279]" -type "float3" -0.080159552 -0.027380027 -0.00065644085 ;
	setAttr ".tk[280]" -type "float3" -0.080540262 -0.029277068 -0.00071020424 ;
	setAttr ".tk[281]" -type "float3" -0.08065179 -0.03004444 -0.00072140992 ;
	setAttr ".tk[282]" -type "float3" -0.080059282 -0.026697841 -0.00064621866 ;
	setAttr ".tk[283]" -type "float3" -0.080776632 -0.030873105 -0.00073458254 ;
	setAttr ".tk[284]" -type "float3" -0.080380112 -0.028501295 -0.00068713725 ;
	setAttr ".tk[285]" -type "float3" -0.080786534 -0.032790191 -0.00069572031 ;
	setAttr ".tk[286]" -type "float3" -0.080908477 -0.03452659 -0.00068862736 ;
	setAttr ".tk[287]" -type "float3" -0.081030041 -0.03355391 -0.00073979795 ;
	setAttr ".tk[288]" -type "float3" -0.094401859 -0.051153645 0.019194307 ;
	setAttr ".tk[289]" -type "float3" -0.10496499 -0.057247244 -0.0060467324 ;
	setAttr ".tk[290]" -type "float3" -0.10775408 -0.046056572 -0.0083237048 ;
	setAttr ".tk[291]" -type "float3" -0.096269891 -0.034765359 0.016382739 ;
	setAttr ".tk[320]" -type "float3" 0 0.0022998471 0.00044680131 ;
	setAttr ".tk[322]" -type "float3" 0 0.0024121171 0.0003422928 ;
	setAttr ".tk[336]" -type "float3" 0 0.0047603534 -0.000297811 ;
	setAttr ".tk[338]" -type "float3" 0 0.0047827233 -0.0004494469 ;
	setAttr ".tk[340]" -type "float3" 0 0.0016529628 -0.00090181769 ;
	setAttr ".tk[341]" -type "float3" 0 0.0017244872 0.00079911161 ;
	setAttr ".tk[342]" -type "float3" 0 0.0017244872 0.00079911161 ;
	setAttr ".tk[343]" -type "float3" 0 0.0016529628 -0.00090181769 ;
	setAttr ".tk[344]" -type "float3" 0 0.0011844987 -0.00092145184 ;
	setAttr ".tk[345]" -type "float3" 0 0.0014765626 0.00068351923 ;
	setAttr ".tk[346]" -type "float3" 0 0.0011879426 -0.00089262356 ;
	setAttr ".tk[347]" -type "float3" 0 0.0014818519 0.00080931571 ;
	setAttr ".tk[348]" -type "float3" 0 0.0016085258 -0.00092917704 ;
	setAttr ".tk[349]" -type "float3" 0 0.0017043479 0.00067393901 ;
	setAttr ".tk[350]" -type "float3" 0 0.001568694 -0.00092750211 ;
	setAttr ".tk[351]" -type "float3" 0 0.0016361553 0.00067680742 ;
	setAttr ".tk[352]" -type "float3" 0 -0.00019584612 -0.0007254447 ;
	setAttr ".tk[353]" -type "float3" 0 4.4446908e-005 0.00066138152 ;
	setAttr ".tk[354]" -type "float3" 0 -0.00019299476 -0.0007005363 ;
	setAttr ".tk[355]" -type "float3" 0 4.9017057e-005 0.0007700377 ;
	setAttr ".tk[356]" -type "float3" 0 0.00034981046 -0.00084513758 ;
	setAttr ".tk[357]" -type "float3" 0 0.00038805924 0.00069817377 ;
	setAttr ".tk[358]" -type "float3" 0 -9.6332449e-005 -0.00082637405 ;
	setAttr ".tk[359]" -type "float3" 0 -5.3273834e-005 0.00071673479 ;
	setAttr ".tk[360]" -type "float3" 0 0.00067339715 -0.00072184298 ;
	setAttr ".tk[361]" -type "float3" 0 0.00080481498 0.00069900061 ;
	setAttr ".tk[362]" -type "float3" 0 0.00016109941 0.00072607287 ;
	setAttr ".tk[363]" -type "float3" 0 7.5008116e-005 -0.00069667684 ;
	setAttr ".tk[364]" -type "float3" 0.0036583208 -0.0045256177 0.00011272921 ;
	setAttr ".tk[365]" -type "float3" 0.003437059 0.00088061503 0.00037903621 ;
	setAttr ".tk[366]" -type "float3" -0.003400702 -0.0044297483 0.00012298471 ;
	setAttr ".tk[367]" -type "float3" -0.0036583224 0.0012921814 0.00045339813 ;
	setAttr ".tk[368]" -type "float3" 0.0037566666 -0.0047535715 -0.0015392465 ;
	setAttr ".tk[369]" -type "float3" 0.002893795 0.0023215639 -0.00046679392 ;
	setAttr ".tk[370]" -type "float3" -0.0034533474 -0.0050284294 0.00051227951 ;
	setAttr ".tk[371]" -type "float3" -0.003756667 0.0020496633 0.0015626338 ;
	setAttr ".tk[372]" -type "float3" -0.0024377934 -0.0034776917 -0.0014085376 ;
	setAttr ".tk[373]" -type "float3" -0.0030999011 0.0018652397 -0.00069164246 ;
	setAttr ".tk[374]" -type "float3" 0.0028572967 0.0014208962 0.0017015506 ;
	setAttr ".tk[375]" -type "float3" 0.003099903 -0.0038907477 0.00081613759 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "E891648E-4240-4FB5-912D-09B07099E814";
	setAttr ".ics" -type "componentList" 1 "f[268]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10534769 -7.7951584 -0.87281716 ;
	setAttr ".rs" 770200225;
	setAttr ".lt" -type "double3" 6.0194904616395206e-016 -2.3136874360840665e-015 0.062883759135609119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087674539536237717 -7.8673338890075684 -0.93667164444923401 ;
	setAttr ".cbx" -type "double3" 0.12302083894610405 -7.7229827642440796 -0.80896265804767609 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B1891315-354C-68F9-F139-6490D60E24A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[376:379]" -type "float3"  0.0026708976 0 -0.003899503
		 0.0035178149 0 -0.0036649862 -0.0027187485 0 -0.0027819299 -0.0030821413 0 -0.0030811331;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9089D18E-0845-0F44-BA1D-478E516AFB34";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032637566 -7.8089933 -0.96631789 ;
	setAttr ".rs" 287497258;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 1.3426759704060487e-015 0.11914004818032592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056590698659420013 -7.8605133295059204 -1.0176938027143478 ;
	setAttr ".cbx" -type "double3" -0.0086844339966773987 -7.7574729919433594 -0.91494195163249969 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "76EA82BE-AB48-42A1-1343-42B85E5D12C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[380:383]" -type "float3"  -0.0010296793 -0.0042051012
		 -0.0012723194 -0.00088562688 0.0032153812 -0.0022721847 0.0010296785 0.0042051012
		 0.0047104983 0.00074144016 -0.0017982392 0.0051684412;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A575E6BD-F34B-413F-F8A5-1DAD4F2521B5";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076342463 -7.8192797 -1.0133488 ;
	setAttr ".rs" 1720775796;
	setAttr ".lt" -type "double3" 2.6367796834847468e-016 -2.701831813833877e-016 0.045130559784840811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052389330230653286 -7.8707998991012573 -1.0647246986627579 ;
	setAttr ".cbx" -type "double3" 0.10029559955000877 -7.7677595615386963 -0.9619729220867157 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "DEC884C0-7147-72E1-3F3A-938C7767305C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[289]" -type "float3" 0.00025287014 -0.00068169693 0.0039067683 ;
	setAttr ".tk[290]" -type "float3" 0.00043187622 -0.00061598053 0.00044842937 ;
	setAttr ".tk[376]" -type "float3" 0.012121903 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.012121903 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.011905203 0.00063819095 -0.0039609526 ;
	setAttr ".tk[379]" -type "float3" 0.011690024 0.00061598053 -0.00044842961 ;
	setAttr ".tk[380]" -type "float3" 0.012121903 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.012121903 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.012121903 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.012121903 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BCCA1C07-8543-BB3F-142F-D9B0275A9759";
	setAttr ".ics" -type "componentList" 1 "f[270]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10235032 -7.7937512 -1.0660634 ;
	setAttr ".rs" 361493246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15657851472496986 -7.8571617603302002 -1.122932955622673 ;
	setAttr ".cbx" -type "double3" -0.048122117295861244 -7.7303403615951538 -1.0091938823461533 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "35C337BF-0741-B031-1C44-75B81B2F26A7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[263]" -type "float3" 0.0017402555 -0.00019250186 -0.0016157847 ;
	setAttr ".tk[290]" -type "float3" 0.0023776672 0.00026836709 -0.00072067359 ;
	setAttr ".tk[291]" -type "float3" 0.0016937166 -0.00023848758 0.00059141975 ;
	setAttr ".tk[376]" -type "float3" -0.0033863815 0.0010302346 -0.0014629328 ;
	setAttr ".tk[377]" -type "float3" -0.0051266374 0.00087037793 -0.00257811 ;
	setAttr ".tk[378]" -type "float3" -0.0044625932 0.0011401634 0.00015285166 ;
	setAttr ".tk[379]" -type "float3" -0.0033863815 0.0010302346 -0.0014629328 ;
	setAttr ".tk[380]" -type "float3" -0.0033863815 0.0010302346 -0.0014629328 ;
	setAttr ".tk[381]" -type "float3" -0.0033863815 0.0010302346 -0.0014629328 ;
	setAttr ".tk[382]" -type "float3" -0.0033863815 0.0010302346 -0.0014629328 ;
	setAttr ".tk[383]" -type "float3" -0.0033863815 0.0010302346 -0.0014629328 ;
	setAttr ".tk[386]" -type "float3" -0.0016937166 0.00023848758 -0.00054082309 ;
	setAttr ".tk[387]" -type "float3" -0.0007653659 -6.3719208e-006 0.0016526498 ;
	setAttr ".tk[388]" -type "float3" 0.0014175808 -0.0027185981 0.0038584536 ;
	setAttr ".tk[389]" -type "float3" -0.0017989381 -0.0038693184 -0.0033805016 ;
	setAttr ".tk[390]" -type "float3" -0.0012909279 0.0038693184 -0.0038584536 ;
	setAttr ".tk[391]" -type "float3" 0.0017989381 0.0030543301 0.0034421775 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A2C8994F-2E44-E635-9249-0FBFA5D97B62";
	setAttr ".ics" -type "componentList" 1 "f[270]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071477666 -7.7937512 -1.0896817 ;
	setAttr ".rs" 1995357811;
	setAttr ".lt" -type "double3" -0.0084069670719029502 0.014965054307223022 0.081300293626243053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10755963623523712 -7.8359425067901611 -1.1275210976600647 ;
	setAttr ".cbx" -type "double3" -0.035395699087530375 -7.7515596151351929 -1.0518422722816467 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "2BB670FD-D646-39E9-C907-C087AA4CE873";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[392:395]" -type "float3"  0.0091159502 -0.0042438158
		 -0.00091762387 0.0098037766 0.0042438149 -0.0021410587 0.0027722111 -0.0014025412
		 -0.0079608113 0.0025452836 0.0038216796 -0.0085296724;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "2FD52C6A-984D-107C-0374-A688CF644101";
	setAttr ".ics" -type "componentList" 1 "f[270]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021713082 -7.8189478 -1.1512687 ;
	setAttr ".rs" 301953076;
	setAttr ".lt" -type "double3" 2.4806545706468341e-016 1.7347234759768071e-016 0.026668982914506027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056357933208346367 -7.8594589233398438 -1.1876010149717331 ;
	setAttr ".cbx" -type "double3" 0.01293177017942071 -7.7784371376037598 -1.1149363964796066 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "5C860D68-6340-C827-7918-9497C7DCB846";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[396:399]" -type "float3"  0.00023294859 -0.00033610137
		 0.00030142226 0.00028742297 0.00033610137 0.00020453216 -0.00026945103 -0.00011107922
		 -0.00025637055 -0.00028742294 0.0003026558 -0.00030142226;
createNode polyMirror -n "polyMirror2";
	rename -uid "CBF797AE-9448-FB75-794A-2CA7E8686C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.24863593280315399;
	setAttr ".cm" yes;
	setAttr ".fnf" 383;
	setAttr ".lnf" 765;
createNode polyTweak -n "polyTweak48";
	rename -uid "BFB402DF-014A-D580-8C0E-22A42FCF0446";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[261]" -type "float3" -0.002702788 0 0.0057453075 ;
	setAttr ".tk[264]" -type "float3" -0.002702788 0 0.0057453075 ;
	setAttr ".tk[392]" -type "float3" 0.00049508212 0 0.0019367805 ;
	setAttr ".tk[393]" -type "float3" 5.328923e-005 0 0.0016287763 ;
	setAttr ".tk[394]" -type "float3" -0.0024297913 0 0.0040988647 ;
	setAttr ".tk[395]" -type "float3" -0.00265546 0 0.0041644732 ;
	setAttr ".tk[396]" -type "float3" 0.0026134371 0 0.0041170167 ;
	setAttr ".tk[397]" -type "float3" 0.002189243 0 0.0038212806 ;
	setAttr ".tk[398]" -type "float3" -0.00019494037 0 0.0061929873 ;
	setAttr ".tk[399]" -type "float3" -0.00041162141 0 0.0062559829 ;
	setAttr ".tk[400]" -type "float3" 0.0040714177 -0.0015585804 0.0064715846 ;
	setAttr ".tk[401]" -type "float3" 0.0039814436 0.0015585804 0.0057834196 ;
	setAttr ".tk[402]" -type "float3" -0.00052655593 -0.0005150928 0.0055614975 ;
	setAttr ".tk[403]" -type "float3" -0.00078489818 0.0014035626 0.0054034484 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8750CAC1-8F4F-CC92-D29F-10865BBC9811";
	setAttr ".ics" -type "componentList" 10 "f[5]" "f[26]" "f[53]" "f[62]" "f[100]" "f[388]" "f[409]" "f[436]" "f[445]" "f[483]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.27531 -0.2843723 0 ;
	setAttr ".rs" 1716181864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013366509228944778 -0.52033510059118271 -3.6263120174407959 ;
	setAttr ".cbx" -type "double3" 2.5639864802360535 -0.048409523442387581 3.6263120174407959 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "AD458883-1149-CFE9-6FC5-F98B23FF6AD0";
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[26]" "f[53]" "f[62]" "f[100]" "f[388]" "f[409]" "f[436]" "f[445]" "f[483]" "f[766:787]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2147708 -0.2843723 0 ;
	setAttr ".rs" 469195454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13444498181343079 -0.52033510059118271 -3.6263120174407959 ;
	setAttr ".cbx" -type "double3" 2.5639864802360535 -0.048409523442387581 3.6263120174407959 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "20B0E618-5844-F580-E7A0-2A8C6D9B6E2C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[3]" -type "float3" -0.02438302 -0.006878986 0 ;
	setAttr ".tk[21]" -type "float3" 0.02438302 0.0068789865 0 ;
	setAttr ".tk[404]" -type "float3" -0.02438302 -0.006878986 0 ;
	setAttr ".tk[409]" -type "float3" 0.02438302 0.0068789865 0 ;
	setAttr ".tk[768]" -type "float3" -0.49346772 0.016723171 0 ;
	setAttr ".tk[769]" -type "float3" -0.48489425 0.016759742 0.10048933 ;
	setAttr ".tk[770]" -type "float3" -0.48408023 -0.017189745 0.099675015 ;
	setAttr ".tk[771]" -type "float3" -0.49124911 -0.016967358 0 ;
	setAttr ".tk[772]" -type "float3" 0.021832287 -0.01700596 0.26189387 ;
	setAttr ".tk[773]" -type "float3" -0.19588386 -0.016923685 0.25815856 ;
	setAttr ".tk[774]" -type "float3" -0.19882804 0.016492683 0.26117048 ;
	setAttr ".tk[775]" -type "float3" 0.021999598 0.016764501 0.26417458 ;
	setAttr ".tk[776]" -type "float3" -0.42730263 -0.014920969 0.19494362 ;
	setAttr ".tk[777]" -type "float3" -0.35902917 -0.016262418 0.22964396 ;
	setAttr ".tk[778]" -type "float3" -0.42974463 0.015457636 0.19658354 ;
	setAttr ".tk[779]" -type "float3" -0.35855091 0.017189749 0.22962826 ;
	setAttr ".tk[780]" -type "float3" -0.48408023 -0.017189745 -0.099675015 ;
	setAttr ".tk[781]" -type "float3" -0.48489425 0.016759742 -0.10048933 ;
	setAttr ".tk[782]" -type "float3" 0.021832287 -0.017005958 -0.26189387 ;
	setAttr ".tk[783]" -type "float3" 0.021999598 0.016764503 -0.26417452 ;
	setAttr ".tk[784]" -type "float3" -0.19882804 0.016492682 -0.26117051 ;
	setAttr ".tk[785]" -type "float3" -0.19588386 -0.016923688 -0.25815856 ;
	setAttr ".tk[786]" -type "float3" -0.35855091 0.017189749 -0.22962828 ;
	setAttr ".tk[787]" -type "float3" -0.35902917 -0.016262418 -0.22964394 ;
	setAttr ".tk[788]" -type "float3" -0.42974463 0.015457636 -0.19658354 ;
	setAttr ".tk[789]" -type "float3" -0.42730263 -0.01492097 -0.19494364 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "0490F0F5-C945-D4BE-7571-FDA301602A29";
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[26]" "f[53]" "f[62]" "f[100]" "f[388]" "f[409]" "f[436]" "f[445]" "f[483]" "f[766:787]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2147707 -0.28437233 0 ;
	setAttr ".rs" 771532307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025725327432155609 -0.49232311546802521 -3.1958195567131042 ;
	setAttr ".cbx" -type "double3" 2.4038161337375641 -0.076421522535383701 3.1958195567131042 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "2387B946-F248-2973-7407-8FAE154DACDB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[768:811]" -type "float3"  0.026547262 0.0034650676 0
		 0.026547262 0.0034726483 0.020821551 0.026547262 -0.0035617433 0.020652814 0.026547262
		 -0.003515665 0 0.026547644 -0.0035236634 0.054264769 0.026547477 -0.0035066139 0.053490877
		 0.026547475 0.0034173122 0.054114945 0.026547644 0.0034736306 0.054737419 0.026547313
		 -0.0030916501 0.040392607 0.026547393 -0.0033695996 0.047582641 0.026547298 0.0032028479
		 0.040732414 0.026547391 0.0035617435 0.047579333 0.026547262 -0.0035617433 -0.020652814
		 0.026547262 0.0034726483 -0.020821551 0.026547644 -0.0035236634 -0.054264769 0.026547644
		 0.0034736306 -0.054737438 0.026547475 0.0034173122 -0.054114945 0.026547477 -0.0035066125
		 -0.053490877 0.026547391 0.0035617435 -0.047579333 0.026547393 -0.0033695996 -0.047582641
		 0.026547298 0.0032028479 -0.040732414 0.026547313 -0.0030916466 -0.040392607 -0.032034062
		 0.0054503321 0 -0.031016251 0.0054622563 0.032751016 -0.030919606 -0.0056023998 0.032485571
		 -0.031770654 -0.0055299234 0 0.032034062 -0.0047258707 0.085355192 0.0032934227 -0.005515689
		 0.084137782 0.0029439074 0.0053752176 0.085119389 0.026264725 0.0046471758 0.086098514
		 -0.024179317 -0.0048629688 0.063535042 -0.016074264 -0.0053001703 0.074844398 -0.024469208
		 0.0050378758 0.064069569 -0.016017497 0.0056023998 0.074839287 -0.030919606 -0.0056023998
		 -0.032485571 -0.031016251 0.0054622563 -0.032751016 0.032034062 -0.0047258707 -0.085355192
		 0.026264725 0.0046471758 -0.086098514 0.0029439074 0.0053752176 -0.085119389 0.0032934227
		 -0.005515689 -0.084137782 -0.024469208 0.0050378758 -0.064069569 -0.016017497 0.0056023998
		 -0.074839287 -0.024179317 -0.0048629688 -0.063535042 -0.016074264 -0.0053001703 -0.074844398;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "A4C80A84-4344-AA31-E6F3-E8AF05F7DDC5";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16491455 2.1777298 -0.22753599 ;
	setAttr ".rs" 65177998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066254162229597569 2.121402770280838 -0.45507200062274933 ;
	setAttr ".cbx" -type "double3" 0.39608325809240341 2.2340567409992218 0 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "FE2ABA8F-9341-3B49-1EDA-75B6B604DF42";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk";
	setAttr ".tk[3]" -type "float3" -0.059223365 -0.0014260542 -0.023377638 ;
	setAttr ".tk[6]" -type "float3" 0.016680626 -0.0012058346 0 ;
	setAttr ".tk[7]" -type "float3" -0.016680626 -0.0012078246 -3.6097875e-019 ;
	setAttr ".tk[11]" -type "float3" 0.015677461 0.0014260529 0 ;
	setAttr ".tk[12]" -type "float3" -2.295275e-005 0.0013892727 -0.021601478 ;
	setAttr ".tk[13]" -type "float3" -0.016189069 0.0014218419 0 ;
	setAttr ".tk[21]" -type "float3" -0.058428731 1.8626451e-009 0 ;
	setAttr ".tk[27]" -type "float3" 0.0070770374 -0.0012097331 -0.023044219 ;
	setAttr ".tk[28]" -type "float3" 0.0069470708 0.0013867088 -0.021365412 ;
	setAttr ".tk[35]" -type "float3" -0.0074175415 -0.0012131431 -0.023042684 ;
	setAttr ".tk[36]" -type "float3" -0.0072808117 0.0013901803 -0.021365566 ;
	setAttr ".tk[52]" -type "float3" -0.015730914 0.0014104173 -0.0082399976 ;
	setAttr ".tk[53]" -type "float3" -0.016436033 -0.0011847881 -0.008896213 ;
	setAttr ".tk[65]" -type "float3" 0.016447537 -0.0011859839 -0.008897366 ;
	setAttr ".tk[66]" -type "float3" 0.015206528 0.0014074976 -0.0082406718 ;
	setAttr ".tk[90]" -type "float3" -0.012378256 -0.0011671769 -0.020502521 ;
	setAttr ".tk[91]" -type "float3" -0.014612957 -0.0014258531 -0.01740852 ;
	setAttr ".tk[94]" -type "float3" 0.014601457 -0.0013885036 -0.01740141 ;
	setAttr ".tk[95]" -type "float3" 0.012381587 -0.0012687601 -0.020498894 ;
	setAttr ".tk[106]" -type "float3" 0.011218546 0.0013449697 -0.019050064 ;
	setAttr ".tk[107]" -type "float3" 0.013594681 0.0013397711 -0.015987633 ;
	setAttr ".tk[108]" -type "float3" -0.011661069 0.0013763489 -0.01901095 ;
	setAttr ".tk[109]" -type "float3" -0.013945086 0.0012789707 -0.015973041 ;
	setAttr ".tk[117]" -type "float3" 0.030435512 0.0092005637 0 ;
	setAttr ".tk[119]" -type "float3" 0.030435512 0.0092005637 0 ;
	setAttr ".tk[120]" -type "float3" 0.030435512 0.0092005637 0 ;
	setAttr ".tk[127]" -type "float3" 0.044849522 -0.031094752 0 ;
	setAttr ".tk[129]" -type "float3" 0.044849522 -0.031094752 0 ;
	setAttr ".tk[130]" -type "float3" 0.044849522 -0.031094752 0 ;
	setAttr ".tk[132]" -type "float3" 0.049094517 -0.017010691 0 ;
	setAttr ".tk[133]" -type "float3" 0.048734397 -0.017639471 0 ;
	setAttr ".tk[135]" -type "float3" 0.05079712 -0.021882065 0 ;
	setAttr ".tk[136]" -type "float3" 0.049766202 -0.022082616 0 ;
	setAttr ".tk[146]" -type "float3" 0.075285025 -0.021894189 0 ;
	setAttr ".tk[147]" -type "float3" 0.075285025 -0.021894189 0 ;
	setAttr ".tk[150]" -type "float3" 0.075285025 -0.021894189 0 ;
	setAttr ".tk[183]" -type "float3" 0.053030916 -0.027295506 0 ;
	setAttr ".tk[184]" -type "float3" 0.053325273 -0.025881985 0 ;
	setAttr ".tk[185]" -type "float3" 0.052168544 -0.017561127 0 ;
	setAttr ".tk[212]" -type "float3" -0.0037912023 0.0013897446 -0.021478999 ;
	setAttr ".tk[213]" -type "float3" -0.0038520412 -0.0012079725 -0.023203732 ;
	setAttr ".tk[312]" -type "float3" 4.6566129e-009 5.8207661e-011 7.4505806e-008 ;
	setAttr ".tk[313]" -type "float3" 6.519258e-009 0 1.4901161e-008 ;
	setAttr ".tk[314]" -type "float3" -1.1641532e-009 1.1641532e-010 7.4505806e-008 ;
	setAttr ".tk[315]" -type "float3" -9.3132257e-010 -2.3283064e-010 1.4901161e-008 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-009 9.3132257e-010 -8.9406967e-008 ;
	setAttr ".tk[317]" -type "float3" -1.8626451e-009 -2.3283064e-009 -5.9604645e-008 ;
	setAttr ".tk[318]" -type "float3" 5.5879354e-009 -3.259629e-009 2.9802322e-008 ;
	setAttr ".tk[319]" -type "float3" -2.7939677e-009 2.7939677e-009 -5.9604645e-008 ;
	setAttr ".tk[320]" -type "float3" 3.7252903e-009 -2.7939677e-009 -2.9802322e-008 ;
	setAttr ".tk[321]" -type "float3" -1.8626451e-009 -6.9849193e-010 5.9604645e-008 ;
	setAttr ".tk[322]" -type "float3" 5.5879354e-009 -2.3283064e-009 -8.9406967e-008 ;
	setAttr ".tk[323]" -type "float3" -2.7939677e-009 -9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[324]" -type "float3" 2.7939677e-009 2.3283064e-010 5.9604645e-008 ;
	setAttr ".tk[325]" -type "float3" 2.7939677e-009 -9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[326]" -type "float3" -2.7939677e-009 -1.8626451e-009 8.9406967e-008 ;
	setAttr ".tk[327]" -type "float3" -2.7939677e-009 -9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[328]" -type "float3" 5.5879354e-009 4.6566129e-010 -2.9802322e-008 ;
	setAttr ".tk[329]" -type "float3" 1.1175871e-008 -4.6566129e-010 -8.9406967e-008 ;
	setAttr ".tk[330]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[331]" -type "float3" -9.3132257e-009 9.3132257e-010 0 ;
	setAttr ".tk[332]" -type "float3" 1.3038516e-008 -1.1641532e-010 1.1920929e-007 ;
	setAttr ".tk[333]" -type "float3" -1.3038516e-008 -2.3283064e-010 8.9406967e-008 ;
	setAttr ".tk[334]" -type "float3" -1.1175871e-008 0 1.1920929e-007 ;
	setAttr ".tk[335]" -type "float3" -1.1175871e-008 -2.3283064e-010 8.9406967e-008 ;
	setAttr ".tk[336]" -type "float3" 0 -1.8626451e-009 8.9406967e-008 ;
	setAttr ".tk[337]" -type "float3" 2.7939677e-009 -6.9849193e-010 5.9604645e-008 ;
	setAttr ".tk[338]" -type "float3" -3.4924597e-010 -2.3283064e-009 -8.9406967e-008 ;
	setAttr ".tk[339]" -type "float3" 3.4924597e-010 -9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[340]" -type "float3" 9.3132257e-009 0 -8.9406967e-008 ;
	setAttr ".tk[341]" -type "float3" 3.7252903e-009 2.3283064e-010 8.9406967e-008 ;
	setAttr ".tk[342]" -type "float3" 9.3132257e-010 2.3283064e-010 8.9406967e-008 ;
	setAttr ".tk[343]" -type "float3" -4.6566129e-010 0 -8.9406967e-008 ;
	setAttr ".tk[344]" -type "float3" 0 2.3283064e-009 -2.0861626e-007 ;
	setAttr ".tk[345]" -type "float3" 2.7939677e-009 -1.6298145e-009 -8.9406967e-008 ;
	setAttr ".tk[346]" -type "float3" -3.4924597e-010 3.7252903e-009 5.9604645e-008 ;
	setAttr ".tk[347]" -type "float3" 3.4924597e-010 -1.1641532e-009 -1.1920929e-007 ;
	setAttr ".tk[348]" -type "float3" 1.3038516e-008 -1.3969839e-009 0 ;
	setAttr ".tk[349]" -type "float3" 9.3132257e-009 0 -2.9802322e-008 ;
	setAttr ".tk[350]" -type "float3" -4.6566129e-009 -9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[351]" -type "float3" -3.7252903e-009 -9.3132257e-010 8.9406967e-008 ;
	setAttr ".tk[352]" -type "float3" -9.3132257e-010 -4.6566129e-010 1.4901161e-007 ;
	setAttr ".tk[353]" -type "float3" 2.7939677e-009 2.3283064e-010 -5.9604645e-008 ;
	setAttr ".tk[354]" -type "float3" -5.8207661e-010 9.3132257e-010 -2.9802322e-008 ;
	setAttr ".tk[355]" -type "float3" -9.3132257e-010 -9.3132257e-010 -1.1920929e-007 ;
	setAttr ".tk[356]" -type "float3" -1.6763806e-008 -1.8626451e-009 -8.9406967e-008 ;
	setAttr ".tk[357]" -type "float3" 3.7252903e-009 0 2.9802322e-008 ;
	setAttr ".tk[358]" -type "float3" -8.3819032e-009 -4.6566129e-010 5.9604645e-008 ;
	setAttr ".tk[359]" -type "float3" -3.7252903e-009 -9.3132257e-010 1.4901161e-007 ;
	setAttr ".tk[360]" -type "float3" 5.5879354e-009 0 1.7881393e-007 ;
	setAttr ".tk[361]" -type "float3" 1.8626451e-009 9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[362]" -type "float3" -9.3132257e-010 6.9849193e-010 8.9406967e-008 ;
	setAttr ".tk[363]" -type "float3" -9.3132257e-010 -9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[364]" -type "float3" 0 -1.1641532e-010 1.4901161e-007 ;
	setAttr ".tk[365]" -type "float3" -2.7939677e-009 -9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[366]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[367]" -type "float3" -1.4551915e-011 -9.3132257e-010 2.0861626e-007 ;
	setAttr ".tk[368]" -type "float3" -1.4901161e-008 2.3283064e-010 -8.9406967e-008 ;
	setAttr ".tk[369]" -type "float3" 9.3132257e-009 -4.6566129e-010 1.4901161e-007 ;
	setAttr ".tk[370]" -type "float3" 1.1175871e-008 6.9849193e-010 2.3841858e-007 ;
	setAttr ".tk[371]" -type "float3" 1.8626451e-009 9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[372]" -type "float3" 9.3132257e-009 0 -8.9406967e-008 ;
	setAttr ".tk[373]" -type "float3" 9.3132257e-009 9.3132257e-010 -2.9802322e-008 ;
	setAttr ".tk[374]" -type "float3" -3.7252903e-009 1.1641532e-009 2.9802322e-008 ;
	setAttr ".tk[375]" -type "float3" 4.6566129e-009 0 8.9406967e-008 ;
	setAttr ".tk[404]" -type "float3" -0.059223365 -0.0014260542 0.023377638 ;
	setAttr ".tk[406]" -type "float3" -2.295275e-005 0.0013892727 0.021601478 ;
	setAttr ".tk[409]" -type "float3" -0.058428731 1.8626451e-009 0 ;
	setAttr ".tk[413]" -type "float3" 0.0070770374 -0.0012097331 0.023044219 ;
	setAttr ".tk[414]" -type "float3" 0.0069470708 0.0013867088 0.021365412 ;
	setAttr ".tk[419]" -type "float3" -0.0074175415 -0.0012131431 0.023042684 ;
	setAttr ".tk[420]" -type "float3" -0.0072808117 0.0013901803 0.021365566 ;
	setAttr ".tk[433]" -type "float3" -0.015730914 0.0014104173 0.0082399976 ;
	setAttr ".tk[434]" -type "float3" -0.016436033 -0.0011847881 0.008896213 ;
	setAttr ".tk[446]" -type "float3" 0.016447537 -0.0011859839 0.008897366 ;
	setAttr ".tk[447]" -type "float3" 0.015206528 0.0014074976 0.0082406718 ;
	setAttr ".tk[471]" -type "float3" -0.012378256 -0.0011671769 0.020502521 ;
	setAttr ".tk[472]" -type "float3" -0.014612957 -0.0014258531 0.01740852 ;
	setAttr ".tk[475]" -type "float3" 0.014601457 -0.0013885036 0.01740141 ;
	setAttr ".tk[476]" -type "float3" 0.012381587 -0.0012687601 0.020498894 ;
	setAttr ".tk[487]" -type "float3" 0.011218546 0.0013449697 0.019050064 ;
	setAttr ".tk[488]" -type "float3" 0.013594681 0.0013397711 0.015987633 ;
	setAttr ".tk[489]" -type "float3" -0.011661069 0.0013763489 0.01901095 ;
	setAttr ".tk[490]" -type "float3" -0.013945086 0.0012789707 0.015973041 ;
	setAttr ".tk[498]" -type "float3" 0.030435512 0.0092005637 0 ;
	setAttr ".tk[499]" -type "float3" 0.030435512 0.0092005637 0 ;
	setAttr ".tk[504]" -type "float3" 0.044849522 -0.031094752 0 ;
	setAttr ".tk[505]" -type "float3" 0.044849522 -0.031094752 0 ;
	setAttr ".tk[507]" -type "float3" 0.049094517 -0.017010691 0 ;
	setAttr ".tk[508]" -type "float3" 0.05079712 -0.021882065 0 ;
	setAttr ".tk[516]" -type "float3" 0.075285025 -0.021894189 0 ;
	setAttr ".tk[517]" -type "float3" 0.075285025 -0.021894189 0 ;
	setAttr ".tk[551]" -type "float3" 0.053325273 -0.025881985 0 ;
	setAttr ".tk[552]" -type "float3" 0.052168544 -0.017561127 0 ;
	setAttr ".tk[577]" -type "float3" -0.0037912023 0.0013897446 0.021478999 ;
	setAttr ".tk[578]" -type "float3" -0.0038520412 -0.0012079725 0.023203732 ;
	setAttr ".tk[676]" -type "float3" 4.6566129e-009 5.8207661e-011 -7.4505806e-008 ;
	setAttr ".tk[677]" -type "float3" 6.519258e-009 0 -1.4901161e-008 ;
	setAttr ".tk[678]" -type "float3" -1.1641532e-009 1.1641532e-010 -7.4505806e-008 ;
	setAttr ".tk[679]" -type "float3" -9.3132257e-010 -2.3283064e-010 -1.4901161e-008 ;
	setAttr ".tk[680]" -type "float3" 3.7252903e-009 9.3132257e-010 8.9406967e-008 ;
	setAttr ".tk[681]" -type "float3" -1.8626451e-009 -2.3283064e-009 5.9604645e-008 ;
	setAttr ".tk[682]" -type "float3" 5.5879354e-009 -3.259629e-009 -2.9802322e-008 ;
	setAttr ".tk[683]" -type "float3" -2.7939677e-009 2.7939677e-009 5.9604645e-008 ;
	setAttr ".tk[684]" -type "float3" 3.7252903e-009 -2.7939677e-009 2.9802322e-008 ;
	setAttr ".tk[685]" -type "float3" -1.8626451e-009 -6.9849193e-010 -5.9604645e-008 ;
	setAttr ".tk[686]" -type "float3" 5.5879354e-009 -2.3283064e-009 8.9406967e-008 ;
	setAttr ".tk[687]" -type "float3" -2.7939677e-009 -9.3132257e-010 -5.9604645e-008 ;
	setAttr ".tk[688]" -type "float3" 2.7939677e-009 2.3283064e-010 -5.9604645e-008 ;
	setAttr ".tk[689]" -type "float3" 2.7939677e-009 -9.3132257e-010 -5.9604645e-008 ;
	setAttr ".tk[690]" -type "float3" -2.7939677e-009 -1.8626451e-009 -8.9406967e-008 ;
	setAttr ".tk[691]" -type "float3" -2.7939677e-009 -9.3132257e-010 -5.9604645e-008 ;
	setAttr ".tk[692]" -type "float3" 5.5879354e-009 4.6566129e-010 2.9802322e-008 ;
	setAttr ".tk[693]" -type "float3" 1.1175871e-008 -4.6566129e-010 8.9406967e-008 ;
	setAttr ".tk[694]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[695]" -type "float3" -9.3132257e-009 9.3132257e-010 0 ;
	setAttr ".tk[696]" -type "float3" 1.3038516e-008 -1.1641532e-010 -1.1920929e-007 ;
	setAttr ".tk[697]" -type "float3" -1.3038516e-008 -2.3283064e-010 -8.9406967e-008 ;
	setAttr ".tk[698]" -type "float3" -1.1175871e-008 0 -1.1920929e-007 ;
	setAttr ".tk[699]" -type "float3" -1.1175871e-008 -2.3283064e-010 -8.9406967e-008 ;
	setAttr ".tk[700]" -type "float3" 0 -1.8626451e-009 -8.9406967e-008 ;
	setAttr ".tk[701]" -type "float3" 2.7939677e-009 -6.9849193e-010 -5.9604645e-008 ;
	setAttr ".tk[702]" -type "float3" -3.4924597e-010 -2.3283064e-009 8.9406967e-008 ;
	setAttr ".tk[703]" -type "float3" 3.4924597e-010 -9.3132257e-010 -5.9604645e-008 ;
	setAttr ".tk[704]" -type "float3" 9.3132257e-009 0 8.9406967e-008 ;
	setAttr ".tk[705]" -type "float3" 3.7252903e-009 2.3283064e-010 -8.9406967e-008 ;
	setAttr ".tk[706]" -type "float3" 9.3132257e-010 2.3283064e-010 -8.9406967e-008 ;
	setAttr ".tk[707]" -type "float3" -4.6566129e-010 0 8.9406967e-008 ;
	setAttr ".tk[708]" -type "float3" 0 2.3283064e-009 2.0861626e-007 ;
	setAttr ".tk[709]" -type "float3" 2.7939677e-009 -1.6298145e-009 8.9406967e-008 ;
	setAttr ".tk[710]" -type "float3" -3.4924597e-010 3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[711]" -type "float3" 3.4924597e-010 -1.1641532e-009 1.1920929e-007 ;
	setAttr ".tk[712]" -type "float3" 1.3038516e-008 -1.3969839e-009 0 ;
	setAttr ".tk[713]" -type "float3" 9.3132257e-009 0 2.9802322e-008 ;
	setAttr ".tk[714]" -type "float3" -4.6566129e-009 -9.3132257e-010 -2.9802322e-008 ;
	setAttr ".tk[715]" -type "float3" -3.7252903e-009 -9.3132257e-010 -8.9406967e-008 ;
	setAttr ".tk[716]" -type "float3" -9.3132257e-010 -4.6566129e-010 -1.4901161e-007 ;
	setAttr ".tk[717]" -type "float3" 2.7939677e-009 2.3283064e-010 5.9604645e-008 ;
	setAttr ".tk[718]" -type "float3" -5.8207661e-010 9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[719]" -type "float3" -9.3132257e-010 -9.3132257e-010 1.1920929e-007 ;
	setAttr ".tk[720]" -type "float3" -1.6763806e-008 -1.8626451e-009 8.9406967e-008 ;
	setAttr ".tk[721]" -type "float3" 3.7252903e-009 0 -2.9802322e-008 ;
	setAttr ".tk[722]" -type "float3" -8.3819032e-009 -4.6566129e-010 -5.9604645e-008 ;
	setAttr ".tk[723]" -type "float3" -3.7252903e-009 -9.3132257e-010 -1.4901161e-007 ;
	setAttr ".tk[724]" -type "float3" 5.5879354e-009 0 -1.7881393e-007 ;
	setAttr ".tk[725]" -type "float3" 1.8626451e-009 9.3132257e-010 -5.9604645e-008 ;
	setAttr ".tk[726]" -type "float3" -9.3132257e-010 6.9849193e-010 -8.9406967e-008 ;
	setAttr ".tk[727]" -type "float3" -9.3132257e-010 -9.3132257e-010 -2.9802322e-008 ;
	setAttr ".tk[728]" -type "float3" 0 -1.1641532e-010 -1.4901161e-007 ;
	setAttr ".tk[729]" -type "float3" -2.7939677e-009 -9.3132257e-010 -1.1920929e-007 ;
	setAttr ".tk[730]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[731]" -type "float3" -1.4551915e-011 -9.3132257e-010 -2.0861626e-007 ;
	setAttr ".tk[732]" -type "float3" -1.4901161e-008 2.3283064e-010 8.9406967e-008 ;
	setAttr ".tk[733]" -type "float3" 9.3132257e-009 -4.6566129e-010 -1.4901161e-007 ;
	setAttr ".tk[734]" -type "float3" 1.1175871e-008 6.9849193e-010 -2.3841858e-007 ;
	setAttr ".tk[735]" -type "float3" 1.8626451e-009 9.3132257e-010 -5.9604645e-008 ;
	setAttr ".tk[736]" -type "float3" 9.3132257e-009 0 8.9406967e-008 ;
	setAttr ".tk[737]" -type "float3" 9.3132257e-009 9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[738]" -type "float3" -3.7252903e-009 1.1641532e-009 -2.9802322e-008 ;
	setAttr ".tk[739]" -type "float3" 4.6566129e-009 0 -8.9406967e-008 ;
	setAttr ".tk[772]" -type "float3" -0.1091391 1.8626451e-009 0 ;
	setAttr ".tk[775]" -type "float3" -0.1091391 1.8626451e-009 0 ;
	setAttr ".tk[782]" -type "float3" -0.1091391 1.8626451e-009 0 ;
	setAttr ".tk[783]" -type "float3" -0.1091391 1.8626451e-009 0 ;
	setAttr ".tk[790]" -type "float3" -0.1900534 -0.18116735 0 ;
	setAttr ".tk[791]" -type "float3" -0.1900534 -0.17162687 0 ;
	setAttr ".tk[792]" -type "float3" -0.1900534 0.030951032 0 ;
	setAttr ".tk[793]" -type "float3" -0.1900534 0.030392336 0 ;
	setAttr ".tk[794]" -type "float3" -0.1900534 0.030489298 0 ;
	setAttr ".tk[795]" -type "float3" -0.1900534 0.030282604 0 ;
	setAttr ".tk[796]" -type "float3" -0.1900534 -0.11312436 0 ;
	setAttr ".tk[797]" -type "float3" -0.1900534 -0.11270624 0 ;
	setAttr ".tk[798]" -type "float3" -0.1900534 0.02525126 0 ;
	setAttr ".tk[799]" -type "float3" -0.1900534 0.028621333 0 ;
	setAttr ".tk[800]" -type "float3" -0.1900534 -0.14312056 0 ;
	setAttr ".tk[801]" -type "float3" -0.1900534 -0.11852742 0 ;
	setAttr ".tk[802]" -type "float3" -0.1900534 0.030951032 0 ;
	setAttr ".tk[803]" -type "float3" -0.1900534 -0.17162687 0 ;
	setAttr ".tk[804]" -type "float3" -0.1900534 0.030489298 0 ;
	setAttr ".tk[805]" -type "float3" -0.1900534 -0.11270624 0 ;
	setAttr ".tk[806]" -type "float3" -0.1900534 -0.11312436 0 ;
	setAttr ".tk[807]" -type "float3" -0.1900534 0.0302826 0 ;
	setAttr ".tk[808]" -type "float3" -0.1900534 -0.11852742 0 ;
	setAttr ".tk[809]" -type "float3" -0.1900534 0.028621333 0 ;
	setAttr ".tk[810]" -type "float3" -0.1900534 -0.14312056 0 ;
	setAttr ".tk[811]" -type "float3" -0.1900534 0.02525126 0 ;
	setAttr ".tk[812]" -type "float3" -0.1900534 -0.16642982 0 ;
	setAttr ".tk[813]" -type "float3" -0.1900534 -0.15685715 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.006495351 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.0064112865 0 ;
	setAttr ".tk[816]" -type "float3" -0.1900534 0.045065783 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.0063947858 0 ;
	setAttr ".tk[818]" -type "float3" -0.1900534 -0.098589972 0 ;
	setAttr ".tk[819]" -type "float3" -0.1900534 -0.1039945 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.0056380285 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.0061449362 0 ;
	setAttr ".tk[822]" -type "float3" -0.1900534 -0.1294983 0 ;
	setAttr ".tk[823]" -type "float3" -0.1900534 -0.10337874 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.006495351 0 ;
	setAttr ".tk[825]" -type "float3" -0.1900534 -0.15685715 0 ;
	setAttr ".tk[826]" -type "float3" -0.1900534 0.045065783 0 ;
	setAttr ".tk[827]" -type "float3" -0.1900534 -0.1039945 0 ;
	setAttr ".tk[828]" -type "float3" -0.1900534 -0.098589972 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.0063947858 0 ;
	setAttr ".tk[830]" -type "float3" -0.1900534 -0.1294983 0 ;
	setAttr ".tk[831]" -type "float3" -0.1900534 -0.10337874 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.0056380285 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.0061449362 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F61D4F7B-CF4D-A5E9-5FD9-CCAEBB90001D";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16491455 2.1777298 -0.22753599 ;
	setAttr ".rs" 1848032820;
	setAttr ".lt" -type "double3" -1.2099696244938229e-016 1.6653345369377348e-016 1.2761741693760633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0085065746679902077 2.1396191418170929 -0.38148608058691025 ;
	setAttr ".cbx" -type "double3" 0.32132253050804138 2.2158403694629669 -0.073585920035839081 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "8A2F0ACB-1B47-65ED-20F2-53BF422A496B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[834:837]" -type "float3"  0.014952147 -0.0036432685
		 -0.014717184 -0.014952147 -0.00068806898 -0.014717184 -0.014784098 0.0036432685 0.014717182
		 0.014891809 0.00095562718 0.014282047;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "656DC2B3-494F-D784-3AC7-0E8F38B63B14";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40930173 3.9294386 -0.41972256 ;
	setAttr ".rs" 259073514;
	setAttr ".lt" -type "double3" -6.852157730108388e-017 -1.2212453270876722e-015 1.4777777088333077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25289377197623253 3.891327977180481 -0.57367265224456787 ;
	setAttr ".cbx" -type "double3" 0.56570969521999359 3.967549204826355 -0.26577247306704521 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "DAE38928-A34C-2081-A9EF-9CAAF5DDAC51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[834:841]" -type "float3"  0.017743524 -0.004323415 -0.017464694
		 -0.017743526 -0.00081651821 -0.017464694 -0.017544098 0.004323415 0.017464692 0.017671922
		 0.0011340205 0.01694832 0.0253645 0.099115722 0 0.0253645 0.099115722 0 0.0253645
		 0.099115722 0 0.0253645 0.099115722 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "43757B33-2F4F-29D7-5EA1-DF90DAD979DC";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61511338 4.696435 -0.56530029 ;
	setAttr ".rs" 1837339578;
	setAttr ".lt" -type "double3" -9.8445557261683803e-017 1.5265566588595902e-016 0.50080155024892858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25140803307294846 4.6078133583068848 -0.92329017817974091 ;
	setAttr ".cbx" -type "double3" 0.97881875932216644 4.7850567102432251 -0.20731043070554733 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "E182D4A8-E541-1B37-B87E-D390E713E2A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[842:845]" -type "float3"  -0.027524529 -0.12741196 0.05620189
		 0.055394426 -0.13560611 0.05620189 0.054928441 -0.1476163 -0.025414018 -0.027357215
		 -0.14016396 -0.024207426;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "462F4E24-A548-F010-6FEF-938378CD3EC6";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66124815 5.1893716 -0.64072037 ;
	setAttr ".rs" 952229584;
	setAttr ".lt" -type "double3" -1.8908485888147197e-016 -3.1225022567582528e-016 
		0.39300947340903286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29754281044006348 5.1007497310638428 -0.99871024489402771 ;
	setAttr ".cbx" -type "double3" 1.0249534994363785 5.2779930830001831 -0.28273046016693115 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "92C6C76A-694B-BA67-EB83-CD8E837A666F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1672:1673]" "e[1675]" "e[1677]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.66857439279556274;
	setAttr ".dr" no;
	setAttr ".re" 1673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "4AF6A575-DA43-4F0E-11AF-968D51CCC054";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[838]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[841]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[850]" -type "float3" 0.033703446 -0.020838005 -0.029782992 ;
	setAttr ".tk[851]" -type "float3" -0.026813531 -0.014857674 -0.029782992 ;
	setAttr ".tk[852]" -type "float3" -0.026473446 -0.006092228 0.029782992 ;
	setAttr ".tk[853]" -type "float3" 0.033581339 -0.01153115 0.028902395 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "93EBA845-BE42-46E1-BBDF-FF809855B28A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1672:1673]" "e[1675]" "e[1677]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.49957209825515747;
	setAttr ".dr" no;
	setAttr ".re" 1673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "7E9F4E5F-BE41-11D7-5D65-F8B023171E99";
	setAttr ".ics" -type "componentList" 1 "vtx[206]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak56";
	rename -uid "227612FE-7D4F-681E-C718-8DA736106D71";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[834:861]" -type "float3"  0 0.0067308834 -0.0048712841
		 0 0.0067396751 -0.0046545612 0 0.0045939405 -0.0042493483 0 0.004617855 -0.0044477442
		 -0.015624542 0.0041261017 -0.033550221 0 0.0038871765 -0.033028379 0 -0.0010708427
		 -0.032092083 -0.015328008 -0.000747905 -0.032572266 0 0.0042767031 -0.04681069 0
		 0.0043239379 -0.045646224 0 -0.0072052553 -0.043468963 0 -0.0070767496 -0.044534963
		 0 0.0027310215 -0.054746401 0 0.0027782563 -0.053581934 0 -0.0087509379 -0.051404681
		 0 -0.0086224303 -0.052470673 0 -0.00082583202 -0.059188355 0 -0.00079824415 -0.058508288
		 0 -0.0075315796 -0.057236705 0 -0.007456528 -0.057859283 0 0.0048325667 -0.023624567
		 -0.011996195 0.0048139552 -0.02403103 -0.011755412 0.00085621886 -0.023236921 0 0.00080661289
		 -0.022864291 0 0.0057869358 -0.014131445 -0.0083333952 0.00550834 -0.014421427 -0.0081488863
		 0.0024755755 -0.013812915 0 0.0027018962 -0.013548854;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FAC5E498-434D-F0CB-D318-5CB5B3913517";
	setAttr ".dc" -type "componentList" 4 "e[385]" "e[387]" "e[781]" "e[1720]";
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "9573AAAA-DA49-C144-DF9C-BBB97EC6E086";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31313479 2.2281399 0 ;
	setAttr ".rs" 502049093;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -2.6435375245316204e-016 1.1918489490617199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4290168359875679 2.2165602445602417 -0.1129561010748148 ;
	setAttr ".cbx" -type "double3" -0.19725272431969643 2.2397196292877197 0.1129561010748148 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "9669C8EF-0C4A-13F4-1615-A29BB9139ADC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[861:864]" -type "float3"  -0.011177859 0.0046844282
		 0 0.011177859 0.0046844282 0 -0.0003115116 0.0046844282 0 -0.0003115116 0.0046844282
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "8B0552E7-5A4E-6A2E-C4A0-D9B636B4A205";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58331412 4.4792938 0 ;
	setAttr ".rs" 2094288954;
	setAttr ".lt" -type "double3" 2.172914795415138e-017 2.7511524069582787e-029 0.67547870980192759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1399456113576889 4.4792932271957397 -0.54257672280073166 ;
	setAttr ".cbx" -type "double3" -0.026682578027248383 4.4792944192886353 0.54257672280073166 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "205841C9-0E45-59F7-224F-359D32D5C0B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[865:868]" -type "float3"  -0.044779774 0.21446463 0.085924126
		 0.045826729 0.20983306 2.010902e-016 -0.044779774 0.21446463 -0.085924126 -0.13047305
		 0.21211328 2.010902e-016;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "434E900C-C34A-DBFA-D0BD-AD9F384D7E77";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64131111 5.0682821 0 ;
	setAttr ".rs" 2038106553;
	setAttr ".lt" -type "double3" -5.6669045270154456e-017 -1.3309027932864893e-016 
		0.59938533239140745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2545254826545715 5.0682812929153442 -0.59773087501525879 ;
	setAttr ".cbx" -type "double3" -0.028096681926399469 5.0682830810546875 0.59773087501525879 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "40DAE2D7-3842-3D41-A350-E5BEBF2C6F76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[869:872]" -type "float3"  -0.011914704 -0.017298184
		 0.011030827 -0.00028276243 -0.01729816 2.5815696e-017 -0.011914704 -0.017298184 -0.011030827
		 -0.0229159 -0.017298173 2.5815696e-017;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C0BBE200-5548-028C-2A33-C8895634EEDA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64131153 5.4824681 0 ;
	setAttr ".rs" 517228143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1692862212657928 5.4824674129486084 -0.51464345306158066 ;
	setAttr ".cbx" -type "double3" -0.1133368443697691 5.4824686050415039 0.51464345306158066 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "36F31DF8-4740-84FB-F0CF-60A299519FC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[873:876]" -type "float3"  0.00047509954 -0.037039936
		 -0.016617483 -0.01704794 -0.037039991 -4.2590312e-017 0.00047509954 -0.037039936
		 0.016617483 0.01704794 -0.037039954 -4.2590312e-017;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D2B22E1A-F44C-19A9-CD55-A784E65044E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1724:1725]" "e[1727]" "e[1729]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.71365863084793091;
	setAttr ".dr" no;
	setAttr ".re" 1724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "CE22BB47-7B4F-65D4-7C4B-A9ABF786840C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[877:880]" -type "float3"  0.00083117385 0.024730911
		 -0.029071808 -0.029824877 0.024730871 -7.451053e-017 0.00083117385 0.024730911 0.029071808
		 0.029824879 0.024730911 -7.451053e-017;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A5E43F1C-9C4D-824B-E69A-8F8A9934CEC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1724:1725]" "e[1727]" "e[1729]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.63972872495651245;
	setAttr ".dr" no;
	setAttr ".re" 1724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "4EE36317-E847-A489-0382-8588E7E9B767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1724:1725]" "e[1727]" "e[1729]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.42640882730484009;
	setAttr ".dr" no;
	setAttr ".re" 1724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "198E414E-F145-F747-FE6D-97A43E4C64F8";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72699565 2.0903368 0.24078983 ;
	setAttr ".rs" 568932864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91179482638835907 1.9922240078449249 0 ;
	setAttr ".cbx" -type "double3" -0.54219651967287064 2.1884496510028839 0.48157967627048492 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "75202349-374A-53A0-A4A2-8989C0CEF56F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[837]" -type "float3" -0.014809032 0.0032837782 0.013915239 ;
	setAttr ".tk[838]" -type "float3" 0.020373154 0.0019798055 0.015801767 ;
	setAttr ".tk[839]" -type "float3" 0.020189932 -0.0053263279 -0.015801763 ;
	setAttr ".tk[840]" -type "float3" -0.014588716 -0.0042702924 -0.013963003 ;
	setAttr ".tk[841]" -type "float3" -0.024348799 0.015042098 0 ;
	setAttr ".tk[844]" -type "float3" -0.024348799 0.015042098 0 ;
	setAttr ".tk[853]" -type "float3" 0.0088684466 0.00090130779 0.0069542131 ;
	setAttr ".tk[854]" -type "float3" -0.0088684466 0.0023140286 0.0068394113 ;
	setAttr ".tk[855]" -type "float3" -0.0087714856 -0.0010104502 -0.0068506743 ;
	setAttr ".tk[856]" -type "float3" 0.0087878089 -0.0023140286 -0.0069542131 ;
	setAttr ".tk[877]" -type "float3" 0.0085471114 0.017124983 0 ;
	setAttr ".tk[878]" -type "float3" 0.0085471114 0.017124983 0 ;
	setAttr ".tk[879]" -type "float3" 0.0085471114 0.017124983 0 ;
	setAttr ".tk[880]" -type "float3" 0.0085471114 0.017124983 0 ;
	setAttr ".tk[881]" -type "float3" -0.015652604 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.015652604 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.015652604 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.015652604 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.026904384 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.026904384 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.026904384 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.026904384 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.021087969 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.021087969 0 0 ;
	setAttr ".tk[891]" -type "float3" -0.021087969 0 0 ;
	setAttr ".tk[892]" -type "float3" -0.021087969 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "D0F5B989-F244-14CB-9F1A-56AF834DBFB5";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72699571 2.0903368 0.24078983 ;
	setAttr ".rs" 2021458709;
	setAttr ".lt" -type "double3" -1.3444106938820255e-016 2.7755575615628914e-017 0.78588012511229077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77415809035301208 2.0652975142002106 0.17933813855051994 ;
	setAttr ".cbx" -type "double3" -0.67983329296112061 2.1153761446475983 0.30224151909351349 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "BA0C8C26-DC4C-2D81-E1A2-D8ABE847AD63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[893:896]" -type "float3"  0.027527349 0.0050071101 0.035867628
		 0.025168682 0.014614712 -0.035867631 -0.027527351 -0.0046384046 -0.031915359 -0.026931571
		 -0.014614712 0.035867628;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "2A36A63F-9641-5AA0-A326-4DBF15E67744";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98891306 2.6388509 0.42218134 ;
	setAttr ".rs" 2020141754;
	setAttr ".lt" -type "double3" 1.7444812955291766e-016 2.6714741530042829e-016 0.13963643589846172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0992594808340073 2.5802662968635559 0.27840228751301765 ;
	setAttr ".cbx" -type "double3" -0.87856665253639221 2.6974356174468994 0.56596037000417709 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "4034DB21-F542-6809-E88D-A0919EB090A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[897:900]" -type "float3"  -0.012636789 -0.039190281
		 -0.0018739788 -0.011553982 -0.043600801 0.03105697 0.012636788 -0.034762431 0.029242648
		 0.012363277 -0.030182645 -0.0018739788;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "3F893D4D-F945-F725-8B98-D7B0D6A76919";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0354508 2.7601404 0.45569351 ;
	setAttr ".rs" 267773497;
	setAttr ".lt" -type "double3" -3.9703483556419172e-016 3.2612801348363973e-016 0.14647683525775407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1457971483469009 2.7015554904937744 0.31191451475024223 ;
	setAttr ".cbx" -type "double3" -0.92510439455509186 2.8187251091003418 0.59947248548269272 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "3E43FE9E-834A-8E9D-A91B-4FB5CF9C79F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[901:904]" -type "float3"  0 -0.0017892835 0.0028491309
		 0 -0.0017892835 0.0028491309 0 -0.0017892835 0.0028491309 0 -0.0017892835 0.0028491309;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "E9EDB603-6149-2B31-94F6-B5A5CDC12D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1788:1789]" "e[1791]" "e[1793]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.6526833176612854;
	setAttr ".dr" no;
	setAttr ".re" 1791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "DE014610-2848-D0DD-5112-31BDF3E91845";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[905:908]" -type "float3"  0.0089706657 -0.0048554814
		 0.012595378 0.0082020033 -0.0017245336 -0.010781799 -0.0089706657 -0.0079987757 -0.009493839
		 -0.0087765018 -0.011249897 0.012595378;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "BEDFEFDD-B444-2C3B-2730-DB9FB71CA334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1788:1789]" "e[1791]" "e[1793]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.65726619958877563;
	setAttr ".dr" no;
	setAttr ".re" 1791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "92AADECB-6A43-39C2-6E48-1B979A7BED5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1788:1789]" "e[1791]" "e[1793]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.34617140889167786;
	setAttr ".dr" no;
	setAttr ".re" 1791;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror3";
	rename -uid "FCC41238-964C-29D3-7355-E8B2892B9ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4253242385849543 0 0 0 0 1.4253242385849543 0 0 0 0 1.4253242385849543 0
		 0.39765663456168299 1.0070515104575732 -1.4672926729600153 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyTweak -n "polyTweak67";
	rename -uid "84AA489F-6C47-D792-1808-BD90205C0B47";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.32009313 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.28346169 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.22341229 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.14142358 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.039514385 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.079805985 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.21359937 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.33240464 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6F61201E-2046-43F3-B313-B39363A0AA40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "118C4923-D44E-F876-611C-7C9B5EA04F5A";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk";
	setAttr ".tk[3]" -type "float3" -0.1161115 0.027589388 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.015738253 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.017603382 0 ;
	setAttr ".tk[21]" -type "float3" -0.11616616 0.02196724 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[26]" -type "float3" -0.16300568 -0.022545129 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.080713846 0.018541088 0 ;
	setAttr ".tk[35]" -type "float3" -0.080713846 0.018541088 0.0087753795 ;
	setAttr ".tk[60]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[119]" -type "float3" 4.6566129e-010 -4.6566129e-010 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[127]" -type "float3" 0.0098361187 0.0043103723 0 ;
	setAttr ".tk[129]" -type "float3" -0.0052259117 0.0011416906 1.8626451e-009 ;
	setAttr ".tk[130]" -type "float3" -0.0082545718 0.0016024588 0 ;
	setAttr ".tk[132]" -type "float3" 0.011820219 0.027740955 -4.6566129e-010 ;
	setAttr ".tk[133]" -type "float3" 0.010864893 0.030953638 0 ;
	setAttr ".tk[135]" -type "float3" 0.0056783445 0.022740785 -4.6566129e-010 ;
	setAttr ".tk[136]" -type "float3" 0.0051168161 0.029859912 0 ;
	setAttr ".tk[137]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[138]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[139]" -type "float3" 0.0078391284 0.0066154543 0 ;
	setAttr ".tk[140]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[141]" -type "float3" 4.6566129e-010 -9.3132257e-010 0 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.3283064e-010 -9.3132257e-010 0 ;
	setAttr ".tk[146]" -type "float3" -0.022298684 -0.01035897 -0.016913803 ;
	setAttr ".tk[147]" -type "float3" 0.0049323584 -0.0092161177 -0.020456303 ;
	setAttr ".tk[148]" -type "float3" 4.6566129e-010 0 -0.016991217 ;
	setAttr ".tk[149]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".tk[150]" -type "float3" -0.016428055 -0.0098981988 0 ;
	setAttr ".tk[183]" -type "float3" -0.001051221 0.014910602 0 ;
	setAttr ".tk[184]" -type "float3" 0.00095202302 0.011116276 9.3132257e-010 ;
	setAttr ".tk[185]" -type "float3" 0.011934104 0.0080044391 0 ;
	setAttr ".tk[186]" -type "float3" 0.0074091353 0.0026507417 0 ;
	setAttr ".tk[203]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[212]" -type "float3" -0.14144437 0.026502797 -0.0054734237 ;
	setAttr ".tk[213]" -type "float3" -0.14144437 0.026502797 -0.0053551858 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.01865725 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[241]" -type "float3" 0.0083743427 -0.0013741215 0 ;
	setAttr ".tk[242]" -type "float3" 0.0082874931 -0.0025502704 0 ;
	setAttr ".tk[243]" -type "float3" 0.0080731101 -0.0024670269 0 ;
	setAttr ".tk[268]" -type "float3" 6.3248131e-005 0.00066786498 0 ;
	setAttr ".tk[269]" -type "float3" -0.00022765058 0.00047435676 0 ;
	setAttr ".tk[272]" -type "float3" 0.00022765058 0.0031580445 0 ;
	setAttr ".tk[273]" -type "float3" -6.324795e-005 0.0029645257 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[403]" -type "float3" -0.1161115 0.027589388 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[408]" -type "float3" -0.11616616 0.021967247 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[410]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[411]" -type "float3" -0.16300568 -0.022545129 0 ;
	setAttr ".tk[417]" -type "float3" -0.080713846 0.018541088 0 ;
	setAttr ".tk[418]" -type "float3" -0.080713846 0.018541088 -0.0087753795 ;
	setAttr ".tk[440]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[442]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[460]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[461]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[478]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[479]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[491]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[497]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[498]" -type "float3" 4.6566129e-010 -4.6566129e-010 0 ;
	setAttr ".tk[503]" -type "float3" 0.0098361187 0.0043103723 0 ;
	setAttr ".tk[504]" -type "float3" -0.0052259117 0.0011416906 -1.8626451e-009 ;
	setAttr ".tk[506]" -type "float3" 0.011820219 0.027740955 4.6566129e-010 ;
	setAttr ".tk[507]" -type "float3" 0.0056783445 0.022740785 4.6566129e-010 ;
	setAttr ".tk[508]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[509]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[510]" -type "float3" 0.0078391284 0.0066154543 0 ;
	setAttr ".tk[511]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[512]" -type "float3" 4.6566129e-010 -9.3132257e-010 0 ;
	setAttr ".tk[513]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.022298684 -0.01035897 0.016913803 ;
	setAttr ".tk[516]" -type "float3" 0.0049323584 -0.0092161177 0.020456303 ;
	setAttr ".tk[517]" -type "float3" 4.6566129e-010 0 0.016991217 ;
	setAttr ".tk[550]" -type "float3" 0.00095202302 0.011116276 -9.3132257e-010 ;
	setAttr ".tk[551]" -type "float3" 0.011934104 0.0080044391 0 ;
	setAttr ".tk[552]" -type "float3" 0.0074091353 0.0026507417 0 ;
	setAttr ".tk[569]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[577]" -type "float3" -0.14144437 0.026502797 0.0054734237 ;
	setAttr ".tk[578]" -type "float3" -0.14144437 0.026502797 0.0053551858 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.01865725 ;
	setAttr ".tk[589]" -type "float3" -1.8626451e-009 -4.0745363e-010 0 ;
	setAttr ".tk[606]" -type "float3" 0.0083743427 -0.0013741215 0 ;
	setAttr ".tk[607]" -type "float3" 0.0082874931 -0.0025502704 0 ;
	setAttr ".tk[632]" -type "float3" 6.3248131e-005 0.00066786498 0 ;
	setAttr ".tk[633]" -type "float3" -0.00022765058 0.00047435676 0 ;
	setAttr ".tk[636]" -type "float3" 0.00022765058 0.0031580445 0 ;
	setAttr ".tk[637]" -type "float3" -6.324795e-005 0.0029645257 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.0032076593 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.017603382 0 ;
	setAttr ".tk[769]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.015738254 0 ;
	setAttr ".tk[771]" -type "float3" -0.1161115 0.027589399 -0.053655729 ;
	setAttr ".tk[773]" -type "float3" -0.16300568 -0.022545129 -0.053507552 ;
	setAttr ".tk[774]" -type "float3" -0.11616616 0.02196724 -0.05412301 ;
	setAttr ".tk[775]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[776]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[779]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[781]" -type "float3" -0.1161115 0.027589399 0.053655729 ;
	setAttr ".tk[782]" -type "float3" -0.11616616 0.021967247 0.05412301 ;
	setAttr ".tk[783]" -type "float3" -0.16300568 -0.022545129 0.053507552 ;
	setAttr ".tk[787]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[788]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[789]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[790]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[795]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[799]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[800]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[802]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[807]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[809]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[811]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[812]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[815]" -type "float3" -0.092558794 0.026502797 0 ;
	setAttr ".tk[817]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[818]" -type "float3" -0.092558794 0.026502803 0 ;
	setAttr ".tk[821]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[822]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[824]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[825]" -type "float3" -0.092558794 0.026502797 0 ;
	setAttr ".tk[826]" -type "float3" -0.092558794 0.026502797 0 ;
	setAttr ".tk[827]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[829]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[830]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[893]" -type "float3" -0.0022171976 0.0023153443 0 ;
	setAttr ".tk[894]" -type "float3" -0.0022171976 0.0023153443 0 ;
	setAttr ".tk[895]" -type "float3" -0.0022171976 0.0023153443 0 ;
	setAttr ".tk[896]" -type "float3" -0.0022171976 0.0023153443 0 ;
	setAttr ".tk[909]" -type "float3" -0.0094126798 7.6591969e-006 0.0037807049 ;
	setAttr ".tk[910]" -type "float3" -0.0094126798 7.6591969e-006 0 ;
	setAttr ".tk[911]" -type "float3" -0.0094126798 7.6591969e-006 0 ;
	setAttr ".tk[912]" -type "float3" -0.0094126798 7.6591969e-006 0 ;
	setAttr ".tk[913]" -type "float3" -0.0095412862 -0.0039666668 0 ;
	setAttr ".tk[914]" -type "float3" -0.0095412862 -0.0039666668 0 ;
	setAttr ".tk[915]" -type "float3" -0.0095412862 -0.0039666668 0 ;
	setAttr ".tk[916]" -type "float3" -0.0095412862 -0.0039666668 0 ;
	setAttr ".tk[917]" -type "float3" -0.0095412862 -0.0039666668 0 ;
	setAttr ".tk[918]" -type "float3" -0.0094853761 0.0017224937 0 ;
	setAttr ".tk[919]" -type "float3" -0.0094853761 0.0017224937 0 ;
	setAttr ".tk[920]" -type "float3" -0.0095412862 -0.0039666668 0 ;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "FEC4FE1B-4D43-C5A3-76DB-9DB9AC6A2D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 7.9364826079634678 0 1;
	setAttr ".i" 0;
createNode polyCube -n "polyCube2";
	rename -uid "888EAE54-6347-D021-B5F7-A9A14BF08752";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D39DE65A-DC47-2D10-3343-4A8DD98A67E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.8198683831199425 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror4";
	rename -uid "9341D17B-3E4A-6015-E73E-E78188E266E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26576428001875718 -0.00094733518834370987 -0.068244742702273806 0
		 0.0051665991882020989 0.6013038919815874 0.011773231839132913 0 0.11236794082348586 -0.0095359370391264377 0.43772483323993433 0
		 2.1854930161171366 7.765199929688956 -1.1112754059247933 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyMirror -n "polyMirror5";
	rename -uid "B84A8445-5A4D-91E5-D3DB-6BBC8841DC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.32995344434924051 0 0 0 0 0.73732497984343059 0 0
		 0 0 0.76637793814696764 0 2.2421721389710063 7.7859319910089351 -0.41123323101214365 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1747431755065918;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyTweak -n "polyTweak69";
	rename -uid "D1C6B4DB-1540-51A3-7C46-0DA6F31F5478";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047052287 -0.046177272 0.047052287 ;
	setAttr ".tk[1]" -type "float3" -0.047052287 0.0026137233 0.052279733 ;
	setAttr ".tk[2]" -type "float3" -0.052279737 0.0026137233 0.047052287 ;
	setAttr ".tk[3]" -type "float3" 0.052279737 0.0026137233 0.047052287 ;
	setAttr ".tk[4]" -type "float3" 0.047052287 0.0026137233 0.052279733 ;
	setAttr ".tk[5]" -type "float3" 0.047052287 -0.046177272 0.047052287 ;
	setAttr ".tk[18]" -type "float3" -0.052279737 0.0026137233 -0.047052287 ;
	setAttr ".tk[19]" -type "float3" -0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".tk[20]" -type "float3" -0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".tk[21]" -type "float3" 0.047052287 -0.046177272 -0.047052287 ;
	setAttr ".tk[22]" -type "float3" 0.047052287 0.0026137233 -0.052279737 ;
	setAttr ".tk[23]" -type "float3" 0.052279737 0.0026137233 -0.047052287 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "029C8ECB-C841-C191-D4DF-5E976872F1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.31055655567615986 0 -0.11146255498815535 0 0 0.55022762221927068 0 0
		 0.25889241205192504 0 0.72132507447081973 0 2.0066773588134064 7.770866763949531 -1.7891252659268078 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyMirror -n "polyMirror7";
	rename -uid "2EEFEAEF-9048-EF1A-4AAF-8481E282CDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.24621780211616773 0 -0.2196498790325436 0 0 0.55022762221927068 0 0
		 0.5101774940982795 0 0.57188641231803838 0 1.6083217539784509 7.770866763949531 -2.5184950851248455 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyMirror -n "polyMirror8";
	rename -uid "FC2A3F32-714F-8824-7874-36A7319EEC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.10512109452484111 0.0038000712296970582 -0.29779317478260775 0
		 -0.0017136207461342216 0.42782309910687738 0.0048544449110933877 0 0.56137570362363076 -1.3631970084091862e-016 0.19816581910464731 0
		 1.0396148913092962 7.7434708057329775 -2.9181249723275515 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyMirror -n "polyMirror9";
	rename -uid "CC22B32C-3D48-EC42-2EE7-97B9A0BC3B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.0057574316622255291 0.002937020612284636 -0.31575922139049867 0
		 7.2536438246371943e-005 0.42783557022836349 0.0039781712765549265 0 0.66100081003057587 1.1150766330327187e-014 -0.012052433419577787 0
		 0.30993289329855922 7.7636849502810179 -3.053448796306669 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyMirror -n "polyMirror10";
	rename -uid "2FEB1378-B648-18BB-1AF8-0DA4972F130F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.0073322700166587405 0 -0.40212928390877739 0 0 0.48002963903049156 0 0
		 0.67762331310798118 0 -0.012355521719273026 0 -0.56979112308881508 7.8085805289797641 -3.053448796306669 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode lambert -n "lambert2";
	rename -uid "73B9B466-45F9-4E90-FC23-3E846DE5DA09";
createNode shadingEngine -n "lambert2SG";
	rename -uid "BFAC9233-49C7-367B-1779-999B5B261CE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F84E70AF-458E-025C-172A-31B76A800B1F";
createNode lambert -n "Eyes";
	rename -uid "4345F65D-4549-CFC7-432C-A790E09F78E6";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode lambert -n "Pupils";
	rename -uid "FB4B3057-4549-3417-F4A1-6BB0247FC1DF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "EyesSG";
	rename -uid "2A6F4581-4BD0-C5C4-3EC9-D5A1D939AD09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A9FBE4B3-496E-C907-0457-42B6DC9A7C31";
createNode shadingEngine -n "PupilsSG";
	rename -uid "CE020761-4BD6-8E1B-3EAC-E0BC2BBD4720";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "62D87E9C-4B67-481A-BFF1-8A951B33906A";
createNode lambert -n "Body";
	rename -uid "C1FBDD49-410B-E830-2C2F-5BB28062C215";
	setAttr ".c" -type "float3" 1 0.78561777 0.07099998 ;
createNode shadingEngine -n "Pupils1SG";
	rename -uid "4217C53E-4E1D-CE15-C2F6-AF83314BA221";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "852259B2-4F27-51E4-150D-09ABA4941E83";
createNode lambert -n "Body1";
	rename -uid "BD070D78-402E-44D2-10BA-34A5DFD87455";
	setAttr ".c" -type "float3" 1 0.11500001 0.11500001 ;
createNode shadingEngine -n "Body1SG";
	rename -uid "F9AE0346-447A-B84F-5275-D091F9C2CF22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "594094C1-4C36-5E01-ABAC-79A61D5354A2";
createNode groupId -n "groupId1";
	rename -uid "1310E120-4B52-E00F-A99A-99BE53D48843";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3659F273-4FBB-2100-A1CC-789EE0211094";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[4:115]" "f[120:1647]" "f[1652:3317]" "f[3320:3321]" "f[3324:3325]" "f[3328:3329]" "f[3428:3430]" "f[3435:3437]" "f[3440:3443]" "f[3446:3447]" "f[3560:3575]";
	setAttr ".irc" -type "componentList" 12 "f[0:3]" "f[116:119]" "f[1648:1651]" "f[3318:3319]" "f[3322:3323]" "f[3326:3327]" "f[3330:3427]" "f[3431:3434]" "f[3438:3439]" "f[3444:3445]" "f[3448:3559]" "f[3576:3671]";
createNode groupId -n "groupId2";
	rename -uid "6E8C48F5-48EC-2599-3385-E79BCCCA5BF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "46A0D249-417B-2A03-C33F-FBBF52A6C0AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E343ACF8-41CC-1932-0EA2-4C81AAE5C684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:3]" "f[116:119]" "f[1648:1651]" "f[3318:3319]" "f[3322:3323]" "f[3326:3327]" "f[3330:3427]" "f[3431:3434]" "f[3438:3439]" "f[3444:3445]" "f[3448:3559]" "f[3576:3671]";
createNode lambert -n "Teeth";
	rename -uid "03906B0E-4C4A-ECB1-F10C-6AA43E0466B2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "TeethSG";
	rename -uid "27312A12-47D3-4DA6-521A-C493261F17CF";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C83DAED4-4BBD-A052-5560-50BB19A7B3A2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "916C4B18-4E3C-7068-5BDE-ED96741FF57E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 19.04761829073469 ;
	setAttr ".tgi[0].vh" -type "double2" -311.90474951078073 338.09522466054096 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -637.14288330078125;
	setAttr ".tgi[0].ni[0].y" 317.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -330;
	setAttr ".tgi[0].ni[1].y" 317.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -330;
	setAttr ".tgi[0].ni[2].y" 317.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -330;
	setAttr ".tgi[0].ni[3].y" 317.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -637.14288330078125;
	setAttr ".tgi[0].ni[4].y" 317.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -330;
	setAttr ".tgi[0].ni[5].y" 317.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -637.14288330078125;
	setAttr ".tgi[0].ni[6].y" 317.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -637.14288330078125;
	setAttr ".tgi[0].ni[7].y" 317.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -637.14288330078125;
	setAttr ".tgi[0].ni[8].y" 317.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -257.14285278320312;
	setAttr ".tgi[0].ni[9].y" 145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -330;
	setAttr ".tgi[0].ni[10].y" 317.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 50;
	setAttr ".tgi[0].ni[11].y" 145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "Pupils1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "Body1SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyMirror3.out" "pSphereShape1.i";
connectAttr "polyMirror5.out" "pCubeShape2.i";
connectAttr "polyMirror4.out" "pCubeShape3.i";
connectAttr "polyMirror8.out" "pCubeShape7.i";
connectAttr "polyMirror9.out" "pCubeShape8.i";
connectAttr "polyMirror10.out" "pCubeShape9.i";
connectAttr "polyMirror6.out" "pCubeShape10.i";
connectAttr "polyMirror7.out" "pCubeShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "EyesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PupilsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pupils1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Body1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TeethSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "EyesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PupilsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pupils1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Body1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TeethSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyBevel1.out" "polyTweak9.ip";
connectAttr "polyMirror1.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyAverageVertex1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent2.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent2.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak21.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak22.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak32.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak48.ip";
connectAttr "polyMirror2.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak55.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak55.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak56.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polySplitRing25.out" "polyTweak56.ip";
connectAttr "polyChamfer1.out" "deleteComponent3.ig";
connectAttr "polyTweak57.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "deleteComponent3.og" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak61.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polySplitRing28.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak66.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak67.out" "polyMirror3.ip";
connectAttr "pSphere1.sp" "polyMirror3.sp";
connectAttr "pSphereShape1.wm" "polyMirror3.mp";
connectAttr "polySphere1.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySmoothFace1.ip";
connectAttr "polySplitRing31.out" "polyTweak68.ip";
connectAttr "polySmoothFace1.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex2.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "|pCube3|polySurfaceShape1.o" "polyMirror4.ip";
connectAttr "pCube3.sp" "polyMirror4.sp";
connectAttr "pCubeShape3.wm" "polyMirror4.mp";
connectAttr "polyTweak69.out" "polyMirror5.ip";
connectAttr "pCube2.sp" "polyMirror5.sp";
connectAttr "pCubeShape2.wm" "polyMirror5.mp";
connectAttr "polyBevel2.out" "polyTweak69.ip";
connectAttr "|pCube10|polySurfaceShape2.o" "polyMirror6.ip";
connectAttr "pCube10.sp" "polyMirror6.sp";
connectAttr "pCubeShape10.wm" "polyMirror6.mp";
connectAttr "|pCube11|polySurfaceShape3.o" "polyMirror7.ip";
connectAttr "pCube11.sp" "polyMirror7.sp";
connectAttr "pCubeShape11.wm" "polyMirror7.mp";
connectAttr "|pCube7|polySurfaceShape4.o" "polyMirror8.ip";
connectAttr "pCube7.sp" "polyMirror8.sp";
connectAttr "pCubeShape7.wm" "polyMirror8.mp";
connectAttr "|pCube8|polySurfaceShape5.o" "polyMirror9.ip";
connectAttr "pCube8.sp" "polyMirror9.sp";
connectAttr "pCubeShape8.wm" "polyMirror9.mp";
connectAttr "|pCube9|polySurfaceShape6.o" "polyMirror10.ip";
connectAttr "pCube9.sp" "polyMirror10.sp";
connectAttr "pCubeShape9.wm" "polyMirror10.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Eyes.oc" "EyesSG.ss";
connectAttr "pSphereShape1.iog" "EyesSG.dsm" -na;
connectAttr "EyesSG.msg" "materialInfo2.sg";
connectAttr "Eyes.msg" "materialInfo2.m";
connectAttr "Pupils.oc" "PupilsSG.ss";
connectAttr "pSphereShape3.iog" "PupilsSG.dsm" -na;
connectAttr "pSphereShape2.iog" "PupilsSG.dsm" -na;
connectAttr "PupilsSG.msg" "materialInfo3.sg";
connectAttr "Pupils.msg" "materialInfo3.m";
connectAttr "Body.oc" "Pupils1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "Pupils1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "Pupils1SG.dsm" -na;
connectAttr "groupId1.msg" "Pupils1SG.gn" -na;
connectAttr "groupId2.msg" "Pupils1SG.gn" -na;
connectAttr "Pupils1SG.msg" "materialInfo4.sg";
connectAttr "Body.msg" "materialInfo4.m";
connectAttr "Body1.oc" "Body1SG.ss";
connectAttr "groupId3.msg" "Body1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "Body1SG.dsm" -na;
connectAttr "Body1SG.msg" "materialInfo5.sg";
connectAttr "Body1.msg" "materialInfo5.m";
connectAttr "polyAverageVertex2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Teeth.oc" "TeethSG.ss";
connectAttr "pCubeShape3.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape2.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape7.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape16.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape17.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape18.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape12.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape11.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape10.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape8.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape9.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape13.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape14.iog" "TeethSG.dsm" -na;
connectAttr "pCubeShape15.iog" "TeethSG.dsm" -na;
connectAttr "TeethSG.msg" "materialInfo6.sg";
connectAttr "Teeth.msg" "materialInfo6.m";
connectAttr "Body1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Pupils1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TeethSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Body1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Body.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PupilsSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Teeth.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Eyes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Pupils.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "EyesSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "EyesSG.pa" ":renderPartition.st" -na;
connectAttr "PupilsSG.pa" ":renderPartition.st" -na;
connectAttr "Pupils1SG.pa" ":renderPartition.st" -na;
connectAttr "Body1SG.pa" ":renderPartition.st" -na;
connectAttr "TeethSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "Pupils.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Body1.msg" ":defaultShaderList1.s" -na;
connectAttr "Teeth.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LeakyTextured.ma
