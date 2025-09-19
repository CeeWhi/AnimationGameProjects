//Maya ASCII 2026 scene
//Name: Fences.ma
//Last modified: Tue, Sep 16, 2025 03:39:33 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "CF869BB0-4578-827E-6BB2-7E8842AEAD93";
createNode transform -s -n "persp";
	rename -uid "EE6146B5-4CB3-91FE-FA90-6398FC85550C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10247985427412798 13.102566918458319 -16.789239814931733 ;
	setAttr ".r" -type "double3" -25.538352714651847 -519.39999999986424 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D61DEBF2-4177-A90E-6713-0D9C7EFF76BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.423754325920903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6ABC046D-41FC-5CE8-7927-F7958D54EAA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CEB1EE2-4276-1A35-C809-6FA7335FF7E3";
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
	rename -uid "869249D4-4ABD-DBD7-1156-3F8C0E4A1B7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF8A010D-448F-BEE3-6135-8F9C3FAB7D4B";
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
	rename -uid "439A0F1F-4E68-ED04-3484-F099C3730CBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACE9F500-45D7-62BC-9F55-C4AFA283ED9A";
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
createNode transform -n "pCube1";
	rename -uid "A2782B95-4D63-9E78-5279-6F8B32A326DB";
	setAttr ".t" -type "double3" 0 3.564533876761149 0 ;
	setAttr ".r" -type "double3" 0.74198686777837664 7.7650260777917909e-19 0.76914004809584235 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "2F8A66BC-44F8-8175-9E9B-0F80D5F3680A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "F4CCF32C-4E1F-9246-A003-4EA19F7E7D6F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41435337 -2.9495645 0 -0.41435337 
		-2.9495645 0 0.41435337 4.2398419 0 -0.41435337 4.2398419 0 0.41435337 3.9159451 
		0 -0.41435337 3.9159451 0 0.41435337 -2.9495645 0 -0.41435337 -2.9495645 0;
createNode transform -n "pCube2";
	rename -uid "00790E0B-4A6B-9617-A8F5-B39A6617DCC3";
	setAttr ".t" -type "double3" 0 3.564533876761149 1.1573105806063508 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "C95181FF-4D7D-28AD-85E4-4983E7F691DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "E30CA3B1-47D1-2448-58B3-629A1184167F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41435337 -2.9495645 0 -0.41435337 
		-2.9495645 0 0.41435337 3.9159451 0 -0.41435337 3.9159451 0 0.41435337 4.2398419 
		0 -0.41435337 4.2398419 0 0.41435337 -2.9495645 0 -0.41435337 -2.9495645 0;
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
createNode transform -n "pCube3";
	rename -uid "35E8AF04-460C-7947-686A-26B01D3A906E";
	setAttr ".t" -type "double3" 0 3.564533876761149 2.3091517438907796 ;
	setAttr ".r" -type "double3" 0 0 -0.8419268641421378 ;
createNode transform -n "transform9" -p "pCube3";
	rename -uid "7403B727-4D1B-F5C6-8AAE-8592389A689F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform9";
	rename -uid "18F6CCAF-4679-3E42-0CAF-9EB1B1217202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41435337 -2.9495645 0 -0.41435337 
		-2.9495645 0 0.41435337 3.4393508 0 -0.41435337 3.4393508 0 0.41435337 3.9159451 
		0 -0.41435337 3.9159451 0 0.41435337 -2.9495645 0 -0.41435337 -2.9495645 0;
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
createNode transform -n "pCube5";
	rename -uid "8F26FF07-480A-8CBD-5B0D-779064B91BF7";
	setAttr ".t" -type "double3" 0 3.564533876761149 3.5144640352514833 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "3FCD4C73-485C-7FB8-9725-558103FB9D3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "87A73B34-47E3-3D1E-6F28-D590E440E999";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41435337 -2.9495645 0 -0.41435337 
		-2.9495645 0 0.41435337 2.9495645 0 -0.41435337 2.9495645 0 0.41435337 3.4393508 
		0 -0.41435337 3.4393508 0 0.41435337 -2.9495645 0 -0.41435337 -2.9495645 0;
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
createNode transform -n "pCube6";
	rename -uid "70CC219D-45AE-A05E-C8EA-3F90A03787D5";
	setAttr ".t" -type "double3" 0 3.564533876761149 -1.1595455672703947 ;
	setAttr ".r" -type "double3" 0 0 1.8852843121061322 ;
createNode transform -n "transform7" -p "pCube6";
	rename -uid "823F88E3-4970-4E77-8834-8D9AE5B73DB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform7";
	rename -uid "49BC3E57-422B-512E-EC59-B295206CBE3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41435337 -2.9495645 0 -0.41435337 
		-2.9495645 0 0.41435337 3.9159451 0 -0.41435337 3.9159451 0 0.41435337 3.4393508 
		0 -0.41435337 3.4393508 0 0.41435337 -2.9495645 0 -0.41435337 -2.9495645 0;
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
createNode transform -n "pCube7";
	rename -uid "B9FF28A3-4BF4-F7DC-38CC-BDA0C2908FE5";
	setAttr ".t" -type "double3" 0 3.564533876761149 -2.3168561478767455 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "B910771A-4B06-6A7C-B8F1-F798012780D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "A2EB4B72-4F64-F458-DB6D-AFB8BF22A329";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41435337 -2.9495645 0 -0.41435337 
		-2.9495645 0 0.41435337 3.4393508 0 -0.41435337 3.4393508 0 0.41435337 2.9495645 
		0 -0.41435337 2.9495645 0 0.41435337 -2.9495645 0 -0.41435337 -2.9495645 0;
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
createNode transform -n "pCylinder1";
	rename -uid "7310E7B1-435E-EA82-8C54-1FAC0487EC4B";
	setAttr ".t" -type "double3" 0.079899923950040197 3.3784084100466805 4.4471230683599767 ;
	setAttr ".s" -type "double3" 0.46550278254473881 0.46550278254473881 0.46550278254473881 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A0DFC591-4407-7833-E081-17ACC2408DFB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "418CFCEB-432E-4806-FC54-89A6207A2909";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -6.0222673 5.1625371e-15 
		0 -6.0222673 1.0325074e-14 0 -6.0222673 1.0325074e-14 0 -6.0222673 1.0325074e-14 
		0 -6.0222673 2.0650148e-14 0 -6.0222673 1.0325074e-14 0 -6.0222673 1.0325074e-14 
		0 -6.0222673 1.0325074e-14 0 -6.0222673 5.1625371e-15 0 -6.0222673 0 0 -6.0222673 
		-5.1625371e-15 0 -6.0222673 -1.0325074e-14 0 -6.0222673 -1.0325074e-14 0 -6.0222673 
		-1.0325074e-14 0 -6.0222673 -2.0650148e-14 0 -6.0222673 -1.0325074e-14 0 -6.0222673 
		-1.0325074e-14 0 -6.0222673 -1.0325074e-14 0 -6.0222673 -5.1625371e-15 0 -6.0222673 
		0 0 6.0222673 5.1625371e-15 0 6.0222673 1.0325074e-14 0 6.0222673 1.0325074e-14 0 
		6.0222673 1.0325074e-14 0 6.0222673 2.0650148e-14 0 6.0222673 1.0325074e-14 0 6.0222673 
		1.0325074e-14 0 6.0222673 1.0325074e-14 0 6.0222673 5.1625371e-15 0 6.0222673 0 0 
		6.0222673 -5.1625371e-15 0 6.0222673 -1.0325074e-14 0 6.0222673 -1.0325074e-14 0 
		6.0222673 -1.0325074e-14 0 6.0222673 -2.0650148e-14 0 6.0222673 -1.0325074e-14 0 
		6.0222673 -1.0325074e-14 0 6.0222673 -1.0325074e-14 0 6.0222673 -5.1625371e-15 0 
		6.0222673 0 0 -6.0222673 0 0 6.0222673 0;
createNode transform -n "pCylinder2";
	rename -uid "CD916A54-47E6-0165-00B2-7BB45B3D232A";
	setAttr ".t" -type "double3" 0.15853311276165183 3.3784084100466805 -3.2310266051821586 ;
	setAttr ".s" -type "double3" 0.46550278254473881 0.46550278254473881 0.46550278254473881 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "0FD1B933-40D2-69A4-9C36-4FB297769506";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "D9DBDA71-4F04-23C6-E9C7-F1BB6389F72B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -6.0222673 5.1625371e-15 
		0 -6.0222673 1.0325074e-14 0 -6.0222673 1.0325074e-14 0 -6.0222673 1.0325074e-14 
		0 -6.0222673 2.0650148e-14 0 -6.0222673 1.0325074e-14 0 -6.0222673 1.0325074e-14 
		0 -6.0222673 1.0325074e-14 0 -6.0222673 5.1625371e-15 0 -6.0222673 0 0 -6.0222673 
		-5.1625371e-15 0 -6.0222673 -1.0325074e-14 0 -6.0222673 -1.0325074e-14 0 -6.0222673 
		-1.0325074e-14 0 -6.0222673 -2.0650148e-14 0 -6.0222673 -1.0325074e-14 0 -6.0222673 
		-1.0325074e-14 0 -6.0222673 -1.0325074e-14 0 -6.0222673 -5.1625371e-15 0 -6.0222673 
		0 0 6.0222673 5.1625371e-15 0 6.0222673 1.0325074e-14 0 6.0222673 1.0325074e-14 0 
		6.0222673 1.0325074e-14 0 6.0222673 2.0650148e-14 0 6.0222673 1.0325074e-14 0 6.0222673 
		1.0325074e-14 0 6.0222673 1.0325074e-14 0 6.0222673 5.1625371e-15 0 6.0222673 0 0 
		6.0222673 -5.1625371e-15 0 6.0222673 -1.0325074e-14 0 6.0222673 -1.0325074e-14 0 
		6.0222673 -1.0325074e-14 0 6.0222673 -2.0650148e-14 0 6.0222673 -1.0325074e-14 0 
		6.0222673 -1.0325074e-14 0 6.0222673 -1.0325074e-14 0 6.0222673 -5.1625371e-15 0 
		6.0222673 0 0 -6.0222673 0 0 6.0222673 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "B953887E-4AC0-DA98-CFBF-D98303644719";
	setAttr ".t" -type "double3" 0.17759280712603509 3.9557243206903943 0.55506785858997443 ;
createNode transform -n "transform2" -p "pCube8";
	rename -uid "8B9058A5-428D-BBA9-250A-329722B55D15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform2";
	rename -uid "EC7DFBA6-45DD-8925-6689-F58DB4388543";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41028774 0 2.9935145 -0.41028774 
		0 2.9935145 0.41028774 0 2.9935145 -0.41028774 0 2.9935145 0.41028774 0 -2.9935145 
		-0.41028774 0 -2.9935145 0.41028774 0 -2.9935145 -0.41028774 0 -2.9935145;
createNode transform -n "pCube9";
	rename -uid "A1A56B4E-4EB2-9755-1620-8FB6611FCA1C";
	setAttr ".t" -type "double3" -8.4667363197356593 0 0 ;
	setAttr ".rp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
	setAttr ".sp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "09C8D2DB-4F2C-5CB5-EEC9-868A0C01242A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "1C27588A-4E09-FE0B-0B9D-C189D48B0C71";
	setAttr ".t" -type "double3" -2.0400348077487251e-15 0 -9.2431137127099454 ;
	setAttr ".rp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
	setAttr ".sp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
createNode transform -n "transform20" -p "pCube10";
	rename -uid "0BD055F0-40E0-90DD-E47A-17A83155D7E1";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform20";
	rename -uid "40B8C8E3-4244-B3D5-A747-658AC00759EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[86]" "f[92]" "f[98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[15]" "f[21]" "f[44:63]" "f[87]" "f[93]" "f[99]" "f[122:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[48:67]" "e[184:203]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[32:51]" "vtx[72]" "vtx[98:117]" "vtx[138]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[32:51]" "vtx[98:117]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[32:71]" "vtx[98:137]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[52:71]" "vtx[73]" "vtx[118:137]" "vtx[139]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[52:71]" "vtx[118:137]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[84]" "f[90]" "f[96]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[89]" "f[95]" "f[101]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[88]" "f[94]" "f[100]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[24:43]" "f[102:121]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[13]" "f[19]" "f[64:83]" "f[85]" "f[91]" "f[97]" "f[142:161]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[68:87]" "e[204:223]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526;
	setAttr ".uvst[0].uvsp[250:265]" 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.13632482 0.11660028 2.80915165 0.03494994 0.11408353 2.80915165
		 -0.027753085 7.50471783 2.80915165 0.14352168 7.50220108 2.80915165 -0.020750076 7.9812603 1.80915165
		 0.15052469 7.97874355 1.80915165 -0.13632482 0.11660028 1.80915165 0.03494994 0.11408353 1.80915165
		 -0.085646629 0.11496949 -1.81685615 0.085646629 0.11496949 -1.81685615 -0.085646629 7.50388479 -1.81685615
		 0.085646629 7.50388479 -1.81685615 -0.085646629 7.014098167 -2.81685615 0.085646629 7.014098167 -2.81685615
		 -0.085646629 0.11496949 -2.81685615 0.085646629 0.11496949 -2.81685615 0.027885169 0.11401916 -0.65954554
		 0.1990857 0.11965442 -0.65954554 -0.23087814 7.97527122 -0.65954554 -0.059677623 7.98090649 -0.65954554
		 -0.21519893 7.49893475 -1.65954554 -0.043998398 7.50457001 -1.65954554 0.027885169 0.11401916 -1.65954554
		 0.1990857 0.11965442 -1.65954554 -0.039250225 0.10794544 0.45528707 0.1320276 0.11024475 0.45528707
		 -0.1491725 8.29592705 0.56133783 0.022105312 8.29822636 0.56133783 -0.14499883 7.9850359 -0.44277269
		 0.026278982 7.98733521 -0.44277269 -0.039424054 0.12089396 -0.5446291 0.13185376 0.12319326 -0.5446291
		 0.60125285 0.10952353 -3.37487507 0.535133 0.10952353 -3.50464249 0.43214893 0.10952353 -3.60762644
		 0.30238146 0.10952353 -3.67374635 0.15853311 0.10952353 -3.69652963 0.014684767 0.10952353 -3.67374635
		 -0.11508267 0.10952353 -3.60762644 -0.21806665 0.10952353 -3.50464249 -0.28418642 0.10952353 -3.37487507
		 -0.30696976 0.10952353 -3.23102665 -0.28418642 0.10952353 -3.08717823 -0.21806662 0.10952353 -2.95741081
		 -0.11508261 0.10952353 -2.85442686 0.014684811 0.10952353 -2.78830719 0.1585331 0.10952353 -2.76552391
		 0.30238137 0.10952353 -2.78830719 0.43214875 0.10952353 -2.85442686 0.53513277 0.10952353 -2.95741105
		 0.60125256 0.10952353 -3.087178469 0.62403589 0.10952353 -3.23102665 0.60125285 6.64729309 -3.37487507
		 0.535133 6.64729309 -3.50464249 0.43214893 6.64729309 -3.60762644 0.30238146 6.64729309 -3.67374635
		 0.15853311 6.64729309 -3.69652963 0.014684767 6.64729309 -3.67374635 -0.11508267 6.64729309 -3.60762644
		 -0.21806665 6.64729309 -3.50464249 -0.28418642 6.64729309 -3.37487507 -0.30696976 6.64729309 -3.23102665
		 -0.28418642 6.64729309 -3.08717823 -0.21806662 6.64729309 -2.95741081 -0.11508261 6.64729309 -2.85442686
		 0.014684811 6.64729309 -2.78830719 0.1585331 6.64729309 -2.76552391 0.30238137 6.64729309 -2.78830719
		 0.43214875 6.64729309 -2.85442686 0.53513277 6.64729309 -2.95741105 0.60125256 6.64729309 -3.087178469
		 0.62403589 6.64729309 -3.23102665 0.15853311 0.10952353 -3.23102665 0.15853311 6.64729309 -3.23102665
		 -0.085646629 0.11496949 1.65731061 0.085646629 0.11496949 1.65731061 -0.085646629 7.98047924 1.65731061
		 0.085646629 7.98047924 1.65731061 -0.085646629 8.30437565 0.65731061 0.085646629 8.30437565 0.65731061
		 -0.085646629 0.11496949 0.65731061 0.085646629 0.11496949 0.65731061 -0.085646629 0.11496949 4.014464378
		 0.085646629 0.11496949 4.014464378 -0.085646629 7.014098167 4.014464378 0.085646629 7.014098167 4.014464378
		 -0.085646629 7.50388479 3.01446414 0.085646629 7.50388479 3.01446414 -0.085646629 0.11496949 3.01446414
		 0.085646629 0.11496949 3.01446414 0.087880552 3.45572424 4.048582554 0.26730508 3.45572424 4.048582554
		 0.087880552 4.45572424 4.048582554 0.26730508 4.45572424 4.048582554 0.087880552 4.45572424 -2.93844676
		 0.26730508 4.45572424 -2.93844676 0.087880552 3.45572424 -2.93844676 0.26730508 3.45572424 -2.93844676
		 0.52261966 0.10952353 4.30327463 0.45649981 0.10952353 4.17350721 0.35351574 0.10952353 4.070523262
		 0.22374827 0.10952353 4.0044035912 0.079899922 0.10952353 3.98162007 -0.063948423 0.10952353 4.0044035912
		 -0.19371586 0.10952353 4.070523262 -0.29669982 0.10952353 4.17350721 -0.36281961 0.10952353 4.30327463
		 -0.38560295 0.10952353 4.44712305 -0.36281961 0.10952353 4.59097147 -0.29669982 0.10952353 4.72073889
		 -0.1937158 0.10952353 4.82372284 -0.063948378 0.10952353 4.88984251 0.079899907 0.10952353 4.91262579
		 0.22374818 0.10952353 4.88984251 0.35351557 0.10952353 4.82372284 0.45649958 0.10952353 4.72073889
		 0.52261937 0.10952353 4.59097147 0.54540271 0.10952353 4.44712305 0.52261966 6.64729309 4.30327463
		 0.45649981 6.64729309 4.17350721 0.35351574 6.64729309 4.070523262 0.22374827 6.64729309 4.0044035912
		 0.079899922 6.64729309 3.98162007 -0.063948423 6.64729309 4.0044035912 -0.19371586 6.64729309 4.070523262
		 -0.29669982 6.64729309 4.17350721 -0.36281961 6.64729309 4.30327463 -0.38560295 6.64729309 4.44712305
		 -0.36281961 6.64729309 4.59097147 -0.29669982 6.64729309 4.72073889 -0.1937158 6.64729309 4.82372284
		 -0.063948378 6.64729309 4.88984251 0.079899907 6.64729309 4.91262579 0.22374818 6.64729309 4.88984251
		 0.35351557 6.64729309 4.82372284 0.45649958 6.64729309 4.72073889 0.52261937 6.64729309 4.59097147
		 0.54540271 6.64729309 4.44712305 0.079899922 0.10952353 4.44712305 0.079899922 6.64729309 4.44712305;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 32 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 52 0 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 72 32 1
		 72 33 1 72 34 1 72 35 1 72 36 1 72 37 1 72 38 1 72 39 1 72 40 1 72 41 1 72 42 1 72 43 1
		 72 44 1 72 45 1 72 46 1 72 47 1 72 48 1 72 49 1 72 50 1 72 51 1 52 73 1 53 73 1 54 73 1
		 55 73 1 56 73 1 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1
		 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 74 75 0 76 77 0 78 79 0 80 81 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 74 0 81 75 0 82 83 0 84 85 0 86 87 0 88 89 0
		 82 84 0 83 85 0;
	setAttr ".ed[166:283]" 84 86 0 85 87 0 86 88 0 87 89 0 88 82 0 89 83 0 90 91 0
		 92 93 0 94 95 0 96 97 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 98 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0
		 134 135 0 135 136 0 136 137 0 137 118 0 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1
		 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 138 98 1 138 99 1 138 100 1
		 138 101 1 138 102 1 138 103 1 138 104 1 138 105 1 138 106 1 138 107 1 138 108 1 138 109 1
		 138 110 1 138 111 1 138 112 1 138 113 1 138 114 1 138 115 1 138 116 1 138 117 1 118 139 1
		 119 139 1 120 139 1 121 139 1 122 139 1 123 139 1 124 139 1 125 139 1 126 139 1 127 139 1
		 128 139 1 129 139 1 130 139 1 131 139 1 132 139 1 133 139 1 134 139 1 135 139 1 136 139 1
		 137 139 1;
	setAttr -s 162 -ch 568 ".fc[0:161]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 89 -69 -89
		mu 0 4 56 57 58 59
		f 4 49 90 -70 -90
		mu 0 4 57 60 61 58
		f 4 50 91 -71 -91
		mu 0 4 60 62 63 61
		f 4 51 92 -72 -92
		mu 0 4 62 64 65 63
		f 4 52 93 -73 -93
		mu 0 4 64 66 67 65
		f 4 53 94 -74 -94
		mu 0 4 66 68 69 67
		f 4 54 95 -75 -95
		mu 0 4 68 70 71 69
		f 4 55 96 -76 -96
		mu 0 4 70 72 73 71
		f 4 56 97 -77 -97
		mu 0 4 72 74 75 73
		f 4 57 98 -78 -98
		mu 0 4 74 76 77 75
		f 4 58 99 -79 -99
		mu 0 4 76 78 79 77
		f 4 59 100 -80 -100
		mu 0 4 78 80 81 79
		f 4 60 101 -81 -101
		mu 0 4 80 82 83 81
		f 4 61 102 -82 -102
		mu 0 4 82 84 85 83
		f 4 62 103 -83 -103
		mu 0 4 84 86 87 85
		f 4 63 104 -84 -104
		mu 0 4 86 88 89 87
		f 4 64 105 -85 -105
		mu 0 4 88 90 91 89
		f 4 65 106 -86 -106
		mu 0 4 90 92 93 91
		f 4 66 107 -87 -107
		mu 0 4 92 94 95 93
		f 4 67 88 -88 -108
		mu 0 4 94 96 97 95
		f 3 -49 -109 109
		mu 0 3 98 99 100
		f 3 -50 -110 110
		mu 0 3 101 98 100
		f 3 -51 -111 111
		mu 0 3 102 101 100
		f 3 -52 -112 112
		mu 0 3 103 102 100
		f 3 -53 -113 113
		mu 0 3 104 103 100
		f 3 -54 -114 114
		mu 0 3 105 104 100
		f 3 -55 -115 115
		mu 0 3 106 105 100
		f 3 -56 -116 116
		mu 0 3 107 106 100
		f 3 -57 -117 117
		mu 0 3 108 107 100
		f 3 -58 -118 118
		mu 0 3 109 108 100
		f 3 -59 -119 119
		mu 0 3 110 109 100
		f 3 -60 -120 120
		mu 0 3 111 110 100
		f 3 -61 -121 121
		mu 0 3 112 111 100
		f 3 -62 -122 122
		mu 0 3 113 112 100
		f 3 -63 -123 123
		mu 0 3 114 113 100
		f 3 -64 -124 124
		mu 0 3 115 114 100
		f 3 -65 -125 125
		mu 0 3 116 115 100
		f 3 -66 -126 126
		mu 0 3 117 116 100
		f 3 -67 -127 127
		mu 0 3 118 117 100
		f 3 -68 -128 108
		mu 0 3 99 118 100
		f 3 68 129 -129
		mu 0 3 119 120 121
		f 3 69 130 -130
		mu 0 3 120 122 121
		f 3 70 131 -131
		mu 0 3 122 123 121
		f 3 71 132 -132
		mu 0 3 123 124 121
		f 3 72 133 -133
		mu 0 3 124 125 121
		f 3 73 134 -134
		mu 0 3 125 126 121
		f 3 74 135 -135
		mu 0 3 126 127 121
		f 3 75 136 -136
		mu 0 3 127 128 121
		f 3 76 137 -137
		mu 0 3 128 129 121
		f 3 77 138 -138
		mu 0 3 129 130 121
		f 3 78 139 -139
		mu 0 3 130 131 121
		f 3 79 140 -140
		mu 0 3 131 132 121
		f 3 80 141 -141
		mu 0 3 132 133 121
		f 3 81 142 -142
		mu 0 3 133 134 121
		f 3 82 143 -143
		mu 0 3 134 135 121
		f 3 83 144 -144
		mu 0 3 135 136 121
		f 3 84 145 -145
		mu 0 3 136 137 121
		f 3 85 146 -146
		mu 0 3 137 138 121
		f 3 86 147 -147
		mu 0 3 138 139 121
		f 3 87 128 -148
		mu 0 3 139 119 121
		f 4 148 153 -150 -153
		mu 0 4 140 141 142 143
		f 4 149 155 -151 -155
		mu 0 4 143 142 144 145
		f 4 150 157 -152 -157
		mu 0 4 145 144 146 147
		f 4 151 159 -149 -159
		mu 0 4 147 146 148 149
		f 4 -160 -158 -156 -154
		mu 0 4 141 150 151 142
		f 4 158 152 154 156
		mu 0 4 152 140 143 153
		f 4 160 165 -162 -165
		mu 0 4 154 155 156 157
		f 4 161 167 -163 -167
		mu 0 4 157 156 158 159
		f 4 162 169 -164 -169
		mu 0 4 159 158 160 161
		f 4 163 171 -161 -171
		mu 0 4 161 160 162 163
		f 4 -172 -170 -168 -166
		mu 0 4 155 164 165 156
		f 4 170 164 166 168
		mu 0 4 166 154 157 167
		f 4 172 177 -174 -177
		mu 0 4 168 169 170 171
		f 4 173 179 -175 -179
		mu 0 4 171 170 172 173
		f 4 174 181 -176 -181
		mu 0 4 173 172 174 175
		f 4 175 183 -173 -183
		mu 0 4 175 174 176 177
		f 4 -184 -182 -180 -178
		mu 0 4 169 178 179 170
		f 4 182 176 178 180
		mu 0 4 180 168 171 181
		f 4 184 225 -205 -225
		mu 0 4 182 183 184 185
		f 4 185 226 -206 -226
		mu 0 4 183 186 187 184
		f 4 186 227 -207 -227
		mu 0 4 186 188 189 187
		f 4 187 228 -208 -228
		mu 0 4 188 190 191 189
		f 4 188 229 -209 -229
		mu 0 4 190 192 193 191
		f 4 189 230 -210 -230
		mu 0 4 192 194 195 193
		f 4 190 231 -211 -231
		mu 0 4 194 196 197 195
		f 4 191 232 -212 -232
		mu 0 4 196 198 199 197
		f 4 192 233 -213 -233
		mu 0 4 198 200 201 199
		f 4 193 234 -214 -234
		mu 0 4 200 202 203 201
		f 4 194 235 -215 -235
		mu 0 4 202 204 205 203
		f 4 195 236 -216 -236
		mu 0 4 204 206 207 205
		f 4 196 237 -217 -237
		mu 0 4 206 208 209 207
		f 4 197 238 -218 -238
		mu 0 4 208 210 211 209
		f 4 198 239 -219 -239
		mu 0 4 210 212 213 211
		f 4 199 240 -220 -240
		mu 0 4 212 214 215 213
		f 4 200 241 -221 -241
		mu 0 4 214 216 217 215
		f 4 201 242 -222 -242
		mu 0 4 216 218 219 217
		f 4 202 243 -223 -243
		mu 0 4 218 220 221 219
		f 4 203 224 -224 -244
		mu 0 4 220 222 223 221
		f 3 -185 -245 245
		mu 0 3 224 225 226
		f 3 -186 -246 246
		mu 0 3 227 224 226
		f 3 -187 -247 247
		mu 0 3 228 227 226
		f 3 -188 -248 248
		mu 0 3 229 228 226
		f 3 -189 -249 249
		mu 0 3 230 229 226
		f 3 -190 -250 250
		mu 0 3 231 230 226
		f 3 -191 -251 251
		mu 0 3 232 231 226
		f 3 -192 -252 252
		mu 0 3 233 232 226
		f 3 -193 -253 253
		mu 0 3 234 233 226
		f 3 -194 -254 254
		mu 0 3 235 234 226
		f 3 -195 -255 255
		mu 0 3 236 235 226
		f 3 -196 -256 256
		mu 0 3 237 236 226
		f 3 -197 -257 257
		mu 0 3 238 237 226
		f 3 -198 -258 258
		mu 0 3 239 238 226
		f 3 -199 -259 259
		mu 0 3 240 239 226
		f 3 -200 -260 260
		mu 0 3 241 240 226
		f 3 -201 -261 261
		mu 0 3 242 241 226
		f 3 -202 -262 262
		mu 0 3 243 242 226
		f 3 -203 -263 263
		mu 0 3 244 243 226
		f 3 -204 -264 244
		mu 0 3 225 244 226
		f 3 204 265 -265
		mu 0 3 245 246 247
		f 3 205 266 -266
		mu 0 3 246 248 247
		f 3 206 267 -267
		mu 0 3 248 249 247
		f 3 207 268 -268
		mu 0 3 249 250 247
		f 3 208 269 -269
		mu 0 3 250 251 247
		f 3 209 270 -270
		mu 0 3 251 252 247
		f 3 210 271 -271
		mu 0 3 252 253 247
		f 3 211 272 -272
		mu 0 3 253 254 247
		f 3 212 273 -273
		mu 0 3 254 255 247
		f 3 213 274 -274
		mu 0 3 255 256 247
		f 3 214 275 -275
		mu 0 3 256 257 247
		f 3 215 276 -276
		mu 0 3 257 258 247
		f 3 216 277 -277
		mu 0 3 258 259 247
		f 3 217 278 -278
		mu 0 3 259 260 247
		f 3 218 279 -279
		mu 0 3 260 261 247
		f 3 219 280 -280
		mu 0 3 261 262 247
		f 3 220 281 -281
		mu 0 3 262 263 247
		f 3 221 282 -282
		mu 0 3 263 264 247
		f 3 222 283 -283
		mu 0 3 264 265 247
		f 3 223 264 -284
		mu 0 3 265 245 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "A021375A-4DAF-6174-A7DA-80A39AA3A708";
	setAttr ".t" -type "double3" 0.61467746437947923 0 -16.794789132081231 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
createNode transform -n "polySurface1" -p "pCube11";
	rename -uid "B7406F0C-4360-E0AA-5C55-6BBC4C25113A";
createNode transform -n "transform14" -p "polySurface1";
	rename -uid "D9EE5B78-4A1D-C7F6-8B35-10AD42B6A2C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform14";
	rename -uid "DD21F4C1-4066-AF07-0429-66A9CD867FA7";
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
createNode transform -n "polySurface2" -p "pCube11";
	rename -uid "21E7A6FF-461B-6714-D7BD-649DE7563464";
createNode transform -n "transform17" -p "polySurface2";
	rename -uid "2A29F242-4ECB-85B4-F351-FEA8CA0DFC75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform17";
	rename -uid "683A28C2-42A3-8954-274C-F5BC95F16D14";
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
createNode transform -n "polySurface3" -p "pCube11";
	rename -uid "B20B8223-4351-ED5C-DE97-EAAEEDD5BC6A";
createNode transform -n "transform15" -p "polySurface3";
	rename -uid "D50B795C-4D4B-2C49-2972-FA99017A61DC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform15";
	rename -uid "A652BF6B-40F5-E6F6-E285-1AB949BA28D4";
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
createNode transform -n "polySurface4" -p "pCube11";
	rename -uid "957AB58F-4F9F-F64E-3810-2292FE61CB02";
createNode transform -n "transform16" -p "polySurface4";
	rename -uid "41F4C02E-4ED9-C869-0195-E582A0BFB80C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform16";
	rename -uid "6D8B5636-4D3D-ED2C-7FBF-0286F6B8EB50";
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
createNode transform -n "polySurface5" -p "pCube11";
	rename -uid "EEA30284-40DF-43E0-175D-59B5546D1399";
createNode transform -n "transform18" -p "|pCube11|polySurface5";
	rename -uid "E861DEA9-4B17-3419-BC13-D5B4CAC96635";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform18";
	rename -uid "00C62D47-4F2D-9C2D-9F4F-E58219576F2A";
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
createNode transform -n "polySurface6" -p "pCube11";
	rename -uid "26C98AE4-4537-10FE-B930-6AAF350911E7";
createNode transform -n "transform13" -p "polySurface6";
	rename -uid "5ED45721-41B2-84E7-BED7-86A08892A376";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
	rename -uid "8B680020-4048-C688-9DFD-6083CEC8C81A";
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
createNode transform -n "polySurface7" -p "pCube11";
	rename -uid "A9EEA143-4235-B1D7-B4B5-CF8626B07586";
createNode transform -n "transform11" -p "polySurface7";
	rename -uid "0D3D02FF-4FDB-2C00-054C-B9B2B76E622E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	rename -uid "A68326A0-4888-1468-58C9-8A8CE0A837A4";
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
createNode transform -n "polySurface8" -p "pCube11";
	rename -uid "92A2AAE7-4ADD-863D-EA38-01986DB1A7F0";
createNode transform -n "transform12" -p "polySurface8";
	rename -uid "ABFBB7CF-4097-C7B0-033C-F69214B02254";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform12";
	rename -uid "F793FF43-42F9-8EC7-0FB7-AE8CBCA4EDD2";
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
createNode transform -n "transform10" -p "pCube11";
	rename -uid "C450CF5B-4A01-66C9-3A2E-70A2F0B965B6";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform10";
	rename -uid "9E1BACBE-4128-729D-D8ED-CF9FEFD2E516";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[86]" "f[92]" "f[98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[15]" "f[21]" "f[44:63]" "f[87]" "f[93]" "f[99]" "f[122:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[48:67]" "e[184:203]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[32:51]" "vtx[72]" "vtx[98:117]" "vtx[138]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[32:51]" "vtx[98:117]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[32:71]" "vtx[98:137]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[52:71]" "vtx[73]" "vtx[118:137]" "vtx[139]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[52:71]" "vtx[118:137]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[84]" "f[90]" "f[96]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[89]" "f[95]" "f[101]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[88]" "f[94]" "f[100]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[24:43]" "f[102:121]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[13]" "f[19]" "f[64:83]" "f[85]" "f[91]" "f[97]" "f[142:161]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[68:87]" "e[204:223]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526;
	setAttr ".uvst[0].uvsp[250:265]" 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.13632482 0.11660028 2.80915165 0.03494994 0.11408353 2.80915165
		 -0.027753085 7.50471783 2.80915165 0.14352168 7.50220108 2.80915165 -0.020750076 7.9812603 1.80915165
		 0.15052469 7.97874355 1.80915165 -0.13632482 0.11660028 1.80915165 0.03494994 0.11408353 1.80915165
		 -0.085646629 0.11496949 -1.81685615 0.085646629 0.11496949 -1.81685615 -0.085646629 7.50388479 -1.81685615
		 0.085646629 7.50388479 -1.81685615 -0.085646629 7.014098167 -2.81685615 0.085646629 7.014098167 -2.81685615
		 -0.085646629 0.11496949 -2.81685615 0.085646629 0.11496949 -2.81685615 0.027885169 0.11401916 -0.65954554
		 0.1990857 0.11965442 -0.65954554 -0.23087814 7.97527122 -0.65954554 -0.059677623 7.98090649 -0.65954554
		 -0.21519893 7.49893475 -1.65954554 -0.043998398 7.50457001 -1.65954554 0.027885169 0.11401916 -1.65954554
		 0.1990857 0.11965442 -1.65954554 -0.039250225 0.10794544 0.45528707 0.1320276 0.11024475 0.45528707
		 -0.1491725 8.29592705 0.56133783 0.022105312 8.29822636 0.56133783 -0.14499883 7.9850359 -0.44277269
		 0.026278982 7.98733521 -0.44277269 -0.039424054 0.12089396 -0.5446291 0.13185376 0.12319326 -0.5446291
		 0.60125285 0.10952353 -3.37487507 0.535133 0.10952353 -3.50464249 0.43214893 0.10952353 -3.60762644
		 0.30238146 0.10952353 -3.67374635 0.15853311 0.10952353 -3.69652963 0.014684767 0.10952353 -3.67374635
		 -0.11508267 0.10952353 -3.60762644 -0.21806665 0.10952353 -3.50464249 -0.28418642 0.10952353 -3.37487507
		 -0.30696976 0.10952353 -3.23102665 -0.28418642 0.10952353 -3.08717823 -0.21806662 0.10952353 -2.95741081
		 -0.11508261 0.10952353 -2.85442686 0.014684811 0.10952353 -2.78830719 0.1585331 0.10952353 -2.76552391
		 0.30238137 0.10952353 -2.78830719 0.43214875 0.10952353 -2.85442686 0.53513277 0.10952353 -2.95741105
		 0.60125256 0.10952353 -3.087178469 0.62403589 0.10952353 -3.23102665 0.60125285 6.64729309 -3.37487507
		 0.535133 6.64729309 -3.50464249 0.43214893 6.64729309 -3.60762644 0.30238146 6.64729309 -3.67374635
		 0.15853311 6.64729309 -3.69652963 0.014684767 6.64729309 -3.67374635 -0.11508267 6.64729309 -3.60762644
		 -0.21806665 6.64729309 -3.50464249 -0.28418642 6.64729309 -3.37487507 -0.30696976 6.64729309 -3.23102665
		 -0.28418642 6.64729309 -3.08717823 -0.21806662 6.64729309 -2.95741081 -0.11508261 6.64729309 -2.85442686
		 0.014684811 6.64729309 -2.78830719 0.1585331 6.64729309 -2.76552391 0.30238137 6.64729309 -2.78830719
		 0.43214875 6.64729309 -2.85442686 0.53513277 6.64729309 -2.95741105 0.60125256 6.64729309 -3.087178469
		 0.62403589 6.64729309 -3.23102665 0.15853311 0.10952353 -3.23102665 0.15853311 6.64729309 -3.23102665
		 -0.085646629 0.11496949 1.65731061 0.085646629 0.11496949 1.65731061 -0.085646629 7.98047924 1.65731061
		 0.085646629 7.98047924 1.65731061 -0.085646629 8.30437565 0.65731061 0.085646629 8.30437565 0.65731061
		 -0.085646629 0.11496949 0.65731061 0.085646629 0.11496949 0.65731061 -0.085646629 0.11496949 4.014464378
		 0.085646629 0.11496949 4.014464378 -0.085646629 7.014098167 4.014464378 0.085646629 7.014098167 4.014464378
		 -0.085646629 7.50388479 3.01446414 0.085646629 7.50388479 3.01446414 -0.085646629 0.11496949 3.01446414
		 0.085646629 0.11496949 3.01446414 0.087880552 3.45572424 4.048582554 0.26730508 3.45572424 4.048582554
		 0.087880552 4.45572424 4.048582554 0.26730508 4.45572424 4.048582554 0.087880552 4.45572424 -2.93844676
		 0.26730508 4.45572424 -2.93844676 0.087880552 3.45572424 -2.93844676 0.26730508 3.45572424 -2.93844676
		 0.52261966 0.10952353 4.30327463 0.45649981 0.10952353 4.17350721 0.35351574 0.10952353 4.070523262
		 0.22374827 0.10952353 4.0044035912 0.079899922 0.10952353 3.98162007 -0.063948423 0.10952353 4.0044035912
		 -0.19371586 0.10952353 4.070523262 -0.29669982 0.10952353 4.17350721 -0.36281961 0.10952353 4.30327463
		 -0.38560295 0.10952353 4.44712305 -0.36281961 0.10952353 4.59097147 -0.29669982 0.10952353 4.72073889
		 -0.1937158 0.10952353 4.82372284 -0.063948378 0.10952353 4.88984251 0.079899907 0.10952353 4.91262579
		 0.22374818 0.10952353 4.88984251 0.35351557 0.10952353 4.82372284 0.45649958 0.10952353 4.72073889
		 0.52261937 0.10952353 4.59097147 0.54540271 0.10952353 4.44712305 0.52261966 6.64729309 4.30327463
		 0.45649981 6.64729309 4.17350721 0.35351574 6.64729309 4.070523262 0.22374827 6.64729309 4.0044035912
		 0.079899922 6.64729309 3.98162007 -0.063948423 6.64729309 4.0044035912 -0.19371586 6.64729309 4.070523262
		 -0.29669982 6.64729309 4.17350721 -0.36281961 6.64729309 4.30327463 -0.38560295 6.64729309 4.44712305
		 -0.36281961 6.64729309 4.59097147 -0.29669982 6.64729309 4.72073889 -0.1937158 6.64729309 4.82372284
		 -0.063948378 6.64729309 4.88984251 0.079899907 6.64729309 4.91262579 0.22374818 6.64729309 4.88984251
		 0.35351557 6.64729309 4.82372284 0.45649958 6.64729309 4.72073889 0.52261937 6.64729309 4.59097147
		 0.54540271 6.64729309 4.44712305 0.079899922 0.10952353 4.44712305 0.079899922 6.64729309 4.44712305;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 32 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 52 0 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 72 32 1
		 72 33 1 72 34 1 72 35 1 72 36 1 72 37 1 72 38 1 72 39 1 72 40 1 72 41 1 72 42 1 72 43 1
		 72 44 1 72 45 1 72 46 1 72 47 1 72 48 1 72 49 1 72 50 1 72 51 1 52 73 1 53 73 1 54 73 1
		 55 73 1 56 73 1 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1
		 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 74 75 0 76 77 0 78 79 0 80 81 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 74 0 81 75 0 82 83 0 84 85 0 86 87 0 88 89 0
		 82 84 0 83 85 0;
	setAttr ".ed[166:283]" 84 86 0 85 87 0 86 88 0 87 89 0 88 82 0 89 83 0 90 91 0
		 92 93 0 94 95 0 96 97 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 98 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0
		 134 135 0 135 136 0 136 137 0 137 118 0 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1
		 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 138 98 1 138 99 1 138 100 1
		 138 101 1 138 102 1 138 103 1 138 104 1 138 105 1 138 106 1 138 107 1 138 108 1 138 109 1
		 138 110 1 138 111 1 138 112 1 138 113 1 138 114 1 138 115 1 138 116 1 138 117 1 118 139 1
		 119 139 1 120 139 1 121 139 1 122 139 1 123 139 1 124 139 1 125 139 1 126 139 1 127 139 1
		 128 139 1 129 139 1 130 139 1 131 139 1 132 139 1 133 139 1 134 139 1 135 139 1 136 139 1
		 137 139 1;
	setAttr -s 162 -ch 568 ".fc[0:161]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 89 -69 -89
		mu 0 4 56 57 58 59
		f 4 49 90 -70 -90
		mu 0 4 57 60 61 58
		f 4 50 91 -71 -91
		mu 0 4 60 62 63 61
		f 4 51 92 -72 -92
		mu 0 4 62 64 65 63
		f 4 52 93 -73 -93
		mu 0 4 64 66 67 65
		f 4 53 94 -74 -94
		mu 0 4 66 68 69 67
		f 4 54 95 -75 -95
		mu 0 4 68 70 71 69
		f 4 55 96 -76 -96
		mu 0 4 70 72 73 71
		f 4 56 97 -77 -97
		mu 0 4 72 74 75 73
		f 4 57 98 -78 -98
		mu 0 4 74 76 77 75
		f 4 58 99 -79 -99
		mu 0 4 76 78 79 77
		f 4 59 100 -80 -100
		mu 0 4 78 80 81 79
		f 4 60 101 -81 -101
		mu 0 4 80 82 83 81
		f 4 61 102 -82 -102
		mu 0 4 82 84 85 83
		f 4 62 103 -83 -103
		mu 0 4 84 86 87 85
		f 4 63 104 -84 -104
		mu 0 4 86 88 89 87
		f 4 64 105 -85 -105
		mu 0 4 88 90 91 89
		f 4 65 106 -86 -106
		mu 0 4 90 92 93 91
		f 4 66 107 -87 -107
		mu 0 4 92 94 95 93
		f 4 67 88 -88 -108
		mu 0 4 94 96 97 95
		f 3 -49 -109 109
		mu 0 3 98 99 100
		f 3 -50 -110 110
		mu 0 3 101 98 100
		f 3 -51 -111 111
		mu 0 3 102 101 100
		f 3 -52 -112 112
		mu 0 3 103 102 100
		f 3 -53 -113 113
		mu 0 3 104 103 100
		f 3 -54 -114 114
		mu 0 3 105 104 100
		f 3 -55 -115 115
		mu 0 3 106 105 100
		f 3 -56 -116 116
		mu 0 3 107 106 100
		f 3 -57 -117 117
		mu 0 3 108 107 100
		f 3 -58 -118 118
		mu 0 3 109 108 100
		f 3 -59 -119 119
		mu 0 3 110 109 100
		f 3 -60 -120 120
		mu 0 3 111 110 100
		f 3 -61 -121 121
		mu 0 3 112 111 100
		f 3 -62 -122 122
		mu 0 3 113 112 100
		f 3 -63 -123 123
		mu 0 3 114 113 100
		f 3 -64 -124 124
		mu 0 3 115 114 100
		f 3 -65 -125 125
		mu 0 3 116 115 100
		f 3 -66 -126 126
		mu 0 3 117 116 100
		f 3 -67 -127 127
		mu 0 3 118 117 100
		f 3 -68 -128 108
		mu 0 3 99 118 100
		f 3 68 129 -129
		mu 0 3 119 120 121
		f 3 69 130 -130
		mu 0 3 120 122 121
		f 3 70 131 -131
		mu 0 3 122 123 121
		f 3 71 132 -132
		mu 0 3 123 124 121
		f 3 72 133 -133
		mu 0 3 124 125 121
		f 3 73 134 -134
		mu 0 3 125 126 121
		f 3 74 135 -135
		mu 0 3 126 127 121
		f 3 75 136 -136
		mu 0 3 127 128 121
		f 3 76 137 -137
		mu 0 3 128 129 121
		f 3 77 138 -138
		mu 0 3 129 130 121
		f 3 78 139 -139
		mu 0 3 130 131 121
		f 3 79 140 -140
		mu 0 3 131 132 121
		f 3 80 141 -141
		mu 0 3 132 133 121
		f 3 81 142 -142
		mu 0 3 133 134 121
		f 3 82 143 -143
		mu 0 3 134 135 121
		f 3 83 144 -144
		mu 0 3 135 136 121
		f 3 84 145 -145
		mu 0 3 136 137 121
		f 3 85 146 -146
		mu 0 3 137 138 121
		f 3 86 147 -147
		mu 0 3 138 139 121
		f 3 87 128 -148
		mu 0 3 139 119 121
		f 4 148 153 -150 -153
		mu 0 4 140 141 142 143
		f 4 149 155 -151 -155
		mu 0 4 143 142 144 145
		f 4 150 157 -152 -157
		mu 0 4 145 144 146 147
		f 4 151 159 -149 -159
		mu 0 4 147 146 148 149
		f 4 -160 -158 -156 -154
		mu 0 4 141 150 151 142
		f 4 158 152 154 156
		mu 0 4 152 140 143 153
		f 4 160 165 -162 -165
		mu 0 4 154 155 156 157
		f 4 161 167 -163 -167
		mu 0 4 157 156 158 159
		f 4 162 169 -164 -169
		mu 0 4 159 158 160 161
		f 4 163 171 -161 -171
		mu 0 4 161 160 162 163
		f 4 -172 -170 -168 -166
		mu 0 4 155 164 165 156
		f 4 170 164 166 168
		mu 0 4 166 154 157 167
		f 4 172 177 -174 -177
		mu 0 4 168 169 170 171
		f 4 173 179 -175 -179
		mu 0 4 171 170 172 173
		f 4 174 181 -176 -181
		mu 0 4 173 172 174 175
		f 4 175 183 -173 -183
		mu 0 4 175 174 176 177
		f 4 -184 -182 -180 -178
		mu 0 4 169 178 179 170
		f 4 182 176 178 180
		mu 0 4 180 168 171 181
		f 4 184 225 -205 -225
		mu 0 4 182 183 184 185
		f 4 185 226 -206 -226
		mu 0 4 183 186 187 184
		f 4 186 227 -207 -227
		mu 0 4 186 188 189 187
		f 4 187 228 -208 -228
		mu 0 4 188 190 191 189
		f 4 188 229 -209 -229
		mu 0 4 190 192 193 191
		f 4 189 230 -210 -230
		mu 0 4 192 194 195 193
		f 4 190 231 -211 -231
		mu 0 4 194 196 197 195
		f 4 191 232 -212 -232
		mu 0 4 196 198 199 197
		f 4 192 233 -213 -233
		mu 0 4 198 200 201 199
		f 4 193 234 -214 -234
		mu 0 4 200 202 203 201
		f 4 194 235 -215 -235
		mu 0 4 202 204 205 203
		f 4 195 236 -216 -236
		mu 0 4 204 206 207 205
		f 4 196 237 -217 -237
		mu 0 4 206 208 209 207
		f 4 197 238 -218 -238
		mu 0 4 208 210 211 209
		f 4 198 239 -219 -239
		mu 0 4 210 212 213 211
		f 4 199 240 -220 -240
		mu 0 4 212 214 215 213
		f 4 200 241 -221 -241
		mu 0 4 214 216 217 215
		f 4 201 242 -222 -242
		mu 0 4 216 218 219 217
		f 4 202 243 -223 -243
		mu 0 4 218 220 221 219
		f 4 203 224 -224 -244
		mu 0 4 220 222 223 221
		f 3 -185 -245 245
		mu 0 3 224 225 226
		f 3 -186 -246 246
		mu 0 3 227 224 226
		f 3 -187 -247 247
		mu 0 3 228 227 226
		f 3 -188 -248 248
		mu 0 3 229 228 226
		f 3 -189 -249 249
		mu 0 3 230 229 226
		f 3 -190 -250 250
		mu 0 3 231 230 226
		f 3 -191 -251 251
		mu 0 3 232 231 226
		f 3 -192 -252 252
		mu 0 3 233 232 226
		f 3 -193 -253 253
		mu 0 3 234 233 226
		f 3 -194 -254 254
		mu 0 3 235 234 226
		f 3 -195 -255 255
		mu 0 3 236 235 226
		f 3 -196 -256 256
		mu 0 3 237 236 226
		f 3 -197 -257 257
		mu 0 3 238 237 226
		f 3 -198 -258 258
		mu 0 3 239 238 226
		f 3 -199 -259 259
		mu 0 3 240 239 226
		f 3 -200 -260 260
		mu 0 3 241 240 226
		f 3 -201 -261 261
		mu 0 3 242 241 226
		f 3 -202 -262 262
		mu 0 3 243 242 226
		f 3 -203 -263 263
		mu 0 3 244 243 226
		f 3 -204 -264 244
		mu 0 3 225 244 226
		f 3 204 265 -265
		mu 0 3 245 246 247
		f 3 205 266 -266
		mu 0 3 246 248 247
		f 3 206 267 -267
		mu 0 3 248 249 247
		f 3 207 268 -268
		mu 0 3 249 250 247
		f 3 208 269 -269
		mu 0 3 250 251 247
		f 3 209 270 -270
		mu 0 3 251 252 247
		f 3 210 271 -271
		mu 0 3 252 253 247
		f 3 211 272 -272
		mu 0 3 253 254 247
		f 3 212 273 -273
		mu 0 3 254 255 247
		f 3 213 274 -274
		mu 0 3 255 256 247
		f 3 214 275 -275
		mu 0 3 256 257 247
		f 3 215 276 -276
		mu 0 3 257 258 247
		f 3 216 277 -277
		mu 0 3 258 259 247
		f 3 217 278 -278
		mu 0 3 259 260 247
		f 3 218 279 -279
		mu 0 3 260 261 247
		f 3 219 280 -280
		mu 0 3 261 262 247
		f 3 220 281 -281
		mu 0 3 262 263 247
		f 3 221 282 -282
		mu 0 3 263 264 247
		f 3 222 283 -283
		mu 0 3 264 265 247
		f 3 223 264 -284
		mu 0 3 265 245 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "8F674D9A-44AF-4B26-3275-3B9C7C9D92BD";
	setAttr ".t" -type "double3" -1.018842224117579 0 -0.37740879183978393 ;
	setAttr ".rp" -type "double3" 5.4109506544761672 4.2061605453491211 -11.869865011469201 ;
	setAttr ".sp" -type "double3" 5.4109506544761672 4.2061605453491211 -11.869865011469201 ;
createNode transform -n "transform19" -p "|polySurface5";
	rename -uid "3B2A4A26-4602-FD85-D0A2-8DBC23157501";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform19";
	rename -uid "74730098-42C3-E5EA-0484-E1BA63DD53C6";
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
createNode transform -n "pCube12";
	rename -uid "1F4A37DD-49CE-FE6F-042E-61ACBAD95D60";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.15853311121463776 0.10952353477478027 -12.474140167236328 ;
	setAttr ".rpt" -type "double3" 0 0 1.6653345369377348e-14 ;
	setAttr ".sp" -type "double3" 0.15853311121463776 0.10952353477478027 -12.474140167236328 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "74506514-4594-28BF-5881-0C902127EFCB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "D9B50B00-41A1-EF03-E393-36A719C6D3A1";
	setAttr ".t" -type "double3" 6.9937856141976091 0 0 ;
	setAttr ".rp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
	setAttr ".sp" -type "double3" 0.10295429975220828 0.12430063661418389 4.8693453538530855 ;
createNode transform -n "polySurface9" -p "pCube13";
	rename -uid "15B4AB4F-4799-87D5-5281-749FFE75CC5A";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "64B9CB95-49AD-C169-4B11-27AAC5BEC02A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube13";
	rename -uid "0E512348-4190-33A5-728D-30AA65CBF4D4";
	setAttr ".t" -type "double3" 0 0 0.046213931749872206 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "AA0E17D8-49A0-8CC3-E87F-AD956F476705";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube13";
	rename -uid "DC17B5B8-40ED-34F9-E9D6-72871B5B4080";
	setAttr ".t" -type "double3" 0 0 0.046213931749872206 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "B88CED17-4866-E460-45FF-0DAA26E36694";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube13";
	rename -uid "13C9F566-47F9-C102-6239-C9AF598F5EF2";
	setAttr ".t" -type "double3" 0 0 0.046213931749872206 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "F5EFE50F-4A71-428D-E3FE-3D9183C7CD6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube13";
	rename -uid "9CB42B39-43D4-5C20-FE3B-FA8FDDE8A264";
	setAttr ".t" -type "double3" 0 0 -0.12009057326768158 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "58D7BDAA-45C5-B33C-7756-87A4E6829934";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube13";
	rename -uid "FA47C098-4581-FBB8-E992-16AADF874DE7";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "8BCCE0A1-4D0D-1C84-08CF-85872C0A9F1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pCube13";
	rename -uid "F24FA10A-42A7-E9C7-C704-5E88E673B591";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "8A672246-4DFC-25F1-BAEA-7395AE54CE40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube13";
	rename -uid "D556A4AE-4B84-CCA0-42C5-D88722E08CF7";
	setAttr ".t" -type "double3" 0 0 0.18113052026156895 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "88616F6A-4BA1-D191-A0B7-6D8C1A6D45FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.13332114 0 0 -0.13332114 
		0 0 -0.13332114 0 0 -0.13332114 0 0 0.096763998 0 0 0.096763998 0 0 0.096763998 0 
		0 0.096763998;
createNode transform -n "polySurface17" -p "pCube13";
	rename -uid "B4FDFFCA-4929-7E19-1C37-A7A19349413A";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "C521E1C5-4F94-49FF-8D63-C597CD159405";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform21" -p "pCube13";
	rename -uid "A83383A4-40E2-181E-4F76-53863B526F04";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform21";
	rename -uid "4CB1095B-4508-E1FA-95CF-36A70F92AA6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[86]" "f[92]" "f[98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[15]" "f[21]" "f[44:63]" "f[87]" "f[93]" "f[99]" "f[122:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[48:67]" "e[184:203]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[32:51]" "vtx[72]" "vtx[98:117]" "vtx[138]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[32:51]" "vtx[98:117]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[32:71]" "vtx[98:137]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[52:71]" "vtx[73]" "vtx[118:137]" "vtx[139]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[52:71]" "vtx[118:137]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[12]" "f[18]" "f[84]" "f[90]" "f[96]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[89]" "f[95]" "f[101]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[88]" "f[94]" "f[100]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[24:43]" "f[102:121]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[13]" "f[19]" "f[64:83]" "f[85]" "f[91]" "f[97]" "f[142:161]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[68:87]" "e[204:223]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526;
	setAttr ".uvst[0].uvsp[250:265]" 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.13632482 0.11660028 2.80915165 0.03494994 0.11408353 2.80915165
		 -0.027753085 7.50471783 2.80915165 0.14352168 7.50220108 2.80915165 -0.020750076 7.9812603 1.80915165
		 0.15052469 7.97874355 1.80915165 -0.13632482 0.11660028 1.80915165 0.03494994 0.11408353 1.80915165
		 -0.085646629 0.11496949 -1.81685615 0.085646629 0.11496949 -1.81685615 -0.085646629 7.50388479 -1.81685615
		 0.085646629 7.50388479 -1.81685615 -0.085646629 7.014098167 -2.81685615 0.085646629 7.014098167 -2.81685615
		 -0.085646629 0.11496949 -2.81685615 0.085646629 0.11496949 -2.81685615 0.027885169 0.11401916 -0.65954554
		 0.1990857 0.11965442 -0.65954554 -0.23087814 7.97527122 -0.65954554 -0.059677623 7.98090649 -0.65954554
		 -0.21519893 7.49893475 -1.65954554 -0.043998398 7.50457001 -1.65954554 0.027885169 0.11401916 -1.65954554
		 0.1990857 0.11965442 -1.65954554 -0.039250225 0.10794544 0.45528707 0.1320276 0.11024475 0.45528707
		 -0.1491725 8.29592705 0.56133783 0.022105312 8.29822636 0.56133783 -0.14499883 7.9850359 -0.44277269
		 0.026278982 7.98733521 -0.44277269 -0.039424054 0.12089396 -0.5446291 0.13185376 0.12319326 -0.5446291
		 0.60125285 0.10952353 -3.37487507 0.535133 0.10952353 -3.50464249 0.43214893 0.10952353 -3.60762644
		 0.30238146 0.10952353 -3.67374635 0.15853311 0.10952353 -3.69652963 0.014684767 0.10952353 -3.67374635
		 -0.11508267 0.10952353 -3.60762644 -0.21806665 0.10952353 -3.50464249 -0.28418642 0.10952353 -3.37487507
		 -0.30696976 0.10952353 -3.23102665 -0.28418642 0.10952353 -3.08717823 -0.21806662 0.10952353 -2.95741081
		 -0.11508261 0.10952353 -2.85442686 0.014684811 0.10952353 -2.78830719 0.1585331 0.10952353 -2.76552391
		 0.30238137 0.10952353 -2.78830719 0.43214875 0.10952353 -2.85442686 0.53513277 0.10952353 -2.95741105
		 0.60125256 0.10952353 -3.087178469 0.62403589 0.10952353 -3.23102665 0.60125285 6.64729309 -3.37487507
		 0.535133 6.64729309 -3.50464249 0.43214893 6.64729309 -3.60762644 0.30238146 6.64729309 -3.67374635
		 0.15853311 6.64729309 -3.69652963 0.014684767 6.64729309 -3.67374635 -0.11508267 6.64729309 -3.60762644
		 -0.21806665 6.64729309 -3.50464249 -0.28418642 6.64729309 -3.37487507 -0.30696976 6.64729309 -3.23102665
		 -0.28418642 6.64729309 -3.08717823 -0.21806662 6.64729309 -2.95741081 -0.11508261 6.64729309 -2.85442686
		 0.014684811 6.64729309 -2.78830719 0.1585331 6.64729309 -2.76552391 0.30238137 6.64729309 -2.78830719
		 0.43214875 6.64729309 -2.85442686 0.53513277 6.64729309 -2.95741105 0.60125256 6.64729309 -3.087178469
		 0.62403589 6.64729309 -3.23102665 0.15853311 0.10952353 -3.23102665 0.15853311 6.64729309 -3.23102665
		 -0.085646629 0.11496949 1.65731061 0.085646629 0.11496949 1.65731061 -0.085646629 7.98047924 1.65731061
		 0.085646629 7.98047924 1.65731061 -0.085646629 8.30437565 0.65731061 0.085646629 8.30437565 0.65731061
		 -0.085646629 0.11496949 0.65731061 0.085646629 0.11496949 0.65731061 -0.085646629 0.11496949 4.014464378
		 0.085646629 0.11496949 4.014464378 -0.085646629 7.014098167 4.014464378 0.085646629 7.014098167 4.014464378
		 -0.085646629 7.50388479 3.01446414 0.085646629 7.50388479 3.01446414 -0.085646629 0.11496949 3.01446414
		 0.085646629 0.11496949 3.01446414 0.087880552 3.45572424 4.048582554 0.26730508 3.45572424 4.048582554
		 0.087880552 4.45572424 4.048582554 0.26730508 4.45572424 4.048582554 0.087880552 4.45572424 -2.93844676
		 0.26730508 4.45572424 -2.93844676 0.087880552 3.45572424 -2.93844676 0.26730508 3.45572424 -2.93844676
		 0.52261966 0.10952353 4.30327463 0.45649981 0.10952353 4.17350721 0.35351574 0.10952353 4.070523262
		 0.22374827 0.10952353 4.0044035912 0.079899922 0.10952353 3.98162007 -0.063948423 0.10952353 4.0044035912
		 -0.19371586 0.10952353 4.070523262 -0.29669982 0.10952353 4.17350721 -0.36281961 0.10952353 4.30327463
		 -0.38560295 0.10952353 4.44712305 -0.36281961 0.10952353 4.59097147 -0.29669982 0.10952353 4.72073889
		 -0.1937158 0.10952353 4.82372284 -0.063948378 0.10952353 4.88984251 0.079899907 0.10952353 4.91262579
		 0.22374818 0.10952353 4.88984251 0.35351557 0.10952353 4.82372284 0.45649958 0.10952353 4.72073889
		 0.52261937 0.10952353 4.59097147 0.54540271 0.10952353 4.44712305 0.52261966 6.64729309 4.30327463
		 0.45649981 6.64729309 4.17350721 0.35351574 6.64729309 4.070523262 0.22374827 6.64729309 4.0044035912
		 0.079899922 6.64729309 3.98162007 -0.063948423 6.64729309 4.0044035912 -0.19371586 6.64729309 4.070523262
		 -0.29669982 6.64729309 4.17350721 -0.36281961 6.64729309 4.30327463 -0.38560295 6.64729309 4.44712305
		 -0.36281961 6.64729309 4.59097147 -0.29669982 6.64729309 4.72073889 -0.1937158 6.64729309 4.82372284
		 -0.063948378 6.64729309 4.88984251 0.079899907 6.64729309 4.91262579 0.22374818 6.64729309 4.88984251
		 0.35351557 6.64729309 4.82372284 0.45649958 6.64729309 4.72073889 0.52261937 6.64729309 4.59097147
		 0.54540271 6.64729309 4.44712305 0.079899922 0.10952353 4.44712305 0.079899922 6.64729309 4.44712305;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 32 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 52 0 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 72 32 1
		 72 33 1 72 34 1 72 35 1 72 36 1 72 37 1 72 38 1 72 39 1 72 40 1 72 41 1 72 42 1 72 43 1
		 72 44 1 72 45 1 72 46 1 72 47 1 72 48 1 72 49 1 72 50 1 72 51 1 52 73 1 53 73 1 54 73 1
		 55 73 1 56 73 1 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1
		 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 74 75 0 76 77 0 78 79 0 80 81 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 74 0 81 75 0 82 83 0 84 85 0 86 87 0 88 89 0
		 82 84 0 83 85 0;
	setAttr ".ed[166:283]" 84 86 0 85 87 0 86 88 0 87 89 0 88 82 0 89 83 0 90 91 0
		 92 93 0 94 95 0 96 97 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 98 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0
		 134 135 0 135 136 0 136 137 0 137 118 0 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1
		 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 138 98 1 138 99 1 138 100 1
		 138 101 1 138 102 1 138 103 1 138 104 1 138 105 1 138 106 1 138 107 1 138 108 1 138 109 1
		 138 110 1 138 111 1 138 112 1 138 113 1 138 114 1 138 115 1 138 116 1 138 117 1 118 139 1
		 119 139 1 120 139 1 121 139 1 122 139 1 123 139 1 124 139 1 125 139 1 126 139 1 127 139 1
		 128 139 1 129 139 1 130 139 1 131 139 1 132 139 1 133 139 1 134 139 1 135 139 1 136 139 1
		 137 139 1;
	setAttr -s 162 -ch 568 ".fc[0:161]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 89 -69 -89
		mu 0 4 56 57 58 59
		f 4 49 90 -70 -90
		mu 0 4 57 60 61 58
		f 4 50 91 -71 -91
		mu 0 4 60 62 63 61
		f 4 51 92 -72 -92
		mu 0 4 62 64 65 63
		f 4 52 93 -73 -93
		mu 0 4 64 66 67 65
		f 4 53 94 -74 -94
		mu 0 4 66 68 69 67
		f 4 54 95 -75 -95
		mu 0 4 68 70 71 69
		f 4 55 96 -76 -96
		mu 0 4 70 72 73 71
		f 4 56 97 -77 -97
		mu 0 4 72 74 75 73
		f 4 57 98 -78 -98
		mu 0 4 74 76 77 75
		f 4 58 99 -79 -99
		mu 0 4 76 78 79 77
		f 4 59 100 -80 -100
		mu 0 4 78 80 81 79
		f 4 60 101 -81 -101
		mu 0 4 80 82 83 81
		f 4 61 102 -82 -102
		mu 0 4 82 84 85 83
		f 4 62 103 -83 -103
		mu 0 4 84 86 87 85
		f 4 63 104 -84 -104
		mu 0 4 86 88 89 87
		f 4 64 105 -85 -105
		mu 0 4 88 90 91 89
		f 4 65 106 -86 -106
		mu 0 4 90 92 93 91
		f 4 66 107 -87 -107
		mu 0 4 92 94 95 93
		f 4 67 88 -88 -108
		mu 0 4 94 96 97 95
		f 3 -49 -109 109
		mu 0 3 98 99 100
		f 3 -50 -110 110
		mu 0 3 101 98 100
		f 3 -51 -111 111
		mu 0 3 102 101 100
		f 3 -52 -112 112
		mu 0 3 103 102 100
		f 3 -53 -113 113
		mu 0 3 104 103 100
		f 3 -54 -114 114
		mu 0 3 105 104 100
		f 3 -55 -115 115
		mu 0 3 106 105 100
		f 3 -56 -116 116
		mu 0 3 107 106 100
		f 3 -57 -117 117
		mu 0 3 108 107 100
		f 3 -58 -118 118
		mu 0 3 109 108 100
		f 3 -59 -119 119
		mu 0 3 110 109 100
		f 3 -60 -120 120
		mu 0 3 111 110 100
		f 3 -61 -121 121
		mu 0 3 112 111 100
		f 3 -62 -122 122
		mu 0 3 113 112 100
		f 3 -63 -123 123
		mu 0 3 114 113 100
		f 3 -64 -124 124
		mu 0 3 115 114 100
		f 3 -65 -125 125
		mu 0 3 116 115 100
		f 3 -66 -126 126
		mu 0 3 117 116 100
		f 3 -67 -127 127
		mu 0 3 118 117 100
		f 3 -68 -128 108
		mu 0 3 99 118 100
		f 3 68 129 -129
		mu 0 3 119 120 121
		f 3 69 130 -130
		mu 0 3 120 122 121
		f 3 70 131 -131
		mu 0 3 122 123 121
		f 3 71 132 -132
		mu 0 3 123 124 121
		f 3 72 133 -133
		mu 0 3 124 125 121
		f 3 73 134 -134
		mu 0 3 125 126 121
		f 3 74 135 -135
		mu 0 3 126 127 121
		f 3 75 136 -136
		mu 0 3 127 128 121
		f 3 76 137 -137
		mu 0 3 128 129 121
		f 3 77 138 -138
		mu 0 3 129 130 121
		f 3 78 139 -139
		mu 0 3 130 131 121
		f 3 79 140 -140
		mu 0 3 131 132 121
		f 3 80 141 -141
		mu 0 3 132 133 121
		f 3 81 142 -142
		mu 0 3 133 134 121
		f 3 82 143 -143
		mu 0 3 134 135 121
		f 3 83 144 -144
		mu 0 3 135 136 121
		f 3 84 145 -145
		mu 0 3 136 137 121
		f 3 85 146 -146
		mu 0 3 137 138 121
		f 3 86 147 -147
		mu 0 3 138 139 121
		f 3 87 128 -148
		mu 0 3 139 119 121
		f 4 148 153 -150 -153
		mu 0 4 140 141 142 143
		f 4 149 155 -151 -155
		mu 0 4 143 142 144 145
		f 4 150 157 -152 -157
		mu 0 4 145 144 146 147
		f 4 151 159 -149 -159
		mu 0 4 147 146 148 149
		f 4 -160 -158 -156 -154
		mu 0 4 141 150 151 142
		f 4 158 152 154 156
		mu 0 4 152 140 143 153
		f 4 160 165 -162 -165
		mu 0 4 154 155 156 157
		f 4 161 167 -163 -167
		mu 0 4 157 156 158 159
		f 4 162 169 -164 -169
		mu 0 4 159 158 160 161
		f 4 163 171 -161 -171
		mu 0 4 161 160 162 163
		f 4 -172 -170 -168 -166
		mu 0 4 155 164 165 156
		f 4 170 164 166 168
		mu 0 4 166 154 157 167
		f 4 172 177 -174 -177
		mu 0 4 168 169 170 171
		f 4 173 179 -175 -179
		mu 0 4 171 170 172 173
		f 4 174 181 -176 -181
		mu 0 4 173 172 174 175
		f 4 175 183 -173 -183
		mu 0 4 175 174 176 177
		f 4 -184 -182 -180 -178
		mu 0 4 169 178 179 170
		f 4 182 176 178 180
		mu 0 4 180 168 171 181
		f 4 184 225 -205 -225
		mu 0 4 182 183 184 185
		f 4 185 226 -206 -226
		mu 0 4 183 186 187 184
		f 4 186 227 -207 -227
		mu 0 4 186 188 189 187
		f 4 187 228 -208 -228
		mu 0 4 188 190 191 189
		f 4 188 229 -209 -229
		mu 0 4 190 192 193 191
		f 4 189 230 -210 -230
		mu 0 4 192 194 195 193
		f 4 190 231 -211 -231
		mu 0 4 194 196 197 195
		f 4 191 232 -212 -232
		mu 0 4 196 198 199 197
		f 4 192 233 -213 -233
		mu 0 4 198 200 201 199
		f 4 193 234 -214 -234
		mu 0 4 200 202 203 201
		f 4 194 235 -215 -235
		mu 0 4 202 204 205 203
		f 4 195 236 -216 -236
		mu 0 4 204 206 207 205
		f 4 196 237 -217 -237
		mu 0 4 206 208 209 207
		f 4 197 238 -218 -238
		mu 0 4 208 210 211 209
		f 4 198 239 -219 -239
		mu 0 4 210 212 213 211
		f 4 199 240 -220 -240
		mu 0 4 212 214 215 213
		f 4 200 241 -221 -241
		mu 0 4 214 216 217 215
		f 4 201 242 -222 -242
		mu 0 4 216 218 219 217
		f 4 202 243 -223 -243
		mu 0 4 218 220 221 219
		f 4 203 224 -224 -244
		mu 0 4 220 222 223 221
		f 3 -185 -245 245
		mu 0 3 224 225 226
		f 3 -186 -246 246
		mu 0 3 227 224 226
		f 3 -187 -247 247
		mu 0 3 228 227 226
		f 3 -188 -248 248
		mu 0 3 229 228 226
		f 3 -189 -249 249
		mu 0 3 230 229 226
		f 3 -190 -250 250
		mu 0 3 231 230 226
		f 3 -191 -251 251
		mu 0 3 232 231 226
		f 3 -192 -252 252
		mu 0 3 233 232 226
		f 3 -193 -253 253
		mu 0 3 234 233 226
		f 3 -194 -254 254
		mu 0 3 235 234 226
		f 3 -195 -255 255
		mu 0 3 236 235 226
		f 3 -196 -256 256
		mu 0 3 237 236 226
		f 3 -197 -257 257
		mu 0 3 238 237 226
		f 3 -198 -258 258
		mu 0 3 239 238 226
		f 3 -199 -259 259
		mu 0 3 240 239 226
		f 3 -200 -260 260
		mu 0 3 241 240 226
		f 3 -201 -261 261
		mu 0 3 242 241 226
		f 3 -202 -262 262
		mu 0 3 243 242 226
		f 3 -203 -263 263
		mu 0 3 244 243 226
		f 3 -204 -264 244
		mu 0 3 225 244 226
		f 3 204 265 -265
		mu 0 3 245 246 247
		f 3 205 266 -266
		mu 0 3 246 248 247
		f 3 206 267 -267
		mu 0 3 248 249 247
		f 3 207 268 -268
		mu 0 3 249 250 247
		f 3 208 269 -269
		mu 0 3 250 251 247
		f 3 209 270 -270
		mu 0 3 251 252 247
		f 3 210 271 -271
		mu 0 3 252 253 247
		f 3 211 272 -272
		mu 0 3 253 254 247
		f 3 212 273 -273
		mu 0 3 254 255 247
		f 3 213 274 -274
		mu 0 3 255 256 247
		f 3 214 275 -275
		mu 0 3 256 257 247
		f 3 215 276 -276
		mu 0 3 257 258 247
		f 3 216 277 -277
		mu 0 3 258 259 247
		f 3 217 278 -278
		mu 0 3 259 260 247
		f 3 218 279 -279
		mu 0 3 260 261 247
		f 3 219 280 -280
		mu 0 3 261 262 247
		f 3 220 281 -281
		mu 0 3 262 263 247
		f 3 221 282 -282
		mu 0 3 263 264 247
		f 3 222 283 -283
		mu 0 3 264 265 247
		f 3 223 264 -284
		mu 0 3 265 245 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "7404BDE2-42AF-3623-D7CE-17B3C04AAECF";
	setAttr ".t" -type "double3" 21.158823359149032 0 0 ;
	setAttr ".s" -type "double3" 0.23577395138909554 0.23577395138909554 0.23577395138909554 ;
createNode transform -n "transform24" -p "pCube16";
	rename -uid "E2DCE142-4C49-2048-F23F-AD9BD2738C9A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform24";
	rename -uid "322516F0-41F3-ADA7-7F4C-D3B8F84387A2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6768809e-12 -2.7285047 
		0 1.6768809e-12 -2.7285047 0 1.6768809e-12 2.7285047 0 1.6768809e-12 2.7285047 0 
		1.6768809e-12 2.7285047 0 1.6768809e-12 2.7285047 0 1.6768809e-12 -2.7285047 0 1.6768809e-12 
		-2.7285047 0;
createNode transform -n "pCube17";
	rename -uid "26A7E6AE-4F51-1817-6506-76936C2DE290";
	setAttr ".t" -type "double3" 22.109174994444203 0 0 ;
	setAttr ".s" -type "double3" 0.23577395138909554 0.23577395138909554 0.23577395138909554 ;
createNode transform -n "transform23" -p "pCube17";
	rename -uid "AFAF2FF0-4849-3EFA-5976-08881FC34D5A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform23";
	rename -uid "77835261-47D1-C1CE-8FFF-B09573E5B508";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6768809e-12 -2.7285063 
		0 1.6768809e-12 -2.7285063 0 1.6768809e-12 2.7285063 0 1.6768809e-12 2.7285063 0 
		1.6768809e-12 2.7285063 0 1.6768809e-12 2.7285063 0 1.6768809e-12 -2.7285063 0 1.6768809e-12 
		-2.7285063 0;
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
createNode transform -n "pCube18";
	rename -uid "E4D10016-4A51-D2D8-922B-3BB8D7199848";
	setAttr ".t" -type "double3" 21.643876539128865 -0.32785958424938633 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.23577395138909554 0.23577395138909554 0.23577395138909554 ;
createNode transform -n "transform22" -p "pCube18";
	rename -uid "0CDAF812-469F-C2BC-E45A-08A0CB7545DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform22";
	rename -uid "4E1232A7-49BC-5872-F7B6-EAA9FE972B74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.3070202 0 0 -1.3070202 
		0 0 1.3070202 0 0 1.3070202 0 0 1.3070202 0 0 1.3070202 0 0 -1.3070202 0 0 -1.3070202 
		0;
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
createNode transform -n "pCube19";
	rename -uid "D4E582DD-4EDA-04D0-8248-5F91BCF4726C";
	setAttr ".t" -type "double3" -14.485380943500992 5.3019837922577544 -2.8206077061113422 ;
	setAttr ".r" -type "double3" -77.214922354805864 0 0 ;
	setAttr ".rp" -type "double3" 21.633999176796618 0 0 ;
	setAttr ".sp" -type "double3" 21.633999176796618 0 0 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "DC62C88D-4AE2-64FA-51B3-329DD328CCFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.10097312 1.4654944e-14 
		2.9309888e-14 -0.06083082 1.4654944e-14 2.9309888e-14 -0.10097312 1.4654944e-14 2.9309888e-14 
		-0.06083082 1.4654944e-14 2.9309888e-14 -0.10097312 1.4654944e-14 2.9309888e-14 -0.06083082 
		1.4654944e-14 2.9309888e-14 -0.10097312 1.4654944e-14 2.9309888e-14 -0.06083082 1.4654944e-14 
		2.9309888e-14 0.060830723 1.4654944e-14 2.9309888e-14 0.10097302 1.4654944e-14 2.9309888e-14 
		0.060830723 1.4654944e-14 2.9309888e-14 0.10097302 1.4654944e-14 2.9309888e-14 0.060830723 
		1.4654944e-14 2.9309888e-14 0.10097302 1.4654944e-14 2.9309888e-14 0.060830723 1.4654944e-14 
		2.9309888e-14 0.10097302 1.4654944e-14 2.9309888e-14 0.074219391 1.4654944e-14 2.9309888e-14 
		0.074219391 1.4654944e-14 2.9309888e-14 -0.070855856 1.4654944e-14 2.9309888e-14 
		-0.070855856 1.4654944e-14 2.9309888e-14 -0.070855856 1.4654944e-14 2.9309888e-14 
		-0.070855856 1.4654944e-14 2.9309888e-14 0.074219391 1.4654944e-14 2.9309888e-14 
		0.074219391 1.4654944e-14 2.9309888e-14;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD0A8D04-460E-A034-A57B-CDAF56976CCC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29AEA1E9-4293-45A4-59EE-8BA8C13B3C1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68590F79-4A53-7FA0-7999-3FBDAC24A312";
createNode displayLayerManager -n "layerManager";
	rename -uid "6981C72D-4491-44B1-8143-D7A1DFFEA889";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1C90449-4B43-9CEC-2FAB-7A84A4060668";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48A148D6-4C7E-3049-1D44-F7B3FE443EF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2BB5D78-4FF8-FC99-0CA5-D5BB3C13DD99";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7A08E438-4816-A9BA-3174-1AA0A4C2CA16";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8CDF9FEE-473A-3BB4-72A8-05BFF49C8C53";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "95F2FBCF-48E7-BB23-7FEF-BB8CAEF7116B";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "BA233473-4884-54E2-75C9-62980970C1C6";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "4CFC2067-4246-9550-3C84-6CBDF3EE1342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CAD463E1-41D5-9615-C583-BEAB7C98CC97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A0555EE5-4027-C870-3E18-1D9787BBDB3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D983EF58-492E-DFA0-CB20-38B2FA29AF14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "72642C57-4ED7-7325-0B8A-1B8BDC3CC180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C9534F5A-48AB-0EC0-D340-25B8FC19E7FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "402A471F-4467-CEF0-C619-268998C7EE2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D069A66B-475C-4E06-A8AE-8A8B8C9A7D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "394C1DF0-4F76-AA3B-9C3B-BC83BB713C64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8506306C-40E6-3D59-08B1-68B34DECE1C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E9650725-471C-641A-F7BC-BFBAF9027F33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "46BB7749-46A6-5085-6BB4-59A6B97D2F10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "98EFA982-48C3-D31A-80F9-F397B0DDDF8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C2F7F9B8-40A7-CD9F-E29A-4B8AC0E5FB4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A92398E6-43C4-9EEC-8696-F68564687335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "901D4A06-4AF5-1277-FE2E-D4926E149C8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A4336B79-414E-4882-7E41-47BF5DABF056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "41F67037-49AC-0A20-2DAE-8C8B4F6A0395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FB0AF591-49FB-65BC-6EC0-079E2293622A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E10805AF-4883-912C-3E2C-81BBF6EF8D9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "94D6AE95-490E-948A-0ABA-22936E97C8B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "41B5A9E1-44AA-3B1A-445D-C9AAC3D93DC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D6AFCBD0-425A-D17C-E98F-F6AF5F2F2CD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId20";
	rename -uid "1D8BD5DF-42F8-4647-195D-4498AE20C291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EEB896B8-47BD-FB00-3E39-F9A77734BAB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "74F90339-470A-50A7-FB65-7DAC2064A9C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9FCC86EF-4246-915C-0245-50A3971E947C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D6AFDD9A-4AE2-511A-374E-10B5B4D82944";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "109CDC8D-4C52-452A-6D4A-DF98B03E743E";
	setAttr ".ic" 9;
	setAttr -s 8 ".out";
createNode groupId -n "groupId25";
	rename -uid "E74F9293-4AAA-31D5-46EE-D29F008AA167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C72AA273-4C97-D093-AAC6-069B1A6D0A8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId26";
	rename -uid "7633B135-4531-F1EC-C237-059C814D6DD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "813B28DF-4B97-242F-E317-22BE1617BBC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId27";
	rename -uid "C2FA24DD-4A8D-FEC3-230B-63B13E8BC93B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "50ABD2B6-4A5D-A426-ED4F-2DBCB1EECC71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId28";
	rename -uid "F60A4E4D-409A-5B22-72B9-22B400C780F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6E1C81E6-455E-ECF4-682B-B59F38261826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId29";
	rename -uid "23531D4C-4675-3951-EE72-78ADB708BBBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0B84DEAD-4E1D-BFFB-3214-E9A7599CF4E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId30";
	rename -uid "CD5EC549-4B3E-551F-B272-B0A0D23377B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1C319AF9-433E-BEB1-4ECA-D78BF035713E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId31";
	rename -uid "7A963EA7-45CF-2DDF-55DE-E390B2744448";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "427A23FD-48B6-44BF-36D5-C2A3EF481DFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId32";
	rename -uid "52A58DD3-4278-8E6B-66B0-F480CB607D09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "94B2EAB2-406A-93E9-3D63-F5A11CAE372D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "800E41A5-42FF-3BC2-F981-289EC59FE9E2";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId33";
	rename -uid "4A2E695C-4DDE-81DC-8F50-3CBED5357C0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8F0A44A3-47D5-5B56-99FF-53A433E47FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId34";
	rename -uid "0B2BCC72-4839-A8DE-ABB3-C99F186C0611";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "C4FE9037-44D5-2AEE-38D9-969170F651C0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "83BD75A8-4985-F828-0C78-6F835AFF039E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E1A5C295-495D-D8A7-B36C-DDBD6F5E3277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode groupId -n "groupId36";
	rename -uid "E1F68698-4859-EB9F-704B-67B400BEE3AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A2679220-4FA2-FB4A-5DBF-38ACA19AF673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "DADD0FE5-4F01-F132-6EAE-74B06C53C130";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "2CCBCADB-4A4C-6EB4-76E0-F6890324892E";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId39";
	rename -uid "A5B700F9-4446-7800-2C70-D7897ACD03BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "AABFE91B-4480-0B38-3405-B2B2CAEE3E3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId40";
	rename -uid "6111162D-42E3-A203-3DB4-C893924AFFD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8FC2A130-429F-BB6B-EB8E-F5A0D4869372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId41";
	rename -uid "5ABE9558-4389-D566-8153-0A8BDF9E789E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "836E91F3-4467-5B84-C43B-C8B552837AE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId42";
	rename -uid "5A343689-4FE1-6B96-D3C3-E5BD5C2E3BC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1B9F59D9-4953-982C-753A-DF8FE88C9902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId43";
	rename -uid "4CC74C57-46BF-AA97-4E1D-A3A2B90BC2C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EB2D9370-4DA4-FE40-B9FE-1FACEC34A565";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId44";
	rename -uid "E05567B3-43EF-D047-7895-CB8BBA51C3E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FDD4DC2B-4D2F-E923-7F08-2A8A6A07AAF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId45";
	rename -uid "07D5FFA4-435B-E20E-B10F-CEBB5B2EA14B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DBC78D84-418F-71D6-DB07-6DB3D829A928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId46";
	rename -uid "DB861F3D-465C-5331-8CA0-2D9113587308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "1BD3DAFB-4728-E9DE-DAF6-4A94E434308A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId47";
	rename -uid "BFFE39A5-4EB1-15A3-A12A-2782B2CF307B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "0145AA51-490B-6979-1FB1-E2B185EEDA6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyCube -n "polyCube5";
	rename -uid "796E3718-41BC-9A04-90D4-8C80488A0E8F";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "936ADCB5-4839-B9B1-D0CA-C9830A44BD72";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId48";
	rename -uid "A423CB4A-4004-C071-20BA-238A0E466ECA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A458E6D1-4372-5F84-1F07-67B4EC479881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "142D5750-4488-B3FD-6384-5D95C2F7E571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "A51EEB07-41F3-3D98-0473-E6BFF8184065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E05B8142-42EB-B177-1882-BA81C8FB2BF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "0A7A46BA-461D-BB30-0A68-50A61361C9D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "5A486B93-4659-B785-71F9-C8ADF8F28797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "41EC5F97-4BAC-4391-39F5-D1B5E1009F09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "BFCD5BF1-46EA-F557-A7EF-48BEE32C4822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId55";
	rename -uid "5A29BDBB-41E9-1FEE-E5B2-F3B84DFE0EFD";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4D9FE92-4CD6-1F64-89E8-88BA4E27B051";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D6B732F-4FCF-4A5D-FC1E-27B638AE4FBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId18.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape8.i";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube9Shape.i";
connectAttr "groupId19.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId25.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId26.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId27.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId29.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape6.i";
connectAttr "groupId30.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId31.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape8.i";
connectAttr "groupId32.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId23.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube11Shape.ciog.cog[2].cgid";
connectAttr "groupParts13.og" "polySurface5Shape.i";
connectAttr "groupId33.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId34.id" "polySurface5Shape.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCube12Shape.i";
connectAttr "groupId35.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurfaceShape9.i";
connectAttr "groupId39.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape10.i";
connectAttr "groupId40.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape11.i";
connectAttr "groupId41.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape12.i";
connectAttr "groupId42.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape13.i";
connectAttr "groupId43.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape14.i";
connectAttr "groupId44.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape15.i";
connectAttr "groupId45.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape16.i";
connectAttr "groupId46.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape17.i";
connectAttr "groupId47.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId37.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCube13Shape.ciog.cog[1].cgid";
connectAttr "groupId48.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape11.i";
connectAttr "groupId49.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCube19Shape.i";
connectAttr "groupId54.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCube19Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[8]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "pCube11Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId25.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId26.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId27.id" "groupParts7.gi";
connectAttr "polySeparate1.out[3]" "groupParts8.ig";
connectAttr "groupId28.id" "groupParts8.gi";
connectAttr "polySeparate1.out[4]" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polySeparate1.out[5]" "groupParts10.ig";
connectAttr "groupId30.id" "groupParts10.gi";
connectAttr "polySeparate1.out[6]" "groupParts11.ig";
connectAttr "groupId31.id" "groupParts11.gi";
connectAttr "polySeparate1.out[7]" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[7]";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "pCube10Shape.o" "polyUnite3.ip[0]";
connectAttr "polySurface5Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube10Shape.wm" "polyUnite3.im[0]";
connectAttr "polySurface5Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupId35.id" "groupParts14.gi";
connectAttr "pCube13Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts15.ig";
connectAttr "groupId39.id" "groupParts15.gi";
connectAttr "polySeparate2.out[1]" "groupParts16.ig";
connectAttr "groupId40.id" "groupParts16.gi";
connectAttr "polySeparate2.out[2]" "groupParts17.ig";
connectAttr "groupId41.id" "groupParts17.gi";
connectAttr "polySeparate2.out[3]" "groupParts18.ig";
connectAttr "groupId42.id" "groupParts18.gi";
connectAttr "polySeparate2.out[4]" "groupParts19.ig";
connectAttr "groupId43.id" "groupParts19.gi";
connectAttr "polySeparate2.out[5]" "groupParts20.ig";
connectAttr "groupId44.id" "groupParts20.gi";
connectAttr "polySeparate2.out[6]" "groupParts21.ig";
connectAttr "groupId45.id" "groupParts21.gi";
connectAttr "polySeparate2.out[7]" "groupParts22.ig";
connectAttr "groupId46.id" "groupParts22.gi";
connectAttr "polySeparate2.out[8]" "groupParts23.ig";
connectAttr "groupId47.id" "groupParts23.gi";
connectAttr "pCubeShape11.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape17.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape18.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape11.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape17.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape18.wm" "polyUnite4.im[2]";
connectAttr "polyCube5.out" "groupParts24.ig";
connectAttr "groupId48.id" "groupParts24.gi";
connectAttr "polyUnite4.out" "groupParts25.ig";
connectAttr "groupId54.id" "groupParts25.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of Fences.ma
