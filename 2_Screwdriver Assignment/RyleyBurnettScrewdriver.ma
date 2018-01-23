//Maya ASCII 2017ff05 scene
//Name: RyleyBurnettScrewdriver.ma
//Last modified: Tue, Jan 23, 2018 02:22:14 PM
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
	rename -uid "CB7ED148-4A2C-457C-6872-2CAA068F79A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.185735621115256 36.557935057920673 85.320522472567063 ;
	setAttr ".r" -type "double3" -16.538352729589732 705.8000000000327 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A40C9BEA-41FF-05CD-C549-1C8747564EF8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.347419090768028;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2224E755-48B2-2B5C-ECC3-4FA294CC5D66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E025A07-4111-0E6F-4744-87942F429720";
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
	rename -uid "54CC50B9-4D34-C322-F589-59BF33929D1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.87745458067529647 8.7010760018576914 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73252A3C-4E1E-734B-6D75-279EB185E049";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.673035377355447;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "89A21E13-42EC-030D-7AFD-BD8F99C23081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D399435-4863-C7ED-8F57-15A34C357F51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 92.58461785671706;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "B828E703-468A-1B21-D0D3-C3ABF6598BA2";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 31.792312499783563 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "373ADAD9-47C7-9968-C962-9E8856C1A9DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "E4A9A1CF-4B0D-8E4B-8788-57A4C0B8F587";
	setAttr ".t" -type "double3" 3.4053617663660369 0.54340879250522134 -2.6622221079854036 ;
	setAttr ".s" -type "double3" 6.1961634800599121 6.1961634800599121 4.9695961804738369 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F6B56CC7-4BA0-9A4B-F586-49B3703B193D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001210719347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051090404 -0.023580184 0 ;
	setAttr ".pt[1]" -type "float3" -0.03144028 -0.023580184 0 ;
	setAttr ".pt[6]" -type "float3" 0.051090404 -0.023580184 0 ;
	setAttr ".pt[7]" -type "float3" -0.03144028 -0.023580184 0 ;
	setAttr ".pt[92]" -type "float3" 0.011790093 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.011790093 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.035370298 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.051090408 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.051090408 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.035370298 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.023580184 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.019650154 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.019650154 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.023580184 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9C69D60B-4F30-BF52-9147-72A7870F0713";
	setAttr ".t" -type "double3" 39.009751611673359 0.54340879250522134 -3.3373415168880038 ;
	setAttr ".s" -type "double3" 6.1961634800599121 6.1961634800599121 6.6682860578474337 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "77D95DD0-4568-90FE-F88D-17B0B7E40F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15305026 0.125 0.15305026 0.375 0.5969497 0.625
		 0.5969497 0.875 0.15305026 0.625 0.15305026 0.375 0.21496245 0.125 0.21496245 0.375
		 0.53503752 0.625 0.53503752 0.875 0.21496245 0.625 0.21496245 0.375 0.11717783 0.125
		 0.11717783 0.375 0.63282216 0.625 0.63282216 0.875 0.11717783 0.625 0.11717783 0.375
		 0.072828971 0.125 0.072828971 0.375 0.67717099 0.625 0.67717099 0.875 0.072828971
		 0.625 0.072828971 0.375 0.03454588 0.125 0.034545884 0.375 0.7154541 0.625 0.7154541
		 0.875 0.034545884 0.625 0.03454588 0.375 0.02942453 0.125 0.029424533 0.375 0.72057545
		 0.625 0.72057545 0.875 0.029424533 0.625 0.02942453 0.375 0.026863299 0.125 0.026863303
		 0.375 0.72313672 0.625 0.72313672 0.875 0.026863303 0.625 0.026863299 0.375 0.0064311745
		 0.125 0.0064311749 0.375 0.74356884 0.625 0.74356884 0.875 0.0064311749 0.625 0.0064311745
		 0.375 0.0013706784 0.125 0.0013706785 0.375 0.74862933 0.625 0.74862933 0.875 0.0013706785
		 0.625 0.0013706784 0.375 0.012040099 0.125 0.0120401 0.375 0.73795992 0.625 0.73795992
		 0.875 0.0120401 0.625 0.012040099 0.375 0.023576999 0.125 0.023577003 0.375 0.72642303
		 0.625 0.72642303 0.875 0.023577003 0.625 0.023576999 0.375 0.017772155 0.125 0.017772157
		 0.375 0.73222792 0.625 0.73222792 0.875 0.017772157 0.625 0.017772155 0.375 0.21808124
		 0.125 0.21808124 0.375 0.53191876 0.625 0.53191876 0.875 0.21808124 0.62500006 0.21808124
		 0.375 0.22072288 0.125 0.22072288 0.375 0.52927709 0.625 0.52927709 0.875 0.22072288
		 0.62500006 0.22072288 0.37500003 0.22756773 0.125 0.22756772 0.375 0.52243227 0.625
		 0.52243227 0.875 0.22756772 0.62500006 0.22756773 0.375 0.22418702 0.125 0.22418702
		 0.375 0.52581298 0.625 0.52581298 0.875 0.22418702 0.62500006 0.22418702 0.37500003
		 0.23296434 0.125 0.23296432 0.375 0.51703566 0.625 0.51703566 0.875 0.23296432 0.62500006
		 0.23296434 0.625 0.24561328 0.375 0.24561328 0.125 0.24561328 0.375 0.50438672 0.625
		 0.50438672 0.875 0.24561328 0.625 0.23944271 0.375 0.23944271 0.125 0.23944269 0.375
		 0.51055729 0.625 0.51055729 0.875 0.23944269 0.625 0.23643595 0.375 0.23643595 0.125
		 0.23643593 0.375 0.51356405 0.625 0.51356405 0.875 0.23643593 0.375 0.24892455 0.125
		 0.24892455 0.375 0.50107545 0.625 0.50107545 0.875 0.24892455 0.625 0.24892455 0.375
		 0.24426106 0.125 0.24426106 0.375 0.50573891 0.625 0.50573891 0.875 0.24426106 0.625
		 0.24426106 0.375 0.23675621 0.125 0.23675619 0.375 0.51324379 0.625 0.51324379 0.875
		 0.23675619 0.625 0.23675621 0.37500003 0.23028499 0.125 0.23028496 0.375 0.51971507
		 0.625 0.51971507 0.875 0.23028496 0.62500006 0.23028499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[100]" -type "float3" 0.30206656 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.30206656 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.13607869 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.13607869 0 0 ;
	setAttr -s 104 ".vt[0:103]"  -1.018059492 -2.64764977 0.5 0.70328915 -2.64764953 0.5
		 -1.91328716 2.4795146 0.5 1.036431313 2.4795146 0.5 -1.91328716 2.4795146 -0.5 1.036431313 2.4795146 -0.5
		 -1.018059492 -2.64764977 -0.5 0.70328915 -2.64764953 -0.5 -0.49393752 0.012777194 0.5
		 -0.49393752 0.012777194 -0.5 0.58773893 0.012778655 -0.5 0.58773893 0.012778655 0.5
		 -0.56654328 0.2640236 0.5 -0.56654328 0.2640236 -0.5 0.50501138 0.26402453 -0.5 0.50501138 0.26402453 0.5
		 -0.46883088 -0.26859134 0.5 -0.46883088 -0.26859134 -0.5 0.65938723 -0.26859006 -0.5
		 0.65938723 -0.26859006 0.5 -0.37757754 -0.59098917 0.5 -0.37757754 -0.59098917 -0.5
		 0.68938309 -0.5909884 -0.5 0.68938309 -0.5909884 0.5 -0.23552275 -0.91115898 0.5
		 -0.23552275 -0.91115898 -0.5 0.68398601 -0.91115904 -0.5 0.68398595 -0.91115904 0.5
		 -0.23022148 -1.13446665 0.5 -0.23022148 -1.13446665 -0.5 0.68603325 -1.13446701 -0.5
		 0.68603325 -1.13446701 0.5 -0.59791756 -1.26418233 0.5 -0.59791756 -1.26418233 -0.5
		 0.74767858 -1.26418269 -0.5 0.74767858 -1.26418269 0.5 -1.24158597 -2.32193756 0.5
		 -1.24158597 -2.32193756 -0.5 0.96927541 -2.32193732 -0.5 0.96927541 -2.32193732 0.5
		 -1.12274802 -2.57823038 0.5 -1.12274802 -2.57823038 -0.5 0.77962273 -2.57823038 -0.5
		 0.77962267 -2.57823062 0.5 -1.24960721 -2.0378685 0.5 -1.24960721 -2.0378685 -0.5
		 0.90613621 -2.037868261 -0.5 0.90613621 -2.037868261 0.5 -1.033562064 -1.44373536 0.5
		 -1.033562064 -1.44373536 -0.5 0.80325842 -1.44373548 -0.5 0.80325842 -1.44373548 0.5
		 -1.1877569 -1.71316624 0.5 -1.1877569 -1.71316636 -0.5 0.88450408 -1.71316648 -0.5
		 0.88450408 -1.71316648 0.5 -1.10664415 0.40380636 0.5 -1.10664403 0.40380636 -0.5
		 0.47845691 0.40380821 -0.5 0.47845691 0.40380824 0.5 -1.07663846 0.64570099 0.5 -1.07663846 0.64570099 -0.5
		 0.47140354 0.64570093 -0.5 0.47140354 0.64570099 0.5 -1.35726595 1.026094794 0.5
		 -1.35726583 1.026094794 -0.5 0.61910242 1.026095629 -0.5 0.61910242 1.026095629 0.5
		 -1.089138985 0.83332306 0.5 -1.089138985 0.833323 -0.5 0.50254536 0.8333236 -0.5
		 0.50254536 0.8333236 0.5 -2.07116437 1.36700964 0.5 -2.07116437 1.36700964 -0.5 1.3149631 1.36701012 -0.5
		 1.3149631 1.36701012 0.5 1.3881464 2.14201975 0.5 -2.082148552 2.14201975 0.5 -2.082148314 2.14201975 -0.5
		 1.3881464 2.14201975 -0.5 1.43944001 1.76394343 0.5 -2.55746412 1.76394331 0.5 -2.55746412 1.7639432 -0.5
		 1.43944001 1.76394343 -0.5 1.3953011 1.49463856 0.5 -2.091311932 1.49463832 0.5 -2.091311693 1.49463832 -0.5
		 1.3953011 1.49463856 -0.5 -2.039764166 2.39677525 0.5 -2.039764166 2.39677525 -0.5
		 1.086662292 2.39677525 -0.5 1.086662292 2.39677525 0.5 -2.51680851 2.059168339 0.5
		 -2.51680827 2.059168339 -0.5 1.39938676 2.059168339 -0.5 1.39938676 2.059168339 0.5
		 -2.50418472 1.5993396 0.5 -2.50418448 1.5993396 -0.5 1.40000248 1.59933984 -0.5 1.40000248 1.59933996 0.5
		 -1.71672142 1.19774902 0.5 -1.7167213 1.19774902 -0.5 0.96947563 1.19774961 -0.5
		 0.96947563 1.19774961 0.5;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 40 0 1 43 0 2 4 0 3 5 0 4 89 0
		 5 90 0 6 0 0 7 1 0 8 12 0 9 17 0 8 9 1 10 18 0 9 10 1 11 15 0 10 11 1 11 8 1 12 56 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 59 0 14 15 1 15 12 1 16 8 0 17 21 0 16 17 1 18 22 0
		 17 18 1 19 11 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0 22 23 1
		 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0 29 33 0
		 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 49 0 32 33 1 34 50 0 33 34 1
		 35 31 0 34 35 1 35 32 1 36 44 0 37 41 0 36 37 1 38 42 0 37 38 1 39 47 0 38 39 1 39 36 1
		 40 36 0 41 6 0 40 41 1 42 7 0 41 42 1 43 39 0 42 43 1 43 40 1 44 52 0 45 37 0 44 45 1
		 46 38 0 45 46 1 47 55 0 46 47 1 47 44 1 48 32 0 49 53 0 48 49 1 50 54 0 49 50 1 51 35 0
		 50 51 1 51 48 1 52 48 0 53 45 0 52 53 1 54 46 0 53 54 1 55 51 0 54 55 1 55 52 1 56 60 0
		 57 13 0 56 57 1 58 14 0 57 58 1 59 63 0 58 59 1 59 56 1 60 68 0 61 57 0 60 61 1 62 58 0
		 61 62 1 63 71 0 62 63 1 63 60 1 64 100 0 65 69 0 64 65 1 66 70 0 65 66 1 67 103 0
		 66 67 1 67 64 1 68 64 0 69 61 0 68 69 1 70 62 0 69 70 1 71 67 0 70 71 1 71 68 1 72 85 0
		 73 101 0 72 73 1 74 102 0 73 74 1 75 84 0 74 75 1 75 72 1 76 91 0 77 88 0 76 77 1
		 78 93 0 77 78 1 79 94 0 78 79 1 79 76 1 80 95 0 81 92 0 80 81 1 82 97 0 81 82 1 83 98 0
		 82 83 1 83 80 1 84 99 0 85 96 0;
	setAttr ".ed[166:203]" 84 85 1 86 73 0 85 86 1 87 74 0 86 87 1 87 84 1 88 2 0
		 89 78 0 88 89 1 90 79 0 89 90 1 91 3 0 90 91 1 91 88 1 92 77 0 93 82 0 92 93 1 94 83 0
		 93 94 1 95 76 0 94 95 1 95 92 1 96 81 0 97 86 0 96 97 1 98 87 0 97 98 1 99 80 0 98 99 1
		 99 96 1 100 72 0 101 65 0 100 101 1 102 66 0 101 102 1 103 75 0 102 103 1 103 100 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 83 -5
		mu 0 4 0 1 67 62
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 80 79 -4 -78
		mu 0 4 64 65 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -80 82 -6
		mu 0 4 1 10 66 67
		f 4 10 4 78 77
		mu 0 4 12 0 62 63
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 110 109
		mu 0 4 21 20 86 87
		f 4 112 111 -25 -110
		mu 0 4 88 89 23 22
		f 4 -27 -112 114 -26
		mu 0 4 25 24 90 91
		f 4 -28 25 115 -21
		mu 0 4 20 25 91 86
		f 4 -31 28 14 13
		mu 0 4 27 26 14 15
		f 4 16 15 -33 -14
		mu 0 4 16 17 29 28
		f 4 -35 -16 18 -34
		mu 0 4 31 30 18 19
		f 4 -36 33 19 -29
		mu 0 4 26 31 19 14
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 86 85
		mu 0 4 57 56 68 69
		f 4 88 87 -73 -86
		mu 0 4 70 71 59 58
		f 4 -75 -88 90 -74
		mu 0 4 61 60 72 73
		f 4 -76 73 91 -69
		mu 0 4 56 61 73 68
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 102 101
		mu 0 4 69 68 80 81
		f 4 104 103 -89 -102
		mu 0 4 82 83 71 70
		f 4 -91 -104 106 -90
		mu 0 4 73 72 84 85
		f 4 -92 89 107 -85
		mu 0 4 68 73 85 80
		f 4 -95 92 62 61
		mu 0 4 75 74 50 51
		f 4 64 63 -97 -62
		mu 0 4 52 53 77 76
		f 4 -99 -64 66 -98
		mu 0 4 79 78 54 55
		f 4 -100 97 67 -93
		mu 0 4 74 79 55 50
		f 4 -103 100 94 93
		mu 0 4 81 80 74 75
		f 4 96 95 -105 -94
		mu 0 4 76 77 83 82
		f 4 -107 -96 98 -106
		mu 0 4 85 84 78 79
		f 4 -108 105 99 -101
		mu 0 4 80 85 79 74
		f 4 -111 108 118 117
		mu 0 4 87 86 92 93
		f 4 120 119 -113 -118
		mu 0 4 94 95 89 88
		f 4 -115 -120 122 -114
		mu 0 4 91 90 96 97
		f 4 -116 113 123 -109
		mu 0 4 86 91 97 92
		f 4 -119 116 134 133
		mu 0 4 93 92 104 105
		f 4 136 135 -121 -134
		mu 0 4 106 107 95 94
		f 4 -123 -136 138 -122
		mu 0 4 97 96 108 109
		f 4 -124 121 139 -117
		mu 0 4 92 97 109 104
		f 4 -127 124 198 197
		mu 0 4 99 98 152 153
		f 4 200 199 -129 -198
		mu 0 4 154 155 101 100
		f 4 -131 -200 202 -130
		mu 0 4 103 102 156 157
		f 4 -132 129 203 -125
		mu 0 4 98 103 157 152
		f 4 -135 132 126 125
		mu 0 4 105 104 98 99
		f 4 128 127 -137 -126
		mu 0 4 100 101 107 106
		f 4 -139 -128 130 -138
		mu 0 4 109 108 102 103
		f 4 -140 137 131 -133
		mu 0 4 104 109 103 98
		f 4 -143 140 168 167
		mu 0 4 111 110 129 130
		f 4 170 169 -145 -168
		mu 0 4 131 132 113 112
		f 4 -147 -170 171 -146
		mu 0 4 115 114 133 128
		f 4 -148 145 166 -141
		mu 0 4 110 115 128 129
		f 4 -151 148 179 -150
		mu 0 4 117 116 139 134
		f 4 -153 149 174 173
		mu 0 4 118 117 134 135
		f 4 176 175 -155 -174
		mu 0 4 136 137 120 119
		f 4 -156 -176 178 -149
		mu 0 4 116 121 138 139
		f 4 -159 156 187 -158
		mu 0 4 123 122 145 140
		f 4 -161 157 182 181
		mu 0 4 124 123 140 141
		f 4 184 183 -163 -182
		mu 0 4 142 143 126 125
		f 4 -164 -184 186 -157
		mu 0 4 122 127 144 145
		f 4 -167 164 195 -166
		mu 0 4 129 128 151 146
		f 4 -169 165 190 189
		mu 0 4 130 129 146 147
		f 4 192 191 -171 -190
		mu 0 4 148 149 132 131
		f 4 -172 -192 194 -165
		mu 0 4 128 133 150 151
		f 4 -175 172 6 8
		mu 0 4 135 134 2 13
		f 4 2 9 -177 -9
		mu 0 4 4 5 137 136
		f 4 -179 -10 -8 -178
		mu 0 4 139 138 11 3
		f 4 -180 177 -2 -173
		mu 0 4 134 139 3 2
		f 4 -183 180 152 151
		mu 0 4 141 140 117 118
		f 4 154 153 -185 -152
		mu 0 4 119 120 143 142
		f 4 -187 -154 155 -186
		mu 0 4 145 144 121 116
		f 4 -188 185 150 -181
		mu 0 4 140 145 116 117
		f 4 -191 188 160 159
		mu 0 4 147 146 123 124
		f 4 162 161 -193 -160
		mu 0 4 125 126 149 148
		f 4 -195 -162 163 -194
		mu 0 4 151 150 127 122
		f 4 -196 193 158 -189
		mu 0 4 146 151 122 123
		f 4 -199 196 142 141
		mu 0 4 153 152 110 111
		f 4 144 143 -201 -142
		mu 0 4 112 113 155 154
		f 4 -203 -144 146 -202
		mu 0 4 157 156 114 115
		f 4 -204 201 147 -197
		mu 0 4 152 157 115 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "6DDDF129-4A9F-A38B-9F98-689FE3714535";
	setAttr ".t" -type "double3" 5.7385251898571878 9.1531848069622885 -0.50195835806568212 ;
	setAttr ".s" -type "double3" 13.322222682435633 13.458186395609856 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CD63A3C0-4A65-0852-1C13-7AA49234F009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54013252258300781 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[135]" -type "float3" -0.019368721 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.0088614766 3.7252903e-009 0 ;
	setAttr ".pt[137]" -type "float3" 0.0057826056 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.0057826056 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.0088614766 3.7252903e-009 0 ;
	setAttr ".pt[160]" -type "float3" -0.019368721 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.037492216 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.037492216 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.066261426 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.066261426 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6901BEC2-4D53-CD07-CC1F-CD8B4AFA960B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6942BC7F-4259-809E-D033-A38B2E3A64F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1423456E-4277-6E65-68A9-799E87E60F99";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFE9056F-432E-502F-A55C-F8A0D7CACE80";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "477BEE42-4B97-27E2-9B98-808A6156618A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEE4E75F-4F63-8B8C-C292-2A97E134995B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CEF80892-4417-0D13-5003-91973DD3E8B2";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "6DB00847-4F67-FEE0-72D2-3F8DFDE39C7B";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "8CCD2892-406D-F74A-ADE8-6EB6507E6E2B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "61CD56E3-4D2C-9E90-102E-F6836DC3B8A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A55C1B75-4FA5-6AE1-499D-5AB77BC86DBF";
createNode file -n "file1";
	rename -uid "2C4562D5-4B58-3C58-68F0-568CFC35CF44";
	setAttr ".ftn" -type "string" "C:/Users/10808016/Desktop/Y1VZAAAD-2-1000.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7B158B76-4954-03F7-CE73-0584F978542E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A2770AEF-4C2A-A902-4668-7F8E561B45AC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2077.3808698332537 1495.238035822674 ;
	setAttr ".tgi[0].vh" -type "double2" -1160.7142395916458 2171.428485143756 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -560;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 361.42855834960937;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679687;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "B1E339B9-4D4A-34E4-B6F9-24A104102C3C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26779C64-4E68-20B6-9F9A-2BB66B31988A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.6122010350227356;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "427BDD74-49D9-1398-252B-EA831398BA0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.032788571 0.14426969 0 0.052461691
		 0.12459648 0 -0.019673139 -0.25575086 0 -0.032788549 -0.078692563 0 -0.019673139
		 -0.25575086 0 -0.032788549 -0.078692563 0 0.032788571 0.14426969 0 0.052461691 0.12459648
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C5594BDB-4230-F0DC-96F5-6D8051228492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.63860100507736206;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1289DF3B-4963-77C9-37CF-D6BA08EE497E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22296233 -0.80659795 0 ;
	setAttr ".tk[1]" -type "float3" 0.22296233 -0.80659795 0 ;
	setAttr ".tk[2]" -type "float3" -0.19673142 0.14426968 0 ;
	setAttr ".tk[4]" -type "float3" -0.19673142 0.14426968 0 ;
	setAttr ".tk[6]" -type "float3" 0.22296233 -0.80659795 0 ;
	setAttr ".tk[7]" -type "float3" 0.22296233 -0.80659795 0 ;
	setAttr ".tk[8]" -type "float3" -2.514571e-008 -0.045903988 0 ;
	setAttr ".tk[9]" -type "float3" -2.514571e-008 -0.045903988 0 ;
	setAttr ".tk[10]" -type "float3" 0.032788571 0.0065577137 0 ;
	setAttr ".tk[11]" -type "float3" 0.032788571 0.0065577137 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AE1291E2-490F-8B3F-A0A7-7986662B87D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.76561665534973145;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E8B0783D-4765-4F42-C664-99AF5641C92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.62152516841888428;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A06CBE8F-4C20-D6F3-EB46-688C89FA91F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.47434255480766296;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7C3148E9-4CDE-306D-4B64-C4BF50FCB8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.85175222158432007;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4BB8A3BE-4788-2E41-77F0-3F80A1ED932D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.77381039 -1.4820426 0 ;
	setAttr ".tk[1]" -type "float3" 0.16394286 -1.468927 0 ;
	setAttr ".tk[6]" -type "float3" -0.77381039 -1.4820426 0 ;
	setAttr ".tk[7]" -type "float3" 0.16394286 -1.468927 0 ;
	setAttr ".tk[8]" -type "float3" -2.8871e-008 -0.026230806 0 ;
	setAttr ".tk[9]" -type "float3" -2.8871e-008 -0.026230806 0 ;
	setAttr ".tk[12]" -type "float3" 0.098365761 -0.019673131 0 ;
	setAttr ".tk[13]" -type "float3" 0.098365761 -0.019673131 0 ;
	setAttr ".tk[16]" -type "float3" -0.013115369 -0.032788564 0 ;
	setAttr ".tk[17]" -type "float3" -0.013115369 -0.032788564 0 ;
	setAttr ".tk[20]" -type "float3" -0.0065577845 -0.0065576783 0 ;
	setAttr ".tk[21]" -type "float3" -0.0065577845 -0.0065576783 0 ;
	setAttr ".tk[24]" -type "float3" 0.039346214 6.519258e-009 0 ;
	setAttr ".tk[25]" -type "float3" 0.039346214 6.519258e-009 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B798D2DF-419A-F5A8-C7B7-1E93A52DA07C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.91295593976974487;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "053A63BF-44FB-F301-FDEA-C3B788D5DABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.23940373957157135;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "836CD666-47A8-6C37-8C40-6A959DC71D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.21313033998012543;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "06AF08B8-4AD3-D2CE-A1F2-1DA178A3D868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[63]" "e[68]" "e[73]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.27451497316360474;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7E59C0F0-4C35-098A-2676-4C83E2064521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[63]" "e[84]" "e[89]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.77830028533935547;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "81B06020-41A5-883C-65EB-86BD16F70B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[84]" "e[89]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.49684539437294006;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "334D3B29-48DE-CC99-918F-0FA066D36FF7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" -0.23607771 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.23607771 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.019673139 -0.032788564 0 ;
	setAttr ".tk[11]" -type "float3" 0.019673139 -0.032788564 0 ;
	setAttr ".tk[18]" -type "float3" 0.059019417 -0.019673139 0 ;
	setAttr ".tk[19]" -type "float3" 0.059019417 -0.019673139 0 ;
	setAttr ".tk[22]" -type "float3" 0.032788564 0.013115426 0 ;
	setAttr ".tk[23]" -type "float3" 0.032788564 0.013115426 0 ;
	setAttr ".tk[26]" -type "float3" -0.026230851 -0.026230851 0 ;
	setAttr ".tk[27]" -type "float3" -0.026230851 -0.026230851 0 ;
	setAttr ".tk[28]" -type "float3" 0.14427005 0.045903966 0 ;
	setAttr ".tk[29]" -type "float3" 0.14427005 0.045903966 0 ;
	setAttr ".tk[30]" -type "float3" -0.072135083 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.072135083 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.059019428 0.045903992 0 ;
	setAttr ".tk[33]" -type "float3" 0.059019428 0.045903992 0 ;
	setAttr ".tk[34]" -type "float3" -0.006557751 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.006557751 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.35411665 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.35411665 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.065577127 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.065577127 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.091807976 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.091807976 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.47871315 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.47871315 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.052461706 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.052461706 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.53117442 0.019673198 0 ;
	setAttr ".tk[49]" -type "float3" -0.53117442 0.019673198 0 ;
	setAttr ".tk[50]" -type "float3" 0.013115426 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.013115426 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2BE187B9-40E3-6B0C-1606-24939A62F893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.089012585580348969;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6DE3050F-43EE-A380-B326-B89103517569";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -1.2984004 2.0330281 0 ;
	setAttr ".tk[3]" -type "float3" 0.90527576 1.9787394 0 ;
	setAttr ".tk[4]" -type "float3" -1.2984004 2.0330281 0 ;
	setAttr ".tk[5]" -type "float3" 0.90527576 1.9787394 0 ;
	setAttr ".tk[40]" -type "float3" -0.032788564 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.032788564 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.045903992 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.045903992 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.05901942 0.039346278 0 ;
	setAttr ".tk[53]" -type "float3" -0.05901942 0.039346278 0 ;
	setAttr ".tk[54]" -type "float3" 0.019672845 0.019673208 0 ;
	setAttr ".tk[55]" -type "float3" 0.019672845 0.019673208 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E29CDA02-4CD2-A5C5-5D22-FABA16236173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[108]" "e[113]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.082761585712432861;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7C42F862-4C95-4C88-C8B0-429EA2592FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[116]" "e[121]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.23379459977149963;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "49D36BE4-4EF5-50F4-0693-0D839C2C4AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[121]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.50609433650970459;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "406A65BD-4DF2-4F04-DD5A-85B081C4BE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[124]" "e[129]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.24057310819625854;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1432E29E-4735-C68F-5255-ECB51757966A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[140]" "e[145]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.74249809980392456;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "982E9039-4015-609F-F563-E08D84F6FA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[140]" "e[145]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.51216566562652588;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "94433582-4358-EB8D-39CB-32B414DDB201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[140]" "e[145]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.53587746620178223;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "EADAC265-44CF-B4C3-FC3D-FEAF0967BD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[148:149]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.75484263896942139;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "85379FBE-463D-AC6F-4259-A9AADB7B57D4";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  0 -0.0032788597 0 0 0.0032788597
		 0 0.10151714 0.057967689 0 -0.33605534 0.079467796 0 0.10151714 0.057967689 0 -0.33605534
		 0.079467796 0 0 -0.0032788597 0 0 0.0032788597 0 0.0053910697 0.073334247 0 0.0053910697
		 0.073334247 0 0.035005774 -0.073334247 0 0.035005774 -0.073334247 0 -0.026955519
		 0.047993682 0 -0.026955519 0.047993682 0 0.014002309 -0.047993682 0 0.014002309 -0.047993682
		 0 -0.016173333 0.062908396 0 -0.016173333 0.062908396 0 0.010501733 -0.062908411
		 0 0.010501733 -0.062908411 0 -0.0053910986 0.041137043 0 -0.0053910986 0.041137043
		 0 -0.0035005806 -0.041137043 0 -0.0035005806 -0.041137043 0 0.026955597 -0.0034387805
		 0 0.026955597 -0.0034387254 0 -0.010501735 0.0034387805 0 -0.010501735 0.0034387805
		 0 4.1909516e-008 -0.015195766 0 4.1909516e-008 -0.015195766 0 0.0050356281 0.015195766
		 0 0.0050356281 0.015195766 0 -0.22642662 -0.016156361 0 -0.22642662 -0.016156361
		 0 -0.015106898 0.016156346 0 -0.015106898 0.016156346 0 -0.01007127 -0.0008670158
		 0 -0.01007127 -0.0008670158 0 0.0050356318 0.00086686783 0 0.0050356318 0.0008670158
		 0 -0.010071237 -0.0027647091 0 -0.010071237 -0.0027647091 0 -0.15106887 0.0027646534
		 0 -0.15106887 0.0027647091 0 -0.016173333 0.001236507 0 -0.016173333 0.001236507
		 0 -0.055391967 -0.001236507 0 -0.055391967 -0.0012362407 0 6.519258e-009 -0.0042735254
		 0 6.519258e-009 -0.0042735254 0 -1.3969839e-008 0.0042733806 0 -1.3969839e-008 0.0042735254
		 0 0.0053911079 -0.011337324 0 0.0053911079 -0.011337593 0 0.0050353878 0.011337507
		 0 0.0050353878 0.011337593 0 -0.43574345 -0.0085423384 0 -0.43574345 -0.0085422825
		 0 -0.091014817 -0.094070815 0 -0.091014817 -0.094070837 0 -0.29451412 0.067067862
		 0 -0.29451412 0.067067921 0 -0.16452698 -0.009604509 0 -0.16452698 -0.0096045183
		 0 -0.28694746 0.016598346 0 -0.28694746 0.016598489 0 -0.18903108 -0.037120853 0
		 -0.18903108 -0.037121069 0 -0.16116126 0.03663246 0 -0.16116126 0.036632504 0 -0.22053608
		 -0.028423302 0 -0.22053608 -0.028423453 0 -0.77362794 0.017811807 0 -0.77362794 0.017812025
		 0 0.37106133 -0.017811807 0 0.37106133 -0.017812025 0 0.1260208 0.003395129 0 -0.25204164
		 -0.0033953455 0 -0.25204164 -0.0033953455 0 0.1260208 0.0033953455 0 0.33255494 -0.0069504334
		 0 -0.98716342 0.0069502462 0 -0.98716342 0.0069504334 0 0.33255494 -0.0069503016
		 0 0.36406019 -0.011991448 0 -0.64760703 0.011991259 0 -0.64760703 0.011991448 0 0.36406019
		 -0.011991327 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "12D5B2A5-4682-E90D-C54E-8E8E6E2C1F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[151]" "e[153]" "e[156:157]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.78086090087890625;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BBD76E4E-4E15-D341-C654-5D9CB0904C02";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.085079104 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.085079104 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.035994917 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.035994917 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2014195B-4015-3FDB-1785-85BABE78CBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[159]" "e[161]" "e[164:165]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.10651160776615143;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4AFC68CF-4D8E-43E7-E1FC-ED855EFA0C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[124]" "e[129]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 1 0
		 3.4053617663660369 0.54340879250522134 0 1;
	setAttr ".wt" 0.50351059436798096;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B2EBAB5F-4FFA-2BAD-EEEA-57B9262D6B0B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.085079111 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.085079111 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.085079111 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.085079111 0 ;
	setAttr ".tk[92]" -type "float3" -0.33049959 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.33049959 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.36322212 5.5879354e-009 0 ;
	setAttr ".tk[97]" -type "float3" -0.36322212 5.5879354e-009 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D073935F-4184-78F7-AEFA-3BBC415F9C6D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" -0.19266284 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.17038374 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.19266284 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.17038374 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.018092517 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.018092517 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.36866096 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.36866096 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.86020893 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.86020893 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.1600533 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.1600533 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.88970149 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.88970149 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.936699 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.936699 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.10814465 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.10814465 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.18132798 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.023805168 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.023805629 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.18132798 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.23262158 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.45151031 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.45151031 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.23262158 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.1884827 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.014641944 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.014642026 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.1884827 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.066189706 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.066189706 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.12015324 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.12015324 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.41085473 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.41085443 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.19256835 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.19256835 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.39823094 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.39823064 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.19318406 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.19318406 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.496528 0 0 ;
	setAttr ".tk[101]" -type "float3" 1.496528 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.032853544 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.032853544 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CEFEF086-4B3D-B350-657B-06851D983D8E";
	setAttr ".dc" -type "componentList" 18 "e[150]" "e[152]" "e[154:155]" "e[158]" "e[160]" "e[162:163]" "e[166]" "e[168]" "e[170:171]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186:187]" "e[190]" "e[192]" "e[194:195]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8E40FAED-4B21-4CCB-AABD-AF80A12A1B58";
	setAttr ".dc" -type "componentList" 5 "vtx[77:78]" "vtx[81:82]" "vtx[88:89]" "vtx[92:93]" "vtx[96:97]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B3E3E828-4BCA-D084-0AB4-E18E86A44153";
	setAttr ".dc" -type "componentList" 2 "vtx[76:80]" "vtx[83:89]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C1DED3D2-4487-D849-7920-928D7DCEA6C2";
	setAttr ".dc" -type "componentList" 1 "vtx[76:77]";
createNode displayLayer -n "layer1";
	rename -uid "16B84444-408F-00F3-C7CD-D882D16F1933";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "CE882D0A-451D-DA76-1936-EC98E3B2A08A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 1.8503338 -0.93168885 0 ;
	setAttr ".tk[3]" -type "float3" 0.34187263 -0.93168885 0 ;
	setAttr ".tk[4]" -type "float3" 1.8503338 -0.93168885 0 ;
	setAttr ".tk[5]" -type "float3" 0.34187227 -0.93168855 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9802322e-008 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8F9CF5D2-49ED-928D-7C5E-0AA94E952D9E";
	setAttr ".dc" -type "componentList" 2 "vtx[36:47]" "vtx[52:55]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B00BA6CA-4464-5D24-ED7B-B392A23D00C6";
	setAttr ".dc" -type "componentList" 3 "e[100]" "e[102]" "e[104:105]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E1C5E698-4C1A-9326-2AF6-B1B7A38DC1F7";
	setAttr ".dc" -type "componentList" 3 "e[84]" "e[86]" "e[88:89]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "17C294B6-4001-E841-A238-6F97269274AB";
	setAttr ".dc" -type "componentList" 3 "e[68]" "e[70]" "e[72:73]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7E406BB1-4ABA-CB00-D4EA-B299A6813327";
	setAttr ".dc" -type "componentList" 3 "vtx[36:39]" "vtx[44:47]" "vtx[52:55]";
createNode polySplitRing -n "polySplitRing25";
	rename -uid "19E6EC1E-4F31-0E0B-89EC-C8988DF5F3B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[114]" "e[116]" "e[124]" "e[129]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.50068807601928711;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "58B6D86E-46D0-903C-3336-8B87D49FACE4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.70908332 0.80293238 0 ;
	setAttr ".tk[1]" -type "float3" -0.30761689 0.80293238 0 ;
	setAttr ".tk[2]" -type "float3" 0.13555995 -0.23462297 0 ;
	setAttr ".tk[3]" -type "float3" -0.71429706 -0.23462297 0 ;
	setAttr ".tk[4]" -type "float3" 0.13555995 -0.23462297 0 ;
	setAttr ".tk[5]" -type "float3" -0.71429706 -0.23462297 0 ;
	setAttr ".tk[6]" -type "float3" 0.70908332 0.80293238 0 ;
	setAttr ".tk[7]" -type "float3" -0.30761689 0.80293238 0 ;
	setAttr ".tk[36]" -type "float3" 0.56309551 1.0584112 0 ;
	setAttr ".tk[37]" -type "float3" 0.56309551 1.0584112 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0584112 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0584112 0 ;
	setAttr ".tk[40]" -type "float3" 0.42753541 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.42753541 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.078207664 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.078207664 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.078207664 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.078207664 0 ;
	setAttr ".tk[48]" -type "float3" -0.50052911 -0.21898143 0 ;
	setAttr ".tk[49]" -type "float3" -0.50052911 -0.21898143 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.21898143 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.21898143 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.31283072 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.31283072 0 ;
	setAttr ".tk[54]" -type "float3" -0.15641531 -0.31283072 0 ;
	setAttr ".tk[55]" -type "float3" -0.15641531 -0.31283072 0 ;
	setAttr ".tk[56]" -type "float3" -0.026069216 -0.2294091 0 ;
	setAttr ".tk[57]" -type "float3" -0.026069216 -0.2294091 0 ;
	setAttr ".tk[58]" -type "float3" -0.046924606 -0.2294091 0 ;
	setAttr ".tk[59]" -type "float3" -0.046924606 -0.2294091 0 ;
	setAttr ".tk[60]" -type "float3" -0.067779988 -0.27633375 0 ;
	setAttr ".tk[61]" -type "float3" -0.067779988 -0.27633375 0 ;
	setAttr ".tk[62]" -type "float3" -0.36496925 -0.27633375 0 ;
	setAttr ".tk[63]" -type "float3" -0.36496925 -0.27633375 0 ;
	setAttr ".tk[64]" -type "float3" 0.015641533 -0.29197532 0 ;
	setAttr ".tk[65]" -type "float3" 0.015641533 -0.29197532 0 ;
	setAttr ".tk[66]" -type "float3" -0.48488775 -0.29197532 0 ;
	setAttr ".tk[67]" -type "float3" -0.48488775 -0.29197532 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C165257E-458E-4628-2569-91AC25D854A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[90]" "e[95]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.52868455648422241;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A644388A-41E8-1C1B-75A7-62BF3D8C4295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[107]" "e[109]" "e[140]" "e[145]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.62239742279052734;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "DBB36652-40FB-A618-1CBE-76B534C3E0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:123]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.55078017711639404;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A182612D-4400-5A3F-57CA-449B273E89CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.8395581841468811;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F4374DE-458D-B371-2929-D7BBF8F584CB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[32]" -type "float3" 0.31350797 0.066939294 0 ;
	setAttr ".tk[33]" -type "float3" 0.31350797 0.066939294 0 ;
	setAttr ".tk[34]" -type "float3" -0.051106002 0.066939294 0 ;
	setAttr ".tk[35]" -type "float3" -0.051106002 0.066939294 0 ;
	setAttr ".tk[44]" -type "float3" -0.016647387 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.016647387 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0055491291 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0055491291 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0083236936 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0083236936 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0052138516 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0052138516 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.099063039 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.099063039 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.18588386 0.0021123206 0 ;
	setAttr ".tk[73]" -type "float3" -0.18588386 0.0021123206 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.023235485 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.023235485 0 ;
	setAttr ".tk[76]" -type "float3" -0.0029913364 -0.03802171 0 ;
	setAttr ".tk[77]" -type "float3" -0.0029913364 -0.03802171 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.03802171 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.03802171 0 ;
	setAttr ".tk[80]" -type "float3" 0.14598763 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.04171076 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.04171076 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.14598763 0 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7A576A39-4F1F-C1AF-81B3-129D6D4701D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:121]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.46407926082611084;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6CEA69B3-4750-7090-0A7F-1CBC148636D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[38]" -type "float3" -0.042841148 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.042841148 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.029453292 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.029453292 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.044918578 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.044918578 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.044918578 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.044918578 0 ;
	setAttr ".tk[84]" -type "float3" -0.26507968 -0.024098145 0 ;
	setAttr ".tk[85]" -type "float3" -0.26507968 -0.024098145 0 ;
	setAttr ".tk[86]" -type "float3" 0.029453289 -0.024098145 0 ;
	setAttr ".tk[87]" -type "float3" 0.029453289 -0.024098145 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "3E2028D3-4AD9-7209-A4EC-A8BCEFE93F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.3106636106967926;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "EA11C6D0-4C87-F101-9118-A3A13186AFC2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0.015721502 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.015721502 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0022459286 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0022459286 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.020213358 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.020213358 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.089837126 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.0067377859 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0067377859 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.089837126 0 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3FD9DC61-439B-9354-4E1E-A3B8E3014975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.47029319405555725;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "BD28865B-4463-9C48-FA02-63A87FD99305";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[92]" -type "float3" -0.094320744 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.094320744 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.094320759 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.094320759 0 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "E10190A4-4BA0-C447-5C6B-D588AF30187D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[68]" "e[180]" "e[185]";
	setAttr ".ix" -type "matrix" 6.1961634800599121 0 0 0 0 6.1961634800599121 0 0 0 0 6.6682860578474337 0
		 3.4053617663660369 0.54340879250522134 -3.3373415168880038 1;
	setAttr ".wt" 0.50215733051300049;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "97788761-4325-DC41-507B-4D915B8DAD71";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6C3753EC-4F23-2E99-3C5A-61AAE87FAF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.91757076978683472;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "28731EC2-4945-DE32-9547-9A991CEED3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.94393479824066162;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "0E6CE9EC-45DA-D0DF-99DA-DF81BCA798CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.91514956951141357;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "FC5A9D63-464B-4D88-04EE-07A4262132B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.93200719356536865;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "C764080F-4B37-FF67-6FE1-159ED20D6A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.92373085021972656;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "C9A81073-43F4-D9D8-BC9F-E4AEC73C47C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.92461329698562622;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "6A388136-4AB3-F434-6D69-73AFFD9D3F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.90681910514831543;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "7FD96B13-4F5E-B031-D180-34B14CBBEE73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.89724421501159668;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "142E4703-414D-5F60-061E-0EB3ADBB915A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.88547635078430176;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "CBF36B6A-44CA-D0F8-00DD-E5A7F476CBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.9461100697517395;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "ABC9A5ED-4F63-191A-CF4B-9E90D3359EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.87468928098678589;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "B9D48989-4A62-4D5F-FC48-4EA7B4F39F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.90232062339782715;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "74705D32-4093-DC7B-E721-638F02BBB3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.95669859647750854;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "70698BF0-4CF7-87AA-5538-8BB86A119D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.54481197748128896 1;
	setAttr ".wt" 0.86421608924865723;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B466DCBA-4447-FE10-734C-68A46669BAAC";
	setAttr ".ics" -type "componentList" 9 "f[8]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[40]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5064592 12.03644 -2.0137064 ;
	setAttr ".rs" 38409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4503242243232117 8.6204983258311945 -4.0254547474547202 ;
	setAttr ".cbx" -type "double3" 2.5625940893698824 15.45238164118205 -0.0019583580656821198 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A20B2D03-45B5-C5F8-AE24-5081D58CF842";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.17909022 0.021098237 0
		 -1.022888541 0.021098616 0 0.0044040438 -0.031943116 0 -0.73839468 -0.031943116 0
		 0.0044040438 -0.031943116 -3.023496389 -0.73839468 -0.031943116 -3.023496389 -0.17909022
		 0.021098237 -3.023496389 -1.022888541 0.021098627 -3.023496389 0.0044040089 0 0 0.0044040089
		 0 -3.023496389 -0.74014008 0 -3.023496389 -0.73839349 0 0 -0.73839349 0 0 0.0044040089
		 0 0 0.0044040089 0 -3.023496389 -0.74014008 0 -3.023496389 -0.73839349 -1.8626451e-009
		 0 0.0044040089 0 0 0.0044040089 0 -3.023496389 -0.74014008 -1.8626451e-009 -3.023496389
		 -0.73839349 -9.3132257e-010 0 0.0044040089 0 0 0.0044040089 0 -3.023496389 -0.74014008
		 -9.3132257e-010 -3.023496389 -0.73839349 -9.3132257e-010 0 0.0044040089 0 0 0.0044040089
		 0 -3.023496389 -0.74014008 -9.3132257e-010 -3.023496389 -0.73839349 0 0 0.0044040089
		 0 0 0.0044040089 0 -3.023496389 -0.74014008 0 -3.023496389 -0.73839349 7.4505806e-009
		 0 0.0044040089 0 0 0.0044040089 0 -3.023496389 -0.74014008 7.4505806e-009 -3.023496389
		 -0.73839349 0 0 0.0044040084 0 0 0.0044040084 0 -3.023496389 -0.74014008 0 -3.023496389
		 -0.017056167 0.0058428468 0 -0.017056167 0.0058428468 -3.023496389 -0.74682075 0.0058428468
		 -3.023496389 -0.73839349 0.0058428468 0 -0.31980425 0 0 -0.31980425 0 -3.023496389
		 -0.76496381 0 -3.023496389 -0.76496381 0 0 -0.32899839 0.012662801 0 -0.32899839
		 0.012662801 -3.023496389 -0.76568145 0.012663057 -3.023496389 -0.76568145 0.012663057
		 0 -0.23056529 -0.049244769 0 -0.23056529 -0.049244769 -3.023496389 -0.76779431 -0.049244758
		 -3.023496389 -0.76779431 -0.049244758 0 -0.17340489 -0.13577548 0 -0.17340489 -0.1308503
		 -3.023496389 -0.76668984 -0.12276779 -3.023507833 -0.76668984 -0.12276804 0 -0.17624763
		 -0.17971608 0 -0.17624763 -0.1797161 -3.023496389 -0.97393459 -0.17971584 -3.023507357
		 -0.97393459 -0.17971584 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CFB18B69-4960-5DAC-BEA2-1B97D28AE416";
	setAttr ".ics" -type "componentList" 9 "f[8]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[40]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7030306 12.03644 -2.0137064 ;
	setAttr ".rs" 51572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6468962290578251 8.620498726916404 -4.0254545090361411 ;
	setAttr ".cbx" -type "double3" 8.7591658955879073 15.452380437926422 -0.0019583580656821198 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8E2DCB60-4B5B-5749-C124-EA9AFD24C618";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[64:83]" -type "float3"  0.46513048 0 0 0.46513048
		 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048
		 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048
		 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048 0 0 0.46513048
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "146D1741-4FDD-26E2-4621-41ACC89F66C0";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.116286 8.6204987 -2.0137064 ;
	setAttr ".rs" 62426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6468964275744113 8.620498726916404 -4.0254545090361411 ;
	setAttr ".cbx" -type "double3" 11.585676436188065 8.620498726916404 -0.0019583580656821198 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6F055BA5-4057-D976-FA1C-F199D7A775E2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[84]" -type "float3" 0.21352513 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.21352513 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.044881158 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.044881158 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.2162452 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.2162452 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.24616584 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.24616584 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.25160596 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.25160596 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.27200639 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.27200639 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.24752587 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.24752587 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.2488859 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.2488859 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.2176052 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.2176052 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.2121651 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.2121651 0 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "813C10CB-4754-8511-EAE1-FFBA670BBC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".wt" 0.41054654121398926;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "5DB64646-4409-F9CE-A2FE-A092FE83AE2A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.06391409 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.06391409 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.06391409 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.06391409 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.041425791 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041425791 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.041425791 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.041425791 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.069832057 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.069832057 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.069832057 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.069832057 0 ;
	setAttr ".tk[84]" -type "float3" -0.023120543 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.023120543 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0095202224 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0095202224 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0027200636 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0027200636 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0095202224 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0095202224 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.063921504 -0.059236817 0 ;
	setAttr ".tk[105]" -type "float3" 0.063921504 -0.059236817 0 ;
	setAttr ".tk[106]" -type "float3" -0.11424265 -0.059236817 0 ;
	setAttr ".tk[107]" -type "float3" -0.11424265 -0.059236817 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5F570909-45F1-10E4-14F3-0485897CBE19";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93791562 3.8708572 -2.0137064 ;
	setAttr ".rs" 56752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2925375237845769 3.8708548929973317 -4.0254545090361411 ;
	setAttr ".cbx" -type "double3" 1.4167063192664511 3.8708597060198482 -0.0019583580656821198 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0517FE3E-4F44-5453-1BD2-358D1A61CD74";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0011956734 0.022488281 0 ;
	setAttr ".tk[1]" -type "float3" 0.1984818 0.022488281 0 ;
	setAttr ".tk[6]" -type "float3" 0.0011956734 0.022488281 0 ;
	setAttr ".tk[7]" -type "float3" 0.1984818 0.022488281 0 ;
	setAttr ".tk[50]" -type "float3" -0.00056158338 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.00056158338 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0015512579 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0015512579 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.01913077 0.033726458 0 ;
	setAttr ".tk[57]" -type "float3" -0.01913077 0.028801301 0 ;
	setAttr ".tk[58]" -type "float3" 0.00044680474 0.020718858 0 ;
	setAttr ".tk[59]" -type "float3" 0.00044680474 0.02071913 0 ;
	setAttr ".tk[60]" -type "float3" 0.0035870201 0.026039062 0 ;
	setAttr ".tk[61]" -type "float3" 0.0035870201 0.026039062 0 ;
	setAttr ".tk[62]" -type "float3" 0.20769158 0.026039062 0 ;
	setAttr ".tk[63]" -type "float3" 0.20769158 0.026039062 0 ;
	setAttr ".tk[108]" -type "float3" 0.22239512 0.021304687 0 ;
	setAttr ".tk[109]" -type "float3" 0.0047826935 0.021304687 0 ;
	setAttr ".tk[110]" -type "float3" 0.0047826935 0.021304687 0 ;
	setAttr ".tk[111]" -type "float3" 0.22239512 0.021304687 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DB62CEBF-4F63-7F16-7804-DBBDFECA927B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93791562 3.3451993 -2.0137064 ;
	setAttr ".rs" 61611;
	setAttr ".lt" -type "double3" -1.6136930557260083e-017 3.7688707050351516e-016 0.60530305943827623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2925375237845769 3.345196627996085 -4.0254545090361411 ;
	setAttr ".cbx" -type "double3" 1.4167063192664511 3.3452022431890214 -0.0019583580656821198 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "51A6A826-4C7D-0833-F09E-7799383099FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 -0.039058611 0 0 -0.039058611
		 0 0 -0.039058611 0 0 -0.039058611 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4A8A0BA0-4FCC-CDBD-3CD1-F7A748C0F97A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2600241 3.1221936 -2.0137064 ;
	setAttr ".rs" 33497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4836851757022673 3.1221908448829199 -4.0254545090361411 ;
	setAttr ".cbx" -type "double3" -1.0363631543407479 3.1221964600758554 -0.0019583580656821198 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "50D7F6A0-448A-C6EE-3160-1BA8B222662D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  -0.0035870206 0.028406249
		 0 -0.1602203 0.028406249 0 -0.1602203 0.028406249 0 -0.0035870206 0.028406249 0 -0.014348079
		 0.028406249 0 -0.18413372 0.028406249 0 -0.18413372 0.028406249 0 -0.014348079 0.028406249
		 0;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "18736364-4F94-16DF-C526-D0BEB4EF20FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".wt" 0.54025286436080933;
	setAttr ".re" 239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "055E0975-4E7B-19D8-39EC-228C85DC3245";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.020326443 -0.048527364 0
		 -0.032283176 -0.048527364 0 -0.032283176 -0.048527364 0 0.020326443 -0.048527364
		 0;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "7F05051A-49DA-0CCF-15D9-43A00D618084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:3]" "e[16]" "e[18]" "e[21]" "e[25]" "e[28]" "e[32]" "e[35]" "e[39]" "e[42]" "e[46]" "e[49]" "e[53]" "e[56]" "e[60]" "e[63]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[248]" "e[251]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".wt" 0.6605299711227417;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "281336A6-4213-775B-2328-879EEC75B311";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.0063050799 0.012747549 0
		 0.012120139 0.012747549 0 0.012120139 0.012747549 0 0.0063050799 0.012747549 0 0.0053025614
		 0.0047343755 0 0.0053025614 0.0047343755 0 -0.0049015149 0.0047343755 0 -0.0049015149
		 0.0047343755 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "359D4574-4BE1-B293-D909-938A5050D4B2";
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6145618 2.6406641 -2.0137064 ;
	setAttr ".rs" 34074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9241436275117039 2.640663183336267 -4.0254545090361411 ;
	setAttr ".cbx" -type "double3" -1.3049799194234843 2.6406651887623163 -0.0019583580656821198 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D7F853EC-4AD1-BD8D-C3B5-C2B83D36AC1A";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[128]" -type "float3" 0.0057231132 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.016351772 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.010283804 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.093492754 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.11763635 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.12551218 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.12857631 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.10749063 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.07407584 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.017902525 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.084529728 0 0 ;
	setAttr ".tk[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[150]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[151]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[153]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[154]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[156]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.078963362 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.017902525 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.07407584 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.10749063 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.12857631 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.12551218 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.11763635 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.093492754 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.010283804 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.016351772 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0057231132 0 0 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D9F3B722-4C29-E417-2B7F-D0A2D5C2CA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[85]" "e[87]" "e[92]" "e[97]" "e[268]" "e[316]";
	setAttr ".ix" -type "matrix" 13.322222682435633 0 0 0 0 13.458186395609856 0 0 0 0 1 0
		 5.7385251898571878 9.1531848069622885 -0.50195835806568212 1;
	setAttr ".wt" 0.38843059539794922;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5C442540-4864-9133-B5F7-8F967F51A608";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[102]" -type "float3" -0.041279465 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.041279465 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.027346754 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.027346754 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0081758862 -0.015377246 0 ;
	setAttr ".tk[171]" -type "float3" 0.0081758862 -0.015377246 0 ;
	setAttr ".tk[172]" -type "float3" -0.019622128 -0.015377246 0 ;
	setAttr ".tk[173]" -type "float3" -0.019622128 -0.015377246 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F937B912-4989-0683-1E0B-53AA1E17583B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7968C392-4043-743D-C9B0-5DB6E156F187";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplitRing33.out" "pCubeShape1.i";
connectAttr "polySplitRing51.out" "pCubeShape3.i";
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
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
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak5.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
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
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak6.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak7.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak8.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak8.ip";
connectAttr "polySplitRing24.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak11.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "deleteComponent9.og" "polyTweak11.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polyTweak12.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak15.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyCube2.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape3.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape3.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape3.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape3.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape3.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape3.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape3.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape3.wm" "polySplitRing47.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing47.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing48.ip";
connectAttr "pCubeShape3.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing48.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing49.ip";
connectAttr "pCubeShape3.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing50.ip";
connectAttr "pCubeShape3.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing50.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing51.ip";
connectAttr "pCubeShape3.wm" "polySplitRing51.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak26.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of RyleyBurnettScrewdriver.ma
