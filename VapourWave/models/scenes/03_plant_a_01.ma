//Maya ASCII 2016 scene
//Name: 03_plant_a_01.ma
//Last modified: Thu, Mar 08, 2018 01:08:22 AM
//Codeset: 936
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "92B27053-4DC8-CDB5-1609-3697A1924EF5";
	setAttr ".t" -type "double3" 7.126692594931102 6.2571605470792093 17.357495330179212 ;
	setAttr ".r" -type "double3" 348.26164727168691 382.59999999975474 4.3063792819092832e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CDC2287-4908-14BC-BC6B-DC8B3BAD3196";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.13168783314919;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.9062031606456991 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "370CCCCB-4E4B-9E8F-AA52-47941423F397";
createNode transform -s -n "top";
	rename -uid "7091C10C-4DB7-04C9-1F2B-7281896270D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.095279575737148736 100.69875023797378 0.41889036648253852 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2519335-43CE-35FC-E739-7C935E2C4E6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.3614063896585709;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C22EFDD5-4540-4E95-D95E-1681D97FF7C9";
	setAttr ".t" -type "double3" -0.29159771667560741 7.822457449640388 101.83817852377237 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57123131-4A7F-93CA-211B-ADBEA56F0AA5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.230983046795355;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0337E2BA-4599-705F-28CC-318E41D54DB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 5.2313791497548268 0.42756464204726852 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5370AA9-4A25-876D-F73C-529A4E1826AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.9853958112535706;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "ABC68AE2-4FB7-AE57-7E6D-BF9E25B0C40F";
	setAttr ".t" -type "double3" -0.55714596341480771 13.654983140392366 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.27972466761937154 0.27972466761937154 0.27972466761937154 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9D287AAE-47F7-6C84-94E2-25A4CC93F8EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41250000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18155025 -3.3963137e-015 -0.50006062 ;
	setAttr ".pt[1]" -type "float3" -1.326994e-006 -6.113672e-030 3.1974423e-014 ;
	setAttr ".pt[2]" -type "float3" -0.18155096 -3.3963137e-015 -0.50006062 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".pt[4]" -type "float3" -1.1368684e-013 0 -1.9073486e-006 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".pt[9]" -type "float3" 0 3.3087225e-024 -1.1920929e-007 ;
	setAttr ".pt[10]" -type "float3" 0 3.3087225e-024 -1.1920929e-007 ;
	setAttr ".pt[11]" -type "float3" 0 3.3087225e-024 -1.1920929e-007 ;
	setAttr ".pt[13]" -type "float3" 0 5.2939559e-023 1.9073486e-006 ;
	setAttr ".pt[16]" -type "float3" 0 -2.646978e-023 3.1572702 ;
	setAttr ".pt[17]" -type "float3" 0 2.646978e-023 3.1572697 ;
	setAttr ".pt[18]" -type "float3" 0 -2.646978e-023 3.1572702 ;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "imagePlane2";
	rename -uid "9A54AF61-405D-5997-4D1B-C399572C584F";
	setAttr ".t" -type "double3" 1.7577424655417981 9.1047585193148155 -22.000000000000004 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "98F18F96-43F4-348A-7B68-33BA67734BA3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/AngelaCai/Downloads/image (20).png";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "6468E703-44AB-FE3D-245F-D5899C67F891";
	setAttr ".t" -type "double3" 0.72730862011354924 6.5623356005117079 2.9802322387695313e-008 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.67128879267322827 0.67128879267322827 0.67128879267322827 ;
	setAttr ".rp" -type "double3" -0.4138345718383819 0.67128879267322894 -2.9802322387695313e-008 ;
	setAttr ".rpt" -type "double3" -0.25745422083484848 -1.0851233645116101 0 ;
	setAttr ".sp" -type "double3" -0.41383457183838313 1.0000000000000009 -2.9802322387695319e-008 ;
	setAttr ".spt" -type "double3" 1.5265566588595902e-015 -0.32871120732677134 -5.2939559203393771e-023 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "A02FFAA4-4ADA-EA78-CCA5-C8BD642E0EE9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "B8890BCD-4E1B-3DF3-522F-289FEE933CD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "975C3D40-4EC8-2E29-ACED-FBBDAA1DA9C6";
	setAttr ".t" -type "double3" 0.68766144353304004 6.5623356005117079 2.9802322387695313e-008 ;
	setAttr ".r" -type "double3" 107.60717063858296 0 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.67128879267322827 0.67128879267322827 0.67128879267322827 ;
	setAttr ".rp" -type "double3" 0.43766439948829128 0.72730862011355102 -2.9802322387695309e-008 ;
	setAttr ".rpt" -type "double3" -1.1649730196018404 -0.28964422062525907 0 ;
	setAttr ".sp" -type "double3" 0.85461945364265723 1.0834511585054727 -2.9802322387695306e-008 ;
	setAttr ".spt" -type "double3" -0.41695505415436596 -0.35614253839192173 -1.6874484496081765e-022 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "BC8039DA-44F5-8EFA-BB10-7993247AACEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.45833331
		 0.50046992 0.41666666 0.50046992 0.625 0.50046992 0.375 0.50046992 0.58333331 0.50046992
		 0.54166663 0.50046992 0.49999997 0.50046992 0.49999997 0.40648496 0.45833331 0.40648496
		 0.41666666 0.40648496 0.625 0.40648496 0.375 0.40648496 0.58333331 0.40648496 0.54166663
		 0.40648496 0.49999997 0.59445488 0.45833331 0.59445488 0.41666666 0.59445488 0.625
		 0.59445488 0.375 0.59445488 0.58333331 0.59445488 0.54166663 0.59445488 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0066522304 -0.0057920944 -0.0017684079 ;
	setAttr ".pt[4]" -type "float3" 0.0066522327 -0.0057920963 0.0017684071 ;
	setAttr ".pt[5]" -type "float3" 0.014707533 -0.01134495 3.6587738e-010 ;
	setAttr ".pt[6]" -type "float3" 0.01058669 -0.072881646 -0.040443342 ;
	setAttr ".pt[7]" -type "float3" -0.030542737 -0.10598611 -0.037045125 ;
	setAttr ".pt[8]" -type "float3" -0.050778888 -0.121029 -6.3212622e-009 ;
	setAttr ".pt[9]" -type "float3" -0.030542852 -0.1059862 0.037045117 ;
	setAttr ".pt[10]" -type "float3" 0.01058669 -0.072881646 0.040443342 ;
	setAttr ".pt[11]" -type "float3" 0.033453066 -0.052229285 3.3132255e-010 ;
	setAttr ".pt[12]" -type "float3" -0.0095336018 -0.090939812 -2.1270755e-018 ;
	setAttr ".pt[13]" -type "float3" 0.00026376813 -0.001327278 -7.9407696e-011 ;
	setAttr ".pt[14]" -type "float3" 0.0079345927 -0.029202107 -0.0090251975 ;
	setAttr ".pt[15]" -type "float3" 0.024119647 -0.047237918 -0.021995835 ;
	setAttr ".pt[16]" -type "float3" 0.042339552 -0.054331362 1.9197872e-009 ;
	setAttr ".pt[17]" -type "float3" 0.024119651 -0.047237925 0.021995833 ;
	setAttr ".pt[18]" -type "float3" 0.0079345955 -0.029202115 0.0090251975 ;
	setAttr ".pt[22]" -type "float3" 0.021728313 -0.027394071 -0.010100628 ;
	setAttr ".pt[23]" -type "float3" 0.034660161 -0.0353911 1.2273994e-009 ;
	setAttr ".pt[24]" -type "float3" 0.02172832 -0.027394079 0.010100626 ;
	setAttr ".pt[25]" -type "float3" 0.00044331182 -0.081821062 0.027481019 ;
	setAttr ".pt[26]" -type "float3" -0.0074493559 -0.077467568 -4.4074442e-009 ;
	setAttr ".pt[27]" -type "float3" 0.00044331182 -0.081821062 -0.027481023 ;
	setAttr ".pt[28]" -type "float3" 0.024057323 -0.075515315 -0.040574919 ;
	setAttr ".pt[29]" -type "float3" 0.040619791 -0.059985626 1.6147901e-009 ;
	setAttr ".pt[30]" -type "float3" 0.024057329 -0.075515322 0.040574923 ;
	setAttr ".pt[43]" -type "float3" 0.29570675 0.00066210126 -0.039710488 ;
	setAttr ".pt[44]" -type "float3" 0.27757221 -0.044676207 -0.039710496 ;
	setAttr ".pt[45]" -type "float3" 0.28663087 -0.022028485 2.5586315e-009 ;
	setAttr ".pt[46]" -type "float3" 0.26850492 -0.067345373 -8.9989198e-009 ;
	setAttr ".pt[47]" -type "float3" 0.27757221 -0.044676218 0.039710496 ;
	setAttr ".pt[48]" -type "float3" 0.29570675 0.00066206092 0.039710477 ;
	setAttr ".pt[49]" -type "float3" 0.30613768 0.023142107 5.9519536e-009 ;
	setAttr -s 50 ".vt[0:49]"  0.66233158 0.39108819 -0.22598074 0.66233158 0.13014823 -0.22598079
		 0.66233158 -0.00032174587 -6.5770635e-008 0.66233158 0.13014823 0.22598077 0.66233158 0.39108789 0.22598062
		 0.66947269 0.5233258 1.9310392e-008 0.1681757 0.85066205 -0.32712922 -0.18626595 0.83383149 -0.2996425
		 -0.35572433 0.83230984 -5.1130037e-008 -0.1862669 0.83383149 0.29964244 0.1681757 0.85066205 0.32712922
		 0.37413406 0.87222254 2.6799292e-009 -0.012597084 0.83230984 0 -0.027976036 0.2131905 -8.1230922e-008
		 0.077572823 0.31874073 -0.36563691 0.30081654 0.52321994 -0.38572493 0.43152523 0.63303554 2.2065386e-008
		 0.30081654 0.52321982 0.3857249 0.077572823 0.31874055 0.36563689 0.39750099 0.14957952 0.29625979
		 0.37092495 0.015208483 -7.7647215e-008 0.39750099 0.1495797 -0.29625982 0.47332668 0.41941881 -0.30374327
		 0.53027821 0.56436723 2.2020284e-008 0.47332668 0.41941863 0.30374318 -0.096245766 0.57409555 0.35073131
		 -0.24744797 0.52326536 -6.8015567e-008 -0.096245766 0.57409555 -0.3507314 0.2078228 0.7006253 -0.38116008
		 0.38279152 0.77744371 1.3722175e-008 0.2078228 0.70062518 0.38116011 1.62927818 0.41871524 -0.22598074
		 1.62927818 0.1577754 -0.22598079 1.62927818 0.027305126 -6.5770635e-008 1.62927818 0.15777528 0.22598077
		 1.62927818 0.418715 0.22598064 1.63642025 0.55095291 1.9310392e-008 2.30873299 0.45255268 -0.23681089
		 2.30873299 0.17910725 -0.23681094 2.30873299 0.042384386 -6.8565626e-008 2.30873299 0.17910713 0.23681091
		 2.30873299 0.45255244 0.23681077 2.31621647 0.59112787 2.0592914e-008 2.30873299 0.45255268 -0.23681089
		 2.30873299 0.17910725 -0.23681094 2.30873299 0.31570065 3.5706904e-010 2.30873299 0.042384386 -6.8565626e-008
		 2.30873299 0.17910713 0.23681091 2.30873299 0.45255244 0.23681077 2.31621647 0.59112787 2.0592914e-008;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 22 0 1 21 0 2 20 0 3 19 0 4 24 0 5 23 0 6 12 1
		 7 12 1 8 12 1 9 12 1 10 12 1 11 12 1 13 26 0 14 27 0 13 14 1 15 28 0 14 15 1 16 29 0
		 15 16 1 17 30 0 16 17 1 18 25 0 17 18 1 18 13 1 19 18 0 20 13 0 19 20 1 21 14 0 20 21 1
		 22 15 0 21 22 1 23 16 0 22 23 1 24 17 0 23 24 1 24 19 1 25 9 0 26 8 0 25 26 1 27 7 0
		 26 27 1 28 6 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 30 25 1 0 31 0 1 32 0 31 32 0
		 2 33 0 32 33 0 3 34 0 33 34 0 4 35 0 34 35 0 5 36 0 35 36 0 36 31 0 31 37 0 32 38 0
		 37 38 0 33 39 0 38 39 0 34 40 0 39 40 0 35 41 0 40 41 0 36 42 0 41 42 0 42 37 0 37 43 0
		 38 44 0 43 44 0 45 43 1 45 44 1 39 46 0 44 46 0 45 46 1 40 47 0 46 47 0 45 47 1 41 48 0
		 47 48 0 45 48 1 42 49 0 48 49 0 45 49 1 49 43 0;
	setAttr -s 54 -ch 204 ".fc[0:53]" -type "polyFaces" 
		f 4 0 13 42 -13
		mu 0 4 6 7 37 39
		f 4 1 14 40 -14
		mu 0 4 7 8 36 37
		f 4 2 15 38 -15
		mu 0 4 8 9 35 36
		f 4 3 16 47 -16
		mu 0 4 9 10 41 35
		f 4 4 17 46 -17
		mu 0 4 10 11 40 41
		f 4 5 12 44 -18
		mu 0 4 11 12 38 40
		f 3 -87 -88 88
		mu 0 3 61 62 26
		f 3 -91 -89 91
		mu 0 3 63 61 26
		f 3 -94 -92 94
		mu 0 3 64 63 26
		f 3 -97 -95 97
		mu 0 3 65 64 26
		f 3 -100 -98 100
		mu 0 3 66 65 26
		f 3 -102 -101 87
		mu 0 3 62 66 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 -27 24 52 -26
		mu 0 4 29 28 43 44
		f 4 -29 25 54 -28
		mu 0 4 31 29 44 46
		f 4 -31 27 56 -30
		mu 0 4 32 30 45 47
		f 4 -33 29 58 -32
		mu 0 4 33 32 47 48
		f 4 -35 31 59 -34
		mu 0 4 34 33 48 42
		f 4 -36 33 50 -25
		mu 0 4 28 34 42 43
		f 4 -39 36 35 -38
		mu 0 4 36 35 34 28
		f 4 -41 37 26 -40
		mu 0 4 37 36 28 29
		f 4 -43 39 28 -42
		mu 0 4 39 37 29 31
		f 4 -45 41 30 -44
		mu 0 4 40 38 30 32
		f 4 -47 43 32 -46
		mu 0 4 41 40 32 33
		f 4 -48 45 34 -37
		mu 0 4 35 41 33 34
		f 4 -51 48 -9 -50
		mu 0 4 43 42 16 15
		f 4 -53 49 -8 -52
		mu 0 4 44 43 15 14
		f 4 -55 51 -7 -54
		mu 0 4 46 44 14 13
		f 4 -57 53 -12 -56
		mu 0 4 47 45 19 18
		f 4 -59 55 -11 -58
		mu 0 4 48 47 18 17
		f 4 -60 57 -10 -49
		mu 0 4 42 48 17 16
		f 4 -1 60 62 -62
		mu 0 4 1 0 50 49
		f 4 -2 61 64 -64
		mu 0 4 2 1 49 51
		f 4 -3 63 66 -66
		mu 0 4 3 2 51 52
		f 4 -4 65 68 -68
		mu 0 4 4 3 52 53
		f 4 -5 67 70 -70
		mu 0 4 5 4 53 54
		f 4 -6 69 71 -61
		mu 0 4 0 5 54 50
		f 4 -63 72 74 -74
		mu 0 4 49 50 56 55
		f 4 -65 73 76 -76
		mu 0 4 51 49 55 57
		f 4 -67 75 78 -78
		mu 0 4 52 51 57 58
		f 4 -69 77 80 -80
		mu 0 4 53 52 58 59
		f 4 -71 79 82 -82
		mu 0 4 54 53 59 60
		f 4 -72 81 83 -73
		mu 0 4 50 54 60 56
		f 4 -75 84 86 -86
		mu 0 4 55 56 62 61
		f 4 -77 85 90 -90
		mu 0 4 57 55 61 63
		f 4 -79 89 93 -93
		mu 0 4 58 57 63 64
		f 4 -81 92 96 -96
		mu 0 4 59 58 64 65
		f 4 -83 95 99 -99
		mu 0 4 60 59 65 66
		f 4 -84 98 101 -85
		mu 0 4 56 60 66 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "A9540455-4918-225B-3824-419044B73A9C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "20C15C9C-44E7-20DD-128C-B2AC1CD731A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "342B89BC-4509-44A7-4EF0-B8ACE8ADF877";
	setAttr ".t" -type "double3" 0.65462212971594791 6.4896491101141063 2.9802322387695313e-008 ;
	setAttr ".r" -type "double3" -162.39282936141709 -1.5902773407317588e-015 90.000000000000043 ;
	setAttr ".s" -type "double3" 0.73233403315972267 0.73233403315972267 0.73233403315972267 ;
	setAttr ".rp" -type "double3" -0.56233560051169473 0.7393014621017473 0.037789788295304834 ;
	setAttr ".rpt" -type "double3" -0.12532584302134497 -1.3016370626134541 -0.037789818097625716 ;
	setAttr ".sp" -type "double3" -0.63505237004108572 1.1013165573011778 0.056294397439848688 ;
	setAttr ".spt" -type "double3" 0.072716769529391018 -0.36201509519943265 -0.018504609144543181 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "45E97AB4-4F9C-600D-CC62-2296DDF1392F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.29156649112701416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.45833331
		 0.50046992 0.41666666 0.50046992 0.625 0.50046992 0.375 0.50046992 0.58333331 0.50046992
		 0.54166663 0.50046992 0.49999997 0.50046992 0.49999997 0.40648496 0.45833331 0.40648496
		 0.41666666 0.40648496 0.625 0.40648496 0.375 0.40648496 0.58333331 0.40648496 0.54166663
		 0.40648496 0.49999997 0.59445488 0.45833331 0.59445488 0.41666666 0.59445488 0.625
		 0.59445488 0.375 0.59445488 0.58333331 0.59445488 0.54166663 0.59445488 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0066522304 -0.0057920944 -0.0017684079 ;
	setAttr ".pt[4]" -type "float3" 0.0066522327 -0.0057920963 0.0017684071 ;
	setAttr ".pt[5]" -type "float3" 0.014707533 -0.01134495 3.6587738e-010 ;
	setAttr ".pt[6]" -type "float3" 0.01058669 -0.072881646 -0.040443342 ;
	setAttr ".pt[7]" -type "float3" -0.030542737 -0.10598611 -0.037045125 ;
	setAttr ".pt[8]" -type "float3" -0.050778888 -0.121029 -6.3212622e-009 ;
	setAttr ".pt[9]" -type "float3" -0.030542852 -0.1059862 0.037045117 ;
	setAttr ".pt[10]" -type "float3" 0.01058669 -0.072881646 0.040443342 ;
	setAttr ".pt[11]" -type "float3" 0.033453066 -0.052229285 3.3132255e-010 ;
	setAttr ".pt[12]" -type "float3" -0.0095336018 -0.090939812 -2.1270755e-018 ;
	setAttr ".pt[13]" -type "float3" 0.00026376813 -0.001327278 -7.9407696e-011 ;
	setAttr ".pt[14]" -type "float3" 0.0079345927 -0.029202107 -0.0090251975 ;
	setAttr ".pt[15]" -type "float3" 0.024119647 -0.047237918 -0.021995835 ;
	setAttr ".pt[16]" -type "float3" 0.042339552 -0.054331362 1.9197872e-009 ;
	setAttr ".pt[17]" -type "float3" 0.024119651 -0.047237925 0.021995833 ;
	setAttr ".pt[18]" -type "float3" 0.0079345955 -0.029202115 0.0090251975 ;
	setAttr ".pt[22]" -type "float3" 0.021728313 -0.027394071 -0.010100628 ;
	setAttr ".pt[23]" -type "float3" 0.034660161 -0.0353911 1.2273994e-009 ;
	setAttr ".pt[24]" -type "float3" 0.02172832 -0.027394079 0.010100626 ;
	setAttr ".pt[25]" -type "float3" 0.00044331182 -0.081821062 0.027481019 ;
	setAttr ".pt[26]" -type "float3" -0.0074493559 -0.077467568 -4.4074442e-009 ;
	setAttr ".pt[27]" -type "float3" 0.00044331182 -0.081821062 -0.027481023 ;
	setAttr ".pt[28]" -type "float3" 0.024057323 -0.075515315 -0.040574919 ;
	setAttr ".pt[29]" -type "float3" 0.040619791 -0.059985626 1.6147901e-009 ;
	setAttr ".pt[30]" -type "float3" 0.024057329 -0.075515322 0.040574923 ;
	setAttr ".pt[37]" -type "float3" -0.067871444 -0.057617776 0.018285373 ;
	setAttr ".pt[38]" -type "float3" -0.062199086 -0.057970002 0.018397154 ;
	setAttr ".pt[39]" -type "float3" -0.057377014 -0.058116548 0.018443661 ;
	setAttr ".pt[40]" -type "float3" -0.058905531 -0.057933912 0.018385701 ;
	setAttr ".pt[41]" -type "float3" -0.064790085 -0.057586189 0.01827535 ;
	setAttr ".pt[42]" -type "float3" -0.068926699 -0.057231605 0.018162822 ;
	setAttr ".pt[43]" -type "float3" 0.22299309 -0.050944917 -0.023332667 ;
	setAttr ".pt[44]" -type "float3" 0.21723156 -0.096746616 -0.023185618 ;
	setAttr ".pt[45]" -type "float3" 0.22351152 -0.07380145 0.016430486 ;
	setAttr ".pt[46]" -type "float3" 0.21775275 -0.11958149 0.01657746 ;
	setAttr ".pt[47]" -type "float3" 0.22403549 -0.096614689 0.056193493 ;
	setAttr ".pt[48]" -type "float3" 0.22979701 -0.050813027 0.056046426 ;
	setAttr ".pt[49]" -type "float3" 0.23056765 -0.027825547 0.01617492 ;
	setAttr -s 50 ".vt[0:49]"  0.66233158 0.39108819 -0.22598074 0.66233158 0.13014823 -0.22598079
		 0.66233158 -0.00032174587 -6.5770635e-008 0.66233158 0.13014823 0.22598077 0.66233158 0.39108789 0.22598062
		 0.66947269 0.5233258 1.9310392e-008 0.1681757 0.85066205 -0.32712922 -0.18626595 0.83383149 -0.2996425
		 -0.35572433 0.83230984 -5.1130037e-008 -0.1862669 0.83383149 0.29964244 0.1681757 0.85066205 0.32712922
		 0.37413406 0.87222254 2.6799292e-009 -0.012597084 0.83230984 0 -0.027976036 0.2131905 -8.1230922e-008
		 0.077572823 0.31874073 -0.36563691 0.30081654 0.52321994 -0.38572493 0.43152523 0.63303554 2.2065386e-008
		 0.30081654 0.52321982 0.3857249 0.077572823 0.31874055 0.36563689 0.39750099 0.14957952 0.29625979
		 0.37092495 0.015208483 -7.7647215e-008 0.39750099 0.1495797 -0.29625982 0.47332668 0.41941881 -0.30374327
		 0.53027821 0.56436723 2.2020284e-008 0.47332668 0.41941863 0.30374318 -0.096245766 0.57409555 0.35073131
		 -0.24744797 0.52326536 -6.8015567e-008 -0.096245766 0.57409555 -0.3507314 0.2078228 0.7006253 -0.38116008
		 0.38279152 0.77744371 1.3722175e-008 0.2078228 0.70062518 0.38116011 1.62927818 0.41871524 -0.22598074
		 1.62927818 0.1577754 -0.22598079 1.62927818 0.027305126 -6.5770635e-008 1.62927818 0.15777528 0.22598077
		 1.62927818 0.418715 0.22598064 1.63642025 0.55095291 1.9310392e-008 2.30873299 0.45255268 -0.23681089
		 2.30873299 0.17910725 -0.23681094 2.30873299 0.042384386 -6.8565626e-008 2.30873299 0.17910713 0.23681091
		 2.30873299 0.45255244 0.23681077 2.31621647 0.59112787 2.0592914e-008 2.30873299 0.45255268 -0.23681089
		 2.30873299 0.17910725 -0.23681094 2.30873299 0.31570065 3.5706904e-010 2.30873299 0.042384386 -6.8565626e-008
		 2.30873299 0.17910713 0.23681091 2.30873299 0.45255244 0.23681077 2.31621647 0.59112787 2.0592914e-008;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 22 0 1 21 0 2 20 0 3 19 0 4 24 0 5 23 0 6 12 1
		 7 12 1 8 12 1 9 12 1 10 12 1 11 12 1 13 26 0 14 27 0 13 14 1 15 28 0 14 15 1 16 29 0
		 15 16 1 17 30 0 16 17 1 18 25 0 17 18 1 18 13 1 19 18 0 20 13 0 19 20 1 21 14 0 20 21 1
		 22 15 0 21 22 1 23 16 0 22 23 1 24 17 0 23 24 1 24 19 1 25 9 0 26 8 0 25 26 1 27 7 0
		 26 27 1 28 6 0 27 28 1 29 11 0 28 29 1 30 10 0 29 30 1 30 25 1 0 31 0 1 32 0 31 32 0
		 2 33 0 32 33 0 3 34 0 33 34 0 4 35 0 34 35 0 5 36 0 35 36 0 36 31 0 31 37 0 32 38 0
		 37 38 0 33 39 0 38 39 0 34 40 0 39 40 0 35 41 0 40 41 0 36 42 0 41 42 0 42 37 0 37 43 0
		 38 44 0 43 44 0 45 43 1 45 44 1 39 46 0 44 46 0 45 46 1 40 47 0 46 47 0 45 47 1 41 48 0
		 47 48 0 45 48 1 42 49 0 48 49 0 45 49 1 49 43 0;
	setAttr -s 54 -ch 204 ".fc[0:53]" -type "polyFaces" 
		f 4 0 13 42 -13
		mu 0 4 6 7 37 39
		f 4 1 14 40 -14
		mu 0 4 7 8 36 37
		f 4 2 15 38 -15
		mu 0 4 8 9 35 36
		f 4 3 16 47 -16
		mu 0 4 9 10 41 35
		f 4 4 17 46 -17
		mu 0 4 10 11 40 41
		f 4 5 12 44 -18
		mu 0 4 11 12 38 40
		f 3 -87 -88 88
		mu 0 3 61 62 26
		f 3 -91 -89 91
		mu 0 3 63 61 26
		f 3 -94 -92 94
		mu 0 3 64 63 26
		f 3 -97 -95 97
		mu 0 3 65 64 26
		f 3 -100 -98 100
		mu 0 3 66 65 26
		f 3 -102 -101 87
		mu 0 3 62 66 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 -27 24 52 -26
		mu 0 4 29 28 43 44
		f 4 -29 25 54 -28
		mu 0 4 31 29 44 46
		f 4 -31 27 56 -30
		mu 0 4 32 30 45 47
		f 4 -33 29 58 -32
		mu 0 4 33 32 47 48
		f 4 -35 31 59 -34
		mu 0 4 34 33 48 42
		f 4 -36 33 50 -25
		mu 0 4 28 34 42 43
		f 4 -39 36 35 -38
		mu 0 4 36 35 34 28
		f 4 -41 37 26 -40
		mu 0 4 37 36 28 29
		f 4 -43 39 28 -42
		mu 0 4 39 37 29 31
		f 4 -45 41 30 -44
		mu 0 4 40 38 30 32
		f 4 -47 43 32 -46
		mu 0 4 41 40 32 33
		f 4 -48 45 34 -37
		mu 0 4 35 41 33 34
		f 4 -51 48 -9 -50
		mu 0 4 43 42 16 15
		f 4 -53 49 -8 -52
		mu 0 4 44 43 15 14
		f 4 -55 51 -7 -54
		mu 0 4 46 44 14 13
		f 4 -57 53 -12 -56
		mu 0 4 47 45 19 18
		f 4 -59 55 -11 -58
		mu 0 4 48 47 18 17
		f 4 -60 57 -10 -49
		mu 0 4 42 48 17 16
		f 4 -1 60 62 -62
		mu 0 4 1 0 50 49
		f 4 -2 61 64 -64
		mu 0 4 2 1 49 51
		f 4 -3 63 66 -66
		mu 0 4 3 2 51 52
		f 4 -4 65 68 -68
		mu 0 4 4 3 52 53
		f 4 -5 67 70 -70
		mu 0 4 5 4 53 54
		f 4 -6 69 71 -61
		mu 0 4 0 5 54 50
		f 4 -63 72 74 -74
		mu 0 4 49 50 56 55
		f 4 -65 73 76 -76
		mu 0 4 51 49 55 57
		f 4 -67 75 78 -78
		mu 0 4 52 51 57 58
		f 4 -69 77 80 -80
		mu 0 4 53 52 58 59
		f 4 -71 79 82 -82
		mu 0 4 54 53 59 60
		f 4 -72 81 83 -73
		mu 0 4 50 54 60 56
		f 4 -75 84 86 -86
		mu 0 4 55 56 62 61
		f 4 -77 85 90 -90
		mu 0 4 57 55 61 63
		f 4 -79 89 93 -93
		mu 0 4 58 57 63 64
		f 4 -81 92 96 -96
		mu 0 4 59 58 64 65
		f 4 -83 95 99 -99
		mu 0 4 60 59 65 66
		f 4 -84 98 101 -85
		mu 0 4 56 60 66 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "48F3359D-4690-B2E8-6922-43867B4B0171";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "0C33B4D6-4D80-9DA0-E6B8-8EB4491E7F9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.29156649112701416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "79963569-4BD9-5997-5ADB-FFB4007D2FA5";
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "6562FA78-4B89-F3C2-1AA3-268FAB19EBB2";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform5";
	rename -uid "1DBCB6D6-4479-1CE4-AD6B-C69D81A1025A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[22]" -type "float3" -0.16098157 -0.062248204 0.030097149 ;
	setAttr ".pt[23]" -type "float3" -0.16098157 -0.062248204 0.030097149 ;
	setAttr ".pt[102]" -type "float3" 0.064345211 0.0025070391 -0.013531907 ;
	setAttr ".pt[103]" -type "float3" 0.10176563 0.0052925828 0.066266514 ;
	setAttr ".pt[119]" -type "float3" 0.059217598 0.032449942 0.049508788 ;
	setAttr ".db" yes;
createNode transform -n "pCylinder5";
	rename -uid "B0E6DD21-4835-2B32-8C53-1A810A8F8040";
	setAttr ".t" -type "double3" -0.065969485992241533 5.1770882689851287 0 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "2683CF48-47F7-8556-E9C2-1CB40A3ABEF8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "9610D682-4CB0-591C-8474-2B97DDBAC9B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "pCylinder6";
	rename -uid "AA36DDAA-4593-4B31-B346-D783430FD6CD";
	setAttr ".t" -type "double3" 0.025291770537137159 -0.74425648653295085 0 ;
	setAttr ".rp" -type "double3" -0.03155517578125 3.9396648406982422 -0.052976101636886597 ;
	setAttr ".sp" -type "double3" -0.03155517578125 3.9396648406982422 -0.052976101636886597 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "33E245AD-4065-9EA9-FF3D-17BA0025A37F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.14365378 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.14643522 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.14816597 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.14728355 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14303085 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.13968299 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.20466697 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.23265974 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.2440757 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.20981406 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.21459515 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.20843664 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.19286054 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.18810377 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.19697174 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.20938103 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.18912198 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.19100104 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.18912198 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.18222423 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.17728299 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.18222423 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.22947772 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.23836854 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.22400203 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.20083258 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.19687787 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.20863494 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.10152149 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.053455032 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.033075567 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.034357816 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.033717349 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.034998972 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.034357816 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.033075567 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.031808861 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.14316371 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.14678375 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.14746074 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.14627178 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.14324279 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.14019804 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.20930745 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.23617762 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.24251902 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.23245035 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.20457235 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.21035388 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.21311152 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.20716508 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.1937425 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.19009529 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.1930287 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.20893832 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.18912198 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.19100104 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.18912198 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.18222423 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.17728299 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.18222423 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.22467741 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.23097181 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.22272162 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.20328434 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.20025265 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.20110644 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.10202649 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.10152149 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.053984147 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.053455032 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.033075567 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.034357816 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.033717349 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.034998972 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.034357816 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.033075567 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.031808861 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.14053588 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.14353737 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.14450844 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.143529 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.14052796 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.13896424 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.20998143 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.23123331 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.2376889 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.21134289 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.20990966 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.22293857 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.21420509 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.19638525 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.19334625 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.19638525 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.21420509 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.19013882 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.19218878 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.19013882 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.18301429 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.18248989 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.18301429 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.23176298 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.23809993 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.22931501 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.20456156 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.20318766 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.20456156 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.095123067 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.095123067 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.095123067 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.095123067 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.095123067 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.094572157 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.047947284 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.047509748 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.047137856 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.047255687 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.047709651 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.047451459 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.025510892 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.025955394 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.025470912 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.025915112 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.025430538 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.024986042 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.024349377 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.20263505 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.29076302 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.2622287 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.26397067 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.25996265 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.26007611 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.26087078 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.26515451 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.26607522 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.26568779 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.26413706 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.2653411 0 ;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "bottom";
	rename -uid "F745BF77-4E62-7BD7-432C-54B4536A23E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "5B8E6254-409D-8D61-08AA-AF8ADA99BC9A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.2187508723836968;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder7";
	rename -uid "CB251DA6-40C8-49BD-82DD-FFBB0F337F3E";
	setAttr ".t" -type "double3" 0 1.5906339982769246 0 ;
createNode transform -n "polySurface1" -p "pCylinder7";
	rename -uid "5D1D8442-49C5-D8C3-42B1-BEB352D56F35";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "30DED0C9-40A3-6BA2-FF8A-D79BAC5570AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode transform -n "polySurface2" -p "pCylinder7";
	rename -uid "4225BBA3-4EA6-C3DE-3FC2-74B64A9ECA8C";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "E7FE58F6-4164-94F4-5CB7-788A91A6615E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -5.2884033e-008 1.60477436 -3.7474477e-009
		 1.20017993 1.60477436 -1.20018017 -5.0850055e-008 1.60477436 -1.69731104 -1.20018017 1.60477436 -1.20018017
		 -1.69731104 1.60477436 -3.6967393e-008 -1.20018017 1.60477436 1.20018005 -5.0850055e-008 1.60477436 1.69731104
		 1.20018017 1.60477436 1.20018017 1.69731104 1.60477436 -3.6967393e-008;
	setAttr -s 16 ".ed[0:15]"  1 0 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0 0
		 8 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 1 0;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 8 1 -1
		mu 0 3 0 1 2
		f 3 9 2 -2
		mu 0 3 3 4 5
		f 3 10 3 -3
		mu 0 3 6 7 8
		f 3 11 4 -4
		mu 0 3 9 10 11
		f 3 12 5 -5
		mu 0 3 12 13 14
		f 3 13 6 -6
		mu 0 3 15 16 17
		f 3 14 7 -7
		mu 0 3 18 19 20
		f 3 15 0 -8
		mu 0 3 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "transform6" -p "pCylinder7";
	rename -uid "AF1D3AF7-4CA7-D656-5CBA-91996DE25C7E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "E92C7FF2-4B34-A4D1-BBB4-9484708A8EB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C0E62D0-4CAB-FAF2-F70B-13960B4F354D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B2A38E4-476E-F60B-27F9-E0B2887B44C2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A476AC1A-4070-C912-8A43-C5A82A7B73FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C82EC3AA-48FB-249F-F7DB-92988C4F088A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E12DB0A6-4EC3-C1D8-B4A6-D6BF3065E75E";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "9B56AFED-426C-6261-CB22-FE8B3BA5C7C0";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DDD9B4D-4EF7-96B9-908C-B8AEE5B3DA74";
	setAttr ".dc" -type "componentList" 3 "f[0:43]" "f[46:53]" "f[56:99]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "813E1B61-4BF9-C7F8-293B-BCA191E83CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48707890510559082;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "75136D39-42BD-64BD-79EC-4B9041D37920";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.078888886 0 0 1.1755361e-008
		 0 0 -0.078888886 0 0 0.078888886 0 0 1.1755361e-008 0 0 -0.078888886 0 0 0.078888886
		 0 0 1.1755361e-008 0 0 -0.078888886 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "18FEA377-4FBC-81C1-20D8-3E9FD3E8982F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33703163266181946;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "0490EFA1-4D61-D07A-F2F3-D5BE709165A6";
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9F1F0234-42CB-D7BC-045E-C1A37E813A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.27972466761937154 0 0 0 0 6.2111353309329051e-017 0.27972466761937154 0
		 0 -0.27972466761937154 6.2111353309329051e-017 0 -0.55714596341480771 13.654983140392366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54379672 18.360031 -9.8109169e-016 ;
	setAttr ".rs" 60916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49319378565099403 18.360030927189428 -9.8109171567731619e-016 ;
	setAttr ".cbx" -type "double3" 0.59439969181685215 18.360030927189428 -9.8109171567731619e-016 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E14CDBB-410E-BA5E-CF68-E79935D45081";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  3.29761004 -5.6692445e-016
		 18.34889793 3.9358077 -5.6692445e-016 18.34889793 4.57400751 -5.6692445e-016 18.34889793
		 3.44382548 -1.8081203e-016 0.81430739 3.9358077 -1.8081203e-016 0.81430739 4.42778873
		 -1.8081203e-016 0.81430739 3.77601671 2.0530052e-016 -16.7202816 3.9358077 2.0530052e-016
		 -16.7202816 4.095600128 2.0530052e-016 -16.7202816 4.20259619 1.2244358e-017 -7.95297909
		 3.9358077 1.2244358e-017 -7.95297909 3.6690197 1.2244358e-017 -7.95297909 4.56985569
		 -3.7386822e-016 9.58159924 3.9358077 -3.7386822e-016 9.58159924 3.30175352 -3.7386822e-016
		 9.58159924;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DAE73A48-4B90-C245-E2C4-D9AC91279EBF";
	setAttr ".ics" -type "componentList" 1 "vtx[15:17]";
	setAttr ".ix" -type "matrix" 0.27972466761937154 0 0 0 0 6.2111353309329051e-017 0.27972466761937154 0
		 0 -0.27972466761937154 6.2111353309329051e-017 0 -0.55714596341480771 13.654983140392366 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "DEE4EBD3-4F74-B22D-EF53-F3A268BBCF61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0.1809026 4.0553574e-015 -2.4680016 ;
	setAttr ".tk[16]" -type "float3" 7.0868532e-007 4.0553574e-015 -2.4680016 ;
	setAttr ".tk[17]" -type "float3" -0.18090281 4.0553574e-015 -2.4680016 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9897B5E4-4B96-713B-B341-6FAA1F130604";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EFEE794B-479D-04A2-540D-4CA06921FDF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 0.27972466761937154 0 0 0 0 6.2111353309329051e-017 0.27972466761937154 0
		 0 -0.27972466761937154 6.2111353309329051e-017 0 -0.55714596341480771 13.654983140392366 0 1;
	setAttr ".wt" 0.089686520397663116;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C41F30DA-41FB-8F3D-70DC-C09E542AF886";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EBA65467-46A7-1706-116F-F0BD988FC051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.67128879267322838 6.421635219815796 2.0005965014494252e-008 1;
	setAttr ".wt" 0.42308890819549561;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2526EEA4-4B97-3F5B-1962-B8B194389ECA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0.045746922 1.32692087 0.56886792
		 1.045746207 0.98379356 0.56886804 1.54574668 0.81222957 6.2525338e-008 1.045746446
		 0.98379332 -0.56886792 0.045747191 1.32692063 -0.56886816 -0.45425308 1.49848461
		 2.4710369e-008 -0.34103322 -0.16769014 0.56886792 0.31583905 -0.16769014 0.56886804
		 0.64427555 -0.16769014 9.7881575e-008 0.3158392 -0.16769014 -0.56886798 -0.34103304
		 -0.16769014 -0.56886804 -0.6694693 -0.16769014 2.2909292e-018 0.54574704 1.15535676
		 2.2909292e-018 -0.012597008 -0.16769014 2.2909292e-018;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4BB676A8-43F7-D9C2-B946-E28C110912D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.72730862011354735 6.4263035387691563 2.0005965014494252e-008 1;
	setAttr ".wt" 0.52479767799377441;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "50CF05E4-4BCB-4C75-4C45-9B865261BF7A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1160336 0.06077949 0 ;
	setAttr ".tk[1]" -type "float3" 0.1160336 0.06077949 0 ;
	setAttr ".tk[2]" -type "float3" 0.1160336 0.06077949 0 ;
	setAttr ".tk[3]" -type "float3" 0.1160336 0.06077949 0 ;
	setAttr ".tk[4]" -type "float3" 0.1160336 0.06077949 0 ;
	setAttr ".tk[5]" -type "float3" 0.1160336 0.06077949 0 ;
	setAttr ".tk[12]" -type "float3" 0.1160336 0.06077949 0 ;
	setAttr ".tk[14]" -type "float3" -0.083451152 -0.069542632 0 ;
	setAttr ".tk[15]" -type "float3" -0.083451152 -0.069542632 0 ;
	setAttr ".tk[16]" -type "float3" -0.083451152 -0.069542632 0 ;
	setAttr ".tk[17]" -type "float3" -0.083451152 -0.069542632 0 ;
	setAttr ".tk[18]" -type "float3" -0.083451152 -0.069542632 0 ;
	setAttr ".tk[19]" -type "float3" -0.083451152 -0.069542632 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EDD3CCF8-42ED-A971-8216-8A84179C1F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.72730862011354735 6.4263035387691563 2.0005965014494252e-008 1;
	setAttr ".wt" 0.41023343801498413;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8F8B4CDB-4FF5-2E89-BAC2-5D9D961331F4";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.72730862011354735 6.4263035387691563 2.0005965014494252e-008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5517652 6.8733158 2.0005965e-008 ;
	setAttr ".rs" 57955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35153297817259849 6.8709187460386598 -0.17282090859279362 ;
	setAttr ".cbx" -type "double3" 0.75199740136494975 6.8757132155663134 0.17282094860472366 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6F62187C-40AE-74D4-6B80-AAA700B75FC4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00055071712 0.021431506 0.039710984 ;
	setAttr ".tk[1]" -type "float3" 0.00055083632 0.067285597 0.039710995 ;
	setAttr ".tk[2]" -type "float3" 0.00055077672 0.090212762 1.1557696e-008 ;
	setAttr ".tk[3]" -type "float3" 0.00055083632 0.067285717 -0.039710995 ;
	setAttr ".tk[4]" -type "float3" 0.00055071712 0.021431506 -0.039710969 ;
	setAttr ".tk[5]" -type "float3" 0.0076924264 0.00051826239 -2.7111855e-009 ;
	setAttr ".tk[6]" -type "float3" 0.0092082415 0.018352322 -0.02997181 ;
	setAttr ".tk[7]" -type "float3" -0.0021059851 0.0015216288 -0.0024850252 ;
	setAttr ".tk[9]" -type "float3" -0.0021059862 0.0015216288 0.002485025 ;
	setAttr ".tk[10]" -type "float3" 0.0092082322 0.018352322 0.029971812 ;
	setAttr ".tk[11]" -type "float3" 0.043603212 0.039912775 2.6799309e-009 ;
	setAttr ".tk[12]" -type "float3" 0.00055074692 0.044358671 1.0163167e-018 ;
	setAttr ".tk[14]" -type "float3" -0.039536599 -0.039536577 -1.2422774e-008 ;
	setAttr ".tk[15]" -type "float3" -0.019768363 -0.019768262 -0.068479426 ;
	setAttr ".tk[16]" -type "float3" 0.031910282 0.01314725 -0.088567562 ;
	setAttr ".tk[17]" -type "float3" 0.076837182 0.03718096 9.7102006e-009 ;
	setAttr ".tk[18]" -type "float3" 0.031910263 0.01314722 0.088567562 ;
	setAttr ".tk[19]" -type "float3" -0.019768374 -0.019768285 0.068479434 ;
	setAttr ".tk[20]" -type "float3" 0.0179407 -0.041961372 -0.00089763402 ;
	setAttr ".tk[21]" -type "float3" 0.034254938 -0.047659576 0 ;
	setAttr ".tk[22]" -type "float3" 0.01794067 -0.041961372 0.00089763402 ;
	setAttr ".tk[23]" -type "float3" 0.0079831481 -0.029467642 -0.006585856 ;
	setAttr ".tk[24]" -type "float3" 0.022044361 -0.013192117 3.4875074e-009 ;
	setAttr ".tk[25]" -type "float3" 0.0079831779 -0.029467642 0.006585856 ;
	setAttr ".tk[26]" -type "float3" -0.052836165 -0.011313874 0.053573936 ;
	setAttr ".tk[27]" -type "float3" -0.075365454 -0.019253155 -8.0464693e-009 ;
	setAttr ".tk[28]" -type "float3" -0.052836135 -0.011313868 -0.05357394 ;
	setAttr ".tk[29]" -type "float3" -0.0061135176 0.029434051 -0.084002711 ;
	setAttr ".tk[30]" -type "float3" 0.040181171 0.06336157 7.5445836e-009 ;
	setAttr ".tk[31]" -type "float3" -0.0061135376 0.029434042 0.084002726 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E41E7226-44B1-0CAC-876F-009E90E4E0C2";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.72730862011354735 6.4263035387691563 2.0005965014494252e-008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53321946 7.5224166 2.0005965e-008 ;
	setAttr ".rs" 34157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35746010541551321 7.5200198832006331 -0.15169835065294535 ;
	setAttr ".cbx" -type "double3" 0.70897886488077577 7.5248136325135464 0.15169839066487539 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "17677185-4AAF-3249-896B-FDBB34327F24";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-007 -0.018043641 0.031465676 ;
	setAttr ".tk[1]" -type "float3" 1.1920929e-007 0.018289756 0.031465679 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-007 0.036456484 9.1579384e-009 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-007 0.018289762 -0.031465679 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-007 -0.018043611 -0.031465665 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-007 -0.036456484 -2.6887894e-009 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.3969839e-009 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.96694684 0.0095834006 0.031465683 ;
	setAttr ".tk[32]" -type "float3" 0.96694684 0.045916807 0.031465676 ;
	setAttr ".tk[33]" -type "float3" 0.96694684 0.027627045 -4.6938059e-019 ;
	setAttr ".tk[34]" -type "float3" 0.96694684 0.064083531 9.1579366e-009 ;
	setAttr ".tk[35]" -type "float3" 0.96694684 0.045916814 -0.031465676 ;
	setAttr ".tk[36]" -type "float3" 0.96694684 0.0095834304 -0.031465657 ;
	setAttr ".tk[37]" -type "float3" 0.96694684 -0.0088294428 -2.688789e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AAF3E58B-4482-EC5B-7505-43A9322219D8";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.72730862011354735 6.4263035387691563 2.0005965014494252e-008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51467377 7.978642 1.5004474e-008 ;
	setAttr ".rs" 60591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33049110428965456 7.9761297977527246 -0.15896849833324755 ;
	setAttr ".cbx" -type "double3" 0.69885646426761183 7.9811538557348847 0.1589685283421951 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3258473A-4917-546A-531E-47843D404CFF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  0.67945427 0.033837467 -0.010830132
		 0.67945427 0.021331914 -0.010830138 0.67945427 0.027578771 3.5706929e-010 0.67945427
		 0.015079129 -2.7949902e-009 0.67945427 0.021331908 0.010830138 0.67945427 0.033837456
		 0.01083013 0.67979652 0.040174965 1.2825201e-009;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BCEE8963-4C24-C45B-6AF9-588CF11549C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.72730862011354735 6.4263035387691563 2.0005965014494252e-008 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "7DF54F17-42BA-8E5D-0923-A8847741CD86";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0066522304 -0.0057920944 -0.0017684079 ;
	setAttr ".tk[4]" -type "float3" 0.0066522327 -0.0057920963 0.0017684071 ;
	setAttr ".tk[5]" -type "float3" 0.014707533 -0.01134495 3.6587738e-010 ;
	setAttr ".tk[6]" -type "float3" 0.01058669 -0.072881646 -0.040443342 ;
	setAttr ".tk[7]" -type "float3" -0.030542737 -0.10598611 -0.037045125 ;
	setAttr ".tk[8]" -type "float3" -0.050778888 -0.121029 -6.3212622e-009 ;
	setAttr ".tk[9]" -type "float3" -0.030542852 -0.1059862 0.037045117 ;
	setAttr ".tk[10]" -type "float3" 0.01058669 -0.072881646 0.040443342 ;
	setAttr ".tk[11]" -type "float3" 0.033453066 -0.052229285 3.3132255e-010 ;
	setAttr ".tk[12]" -type "float3" -0.0095336018 -0.090939812 -2.1270755e-018 ;
	setAttr ".tk[13]" -type "float3" 0.00026376813 -0.001327278 -7.9407696e-011 ;
	setAttr ".tk[14]" -type "float3" 0.0079345927 -0.029202107 -0.0090251975 ;
	setAttr ".tk[15]" -type "float3" 0.024119647 -0.047237918 -0.021995835 ;
	setAttr ".tk[16]" -type "float3" 0.042339552 -0.054331362 1.9197872e-009 ;
	setAttr ".tk[17]" -type "float3" 0.024119651 -0.047237925 0.021995833 ;
	setAttr ".tk[18]" -type "float3" 0.0079345955 -0.029202115 0.0090251975 ;
	setAttr ".tk[22]" -type "float3" 0.021728313 -0.027394071 -0.010100628 ;
	setAttr ".tk[23]" -type "float3" 0.034660161 -0.0353911 1.2273994e-009 ;
	setAttr ".tk[24]" -type "float3" 0.02172832 -0.027394079 0.010100626 ;
	setAttr ".tk[25]" -type "float3" 0.00044331182 -0.081821062 0.027481019 ;
	setAttr ".tk[26]" -type "float3" -0.0074493559 -0.077467568 -4.4074442e-009 ;
	setAttr ".tk[27]" -type "float3" 0.00044331182 -0.081821062 -0.027481023 ;
	setAttr ".tk[28]" -type "float3" 0.024057323 -0.075515315 -0.040574919 ;
	setAttr ".tk[29]" -type "float3" 0.040619791 -0.059985626 1.6147901e-009 ;
	setAttr ".tk[30]" -type "float3" 0.024057329 -0.075515322 0.040574923 ;
	setAttr ".tk[43]" -type "float3" 0.29570675 0.00066210126 -0.039710488 ;
	setAttr ".tk[44]" -type "float3" 0.27757221 -0.044676207 -0.039710496 ;
	setAttr ".tk[45]" -type "float3" 0.28663087 -0.022028485 2.5586315e-009 ;
	setAttr ".tk[46]" -type "float3" 0.26850492 -0.067345373 -8.9989198e-009 ;
	setAttr ".tk[47]" -type "float3" 0.27757221 -0.044676218 0.039710496 ;
	setAttr ".tk[48]" -type "float3" 0.29570675 0.00066206092 0.039710477 ;
	setAttr ".tk[49]" -type "float3" 0.30613768 0.023142107 5.9519536e-009 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EDB7C09A-411D-7FF2-F5C6-47BD826904E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -4.8783246319831617e-016 0.73233403315972267 2.0326352633263178e-017 0
		 0.69802624768537214 2.4391623159915809e-016 -0.22152312219329495 0 -0.22152312219329495 -1.0163176316631589e-016 -0.69802624768537236 0
		 -0.78931666714094206 6.3923839730222278 0.28326204930717586 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "ABC1B771-4957-730A-4D6C-968698F54FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.4716816427918472e-016 0.67128879267322838 0 0 0.20305759737088219 -2.9811210951945645e-016 0.63984080466835291 0
		 0.63984080466835291 -5.2169619165904891e-016 -0.20305759737088216 0 -0.2596501466265877 6.4263035387691669 -0.69323626712858877 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "EE130C44-48E3-1E22-C81E-2E928CF6F429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 4.4716816427918472e-016 0.67128879267322838 0 0 0.20305759737088219 -2.9811210951945645e-016 0.63984080466835291 0
		 0.63984080466835291 -5.2169619165904891e-016 -0.20305759737088216 0 -0.2596501466265877 6.4263035387691669 -0.69323626712858877 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "CA6E172A-4FEE-B525-D68E-AA803EF6D5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" -4.8783246319831617e-016 0.73233403315972267 2.0326352633263178e-017 0
		 0.69802624768537214 2.4391623159915809e-016 -0.22152312219329495 0 -0.22152312219329495 -1.0163176316631589e-016 -0.69802624768537236 0
		 -0.78931666714094206 6.3923839730222278 0.28326204930717586 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "208D0526-4604-878E-AF35-2B9F31C52F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 5.2169619165904881e-016 0.67128879267322827 0 0 -0.67128879267322827 5.2169619165904881e-016 0 0
		 0 0 0.67128879267322827 0 0.72730862011354735 6.4263035387691563 2.0005965014494252e-008 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "95E299CC-4967-4AF7-C583-1E8D2F2E5ABF";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "45AD2DAC-4A20-64AF-BBB3-DD87286BB211";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode polyUnite -n "polyUnite1";
	rename -uid "17497E65-4DB0-7202-987B-BC9F1F45A2BF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "A4C927A0-4E99-0D7A-4CA0-C68134CC3E87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1720514D-40A0-4803-5EB0-79BAF220279E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "9420A0BE-4FE6-F26D-3A58-B4BD5DF0E12C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "67908CA3-4F67-D758-3A85-C08F0F288A35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "667B253B-4C7B-4D47-9A0E-42B5BD95C2E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "CA9F1BC2-40DA-B66C-E0E6-B296C4ECBA3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "978A4DD3-4539-8052-5C4A-4190161C8858";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "41CE031E-4114-F94D-0BCC-A7BB653BFC0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId6";
	rename -uid "38BFCBA8-4249-4442-D845-A4BB0CBEEA2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A23DADDA-4545-398E-6332-58B3DA0505E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
	setAttr ".gi" 192;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "313C2B56-41FB-22DA-BFF6-708BAB15674F";
	setAttr ".ics" -type "componentList" 2 "e[6:11]" "e[102:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 58;
createNode groupParts -n "groupParts5";
	rename -uid "18B1DA6E-4360-E82E-9005-6DBEDC64102D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
	setAttr ".gi" 193;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5DF12282-4429-CB90-5B66-28A129D98819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37472259998321533;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9A1519D3-4638-1316-24CE-E2BF660F89D1";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" -0.031205887 0 0.05284714 ;
	setAttr ".tk[1]" -type "float3" -0.032745007 0 0.074600764 ;
	setAttr ".tk[2]" -type "float3" -0.052730277 0 0.084499821 ;
	setAttr ".tk[3]" -type "float3" -0.071295761 0 0.072141588 ;
	setAttr ".tk[4]" -type "float3" -0.070058301 0 0.050368752 ;
	setAttr ".tk[5]" -type "float3" -0.049942795 0 0.04080217 ;
	setAttr ".tk[6]" -type "float3" -0.017143896 0 0.020130387 ;
	setAttr ".tk[7]" -type "float3" -0.020049967 0 0.024221629 ;
	setAttr ".tk[8]" -type "float3" -0.048858374 0 0.023802575 ;
	setAttr ".tk[9]" -type "float3" -0.077486545 0 0.020557733 ;
	setAttr ".tk[10]" -type "float3" -0.079849228 0 0.016130386 ;
	setAttr ".tk[11]" -type "float3" -0.048266865 0 0.014529778 ;
	setAttr ".tk[12]" -type "float3" -0.051575758 0 0.066401161 ;
	setAttr ".tk[13]" -type "float3" -0.019195752 0 0.06181429 ;
	setAttr ".tk[14]" -type "float3" -0.015361501 0 0.046091191 ;
	setAttr ".tk[15]" -type "float3" -0.049579747 0 0.035110902 ;
	setAttr ".tk[16]" -type "float3" -0.084915847 0 0.041654304 ;
	setAttr ".tk[17]" -type "float3" -0.083110519 0 0.057737157 ;
	setAttr ".tk[18]" -type "float3" -0.077184595 0 0.070101768 ;
	setAttr ".tk[19]" -type "float3" -0.052645776 0 0.083175153 ;
	setAttr ".tk[20]" -type "float3" -0.026644723 0 0.073325716 ;
	setAttr ".tk[21]" -type "float3" -0.023825694 0 0.052741662 ;
	setAttr ".tk[22]" -type "float3" -0.049850322 0 0.039352529 ;
	setAttr ".tk[23]" -type "float3" -0.077365279 0 0.049326368 ;
	setAttr ".tk[24]" -type "float3" -0.08231023 0 0.040425163 ;
	setAttr ".tk[25]" -type "float3" -0.050302897 0 0.046447352 ;
	setAttr ".tk[26]" -type "float3" -0.017789816 0 0.044540945 ;
	setAttr ".tk[27]" -type "float3" -0.013354721 0 0.033447351 ;
	setAttr ".tk[28]" -type "float3" -0.048824772 0 0.023275675 ;
	setAttr ".tk[29]" -type "float3" -0.085299797 0 0.028857954 ;
	setAttr ".tk[30]" -type "float3" -0.031174891 0 0.049986985 ;
	setAttr ".tk[31]" -type "float3" -0.032594688 0 0.072244257 ;
	setAttr ".tk[32]" -type "float3" -0.052579958 0 0.082143344 ;
	setAttr ".tk[33]" -type "float3" -0.071145438 0 0.069785088 ;
	setAttr ".tk[34]" -type "float3" -0.069725625 0 0.047527835 ;
	setAttr ".tk[35]" -type "float3" -0.049730744 0 0.037477985 ;
	setAttr ".tk[36]" -type "float3" -0.030067002 0 0.047159694 ;
	setAttr ".tk[37]" -type "float3" -0.031554844 0 0.07048364 ;
	setAttr ".tk[38]" -type "float3" -0.052497908 0 0.080857135 ;
	setAttr ".tk[39]" -type "float3" -0.07195314 0 0.067906633 ;
	setAttr ".tk[40]" -type "float3" -0.070465289 0 0.044582695 ;
	setAttr ".tk[41]" -type "float3" -0.049512148 0 0.034051206 ;
	setAttr ".tk[42]" -type "float3" -0.02667623 0 0.047319289 ;
	setAttr ".tk[43]" -type "float3" -0.028410761 0 0.074510448 ;
	setAttr ".tk[44]" -type "float3" -0.051130634 0 0.059423134 ;
	setAttr ".tk[45]" -type "float3" -0.052864343 0 0.086601473 ;
	setAttr ".tk[46]" -type "float3" -0.075583406 0 0.071501292 ;
	setAttr ".tk[47]" -type "float3" -0.073848858 0 0.044310153 ;
	setAttr ".tk[48]" -type "float3" -0.049386229 0 0.032077264 ;
	setAttr ".tk[98]" -type "float3" 0.10333818 0 0.10251644 ;
	setAttr ".tk[99]" -type "float3" 0.13010174 0 0.15629154 ;
	setAttr ".tk[100]" -type "float3" 0.096515983 0 0.20772636 ;
	setAttr ".tk[101]" -type "float3" 0.03517919 0 0.20435767 ;
	setAttr ".tk[102]" -type "float3" 0.0076728649 0 0.15095878 ;
	setAttr ".tk[103]" -type "float3" 0.042032521 0 0.10013077 ;
	setAttr ".tk[104]" -type "float3" 0.090963572 0 0.005215209 ;
	setAttr ".tk[105]" -type "float3" 0.089787617 0 0.018987387 ;
	setAttr ".tk[106]" -type "float3" 0.020836972 0 0.058273084 ;
	setAttr ".tk[107]" -type "float3" -0.051636972 0 0.0906009 ;
	setAttr ".tk[108]" -type "float3" -0.063434146 0 0.083397999 ;
	setAttr ".tk[109]" -type "float3" 0.0092753805 0 0.035440914 ;
	setAttr ".tk[110]" -type "float3" 0.01763697 0 0.05195364 ;
	setAttr ".tk[111]" -type "float3" 0.073950082 0 0.16316257 ;
	setAttr ".tk[112]" -type "float3" 0.14437717 0 0.10700352 ;
	setAttr ".tk[113]" -type "float3" 0.13149196 0 0.064330213 ;
	setAttr ".tk[114]" -type "float3" 0.03493648 0 0.08611729 ;
	setAttr ".tk[115]" -type "float3" -0.039769918 0 0.15105262 ;
	setAttr ".tk[116]" -type "float3" -0.012998531 0 0.18669429 ;
	setAttr ".tk[117]" -type "float3" 0.018352434 0 0.20775083 ;
	setAttr ".tk[118]" -type "float3" 0.094864368 0 0.2044647 ;
	setAttr ".tk[119]" -type "float3" 0.14279546 0 0.1447363 ;
	setAttr ".tk[120]" -type "float3" 0.12070449 0 0.091947041 ;
	setAttr ".tk[121]" -type "float3" 0.04022507 0 0.09656135 ;
	setAttr ".tk[122]" -type "float3" -0.011124671 0 0.15870176 ;
	setAttr ".tk[123]" -type "float3" -0.035305176 0 0.14449254 ;
	setAttr ".tk[124]" -type "float3" 0.049071111 0 0.11403079 ;
	setAttr ".tk[125]" -type "float3" 0.12356179 0 0.064046644 ;
	setAttr ".tk[126]" -type "float3" 0.1185755 0 0.031519417 ;
	setAttr ".tk[127]" -type "float3" 0.020180002 0 0.05697573 ;
	setAttr ".tk[128]" -type "float3" -0.058573015 0 0.12122263 ;
	setAttr ".tk[129]" -type "float3" 0.099412613 0 0.095685668 ;
	setAttr ".tk[130]" -type "float3" 0.12716359 0 0.15048917 ;
	setAttr ".tk[131]" -type "float3" 0.093577854 0 0.20192409 ;
	setAttr ".tk[132]" -type "float3" 0.03224105 0 0.19855534 ;
	setAttr ".tk[133]" -type "float3" 0.0044901324 0 0.14375186 ;
	setAttr ".tk[134]" -type "float3" 0.037887838 0 0.091945708 ;
	setAttr ".tk[135]" -type "float3" 0.10037589 0 0.10147298 ;
	setAttr ".tk[136]" -type "float3" 0.12947083 0 0.15898882 ;
	setAttr ".tk[137]" -type "float3" 0.094281286 0 0.21292438 ;
	setAttr ".tk[138]" -type "float3" 0.029997684 0 0.20934977 ;
	setAttr ".tk[139]" -type "float3" 0.00090297614 0 0.15183508 ;
	setAttr ".tk[140]" -type "float3" 0.035887197 0 0.097459659 ;
	setAttr ".tk[141]" -type "float3" 0.10840699 0 0.09564542 ;
	setAttr ".tk[142]" -type "float3" 0.14232808 0 0.16271043 ;
	setAttr ".tk[143]" -type "float3" 0.067304939 0 0.15860169 ;
	setAttr ".tk[144]" -type "float3" 0.10121006 0 0.22563493 ;
	setAttr ".tk[145]" -type "float3" 0.026170861 0 0.22149447 ;
	setAttr ".tk[146]" -type "float3" -0.0077501656 0 0.15442953 ;
	setAttr ".tk[147]" -type "float3" 0.033177372 0 0.091072269 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E4C79713-4979-3275-6E01-EB83E1387DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37805086374282837;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7D84642E-43B1-503E-CDD5-3C828F1850FA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0012309523 -0.00074641686 0.0068936357 ;
	setAttr ".tk[7]" -type "float3" 0.0036310931 -0.00096520688 -0.0045645018 ;
	setAttr ".tk[8]" -type "float3" 0.0048847846 -0.011039443 -0.010458115 ;
	setAttr ".tk[9]" -type "float3" 0.0013675207 -0.021688139 -0.0053397832 ;
	setAttr ".tk[10]" -type "float3" -0.0037021814 -0.023370305 0.0060472712 ;
	setAttr ".tk[11]" -type "float3" -0.0053317011 -0.012596529 0.013026853 ;
	setAttr ".tk[55]" -type "float3" -0.001667432 -0.015125401 0.0036978922 ;
	setAttr ".tk[56]" -type "float3" 0.0035184184 -0.012969978 -0.0078225024 ;
	setAttr ".tk[57]" -type "float3" 0.0062735123 -0.0054265726 -0.012065781 ;
	setAttr ".tk[58]" -type "float3" 0.0041303234 0.0010236213 -0.0051509258 ;
	setAttr ".tk[59]" -type "float3" -0.0009994125 0.00015185308 0.0066145752 ;
	setAttr ".tk[60]" -type "float3" -0.0043607927 -0.0086859353 0.011898899 ;
	setAttr ".tk[148]" -type "float3" -0.035753049 -0.010093823 -0.013329172 ;
	setAttr ".tk[149]" -type "float3" -0.067114651 -0.01809343 -0.049191136 ;
	setAttr ".tk[150]" -type "float3" -0.065647274 -0.016108356 -0.063731819 ;
	setAttr ".tk[151]" -type "float3" -0.038493674 -0.0074471803 -0.048157543 ;
	setAttr ".tk[152]" -type "float3" -0.012162481 0.00030768011 -0.018114526 ;
	setAttr ".tk[153]" -type "float3" -0.0087236091 -0.00017187279 0.00061073853 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B6F9D6BA-496E-86CF-6A0B-B58BF934D5E9";
	setAttr ".dc" -type "componentList" 1 "f[108:113]";
createNode groupParts -n "groupParts6";
	rename -uid "AE94707E-4218-5174-E379-96845F959904";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[16:17]" "f[24:25]" "f[27:29]" "f[60:62]" "f[65]" "f[72:76]" "f[110:111]" "f[120:125]" "f[144:148]" "f[150:153]" "f[155:158]" "f[160:161]";
	setAttr ".gi" 194;
createNode polyTweak -n "polyTweak12";
	rename -uid "D7C70FAA-4649-2682-F4CE-FDB2F5CB90D5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" -0.055074774 0.045094132 -0.018556833 ;
	setAttr ".tk[11]" -type "float3" -0.044846907 -0.028911959 0.051577061 ;
	setAttr ".tk[56]" -type "float3" 0.050391465 0.043203428 0.069964908 ;
	setAttr ".tk[60]" -type "float3" -0.043993086 -0.033845343 0.050667167 ;
	setAttr ".tk[147]" -type "float3" -0.053887561 -0.027358906 0.056601021 ;
	setAttr ".tk[149]" -type "float3" -0.017005343 -0.055499934 0.042024568 ;
	setAttr ".tk[154]" -type "float3" -0.030113451 -0.055264957 0.031022444 ;
	setAttr ".tk[158]" -type "float3" -0.053033743 -0.028911965 0.055691127 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FCF5F56B-40BF-2B86-0CF1-91B4E3B36709";
	setAttr ".dc" -type "componentList" 4 "f[146:147]" "f[150:151]" "f[156]" "f[161]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8EE0C70D-4612-9884-A4D3-389151104537";
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 156;
createNode groupParts -n "groupParts7";
	rename -uid "15CE3503-4D43-E600-B24B-A299B1A394B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:156]";
	setAttr ".gi" 195;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "50C32FCD-4658-89A2-3F7E-A7B540EAA343";
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[310]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1CA40C13-4D22-5738-5D6B-04B5231F7479";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "365E8AB8-49BA-D65C-5EC8-7380B384B36F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0.035748966 -0.0014019012 0.02902168 ;
	setAttr ".tk[156]" -type "float3" -0.035748966 0.0014023781 -0.02902168 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EB0623F9-41C0-CAC7-2D60-8DA84189F12F";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "005CA9F4-4304-0855-5D4D-7989E08A3FF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" 0.0086953491 -0.00014352798 0.007020995 ;
	setAttr ".tk[155]" -type "float3" -0.0086953491 0.00014352798 -0.007020995 ;
createNode polySplit -n "polySplit1";
	rename -uid "F4BFD7DD-4405-D73A-8AD4-8B824BB3319B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6F5DAD63-4CEB-CC16-C8C7-7B8328AC8981";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BC9BA694-4C68-27CB-710C-E488959CD237";
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "535A0201-49DE-A4F2-4B62-88B50E5ED8C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0.0071497723 -0.065173082 0.0896779 ;
	setAttr ".tk[148]" -type "float3" 0.0011005178 0.0074398918 -1.8626451e-009 ;
	setAttr ".tk[152]" -type "float3" -0.028219532 -0.014353378 0.01060364 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A1BDB6C0-4441-BF55-D2E2-30BF239B7B5A";
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[304:305]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8C5899C5-4217-522D-41A8-73902554622D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[60]" -type "float3" 0.085160539 0.012269685 0.089736365 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4E10E990-4594-1A3A-3F65-A28E1527FC4D";
	setAttr ".ics" -type "componentList" 3 "e[292]" "e[294]" "e[296]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "30E89F6E-4ABF-236A-D70A-50A8E8CD47DF";
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 11;
createNode groupParts -n "groupParts8";
	rename -uid "A3D7750A-4EEE-C65E-7E7B-4EA1ED3FB504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 199;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "719F51D9-4FEB-B441-DB54-80963E7F548B";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 108;
createNode groupParts -n "groupParts9";
	rename -uid "C36AFD39-482E-4A38-D61C-1992B6C6D071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
	setAttr ".gi" 200;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "BA123BA3-4087-3C81-11D6-049FD731BA8F";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 104;
createNode polyTweak -n "polyTweak17";
	rename -uid "867528DC-4A4B-028A-99AD-80A3AFC6BEBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[105]" -type "float3" 0.088178061 0.093172356 -0.079233512 ;
	setAttr ".tk[106]" -type "float3" 0.088157617 0.085994914 -0.040893082 ;
	setAttr ".tk[107]" -type "float3" 0.055808734 -0.023943473 -0.034595676 ;
createNode groupParts -n "groupParts10";
	rename -uid "05770E36-4B35-F7F8-DD94-E2A52BC11C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
	setAttr ".gi" 201;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "57F112BB-4D28-CA5B-DFE6-D4A24BCEAF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "EB49F29B-47A6-1C5C-7113-01B9930EB72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "328026CB-478C-7214-5AFC-7EADF091210F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "533D0961-48B6-779E-034B-75AF4AA6B6FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "4BCB0B5E-4485-E075-9430-F786C4C61177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "DA9D0365-4901-FCAA-1A3F-E3AF64822133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "CDBC36F5-42FE-730B-3969-7DAB9D4D5856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2CD1EA86-48C8-CDC3-E3C8-FAA59DB4FF3D";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 105;
createNode groupParts -n "groupParts11";
	rename -uid "283346BF-4399-F4AD-296A-06B2C8BF9E54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
	setAttr ".gi" 202;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "C205D473-47CD-0FD6-46FF-2D8BD83B88C8";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 56;
createNode groupParts -n "groupParts12";
	rename -uid "8CDE4514-4762-191B-8D5A-269C28EC7F11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
	setAttr ".gi" 203;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B826C6E5-4880-5261-C2E9-47813988FC05";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 107;
createNode groupParts -n "groupParts13";
	rename -uid "D9C674CE-46A8-F67A-00FD-AF82DF2474E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 204;
createNode polyAverageVertex -n "polyAverageVertex8";
	rename -uid "A81FBE32-4D89-30FA-B059-B48C6F554015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "F0C2A5EA-420E-836B-199D-4789BDEC682F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.047970407 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.058947705 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.096936926 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.063460305 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.044261053 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.057591919 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.022659447 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.003506942 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.070881225 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0061168652 0 ;
createNode polyAverageVertex -n "polyAverageVertex9";
	rename -uid "C5F38CF3-4DCB-4903-9969-4980FF86F658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex10";
	rename -uid "881F1D7A-4B6E-46C5-5E8C-C7B05E2CAEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex11";
	rename -uid "63093A77-4555-DB51-E718-038854FAB054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex12";
	rename -uid "5A74FF5A-4839-788E-E5BC-E48633ABEAC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex13";
	rename -uid "A54E100C-43AB-6CA5-F319-F58BF46C9D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex14";
	rename -uid "92FC18CB-4ED0-C6A6-B19E-BAB273D0CCEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex15";
	rename -uid "1929F888-4F29-0FCD-DBBC-9AA6E0418082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex16";
	rename -uid "D557C4EA-4CE6-B713-AFA0-E7BC5598BBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex17";
	rename -uid "7BEAC1AB-46E7-B842-EAE3-779A85BCCE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0512D998-482E-3A09-671D-9BA22A9A063C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "374E6122-4E30-05F0-C3FF-A3B7F8C8C23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106:107]" "e[145]" "e[288]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "47AF495C-4A69-2726-D1D5-90815AF66CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106:107]" "e[145]" "e[288]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "167FCF17-4DEA-9A3C-0D97-84B9E8CB2D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106:107]" "e[145]" "e[288]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "62946AEC-4B0F-1726-79E8-E889766048F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106:107]" "e[145]" "e[288]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "C85F518A-4375-E4AA-65B2-9A8A53D21896";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" -3.7252903e-009 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[60]" -type "float3" 0 -0.026850354 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.026850354 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.013248017 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "12A2ECB4-4FFF-1C71-B988-14A1EEFFA25C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8F18DE4D-4B6F-67F7-689A-718CCF9FE679";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[150]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A9C50735-4AC3-4691-3F1D-529EDA39AE54";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 11;
createNode polyTweak -n "polyTweak20";
	rename -uid "BC837924-4991-CBEE-78C8-0D9588963812";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0.028495986 -0.094341874 0.091859795 ;
createNode groupParts -n "groupParts14";
	rename -uid "27D19440-4CD7-D009-08F2-19A481E82CDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 205;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5C6F1373-4A51-B7CF-AEB7-E0896A2A2764";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyAverageVertex -n "polyAverageVertex18";
	rename -uid "90C36615-41AF-4CAF-A152-58A72F2925F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "1AD9FEA8-4336-2818-6935-6EAD27A81EB0";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 29;
createNode polyTweak -n "polyTweak21";
	rename -uid "1E8D1D0B-49EA-283E-E760-B4ADCF6764D4";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0 -0.14396854;
createNode groupParts -n "groupParts15";
	rename -uid "8D858C90-4DDB-EF9C-869C-28959D3F8903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 206;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2C3377C0-4C91-D14B-B4B8-299B859C687F";
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[299]";
createNode groupId -n "groupId7";
	rename -uid "79C528C8-4310-0C9F-7503-9AA579F350BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "CD26C182-4EFB-BA11-BE09-FB84F0AA9A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E82A2761-4F7F-4727-CAA3-CBA34E3562B2";
	setAttr ".dc" -type "componentList" 1 "e[299]";
createNode polySplit -n "polySplit3";
	rename -uid "D73421EF-4351-4FA3-3870-0E9D80A3650F";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483638 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex19";
	rename -uid "FEAB7A59-47E4-9A44-E059-7787E8FDD91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex20";
	rename -uid "E6FBF84C-48E7-BC30-5150-4A991E15BEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex21";
	rename -uid "F9D9603B-44FD-F5D4-B282-4AAE777465E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex22";
	rename -uid "B43D86AA-4E33-03C2-E3FC-518E2DAB7661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex23";
	rename -uid "F7DD5E9C-41EA-EB3E-7158-D3AFD5DC404B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex24";
	rename -uid "7DAD4897-4646-ED10-EB43-A088FB50CA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex25";
	rename -uid "0AA3FC50-4AB8-E11C-798D-E89C362CCB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex26";
	rename -uid "27367D11-4A73-D7D1-E941-0C99D504E925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex27";
	rename -uid "8648E413-441A-9792-CF0C-3D86FC107F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex28";
	rename -uid "0E837DE7-40A2-6E28-0B15-2BA7A760EEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polySplit -n "polySplit4";
	rename -uid "EBF61A72-4A40-2AC1-1691-4783F7CDFD5A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F05B3679-4DE3-28E6-EE06-A5A12DFBFF83";
	setAttr ".dc" -type "componentList" 1 "e[297]";
createNode polyAverageVertex -n "polyAverageVertex29";
	rename -uid "A5137789-4381-4835-DCB0-35A364BD1E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex30";
	rename -uid "D4381C74-400B-E706-1F86-52BF7D0EAB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex31";
	rename -uid "105908B7-46BD-5941-9BD9-8FACB542D58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex32";
	rename -uid "B13A3A1A-4CBF-2D90-F97D-92A213126146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex33";
	rename -uid "7847030D-43C2-8E58-78D9-90BAF6A00E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex34";
	rename -uid "5D57B442-49D7-FA3B-F2FB-B7ACF1DD3F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "3C1EF367-418E-91C4-5156-1F8F1DC45B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyAverageVertex -n "polyAverageVertex35";
	rename -uid "0AD5CA60-4912-ED60-185F-2C92B049B57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex36";
	rename -uid "C46C1596-41F2-048C-C327-489B8B9290F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex37";
	rename -uid "9957B7DF-4CA0-05A7-6EB0-A2AD0397B729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex38";
	rename -uid "0672A240-4C57-C47F-5E76-A8BEE99F0D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "46BE3EF0-4329-8DE2-4D38-078A66C2872F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.041312095 -0.01136427 -0.033254135 ;
	setAttr ".tk[9]" -type "float3" -0.028526379 -0.025573419 -0.057566393 ;
	setAttr ".tk[29]" -type "float3" -0.0079695247 0 -0.051204678 ;
	setAttr ".tk[56]" -type "float3" 0.039935391 -0.017278293 -0.043287944 ;
	setAttr ".tk[60]" -type "float3" -0.017825773 -0.052233614 0.03112218 ;
	setAttr ".tk[104]" -type "float3" 0.0079695247 0 0.051204678 ;
	setAttr ".tk[122]" -type "float3" 0.066064179 -0.011833668 -0.034622755 ;
	setAttr ".tk[123]" -type "float3" 0.076023638 -0.0026316643 -0.048193038 ;
	setAttr ".tk[124]" -type "float3" 0.048727989 -0.0049510002 -0.058544219 ;
createNode polySplit -n "polySplit5";
	rename -uid "82E5FFD9-4B2F-4AED-812E-F39E0B7670C5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex39";
	rename -uid "98877077-4CDD-1DCC-ECC1-AAB55CE6BB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex40";
	rename -uid "7180F128-4A56-48E7-2422-F0A720D7F8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex41";
	rename -uid "9B055750-44FC-7E57-8341-BBBA87DFA0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex42";
	rename -uid "CA25BBB7-4A82-1ECF-E14A-13951476E622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex43";
	rename -uid "58275D88-43A1-2BC9-E791-27B301028048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex44";
	rename -uid "5FEC8C47-4D87-69F8-ECE7-14B8CFF4FC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex45";
	rename -uid "E8C7157C-4A85-AA05-9B8E-479149C7777F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex46";
	rename -uid "8F7EC0E3-4804-F3F6-8BB3-668E61A4439F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex47";
	rename -uid "11B021E7-416B-BA34-65C6-11B14A7D1C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "D7C86287-4E7A-AB1E-77E8-B6A599946299";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0 -0.07773 0;
createNode polySplit -n "polySplit6";
	rename -uid "B2BDCEB1-4B21-FFBB-F361-01BB4DF11B06";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3710B9E2-4B7E-DF4E-EA26-46AF90800416";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "056A5C14-4038-C7C2-5B1E-E990E81BFF3A";
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[27]" "f[118:119]" "f[143]" "f[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06048663 6.2704906 0.096760437 ;
	setAttr ".rs" 57499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49871993064880371 6.1789889335632324 -0.25019559264183044 ;
	setAttr ".cbx" -type "double3" 0.37774667143821716 6.361992359161377 0.44371646642684937 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "AE542C76-4A60-CA80-4CEF-6487AEECCD1D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[147:159]" -type "float3"  0 -0.30589309 0 0 -0.30589309
		 0 0 -0.30589309 0 0 -0.30589309 0 0 -0.30589309 0 0 -0.30589309 0 0 -0.30589309 0
		 0 -0.30589309 0 0 -0.30589309 0 0 -0.30589309 0 0 -0.30589309 0 0 -0.30589309 0 0
		 -0.30589309 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "48AC7E53-4BB9-9E1C-06D7-66950E76C7B5";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[27]" "f[118:119]" "f[143]" "f[148:149]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5365C10F-468F-E0D7-1767-FAA583AC27CF";
	setAttr ".dc" -type "componentList" 1 "f[150:160]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "124D8D19-48BB-84D4-FC44-F59E71E2070E";
	setAttr ".ics" -type "componentList" 1 "e[294]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "FD0E1218-4D1D-2BB0-1E77-8AAA2DD6E5CF";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.038300641 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.00050602673 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.029677879 0 ;
	setAttr ".tk[58]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.068352655 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.00045087654 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.086494274 0 ;
	setAttr ".tk[77]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00015121774 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00015121774 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.015154823 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.040452715 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.033748906 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1398728 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0061615864 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.086375006 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0061615864 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0038028704 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.050002206 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0038028704 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.015638424 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.12961154 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.015638424 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0045448951 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.017514447 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E27CF5CA-4B14-76F5-A050-2A9EAEA22387";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak26";
	rename -uid "70171B10-4E84-F24A-5135-4A89D7C58D69";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.54383934 1.5596993 0.39512232
		 -0.20772809 1.5596993 0.63932163 0.20772822 1.5596993 0.63932157 0.5438394 1.5596993
		 0.3951222 0.6722225 1.5596993 -4.0067576e-008 0.54383934 1.5596993 -0.39512229 0.20772812
		 1.5596993 -0.63932157 -0.20772816 1.5596993 -0.63932151 -0.54383928 1.5596993 -0.3951222
		 -0.67222238 1.5596993 0 -0.54383934 0 0.39512232 -0.20772809 0 0.63932163 0.20772822
		 0 0.63932157 0.5438394 0 0.3951222 0.6722225 0 -4.0067576e-008 0.54383934 0 -0.39512229
		 0.20772812 0 -0.63932157 -0.20772816 0 -0.63932151 -0.54383928 0 -0.3951222 -0.67222238
		 0 0 2.7755576e-017 1.5596993 0 0 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5AFE6C4A-4A6C-0C76-1630-29A6185C16EC";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0F1415C5-4A0F-2343-8DB1-65B086D69ED2";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[20:29]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E17AEA88-4D67-25AD-9016-B3A29BB5EB3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "24B6F4B6-47F9-C176-724A-85BFBA769441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7719D4BB-4567-DF44-8543-2DA047791778";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId9";
	rename -uid "52F13BFB-46EF-8E23-8E8A-30927B2B5D39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D936024A-4476-8A3A-89FC-9BBD68F9B698";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:158]";
	setAttr ".gi" 211;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "D7BA0EFB-4452-D25A-E8A1-FA99C9202253";
	setAttr ".ics" -type "componentList" 6 "e[39:40]" "e[97]" "e[226:229]" "e[281]" "e[286]" "e[292:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 145;
createNode groupParts -n "groupParts19";
	rename -uid "5577F254-4908-6192-78B4-22A28B494292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:168]";
	setAttr ".gi" 212;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FCEB194D-4F10-B799-FB19-A5887081F828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4877484142780304;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex48";
	rename -uid "26AA663F-4C4A-C656-EF23-989D7D5AD3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[156:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "30786958-4603-9362-E8D5-FEAB741AB38D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[145]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.053388558 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.053388558 ;
createNode polyAverageVertex -n "polyAverageVertex49";
	rename -uid "4373DE51-40D9-667D-CA7E-6994023667B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[156:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex50";
	rename -uid "8949D394-4E0B-40AB-5C87-DA97BA61DB07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[156:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex51";
	rename -uid "5EA61D83-4815-C508-D1BA-64B3B748BB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[8]" "vtx[22:23]" "vtx[54:55]" "vtx[103:104]" "vtx[119:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex52";
	rename -uid "98D321FF-4B44-E948-1975-7098CFBA3FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[8]" "vtx[22:23]" "vtx[54:55]" "vtx[103:104]" "vtx[119:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex53";
	rename -uid "E078D86A-4539-172B-EE77-98A5C09840E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[8]" "vtx[22:23]" "vtx[54:55]" "vtx[103:104]" "vtx[119:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex54";
	rename -uid "E196768A-4719-9790-B0EC-80B3EB7436D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex55";
	rename -uid "954235F6-4EB1-060A-C1A9-CBA8F7A97761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex56";
	rename -uid "439EEE23-4266-E878-B13B-1E8821190DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex57";
	rename -uid "FE73EA16-41BA-D7EE-7D1A-D0A0F8C5A9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "CAEA5518-4E78-8200-AFDB-51874B4F8EBA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" 0.0082780709 -0.022019742 0.056022834 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0298FD45-42C9-0C7F-C70D-14A1CA724EF0";
	setAttr ".dc" -type "componentList" 1 "e[279]";
createNode polySplit -n "polySplit7";
	rename -uid "5C5E4FA2-45E7-84DA-CA1C-B2B08226EDC4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "909DD483-4B54-1C00-9026-C8B97C258E3C";
	setAttr ".dc" -type "componentList" 1 "e[282]";
createNode polyAverageVertex -n "polyAverageVertex58";
	rename -uid "6E05CC37-4272-E1AD-3DCF-A99A2ACE58CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex59";
	rename -uid "29331F22-4CD8-EDDD-ABE8-619F335BAB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex60";
	rename -uid "7DD8D43D-4D01-101D-B8C8-4FA9E752A6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex61";
	rename -uid "A0016F2A-4AD1-6B58-67D4-BF83AD07CCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex62";
	rename -uid "D97D8531-4FA9-A032-B3BA-0F95624D983D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex63";
	rename -uid "02ABD27A-4A8E-B28A-F8F3-418D4ECC3DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".i" 1;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "7ED80974-4F52-267E-F328-3EBC258A214A";
	setAttr ".ics" -type "componentList" 5 "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
createNode polyTweak -n "polyTweak29";
	rename -uid "948493DF-4F97-E9AB-6143-7AA5494DBD2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.036885899 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.036885899 0 ;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow2";
	rename -uid "F5C3036C-49F3-C62A-1E0F-D593D72A6A7E";
	setAttr ".ics" -type "componentList" 5 "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow3";
	rename -uid "E7908B0E-4A01-2D60-8430-C2A5553C9115";
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[19]" "e[21]" "e[23]" "e[25:26]";
createNode polyTweak -n "polyTweak30";
	rename -uid "75469C45-435A-BFB5-B75A-76B7B6F8D4FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0.030339513 0.026891259 0 ;
	setAttr ".tk[11]" -type "float3" 0.015970567 0.021613464 0 ;
	setAttr ".tk[12]" -type "float3" -0.012904895 -0.0049763694 0 ;
	setAttr ".tk[13]" -type "float3" -0.030339513 -0.026891258 0 ;
	setAttr ".tk[14]" -type "float3" -0.011583505 -0.018469717 0 ;
	setAttr ".tk[15]" -type "float3" 0.017184824 0.009214187 0 ;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow4";
	rename -uid "390829C5-4AF8-6D65-88D2-3DB51DC25B3A";
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow5";
	rename -uid "762FB337-4065-BB07-A86C-64AA5D837DFA";
	setAttr ".ics" -type "componentList" 1 "e[186:191]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow6";
	rename -uid "77428990-48FD-6379-1BD7-769CB766890F";
	setAttr ".ics" -type "componentList" 1 "e[90:95]";
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "FBE36D4F-4EB6-CB23-F331-688A1BB84BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6DD0A584-4108-EC24-B10A-599BC723B3F8";
	setAttr ".ics" -type "componentList" 2 "f[147:156]" "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065969497 5.8515096 0.053388536 ;
	setAttr ".rs" 42439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39374712109565735 5.7367877960205078 -0.25834652781486511 ;
	setAttr ".cbx" -type "double3" 0.2618081271648407 5.9662308692932129 0.36512359976768494 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "11AC83BD-4D67-F378-2EB2-0FB5AC435AC1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[104]" -type "float3" 0.0027541958 -0.0066693043 -0.001993848 ;
	setAttr ".tk[105]" -type "float3" 0.0029383537 -0.0073710997 -0.022678582 ;
	setAttr ".tk[106]" -type "float3" -0.0036206278 0.0085197566 -0.01726817 ;
	setAttr ".tk[148]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" -9.3132257e-010 2.3283064e-010 0 ;
	setAttr ".tk[165]" -type "float3" 0.0035823351 -0.008397311 0.019682761 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "A66EE67D-441D-7C81-1AA5-9FB7CE5BF880";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[165]" -type "float3" -0.038073618 -1.8130598 0.02766213 ;
	setAttr ".tk[166]" -type "float3" -0.014542827 -1.8130598 0.044758216 ;
	setAttr ".tk[167]" -type "float3" -1.12311e-009 -1.8130598 -3.1352143e-009 ;
	setAttr ".tk[168]" -type "float3" 0.014542833 -1.8130598 0.044758208 ;
	setAttr ".tk[169]" -type "float3" 0.038073629 -1.8130598 0.027662121 ;
	setAttr ".tk[170]" -type "float3" 0.04706157 -1.8130598 -5.8294978e-009 ;
	setAttr ".tk[171]" -type "float3" 0.038073622 -1.8130598 -0.027662132 ;
	setAttr ".tk[172]" -type "float3" 0.014542826 -1.8130598 -0.044758216 ;
	setAttr ".tk[173]" -type "float3" -0.014542828 -1.8130598 -0.044758216 ;
	setAttr ".tk[174]" -type "float3" -0.038073618 -1.8130598 -0.02766213 ;
	setAttr ".tk[175]" -type "float3" -0.04706157 -1.8130598 -3.1352143e-009 ;
	setAttr ".tk[176]" -type "float3" -0.031183917 -1.8454745 0.019747 ;
	setAttr ".tk[177]" -type "float3" -0.0046525756 -1.8460026 0.040160138 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "593C8AB3-45F3-8904-F14E-17907561B18C";
	setAttr ".dc" -type "componentList" 3 "f[147:156]" "f[173]" "f[178:189]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "96DFD57A-4459-7A9F-1F74-4CBCDB946328";
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025291770537137159 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 146;
createNode groupParts -n "groupParts20";
	rename -uid "64678898-49FF-6C3E-65AF-978F1C7CD838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
	setAttr ".gi" 215;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7A85991F-4E32-483D-28F9-AEBE5EEBF48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[291:299]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025291770537137159 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.040677726 5.7367878 0.053388536 ;
	setAttr ".rs" 63560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36845535055852019 5.7367877960205078 -0.25834652781486511 ;
	setAttr ".cbx" -type "double3" 0.28709989770197786 5.7367877960205078 0.36512359976768494 ;
createNode groupId -n "groupId10";
	rename -uid "8E45F106-4D36-B652-2F52-0BBAE8491992";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "18ECEC6C-4667-9072-485F-64B29A1879AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7010BF0E-4CAA-B710-BBC2-9BAD103A3B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[332:333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025291770537137159 0 0 1;
	setAttr ".wt" 0.38241592049598694;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "CFDE6181-4691-243F-44E8-37943E33D3E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[145]" -type "float3" -0.050825417 -0.008619288 0.027533434 ;
	setAttr ".tk[146]" -type "float3" -0.0274041 -0.008619288 0.044549983 ;
	setAttr ".tk[147]" -type "float3" 0.0015462413 -0.008619288 0.044549979 ;
	setAttr ".tk[148]" -type "float3" 0.024967555 -0.008619288 0.027533427 ;
	setAttr ".tk[149]" -type "float3" 0.033913687 -0.008619288 -5.9211507e-009 ;
	setAttr ".tk[150]" -type "float3" 0.024967551 -0.008619288 -0.027533436 ;
	setAttr ".tk[151]" -type "float3" 0.0015462339 -0.008619288 -0.044549983 ;
	setAttr ".tk[152]" -type "float3" -0.0274041 -0.008619288 -0.044549983 ;
	setAttr ".tk[153]" -type "float3" -0.050825417 -0.008619288 -0.027533434 ;
	setAttr ".tk[154]" -type "float3" -0.059771556 -0.008619288 -3.1834102e-009 ;
	setAttr ".tk[165]" -type "float3" 0.031000875 -1.7971231 0.050489981 ;
	setAttr ".tk[166]" -type "float3" 0.06381128 -1.7971231 0.050489977 ;
	setAttr ".tk[167]" -type "float3" 0.090355411 -1.7971231 0.031204551 ;
	setAttr ".tk[168]" -type "float3" 0.1004944 -1.7971231 -6.6710433e-009 ;
	setAttr ".tk[169]" -type "float3" 0.090355411 -1.7971231 -0.031204561 ;
	setAttr ".tk[170]" -type "float3" 0.06381128 -1.7971231 -0.050489981 ;
	setAttr ".tk[171]" -type "float3" 0.031000875 -1.7971231 -0.050489981 ;
	setAttr ".tk[172]" -type "float3" 0.0044567408 -1.7971231 -0.031204559 ;
	setAttr ".tk[173]" -type "float3" -0.005682216 -1.7971231 -3.5995595e-009 ;
	setAttr ".tk[174]" -type "float3" 0.0044567408 -1.7971231 0.031204559 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "84AE201E-4591-78B8-75FE-53BA7BDFC5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025291770537137159 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "644BFEEF-411F-5F18-0122-A290894A58E8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[145:184]" -type "float3"  0.0078800935 0 -0.0058824839
		 0.0031978418 0 -0.0092843315 -0.0025897403 0 -0.0092843296 -0.0072719925 0 -0.005882482
		 -0.0090604499 0 -0.00037816085 -0.0072719911 0 0.0051261606 -0.0025897382 0 0.0085280081
		 0.0031978423 0 0.0085280081 0.0078800935 0 0.0051261596 0.0096685523 0 -0.00037816135
		 -0.0098664137 0 -0.00033862452 -0.0076816166 0 0.0052909376 -0.0027190598 0 0.0097018331
		 0.0034691396 0 0.0090644872 0.0080567077 0 0.0061868932 0.0098664137 0 -0.00019590072
		 0.0079747457 0 -0.0049626706 0.0018151688 0 -0.0097018322 -0.0034422593 0 -0.0085324822
		 -0.0076875482 0 -0.0047301343 -0.0096501075 0 0.029699989 0.0096501186 0 0.029699983
		 0.025264336 0 0.018355617 0.031228414 0 -4.6080175e-009 0.025264326 0 -0.018355627
		 0.0096501112 0 -0.029699989 -0.0096501103 0 -0.029699989 -0.025264325 0 -0.018355625
		 -0.031228414 0 -3.0122382e-009 -0.025264325 0 0.018355621 -0.0019300221 0 -0.0059399977
		 -0.0050528646 0 -0.0036711246 -0.0062456829 0 -4.2113418e-010 -0.0050528646 0 0.0036711243
		 -0.0019300218 0 0.0059399977 0.0019300237 0 0.0059399963 0.0050528669 0 0.0036711232
		 0.0062456829 0 -7.5804152e-010 0.0050528655 0 -0.003671125 0.0019300224 0 -0.0059399977;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "91C4A7A2-4E4B-CB6A-9FD1-DDA83C547473";
	setAttr ".dc" -type "componentList" 10 "e[75:76]" "e[82]" "e[85]" "e[171]" "e[175]" "e[178]" "e[184]" "e[264:265]" "e[271]" "e[274]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7F1BC0C1-4F5F-D5C4-0719-29BCAACC2A9D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "80873D20-484E-A7C0-5220-3E8481DAB1B9";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3659433106599903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36594331 -1.1920929e-007 ;
	setAttr ".rs" 42511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5747425556182861 0.36594331065999031 -1.5747425556182861 ;
	setAttr ".cbx" -type "double3" 1.5747425556182861 0.36594331065999031 1.574742317199707 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "233BE2B1-4853-BF4F-4A60-D589835EDE58";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.40640417 -8.6597396e-015
		 -0.4064042 -2.9621846e-008 -8.6597396e-015 -0.57474262 -0.40640423 -8.6597396e-015
		 -0.4064042 -0.57474262 -8.6597396e-015 -2.0350864e-008 -0.40640423 -8.6597396e-015
		 0.40640438 -2.9621846e-008 -8.6597396e-015 0.57474244 0.40640444 -8.6597396e-015
		 0.40640444 0.57474262 -8.6597396e-015 -2.0350864e-008 0.56085378 0.49816802 -0.5608542
		 -4.7276465e-008 0.49816802 -0.79316759 -0.5608542 0.49816802 -0.5608542 -0.79316759
		 0.49816802 -3.9055141e-008 -0.5608542 0.49816802 0.56085396 -4.7276465e-008 0.49816802
		 0.79316753 0.56085414 0.49816802 0.56085414 0.79316759 0.49816802 -3.9055141e-008
		 -2.9621846e-008 -8.6597396e-015 -2.0350864e-008 -4.7276465e-008 0.49816802 -3.9055141e-008;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EAA2F0B0-4080-A84F-7DBF-1F8072B4CB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3659433106599903 0 1;
	setAttr ".wt" 0.33037793636322021;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "7B5DDB34-475B-FD4D-6BF3-9B83B1EC23FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.15266423 -0.31773353 0.15266421
		 4.0612056e-009 -0.31773353 0.21589985 4.0612056e-009 -0.31773353 -1.3553655e-008
		 0.15266423 -0.31773353 0.15266421 0.21589985 -0.31773353 -1.3553655e-008 0.15266423
		 -0.31773353 -0.15266423 4.0612056e-009 -0.31773353 -0.21589985 -0.15266423 -0.31773353
		 -0.15266429 -0.21589985 -0.31773353 -1.3553655e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D1A4DD5-4055-55A2-AD0C-E0B20D7CFE63";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3659433106599903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.8641114 0 ;
	setAttr ".rs" 57335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7931674718856812 2.8641114215074635 -1.7931674718856812 ;
	setAttr ".cbx" -type "double3" 1.7931675910949707 2.8641114215074635 1.7931674718856812 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "6D075B48-4A2F-7CE0-275A-B4AF34D95EE2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0.048209772 0 0.048209772 ;
	setAttr ".tk[27]" -type "float3" 0.0681789 0 4.2801021e-009 ;
	setAttr ".tk[28]" -type "float3" 0.048209757 0 -0.048209749 ;
	setAttr ".tk[29]" -type "float3" -1.282486e-009 0 -0.0681789 ;
	setAttr ".tk[30]" -type "float3" -0.048209757 0 -0.048209749 ;
	setAttr ".tk[31]" -type "float3" -0.0681789 0 4.2801021e-009 ;
	setAttr ".tk[32]" -type "float3" -0.048209757 0 0.048209772 ;
	setAttr ".tk[33]" -type "float3" -1.282486e-009 0 0.0681789 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EE556766-450D-9110-9E1C-17938B811757";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3659433106599903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.8641114 0 ;
	setAttr ".rs" 38592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9520478248596191 2.8641114215074635 -1.9520478248596191 ;
	setAttr ".cbx" -type "double3" 1.9520479440689087 2.8641114215074635 1.9520478248596191 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "0C348909-46FD-ACCF-585A-6594E4E78271";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.11234531 0 -0.11234535 -9.4700043e-009
		 0 -0.15888032 -9.4700043e-009 0 -3.4604088e-009 -0.11234537 0 -0.11234535 -0.15888032
		 0 -3.4604088e-009 -0.11234537 0 0.11234532 -9.4700043e-009 0 0.15888032 0.11234534
		 0 0.11234535 0.15888032 0 -3.4604088e-009;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F0827630-466A-797C-CB6B-D5A1F6793FB3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9402614 0 ;
	setAttr ".rs" 43777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0105826854705811 3.9402612546703573 -2.0105826854705811 ;
	setAttr ".cbx" -type "double3" 2.0105826854705811 3.9402612546703573 2.0105826854705811 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "9DE1E19D-4ACA-1AA0-202E-488D75B75DA8";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 5.3290705e-015 0.031078374 -5.3290705e-015 ;
	setAttr ".tk[1]" -type "float3" -1.5881868e-022 0.031078374 -1.0658141e-014 ;
	setAttr ".tk[2]" -type "float3" -5.3290705e-015 0.031078374 -5.3290705e-015 ;
	setAttr ".tk[3]" -type "float3" -1.0658141e-014 0.031078374 -7.9409339e-023 ;
	setAttr ".tk[4]" -type "float3" -5.3290705e-015 0.031078374 5.3290705e-015 ;
	setAttr ".tk[5]" -type "float3" -1.5881868e-022 0.031078374 1.0658141e-014 ;
	setAttr ".tk[6]" -type "float3" 5.3290705e-015 0.031078374 5.3290705e-015 ;
	setAttr ".tk[7]" -type "float3" 1.0658141e-014 0.031078374 -7.9409339e-023 ;
	setAttr ".tk[16]" -type "float3" 5.3290705e-015 -0.031078374 -5.3290705e-015 ;
	setAttr ".tk[17]" -type "float3" -1.5881868e-022 -0.031078374 -5.3290705e-015 ;
	setAttr ".tk[18]" -type "float3" -1.5881868e-022 -0.031078374 -1.5881868e-022 ;
	setAttr ".tk[19]" -type "float3" -5.3290705e-015 -0.031078374 -5.3290705e-015 ;
	setAttr ".tk[20]" -type "float3" -5.3290705e-015 -0.031078374 -1.5881868e-022 ;
	setAttr ".tk[21]" -type "float3" -5.3290705e-015 -0.031078374 5.3290705e-015 ;
	setAttr ".tk[22]" -type "float3" -1.5881868e-022 -0.031078374 5.3290705e-015 ;
	setAttr ".tk[23]" -type "float3" 5.3290705e-015 -0.031078374 5.3290705e-015 ;
	setAttr ".tk[24]" -type "float3" 5.3290705e-015 -0.031078374 -1.5881868e-022 ;
	setAttr ".tk[25]" -type "float3" 5.3290705e-015 -3.7747583e-015 5.3290705e-015 ;
	setAttr ".tk[26]" -type "float3" 1.0658141e-014 -3.7747583e-015 -1.5881868e-022 ;
	setAttr ".tk[27]" -type "float3" 5.3290705e-015 -3.7747583e-015 -5.3290705e-015 ;
	setAttr ".tk[28]" -type "float3" -1.5881868e-022 -3.7747583e-015 -1.0658141e-014 ;
	setAttr ".tk[29]" -type "float3" -5.3290705e-015 -3.7747583e-015 -5.3290705e-015 ;
	setAttr ".tk[30]" -type "float3" -1.0658141e-014 -3.7747583e-015 -1.5881868e-022 ;
	setAttr ".tk[31]" -type "float3" -5.3290705e-015 -3.7747583e-015 5.3290705e-015 ;
	setAttr ".tk[32]" -type "float3" -1.5881868e-022 -3.7747583e-015 1.0658141e-014 ;
	setAttr ".tk[41]" -type "float3" 0.041390374 0.85145915 -0.041390389 ;
	setAttr ".tk[42]" -type "float3" -3.4889487e-009 0.85145915 -0.058534853 ;
	setAttr ".tk[43]" -type "float3" -3.4889487e-009 0.85145915 -1.2748875e-009 ;
	setAttr ".tk[44]" -type "float3" -0.041390389 0.85145915 -0.041390389 ;
	setAttr ".tk[45]" -type "float3" -0.058534853 0.85145915 -1.2748875e-009 ;
	setAttr ".tk[46]" -type "float3" -0.041390389 0.85145915 0.041390382 ;
	setAttr ".tk[47]" -type "float3" -3.4889487e-009 0.85145915 0.058534853 ;
	setAttr ".tk[48]" -type "float3" 0.041390385 0.85145915 0.041390389 ;
	setAttr ".tk[49]" -type "float3" 0.058534853 0.85145915 -1.2748875e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2D648045-49F4-2542-8B56-A8806CD83C2D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9402616 0 ;
	setAttr ".rs" 47747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8703991174697876 3.9402614930889364 -1.8703991174697876 ;
	setAttr ".cbx" -type "double3" 1.8703991174697876 3.9402614930889364 1.8703991174697876 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "608B4E60-4BC5-4EA4-7A43-A4907748ED29";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.099124715 0 0.099124745
		 4.1997854e-009 0 0.14018355 4.1997854e-009 0 3.0531937e-009 0.099124745 0 0.099124745
		 0.14018355 0 3.0531937e-009 0.099124745 0 -0.099124715 4.1997854e-009 0 -0.14018355
		 -0.099124745 0 -0.099124745 -0.14018355 0 3.0531937e-009;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8F675B68-4BB0-F8A9-2868-AC89245C4D34";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1954086 0 ;
	setAttr ".rs" 55603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8307557106018066 3.1954084733745809 -1.8307557106018066 ;
	setAttr ".cbx" -type "double3" 1.8307557106018066 3.1954084733745809 1.8307557106018066 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1166E4AC-49A1-85F4-877E-21A4FE7B3882";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[57]" -type "float3" -0.028032087 -0.74485308 0.028032096 ;
	setAttr ".tk[58]" -type "float3" 1.1876828e-009 -0.74485308 0.039643362 ;
	setAttr ".tk[59]" -type "float3" 1.1876828e-009 -0.74485308 8.6343144e-010 ;
	setAttr ".tk[60]" -type "float3" 0.028032096 -0.74485308 0.028032096 ;
	setAttr ".tk[61]" -type "float3" 0.039643362 -0.74485308 8.6343144e-010 ;
	setAttr ".tk[62]" -type "float3" 0.028032096 -0.74485308 -0.028032089 ;
	setAttr ".tk[63]" -type "float3" 1.1876828e-009 -0.74485308 -0.039643362 ;
	setAttr ".tk[64]" -type "float3" -0.028032096 -0.74485308 -0.028032096 ;
	setAttr ".tk[65]" -type "float3" -0.039643362 -0.74485308 8.6343144e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "327D478A-4792-BA14-9828-378FD3DB5B70";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1954083 0 ;
	setAttr ".rs" 47521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7458056211471558 3.1954083541652913 -1.7458056211471558 ;
	setAttr ".cbx" -type "double3" 1.7458056211471558 3.1954083541652913 1.7458056211471558 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C33DA5EE-4696-8929-1C4A-75A806C65686";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.060068753 2.9802322e-008
		 0.06006876 2.5450346e-009 2.9802322e-008 0.084950067 2.5450346e-009 2.9802322e-008
		 1.8502102e-009 0.06006876 2.9802322e-008 0.06006876 0.084950067 2.9802322e-008 1.8502102e-009
		 0.06006876 2.9802322e-008 -0.060068756 2.5450346e-009 2.9802322e-008 -0.084950067
		 -0.06006876 2.9802322e-008 -0.06006876 -0.084950067 2.9802322e-008 1.8502102e-009;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "48820988-457E-0A4C-4481-A39A0B212BFA";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62171245 0 ;
	setAttr ".rs" 63468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4665300846099854 0.62171245610926107 -1.4665300846099854 ;
	setAttr ".cbx" -type "double3" 1.4665300846099854 0.62171245610926107 1.4665300846099854 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "BDF16C27-48F4-4FE4-E324-BCB17ABD71C2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  -0.034290854 -4.4408921e-015
		 0.034290861 1.4528587e-009 -4.4408921e-015 0.0484946 0.034290861 -4.4408921e-015
		 0.034290861 0.0484946 -4.4408921e-015 1.0562112e-009 0.034290861 -4.4408921e-015
		 -0.034290861 1.4528587e-009 -4.4408921e-015 -0.0484946 -0.034290861 -4.4408921e-015
		 -0.034290861 -0.0484946 -4.4408921e-015 1.0562112e-009 -0.19747762 -2.5736959 0.19747764
		 8.3668708e-009 -2.5736959 0.27927557 8.3668708e-009 -2.5736959 6.0826175e-009 0.19747764
		 -2.5736959 0.19747764 0.27927557 -2.5736959 6.0826175e-009 0.19747764 -2.5736959
		 -0.19747762 8.3668708e-009 -2.5736959 -0.27927557 -0.19747764 -2.5736959 -0.19747764
		 -0.27927557 -2.5736959 6.0826175e-009;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "69E8A23D-4672-EFCC-00EC-D79A138D92D6";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43176734 0 ;
	setAttr ".rs" 49360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3985700607299805 0.43176735437128499 -1.3985700607299805 ;
	setAttr ".cbx" -type "double3" 1.3985700607299805 0.43176735437128499 1.3985700607299805 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C9687FD3-4028-1B35-9E40-D38BAD2C25EB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.048055034 -0.18994516 0.048055023
		 -2.5499679e-008 -0.18994516 0.067960054 -2.5499679e-008 -0.18994516 1.480168e-009
		 0.048054993 -0.18994516 0.048055023 0.067960024 -0.18994516 1.480168e-009 0.048054993
		 -0.18994516 -0.048055016 -2.5499679e-008 -0.18994516 -0.067960054 -0.048055049 -0.18994516
		 -0.048055023 -0.067960083 -0.18994516 1.480168e-009;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "258165F6-4208-8AE7-D909-D999273C0917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025291770537137159 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "E3AC3BD8-45DD-9895-664D-D5AE2FF2F1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025291770537137159 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "158B3387-42F0-56B8-3E70-94B4B494B16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".wt" 0.91218000650405884;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "69AEC0C1-4FC2-1485-583B-3C9E81FAA436";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  -0.08009167 -0.12814669 0.080091693
		 5.6234288e-009 -0.12814669 0.11326674 5.6234288e-009 -0.12814669 2.4669475e-009 0.080091707
		 -0.12814669 0.080091693 0.11326674 -0.12814669 2.4669475e-009 0.080091707 -0.12814669
		 -0.080091678 5.6234288e-009 -0.12814669 -0.11326674 -0.080091693 -0.12814669 -0.080091693
		 -0.11326674 -0.12814669 2.4669475e-009;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D5F93A8D-412A-9080-E1AF-648D006DB077";
	setAttr ".ics" -type "componentList" 1 "f[104:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9062033 0 ;
	setAttr ".rs" 61499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0105826854705811 3.8721448282024618 -2.0105826854705811 ;
	setAttr ".cbx" -type "double3" 2.0105826854705811 3.9402614930889364 2.0105826854705811 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "82E5E7E9-4940-C62B-E8F5-68B8C443B559";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0.017383933 0.35761309 0.017383933
		 -1.4653594e-009 0.35761309 0.024584651 -0.017383933 0.35761309 0.017383933 -0.024584651
		 0.35761309 -5.3545435e-010 -0.017383933 0.35761309 -0.017383933 -1.4653594e-009 0.35761309
		 -0.024584651 0.017383933 0.35761309 -0.017383933 0.024584532 0.35761309 -5.3545435e-010;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CE2AD488-4100-278F-EAFD-59AD222A376A";
	setAttr ".ics" -type "componentList" 1 "f[104:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9062033 0 ;
	setAttr ".rs" 49663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0215461254119873 3.8721448282024618 -2.0215461254119873 ;
	setAttr ".cbx" -type "double3" 2.0215461254119873 3.9402614930889364 2.0215461254119873 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "842B4682-44F4-0E67-20D9-4A822A73A83E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[106:121]" -type "float3"  0.007734328 -1.9984014e-014
		 0.007734328 -3.269362e-010 -1.9984014e-014 0.010937999 0.0077523817 -1.9984014e-014
		 0.0077523817 -3.2845823e-010 -1.9984014e-014 0.010963522 -0.007734328 -1.9984014e-014
		 0.0077343271 -0.0077523817 -1.9984014e-014 0.0077523887 -0.010937999 -1.9984014e-014
		 -2.3822902e-010 -0.010963522 -1.9984014e-014 -2.387853e-010 -0.007734328 -1.9984014e-014
		 -0.007734328 -0.0077523817 -1.9984014e-014 -0.0077523817 -3.269362e-010 -1.9984014e-014
		 -0.010937999 -3.2845823e-010 -1.9984014e-014 -0.010963522 0.0077343252 -1.9984014e-014
		 -0.007734328 0.0077523822 -1.9984014e-014 -0.0077523817 0.010937999 -1.9984014e-014
		 -2.3822902e-010 0.010963522 -1.9984014e-014 -2.387853e-010;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "D6A73978-438D-8917-70B3-0B88D6563402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak48";
	rename -uid "700FBB7F-4553-1331-D0A7-62A16236E3FF";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[41]" -type "float3" -5.3290705e-015 -0.041562408 5.3290705e-015 ;
	setAttr ".tk[42]" -type "float3" 3.1763736e-022 -0.041562408 1.0658141e-014 ;
	setAttr ".tk[43]" -type "float3" 5.3290705e-015 -0.041562408 5.3290705e-015 ;
	setAttr ".tk[44]" -type "float3" 1.0658141e-014 -0.041562408 1.5881868e-022 ;
	setAttr ".tk[45]" -type "float3" 5.3290705e-015 -0.041562408 -5.3290705e-015 ;
	setAttr ".tk[46]" -type "float3" 3.1763736e-022 -0.041562408 -1.0658141e-014 ;
	setAttr ".tk[47]" -type "float3" -5.3290705e-015 -0.041562408 -5.3290705e-015 ;
	setAttr ".tk[48]" -type "float3" -1.0658141e-014 -0.041562408 1.5881868e-022 ;
	setAttr ".tk[49]" -type "float3" -5.3290705e-015 -0.041562408 5.3290705e-015 ;
	setAttr ".tk[50]" -type "float3" 3.1763736e-022 -0.041562408 1.0658141e-014 ;
	setAttr ".tk[51]" -type "float3" 5.3290705e-015 -0.041562408 5.3290705e-015 ;
	setAttr ".tk[52]" -type "float3" 1.0658141e-014 -0.041562408 1.5881868e-022 ;
	setAttr ".tk[53]" -type "float3" 5.3290705e-015 -0.041562408 -5.3290705e-015 ;
	setAttr ".tk[54]" -type "float3" 3.1763736e-022 -0.041562408 -1.0658141e-014 ;
	setAttr ".tk[55]" -type "float3" -5.3290705e-015 -0.041562408 -5.3290705e-015 ;
	setAttr ".tk[56]" -type "float3" -1.0658141e-014 -0.041562408 1.5881868e-022 ;
	setAttr ".tk[98]" -type "float3" -5.3290705e-015 -0.051156431 -5.3290705e-015 ;
	setAttr ".tk[99]" -type "float3" 3.1763736e-022 -0.051156431 -1.0658141e-014 ;
	setAttr ".tk[100]" -type "float3" 5.3290705e-015 -0.051156431 -5.3290705e-015 ;
	setAttr ".tk[101]" -type "float3" 1.0658141e-014 -0.051156431 1.5881868e-022 ;
	setAttr ".tk[102]" -type "float3" 5.3290705e-015 -0.051156431 5.3290705e-015 ;
	setAttr ".tk[103]" -type "float3" 3.1763736e-022 -0.051156431 1.0658141e-014 ;
	setAttr ".tk[104]" -type "float3" -5.3290705e-015 -0.051156431 5.3290705e-015 ;
	setAttr ".tk[105]" -type "float3" -1.0658141e-014 -0.051156431 1.5881868e-022 ;
	setAttr ".tk[106]" -type "float3" -5.3290705e-015 -0.051156431 -5.3290705e-015 ;
	setAttr ".tk[107]" -type "float3" 3.1763736e-022 -0.051156431 -1.0658141e-014 ;
	setAttr ".tk[108]" -type "float3" -5.3290705e-015 -0.041562408 -5.3290705e-015 ;
	setAttr ".tk[109]" -type "float3" 3.1763736e-022 -0.041562408 -1.0658141e-014 ;
	setAttr ".tk[110]" -type "float3" 5.3290705e-015 -0.051156431 -5.3290705e-015 ;
	setAttr ".tk[111]" -type "float3" 5.3290705e-015 -0.041562408 -5.3290705e-015 ;
	setAttr ".tk[112]" -type "float3" 1.0658141e-014 -0.051156431 1.5881868e-022 ;
	setAttr ".tk[113]" -type "float3" 1.0658141e-014 -0.041562408 1.5881868e-022 ;
	setAttr ".tk[114]" -type "float3" 5.3290705e-015 -0.051156431 5.3290705e-015 ;
	setAttr ".tk[115]" -type "float3" 5.3290705e-015 -0.041562408 5.3290705e-015 ;
	setAttr ".tk[116]" -type "float3" 3.1763736e-022 -0.051156431 1.0658141e-014 ;
	setAttr ".tk[117]" -type "float3" 3.1763736e-022 -0.041562408 1.0658141e-014 ;
	setAttr ".tk[118]" -type "float3" -5.3290705e-015 -0.051156431 5.3290705e-015 ;
	setAttr ".tk[119]" -type "float3" -5.3290705e-015 -0.041562408 5.3290705e-015 ;
	setAttr ".tk[120]" -type "float3" -1.0658141e-014 -0.051156431 1.5881868e-022 ;
	setAttr ".tk[121]" -type "float3" -1.0658141e-014 -0.041562408 1.5881868e-022 ;
	setAttr ".tk[122]" -type "float3" 0.015224589 -0.038244069 0.015224589 ;
	setAttr ".tk[123]" -type "float3" -6.4355565e-010 -0.038244069 0.021530818 ;
	setAttr ".tk[124]" -type "float3" 0.015260132 -0.054474778 0.015260132 ;
	setAttr ".tk[125]" -type "float3" -6.4655159e-010 -0.054474778 0.021581084 ;
	setAttr ".tk[126]" -type "float3" -0.015224589 -0.038244069 0.015224585 ;
	setAttr ".tk[127]" -type "float3" -0.015260132 -0.054474778 0.015260128 ;
	setAttr ".tk[128]" -type "float3" -0.021530818 -0.038244069 -4.6894072e-010 ;
	setAttr ".tk[129]" -type "float3" -0.021581084 -0.054474778 -4.7003546e-010 ;
	setAttr ".tk[130]" -type "float3" -0.015224589 -0.038244069 -0.015224589 ;
	setAttr ".tk[131]" -type "float3" -0.015260132 -0.054474778 -0.015260132 ;
	setAttr ".tk[132]" -type "float3" -6.4355565e-010 -0.038244069 -0.021530818 ;
	setAttr ".tk[133]" -type "float3" -6.4655159e-010 -0.054474778 -0.021581084 ;
	setAttr ".tk[134]" -type "float3" 0.015224585 -0.038244069 -0.015224589 ;
	setAttr ".tk[135]" -type "float3" 0.015260128 -0.054474778 -0.015260132 ;
	setAttr ".tk[136]" -type "float3" 0.021530818 -0.038244069 -4.6894072e-010 ;
	setAttr ".tk[137]" -type "float3" 0.021581084 -0.054474778 -4.7003546e-010 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "AD93752B-4A67-CC5D-8F3F-BAAFFF756052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "654F4461-4D6C-807F-5F24-D1AF048481C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1954083 0 ;
	setAttr ".rs" 33380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6973110437393188 3.1954083541652913 -1.6973110437393188 ;
	setAttr ".cbx" -type "double3" 1.6973110437393188 3.1954083541652913 1.6973110437393188 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "267CE7FB-4891-12E0-EDAC-60B1D49729C9";
	setAttr ".ics" -type "componentList" 1 "vtx[138:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
createNode polyTweak -n "polyTweak49";
	rename -uid "BFF31B79-4A8C-F31B-738C-01A6BE2CE57D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[138]" -type "float3" -1.2001801 0 1.2001802 ;
	setAttr ".tk[139]" -type "float3" 1.8127842e-008 0 1.697311 ;
	setAttr ".tk[140]" -type "float3" 1.2001801 0 1.2001802 ;
	setAttr ".tk[141]" -type "float3" 1.697311 0 2.1977602e-008 ;
	setAttr ".tk[142]" -type "float3" 1.2001801 0 -1.2001801 ;
	setAttr ".tk[143]" -type "float3" 1.8127842e-008 0 -1.697311 ;
	setAttr ".tk[144]" -type "float3" -1.2001802 0 -1.2001802 ;
	setAttr ".tk[145]" -type "float3" -1.697311 0 2.1977602e-008 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2743EE36-43D1-7AFE-050E-53A2770A0862";
	setAttr ".ics" -type "componentList" 1 "f[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5906339982769246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.590634 0 ;
	setAttr ".rs" 33567;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "AB98FE58-4709-27D6-15FB-ED9CA3874A04";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "8D7AD778-467B-4116-D52B-06A2E399D591";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "29A7AF90-4ABE-95F6-BCF2-4D92919E79E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
createNode groupId -n "groupId12";
	rename -uid "A304331B-40E8-403E-B0DA-1D88BCE431F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4A04CBB8-4757-7B97-5A56-55BF97E7C036";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "94FE9D78-4F03-C3ED-78A1-5E89BC95B9BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode groupId -n "groupId14";
	rename -uid "02E8FEEA-4EC8-77D1-6B55-4AB96854FA1B";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68DA95F2-487A-E62C-E1BB-7AA38C7D2204";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1626\n                -height 768\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 768\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF1C4912-4C71-5198-FDEC-87878D05029A";
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing3.out" "pPlaneShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyDelEdge5.out" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape4.i";
connectAttr "groupId9.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polySoftEdge16.out" "pCylinder6Shape.i";
connectAttr "groupId10.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupParts22.og" "pCylinderShape5.i";
connectAttr "groupId12.id" "pCylinderShape5.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge4.out" "deleteComponent3.ig";
connectAttr "polySoftEdge6.out" "deleteComponent4.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySoftEdge5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts5.ig";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing7.mp";
connectAttr "groupParts5.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing8.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak11.ip";
connectAttr "polySplitRing8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "groupParts6.ig";
connectAttr "groupParts6.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyDelEdge1.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyDelEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent7.ig";
connectAttr "polyTweak15.out" "polyDelEdge2.ip";
connectAttr "deleteComponent7.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak16.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge4.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "groupParts9.ig";
connectAttr "polyTweak17.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "groupParts9.og" "polyTweak17.ip";
connectAttr "polyBridgeEdge5.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAverageVertex1.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex1.mp";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex4.mp";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex5.out" "polyAverageVertex6.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex6.mp";
connectAttr "polyAverageVertex6.out" "polyAverageVertex7.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex7.mp";
connectAttr "polyAverageVertex7.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyBridgeEdge7.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyBridgeEdge8.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "groupParts13.ig";
connectAttr "polyTweak18.out" "polyAverageVertex8.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex8.mp";
connectAttr "groupParts13.og" "polyTweak18.ip";
connectAttr "polyAverageVertex8.out" "polyAverageVertex9.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex9.mp";
connectAttr "polyAverageVertex9.out" "polyAverageVertex10.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex10.mp";
connectAttr "polyAverageVertex10.out" "polyAverageVertex11.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex11.mp";
connectAttr "polyAverageVertex11.out" "polyAverageVertex12.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex12.mp";
connectAttr "polyAverageVertex12.out" "polyAverageVertex13.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex13.mp";
connectAttr "polyAverageVertex13.out" "polyAverageVertex14.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex14.mp";
connectAttr "polyAverageVertex14.out" "polyAverageVertex15.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex15.mp";
connectAttr "polyAverageVertex15.out" "polyAverageVertex16.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex16.mp";
connectAttr "polyAverageVertex16.out" "polyAverageVertex17.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex17.mp";
connectAttr "polyAverageVertex17.out" "polySoftEdge7.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent8.ig";
connectAttr "polyTweak20.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent8.og" "polyTweak20.ip";
connectAttr "polyBridgeEdge9.out" "groupParts14.ig";
connectAttr "groupParts14.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAverageVertex18.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex18.mp";
connectAttr "polyTweak21.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyAverageVertex18.out" "polyTweak21.ip";
connectAttr "polyBridgeEdge10.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts16.ig";
connectAttr "groupId7.id" "groupParts16.gi";
connectAttr "groupParts16.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyAverageVertex19.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex19.mp";
connectAttr "polyAverageVertex19.out" "polyAverageVertex20.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex20.mp";
connectAttr "polyAverageVertex20.out" "polyAverageVertex21.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex21.mp";
connectAttr "polyAverageVertex21.out" "polyAverageVertex22.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex22.mp";
connectAttr "polyAverageVertex22.out" "polyAverageVertex23.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex23.mp";
connectAttr "polyAverageVertex23.out" "polyAverageVertex24.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex24.mp";
connectAttr "polyAverageVertex24.out" "polyAverageVertex25.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex25.mp";
connectAttr "polyAverageVertex25.out" "polyAverageVertex26.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex26.mp";
connectAttr "polyAverageVertex26.out" "polyAverageVertex27.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex27.mp";
connectAttr "polyAverageVertex27.out" "polyAverageVertex28.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex28.mp";
connectAttr "polyAverageVertex28.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyAverageVertex29.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex29.mp";
connectAttr "polyAverageVertex29.out" "polyAverageVertex30.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex30.mp";
connectAttr "polyAverageVertex30.out" "polyAverageVertex31.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex31.mp";
connectAttr "polyAverageVertex31.out" "polyAverageVertex32.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex32.mp";
connectAttr "polyAverageVertex32.out" "polyAverageVertex33.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex33.mp";
connectAttr "polyAverageVertex33.out" "polyAverageVertex34.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex34.mp";
connectAttr "polyAverageVertex34.out" "polySoftEdge12.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyAverageVertex35.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex35.mp";
connectAttr "polyAverageVertex35.out" "polyAverageVertex36.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex36.mp";
connectAttr "polyAverageVertex36.out" "polyAverageVertex37.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex37.mp";
connectAttr "polyAverageVertex37.out" "polyAverageVertex38.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex38.mp";
connectAttr "polyAverageVertex38.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyAverageVertex39.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex39.mp";
connectAttr "polyAverageVertex39.out" "polyAverageVertex40.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex40.mp";
connectAttr "polyAverageVertex40.out" "polyAverageVertex41.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex41.mp";
connectAttr "polyAverageVertex41.out" "polyAverageVertex42.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex42.mp";
connectAttr "polyAverageVertex42.out" "polyAverageVertex43.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex43.mp";
connectAttr "polyAverageVertex43.out" "polyAverageVertex44.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex44.mp";
connectAttr "polyAverageVertex44.out" "polyAverageVertex45.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex45.mp";
connectAttr "polyAverageVertex45.out" "polyAverageVertex46.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex46.mp";
connectAttr "polyAverageVertex46.out" "polyAverageVertex47.ip";
connectAttr "pCylinder4Shape.wm" "polyAverageVertex47.mp";
connectAttr "polyAverageVertex47.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace4.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak25.out" "polyDelEdge5.ip";
connectAttr "deleteComponent14.og" "polyTweak25.ip";
connectAttr "polyCylinder2.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent16.og" "groupParts17.ig";
connectAttr "groupId8.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyBridgeEdge11.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polySplitRing9.ip";
connectAttr "pCylinder6Shape.wm" "polySplitRing9.mp";
connectAttr "polyTweak27.out" "polyAverageVertex48.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex48.mp";
connectAttr "polySplitRing9.out" "polyTweak27.ip";
connectAttr "polyAverageVertex48.out" "polyAverageVertex49.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex49.mp";
connectAttr "polyAverageVertex49.out" "polyAverageVertex50.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex50.mp";
connectAttr "polyAverageVertex50.out" "polyAverageVertex51.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex51.mp";
connectAttr "polyAverageVertex51.out" "polyAverageVertex52.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex52.mp";
connectAttr "polyAverageVertex52.out" "polyAverageVertex53.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex53.mp";
connectAttr "polyAverageVertex53.out" "polyAverageVertex54.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex54.mp";
connectAttr "polyAverageVertex54.out" "polyAverageVertex55.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex55.mp";
connectAttr "polyAverageVertex55.out" "polyAverageVertex56.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex56.mp";
connectAttr "polyAverageVertex56.out" "polyAverageVertex57.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex57.mp";
connectAttr "polyAverageVertex57.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyAverageVertex58.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex58.mp";
connectAttr "polyAverageVertex58.out" "polyAverageVertex59.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex59.mp";
connectAttr "polyAverageVertex59.out" "polyAverageVertex60.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex60.mp";
connectAttr "polyAverageVertex60.out" "polyAverageVertex61.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex61.mp";
connectAttr "polyAverageVertex61.out" "polyAverageVertex62.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex62.mp";
connectAttr "polyAverageVertex62.out" "polyAverageVertex63.ip";
connectAttr "pCylinder6Shape.wm" "polyAverageVertex63.mp";
connectAttr "polyTweak29.out" "polyEditEdgeFlow1.ip";
connectAttr "polyAverageVertex63.out" "polyTweak29.ip";
connectAttr "polyEditEdgeFlow1.out" "polyEditEdgeFlow2.ip";
connectAttr "polyTweak30.out" "polyEditEdgeFlow3.ip";
connectAttr "polyEditEdgeFlow2.out" "polyTweak30.ip";
connectAttr "polyEditEdgeFlow3.out" "polyEditEdgeFlow4.ip";
connectAttr "polyEditEdgeFlow4.out" "polyEditEdgeFlow5.ip";
connectAttr "polyEditEdgeFlow5.out" "polyEditEdgeFlow6.ip";
connectAttr "polyEditEdgeFlow6.out" "polySoftEdge13.ip";
connectAttr "pCylinder6Shape.wm" "polySoftEdge13.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polySoftEdge13.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge12.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "groupParts21.ig";
connectAttr "groupId10.id" "groupParts21.gi";
connectAttr "polyTweak33.out" "polySplitRing10.ip";
connectAttr "pCylinder6Shape.wm" "polySplitRing10.mp";
connectAttr "groupParts21.og" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge14.ip";
connectAttr "pCylinder6Shape.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing10.out" "polyTweak34.ip";
connectAttr "polySoftEdge14.out" "deleteComponent20.ig";
connectAttr "polyTweak35.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing11.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing11.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak44.ip";
connectAttr "deleteComponent20.og" "polySoftEdge15.ip";
connectAttr "pCylinder6Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCylinder6Shape.wm" "polySoftEdge16.mp";
connectAttr "polyTweak45.out" "polySplitRing12.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing12.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak48.ip";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak49.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak49.ip";
connectAttr "polyMergeVert4.out" "polyChipOff1.ip";
connectAttr "pCylinderShape5.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape5.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts22.ig";
connectAttr "groupId11.id" "groupParts22.gi";
connectAttr "polySeparate1.out[0]" "groupParts23.ig";
connectAttr "groupId13.id" "groupParts23.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of 03_plant_a_01.ma
