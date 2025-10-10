//Maya ASCII 2026 scene
//Name: Raccoon Character.ma
//Last modified: Thu, Oct 09, 2025 06:58:47 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "FC3AE57B-40A7-B37A-DCB3-59BD8281AA97";
createNode transform -s -n "persp";
	rename -uid "3D93B783-469C-EB86-A467-8CA560320A0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26840054037403338 5.0900719706170587 7.4856696565495868 ;
	setAttr ".r" -type "double3" -8.1383527291107818 -723.79999999997574 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF7649FC-4DA7-E4C2-0DB4-F2B19D70F81A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8830776993664218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B84B1F03-4966-59B1-B9FA-9591B69277DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C2FF1F9-4231-9D44-9314-8B9801C3B18E";
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
	rename -uid "3186D47D-4936-FD8A-17E7-29BEBBC83A2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC4C7E80-4523-8EFC-452C-E3B3896AE13F";
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
	rename -uid "8DEA79C8-41F2-AFCC-1BE1-F8B87C7ECCF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94F07FA1-43E7-7885-2498-DC8508D92662";
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
	rename -uid "DB373A19-46EC-D716-3ACB-FA9B692BE294";
	setAttr ".t" -type "double3" 0 3.7820777378739336 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B3A91726-4113-3C54-916E-028E62EF9735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23387629 -0.22834429 -0.20677586 
		0.23387629 -0.22834429 -0.20677586 -0.23387629 0.22834429 -0.20677586 0.23387629 
		0.22834429 -0.20677586 -0.23387629 0.22834429 0.20677586 0.23387629 0.22834429 0.20677586 
		-0.23387629 -0.22834429 0.20677586 0.23387629 -0.22834429 0.20677586;
createNode transform -n "pCube3";
	rename -uid "33B04AA2-42C1-020F-AA77-BCA56512118F";
	setAttr ".t" -type "double3" -0.94314751839499866 4.3085940687735631 0 ;
	setAttr ".s" -type "double3" 0.61381204722092009 0.61381204722092009 0.61381204722092009 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BAA69355-4FF5-0CB4-302D-FA9DD91D6EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "660609E4-410C-BE93-1550-28942FF61001";
	setAttr ".t" -type "double3" 0.88402328066177205 4.3085940687735631 0 ;
	setAttr ".s" -type "double3" 0.61381204722092009 0.61381204722092009 0.61381204722092009 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2A624ABC-4F1D-6221-46C6-B184C914D1EC";
	setAttr -k off ".v";
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
	rename -uid "54538D32-41E6-2EAB-823B-068FE281ADE7";
	setAttr ".t" -type "double3" 0.36353492321598679 2.5200804570830591 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "26E0AD41-413C-BA93-4203-F7AD45F2ACF5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21569796 -0.25131774 -0.27175611 
		-0.21569796 -0.25131774 -0.27175611 0.21569796 0.25131774 -0.27175611 -0.21569796 
		0.25131774 -0.27175611 0.21569796 0.25131774 0.27175611 -0.21569796 0.25131774 0.27175611 
		0.21569796 -0.25131774 0.27175611 -0.21569796 -0.25131774 0.27175611;
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
createNode transform -n "pCube9";
	rename -uid "B905207D-4D94-CFE1-F1F1-A4837BFFF5A4";
	setAttr ".t" -type "double3" -0.94890369339032743 3.6106763704457978 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6CCBB660-4179-4A8A-5C01-4EA4B73CFF01";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34768972 -0.25131774 -0.23963015 
		-0.34768972 -0.25131774 -0.23963015 0.34768972 0.25131774 -0.23963015 -0.34768972 
		0.25131774 -0.23963015 0.34768972 0.25131774 0.23963015 -0.34768972 0.25131774 0.23963015 
		0.34768972 -0.25131774 0.23963015 -0.34768972 -0.25131774 0.23963015;
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
createNode transform -n "pCube10";
	rename -uid "77030143-4554-19B7-989F-60BA0D509E28";
	setAttr ".t" -type "double3" 0.94264836836926813 3.6106763704457978 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "02CAAA1D-4D9D-024A-5BFD-ACA2D7C106EF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34768972 -0.25131774 -0.23963015 
		-0.34768972 -0.25131774 -0.23963015 0.34768972 0.25131774 -0.23963015 -0.34768972 
		0.25131774 -0.23963015 0.34768972 0.25131774 0.23963015 -0.34768972 0.25131774 0.23963015 
		0.34768972 -0.25131774 0.23963015 -0.34768972 -0.25131774 0.23963015;
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
	rename -uid "68511D95-4C48-6E15-1163-3B960F99656C";
	setAttr ".t" -type "double3" 0 3.1612412730747392 -0.75919628480452239 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.2632942116956099 0.2632942116956099 0.2632942116956099 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "FD171C42-4250-7E1C-89F7-5EB40474802C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "123FE76D-4087-A73D-A81B-328479A58B31";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 0 -1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 
		0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 
		0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 
		0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 
		0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 
		0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 
		0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14 
		0 -1.1915705 -9.7699626e-14 0 1.1915705 -9.7699626e-14;
createNode transform -n "pCone1";
	rename -uid "2AAE882B-413F-875A-D3BA-15B2EBA586CF";
	setAttr ".t" -type "double3" 0 3.167114515660244 -1.6158754782438345 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.2760477708175495 0.2760477708175495 0.2760477708175495 ;
createNode transform -n "transform1" -p "pCone1";
	rename -uid "48A5909C-4044-5085-2155-2F903F005872";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "C4A8318E-4396-5A14-309C-0D82620EA4CD";
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
createNode transform -n "pCylinder2";
	rename -uid "2970E993-4EC0-C055-7D2D-9BB7E9339613";
	setAttr ".t" -type "double3" 0 -0.24146238939063114 0.091498086582648686 ;
	setAttr ".r" -type "double3" -19.145559181935965 0 0 ;
	setAttr ".rp" -type "double3" -3.2907458646924681e-08 3.167114466299056 -1.0370458506607936 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 -7.7715611723760958e-16 ;
	setAttr ".sp" -type "double3" -3.2907458646924681e-08 3.167114466299056 -1.0370458506607936 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "AB0E9128-4227-A4DF-C932-CFA0627B4A00";
	setAttr ".t" -type "double3" 9.6316474464638599e-08 4.7829885503614111e-08 -0.14770999414562977 ;
	setAttr ".rp" -type "double3" 3.4924596548080444e-10 3.1612415313720703 -1.6723076105117798 ;
	setAttr ".sp" -type "double3" 3.4924596548080444e-10 3.1612415313720703 -1.6723076105117798 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E10C3AC4-4E64-B453-AA1C-F99340A15BC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46598148345947266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "02C5F135-4486-D3F8-7694-06929B0FA11D";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform3";
	rename -uid "0D988390-47AF-2865-B91D-58943892FE8F";
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
createNode transform -n "pCube11";
	rename -uid "FAC33117-414E-249A-F32B-869B4B2A4ECE";
	setAttr ".t" -type "double3" -0.3645612297316414 2.5200804570830591 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "EB26665E-4FC0-1DC2-E5D9-6692F5C9D0DA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21569796 -0.25131774 -0.27175611 
		-0.21569796 -0.25131774 -0.27175611 0.21569796 0.25131774 -0.27175611 -0.21569796 
		0.25131774 -0.27175611 0.21569796 0.25131774 0.27175611 -0.21569796 0.25131774 0.27175611 
		0.21569796 -0.25131774 0.27175611 -0.21569796 -0.25131774 0.27175611;
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
createNode transform -n "pCube12";
	rename -uid "EE6A918A-4EF2-596A-EC29-528B7541073A";
	setAttr ".t" -type "double3" -0.0099120101145780959 4.9662309180962563 -1.2138711459934152e-18 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "759A854B-464E-EEFA-7039-66A17BFDC4C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50271081924438477 0.44681638479232788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0010775862 -0.00068751356 ;
	setAttr ".pt[4]" -type "float3" 0 0.00039187225 -0.00025001937 ;
	setAttr ".pt[6]" -type "float3" 0 0.0067716474 -0.0043203961 ;
	setAttr ".pt[7]" -type "float3" 0 0.0028310143 -0.0018062227 ;
	setAttr ".pt[11]" -type "float3" -2.3544331e-19 0.010528678 -0.081527308 ;
	setAttr ".pt[12]" -type "float3" 7.508153e-20 0.0031306599 -0.0019974005 ;
	setAttr ".pt[13]" -type "float3" 0 0.0008196694 -0.0005229594 ;
	setAttr ".pt[14]" -type "float3" 0 0.0020830471 -0.0013290102 ;
	setAttr ".pt[18]" -type "float3" 0 0.0072485181 -0.07715454 ;
	setAttr ".pt[19]" -type "float3" 0 0.0040274719 -0.0025695779 ;
	setAttr ".pt[20]" -type "float3" 3.2464854e-19 0.013536732 -0.008636605 ;
	setAttr ".pt[21]" -type "float3" 0 0.003972325 -0.0025343932 ;
	setAttr ".pt[25]" -type "float3" 0 0.00010938497 -6.9788992e-05 ;
	setAttr ".pt[27]" -type "float3" 4.0081037e-21 0.0001671151 -0.00010662153 ;
	setAttr ".pt[31]" -type "float3" 0 0.0010612702 -0.0006771037 ;
	setAttr ".pt[34]" -type "float3" 0 0.00025804952 -0.00016463883 ;
	setAttr ".pt[35]" -type "float3" 0 0.00045641675 -0.0002911996 ;
	setAttr ".pt[37]" -type "float3" 0 0.0092166271 -0.0058803246 ;
	setAttr ".pt[38]" -type "float3" 0 0.0018710936 -0.0011937812 ;
	setAttr ".pt[39]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.00050622062 -0.00032297513 ;
	setAttr ".pt[49]" -type "float3" 0 0.0017266079 -0.0011015974 ;
	setAttr ".pt[52]" -type "float3" 0 0.0010612702 -0.0006771037 ;
	setAttr ".pt[53]" -type "float3" 0 0.00097735366 -0.00062356394 ;
	setAttr ".pt[57]" -type "float3" 0 0.0061055506 -0.003895418 ;
	setAttr ".pt[58]" -type "float3" 0 0.0030876037 -0.074499823 ;
	setAttr ".pt[59]" -type "float3" 0 0.002722316 -0.0017368717 ;
	setAttr ".pt[65]" -type "float3" 0 0.008852398 -0.005647941 ;
	setAttr ".pt[66]" -type "float3" 0 0.015363289 -0.0098019717 ;
	setAttr ".pt[67]" -type "float3" 0 0.0064242822 -0.0040987725 ;
	setAttr ".pt[68]" -type "float3" 0 0.0026603159 -0.0016973149 ;
	setAttr ".pt[69]" -type "float3" 0 3.8572809e-05 -2.4609935e-05 ;
	setAttr ".pt[70]" -type "float3" 0 0.002987586 -0.0019061172 ;
	setAttr ".pt[71]" -type "float3" 0 0.004895757 -0.0031235544 ;
	setAttr ".pt[72]" -type "float3" 0 0.00056089996 -0.00035786125 ;
	setAttr ".pt[73]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.8572809e-05 -2.4609935e-05 ;
	setAttr ".pt[83]" -type "float3" 0 0.00045641675 -0.0002911996 ;
	setAttr ".pt[85]" -type "float3" 0 0.00016086872 -0.00010263626 ;
	setAttr ".pt[86]" -type "float3" 0 0.0014017295 -0.00089432101 ;
	setAttr ".pt[87]" -type "float3" 0 3.8572809e-05 -2.4609935e-05 ;
	setAttr ".pt[91]" -type "float3" 0 0.0047473991 -0.0030289004 ;
	setAttr ".pt[92]" -type "float3" 0 0.0015965325 -0.073548503 ;
	setAttr ".pt[93]" -type "float3" 0 0.0018209505 -0.0011617893 ;
	setAttr ".pt[99]" -type "float3" 0 0.012086784 -0.0077115204 ;
	setAttr ".pt[100]" -type "float3" 0 0.012130955 -0.0077397018 ;
	setAttr ".pt[101]" -type "float3" 0 0.0043427465 -0.0027707266 ;
	setAttr ".pt[102]" -type "float3" 0 0.0062062228 -0.0039596483 ;
	setAttr ".pt[103]" -type "float3" 0 0.0012855362 -0.00082018826 ;
	setAttr ".pt[104]" -type "float3" 0 0.0039061238 -0.0024921559 ;
	setAttr ".pt[105]" -type "float3" 0 0.0026603159 -0.0016973149 ;
	setAttr ".pt[106]" -type "float3" 0 0.00016086872 -0.00010263626 ;
	setAttr ".pt[112]" -type "float3" 0 0.00052917097 -0.0003376177 ;
	setAttr ".pt[113]" -type "float3" 0 0.00074081868 -0.00047265162 ;
	setAttr ".pt[117]" -type "float3" 2.4259139e-20 0.0010115159 -0.00064535975 ;
	setAttr ".pt[125]" -type "float3" 0 0.00047008097 -0.00029991756 ;
	setAttr ".pt[126]" -type "float3" 0 0.0022881294 -0.0014598554 ;
	setAttr ".pt[127]" -type "float3" 0 0.0022005485 -0.0014039776 ;
	setAttr ".pt[129]" -type "float3" 0 0.0015188544 -0.00096904812 ;
	setAttr ".pt[130]" -type "float3" 0 0.0024976733 -0.0015935469 ;
	setAttr ".pt[136]" -type "float3" 1.7426298e-19 0.0072661741 -0.00463591 ;
	setAttr ".pt[137]" -type "float3" 0 0.0093005775 -0.07846377 ;
	setAttr ".pt[138]" -type "float3" 0 0.0077026682 -0.0049143992 ;
	setAttr ".pt[139]" -type "float3" 0 0.0053276527 -0.0033991095 ;
	setAttr ".pt[140]" -type "float3" 0 0.0033095067 -0.0021115066 ;
	setAttr ".pt[141]" -type "float3" 4.0741065e-19 0.016987646 -0.010838331 ;
	setAttr ".pt[142]" -type "float3" 1.8165196e-19 0.0075742593 -0.0048324722 ;
	setAttr ".pt[143]" -type "float3" 0 0.0014395035 -0.00091842131 ;
	setAttr ".pt[144]" -type "float3" 0 0.0063809054 -0.0040710978 ;
	setAttr ".pt[147]" -type "float3" 0 0.0010775862 -0.00068751356 ;
	setAttr ".pt[149]" -type "float3" 0 0.00039187225 -0.00025001937 ;
	setAttr ".pt[151]" -type "float3" 0 0.0067716474 -0.0043203961 ;
	setAttr ".pt[152]" -type "float3" 0 0.0028310143 -0.0018062227 ;
	setAttr ".pt[154]" -type "float3" 0 0.0008196694 -0.0005229594 ;
	setAttr ".pt[155]" -type "float3" 0 0.0020830471 -0.0013290102 ;
	setAttr ".pt[158]" -type "float3" 0 0.0072485181 -0.07715454 ;
	setAttr ".pt[159]" -type "float3" 0 0.0040274719 -0.0025695779 ;
	setAttr ".pt[160]" -type "float3" 0 0.003972325 -0.0025343932 ;
	setAttr ".pt[163]" -type "float3" 0 0.00010938497 -6.9788992e-05 ;
	setAttr ".pt[168]" -type "float3" 0 0.0010612702 -0.0006771037 ;
	setAttr ".pt[171]" -type "float3" 0 0.00025804952 -0.00016463883 ;
	setAttr ".pt[172]" -type "float3" 0 0.00045641675 -0.0002911996 ;
	setAttr ".pt[174]" -type "float3" 0 0.0092166271 -0.0058803246 ;
	setAttr ".pt[175]" -type "float3" 0 0.0018710936 -0.0011937812 ;
	setAttr ".pt[176]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.00050622062 -0.00032297513 ;
	setAttr ".pt[186]" -type "float3" 0 0.0017266079 -0.0011015974 ;
	setAttr ".pt[189]" -type "float3" 0 0.0010612702 -0.0006771037 ;
	setAttr ".pt[190]" -type "float3" 0 0.00097735366 -0.00062356394 ;
	setAttr ".pt[194]" -type "float3" 0 0.0061055506 -0.003895418 ;
	setAttr ".pt[195]" -type "float3" 0 0.0030876037 -0.074499823 ;
	setAttr ".pt[196]" -type "float3" 0 0.002722316 -0.0017368717 ;
	setAttr ".pt[202]" -type "float3" 0 0.008852398 -0.005647941 ;
	setAttr ".pt[203]" -type "float3" 0 0.015363289 -0.0098019717 ;
	setAttr ".pt[204]" -type "float3" 0 0.0064242822 -0.0040987725 ;
	setAttr ".pt[205]" -type "float3" 0 0.0026603159 -0.0016973149 ;
	setAttr ".pt[206]" -type "float3" 0 3.8572809e-05 -2.4609935e-05 ;
	setAttr ".pt[207]" -type "float3" 0 0.002987586 -0.0019061172 ;
	setAttr ".pt[208]" -type "float3" 0 0.004895757 -0.0031235544 ;
	setAttr ".pt[209]" -type "float3" 0 0.00056089996 -0.00035786125 ;
	setAttr ".pt[210]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.8572809e-05 -2.4609935e-05 ;
	setAttr ".pt[220]" -type "float3" 0 0.00045641675 -0.0002911996 ;
	setAttr ".pt[222]" -type "float3" 0 0.00016086872 -0.00010263626 ;
	setAttr ".pt[223]" -type "float3" 0 0.0014017295 -0.00089432101 ;
	setAttr ".pt[224]" -type "float3" 0 3.8572809e-05 -2.4609935e-05 ;
	setAttr ".pt[228]" -type "float3" 0 0.0047473991 -0.0030289004 ;
	setAttr ".pt[229]" -type "float3" 0 0.0015965325 -0.073548503 ;
	setAttr ".pt[230]" -type "float3" 0 0.0018209505 -0.0011617893 ;
	setAttr ".pt[236]" -type "float3" 0 0.012086784 -0.0077115204 ;
	setAttr ".pt[237]" -type "float3" 0 0.012130955 -0.0077397018 ;
	setAttr ".pt[238]" -type "float3" 0 0.0043427465 -0.0027707266 ;
	setAttr ".pt[239]" -type "float3" 0 0.0062062228 -0.0039596483 ;
	setAttr ".pt[240]" -type "float3" 0 0.0012855362 -0.00082018826 ;
	setAttr ".pt[241]" -type "float3" 0 0.0039061238 -0.0024921559 ;
	setAttr ".pt[242]" -type "float3" 0 0.0026603159 -0.0016973149 ;
	setAttr ".pt[243]" -type "float3" 0 0.00016086872 -0.00010263626 ;
	setAttr ".pt[247]" -type "float3" 0 0.00052917097 -0.0003376177 ;
	setAttr ".pt[248]" -type "float3" 0 0.00074081868 -0.00047265162 ;
	setAttr ".pt[258]" -type "float3" 0 0.00047008097 -0.00029991756 ;
	setAttr ".pt[259]" -type "float3" 0 0.0022881294 -0.0014598554 ;
	setAttr ".pt[260]" -type "float3" 0 0.0022005485 -0.0014039776 ;
	setAttr ".pt[262]" -type "float3" 0 0.0015188544 -0.00096904812 ;
	setAttr ".pt[263]" -type "float3" 0 0.0024976733 -0.0015935469 ;
	setAttr ".pt[268]" -type "float3" 0 0.0093005775 -0.07846377 ;
	setAttr ".pt[269]" -type "float3" 0 0.0077026682 -0.0049143992 ;
	setAttr ".pt[270]" -type "float3" 0 0.0053276527 -0.0033991095 ;
	setAttr ".pt[271]" -type "float3" 0 0.0033095067 -0.0021115066 ;
	setAttr ".pt[272]" -type "float3" 0 0.0014395035 -0.00091842131 ;
	setAttr ".pt[273]" -type "float3" 0 0.0063809054 -0.0040710978 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.078477345 ;
	setAttr ".pt[286]" -type "float3" -4.2670856e-18 0 0.078477345 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.078477345 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "98E27321-4F9B-3333-4EA5-8B88489F1671";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[56:83]" "f[104:135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[84:103]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[16:39]" "f[104:135]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[40:55]" "f[120:135]";
	setAttr ".pv" -type "double2" 0.48746715486049652 0.21319487690925598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.625 0 0.625 1 0.625
		 0.25 0.875 0.25 0.625 0.5 0.875 0 0.625 0.75 0.57462519 0.28634828 0.57465136 0.74096322
		 0.57505029 0.46711811 0.59540844 0.46051341 0.5949834 0.29295307 0.50392431 1 0.50392431
		 0 0.50251114 0.74494374 0.50227559 0.51390517 0.50289756 0.23941541 0.75172609 0.12568326
		 0.57400191 0.15844655 0.60768044 0.37555438 0.57577097 0.6151948 0.56946492 0.8481828
		 0.5474087 0.37558758 0.59063709 0.37559259 0.50292563 0.86277556 0.75 0 0.625 0.875
		 0.875 0.125 0.625 0.625 0.75 0.25 0.625 0.375 0.64483047 0.13194644 0.50279653 0.13138863
		 0.56446218 0 0.56446218 1 0.60112935 0.26268566 0.58623677 0.26224935 0.55194318
		 0.24967358 0.59710789 0.37540144 0.60151333 0.49290502 0.58888811 0.74146533 0.55752778
		 0.74110627 0.50115705 0.62640721 0.55255264 0.50613523 0.58694708 0.49354291 0.50291812
		 0.37533206 0.57754493 0.37540144 0.69210291 0.064322025 0.8125 0.0625 0.8125 0.1875
		 0.69210291 0.18932202 0.53339463 0.18884635 0.53621161 0.071085691 0.60162997 0.071610108
		 0.61051273 0.19843213 0.58933067 0.23751928 0.57278961 0.23074068 0.60055238 0.42748249
		 0.60030854 0.32450563 0.61469215 0.31432202 0.61486095 0.43705434 0.60675383 0.56027174
		 0.60433531 0.6837092 0.57422614 0.71094286 0.53531426 0.6839624 0.53374106 0.57069194
		 0.57387745 0.52812922 0.59041846 0.52135062 0.57265943 0.7689755 0.6027686 0.80424178
		 0.5961355 0.93124998 0.53538668 0.92812502 0.53421223 0.80054241 0.56492555 0.43426108
		 0.52701694 0.44664699 0.52694768 0.30526069 0.56468177 0.31772703 0.59321034 0.32215917
		 0.59345412 0.42982894 0.5845474 0.43191463 0.58430362 0.32007346 0.75115073 0.062955506
		 0.8125 0.125 0.75115073 0.1879555 0.69440436 0.12773304 0.53651655 0.1360687 0.56898749
		 0.07421203 0.6073001 0.13912067 0.59337068 0.21184796 0.58089781 0.21757865 0.5585044
		 0.20306398 0.60156083 0.37549704 0.60594231 0.31777894 0.61583215 0.3753441 0.60621428
		 0.43443856 0.603109 0.62171263 0.58647573 0.68862224 0.5616532 0.68868554 0.5366559
		 0.6252085 0.55970693 0.55841988 0.58228564 0.54373813 0.59354687 0.54942727 0.58412564
		 0.79129612 0.59849596 0.86512291 0.56651604 0.92734373 0.53568971 0.86029184 0.55941927
		 0.7903713 0.54862648 0.44322425 0.52615917 0.3754769 0.54837942 0.30912608 0.56466168
		 0.37549704 0.59395564 0.37549704 0.58976305 0.43608665 0.58568513 0.37549701 0.58947241
		 0.31628373 0.50281286 0.80266494 0.50315142 0.9296875 0.6875 0 0.625 0.9375 0.8125
		 0 0.625 0.8125 0.875 0.0625 0.625 0.6875 0.875 0.1875 0.625 0.5625 0.8125 0.25 0.625
		 0.4375 0.6875 0.25 0.625 0.3125 0.64275682 0.19251056 0.64053607 0.067055054 0.50279415
		 0.18510231 0.50305194 0.068090454 0.53419328 0 0.53419328 1 0.59473109 0 0.59473109
		 1 0.61254954 0.25501058 0.59637272 0.27751184 0.59155607 0.27457878 0.58010459 0.27027699
		 0.56678975 0.26734394 0.5293653 0.24128744 0.59669304 0.42350596 0.59649611 0.32809979
		 0.61182076 0.49888587 0.59694946 0.47719076 0.60577458 0.74497962 0.57667947 0.74096328
		 0.56911224 0.74096328 0.53330386 0.74354362 0.50171828 0.68519998 0.50155026 0.57153887
		 0.52953845 0.51348174 0.56736648 0.48735863 0.58068132 0.4844256 0.59213281 0.48012382
		 0.50271082 0.44681638 0.50295961 0.30451187 0.57645607 0.323798 0.576653 0.42780775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".vt[0:144]"  0.39048606 -0.23627445 0.23888887 0.44603339 0.2729848 0.25462961
		 0.44773388 0.25911927 -0.25462967 0.42337 -0.25014004 -0.27037036 0.29850075 0.33814651 0.25462961
		 0.29860541 -0.35135305 -0.38750008 0.30020118 0.32428098 -0.25462961 0.38163388 0.40075737 -0.25462967
		 0.37993348 0.41462287 0.25462961 0.010970796 -0.32977384 0.32421884 0.010044428 -0.34305614 -0.36328125
		 0.0091024796 0.24120076 -0.34375 0.01159022 0.25448304 0.34375006 0.38843137 0.46036547 4.6566129e-09
		 0.40098432 0.34903443 -0.32161459 0.34826645 -0.32860377 -0.36458334 0.23011096 -0.34059727 -0.37617186
		 0.021798287 -0.012274627 -0.82167137 0.21021058 0.25925741 -0.33268228 0.34778842 0.32065487 -0.32161459
		 0.011672349 0.32943097 -2.1886081e-08 0.31017962 0.36377066 1.0011718e-08 0.011352332 -0.46728298 -0.050781257
		 0.42613161 -0.31896898 -0.026302077 0.43990713 0.0075019775 -0.32343748 0.47192013 0.32426018 1.3038516e-08
		 0.43198815 0.030670697 0.31979167 0.010836173 0.022259377 0.46679682 0.26010236 -0.30287078 0.30585939
		 0.39814293 0.37220311 0.32161453 0.34494707 0.34382358 0.32161453 0.20777275 0.2824927 0.33268231
		 0.48006058 0.0039054621 -0.0026909742 0.29037851 0.11864322 0.46484381 0.42782998 0.45752665 -2.7939677e-09
		 0.30106544 0.030037459 -0.47237101 0.27379832 -0.45894936 -0.1009722 0.18963467 0.33570719 -6.5047061e-09
		 0.36254826 0.40595087 -4.6566129e-09 0.59383535 -0.15266721 0.15416664 0.60465795 -0.16061953 -0.17222223
		 0.6186313 0.16576938 -0.16319445 0.61765605 0.17372169 0.16319443 0.1335786 0.17411406 0.4375
		 0.14756736 -0.14457148 0.42812499 0.35370928 -0.11622676 0.37291664 0.39968672 0.21016213 0.38194442
		 0.35732263 0.32524306 0.38194445 0.29115856 0.27622864 0.38194445 0.40220949 0.44648603 -0.16319445
		 0.40123424 0.45443836 0.16319442 0.4435983 0.3924717 0.16319443 0.44457355 0.3845194 -0.16319446
		 0.40403786 0.17468263 -0.38194445 0.39006442 -0.15170629 -0.39097226 0.29690456 -0.2687715 -0.42500001
		 0.14125711 -0.1827246 -0.71247464 0.13496424 0.13596104 -0.43750003 0.29550967 0.24074914 -0.38194448
		 0.36167377 0.28976354 -0.38194448 0.29063758 -0.40090209 -0.32500005 0.52789557 -0.3793695 -0.20347223
		 0.4949162 -0.37141719 0.12291667 0.14426762 -0.42891437 0.140625 0.13684882 -0.43654492 -0.23437503
		 0.25970227 0.33177146 -0.16319443 0.10806791 0.30705482 -0.18750006 0.10779077 0.3146854 0.18749999
		 0.25872701 0.33972377 0.16319443 0.37284127 0.42158821 0.16319442 0.37381658 0.41363591 -0.16319446
		 0.33818975 0.36462158 -0.16319445 0.3372145 0.37257388 0.16319443 0.60872567 -0.1720717 -0.01076389
		 0.47082663 0.0030701298 -0.17760415 0.62784815 0.17862278 -1.6298145e-09 0.46720195 0.012551701 0.17309025
		 0.14674628 0.041728437 0.46640629 0.26712793 -0.12250912 0.41276044 0.37415668 0.059924271 0.40746528
		 0.36289167 0.26404175 0.40972218 0.32359123 0.26647976 0.40972221 0.23401774 0.21461892 0.42361107
		 0.40624344 0.47053823 -3.4924597e-09 0.41997674 0.4377656 0.17534718 0.45176229 0.41299778 -2.0954758e-09
		 0.42113954 0.42828399 -0.17534721 0.38770914 0.014657319 -0.4119792 0.33908352 -0.18995619 -0.42899308
		 0.24661279 -0.19771078 -0.44296876 0.14662364 -0.007870527 -0.73669338 0.23882778 0.16868359 -0.42361107
		 0.32914263 0.2212128 -0.40972224 0.36844307 0.2187748 -0.40972224 0.3292914 -0.41203529 -0.25711805
		 0.50988525 -0.40644667 -0.051388875 0.26162222 -0.4115448 0.12838542 0.14343908 -0.46636483 -0.060937494
		 0.23767699 -0.42632911 -0.26484376 0.1945059 0.31453907 -0.1814236 0.10463659 0.33034918 1.4551915e-09
		 0.19351767 0.32394028 0.18142359 0.2586467 0.3474808 -2.0954758e-09 0.37582242 0.43534169 -3.9581209e-09
		 0.35905242 0.38224697 -0.17534721 0.34274042 0.38267732 -1.6298145e-09 0.35788959 0.39172855 0.17534719
		 0.011251401 -0.43722245 -0.22656253 0.011205585 -0.43190956 0.14843747 0.41036439 -0.29097638 0.12968749
		 0.43146235 -0.2973994 -0.1723958 0.43498752 -0.14495096 -0.30677086 0.44627371 0.15713237 -0.29947916
		 0.46451482 0.30155891 -0.15104164 0.46372706 0.30798194 0.15104166 0.44396693 0.17594261 0.29947916
		 0.41237044 -0.12614068 0.29218748 0.011176581 0.15913789 0.43749994 0.010807617 -0.15954769 0.42968744
		 0.14406636 -0.32228577 0.32031253 0.3436417 -0.27457821 0.27812505 0.42470026 0.32438013 0.29947916
		 0.38549092 0.40405151 0.29947916 0.36622429 0.38176039 0.29947916 0.32041839 0.33639601 0.29947916
		 0.26715907 0.31410491 0.29947916 0.11746119 0.26197115 0.34375003 0.38677227 0.44098383 -0.15104164
		 0.38598451 0.44740686 0.15104166 0.42700708 0.30556992 -0.29947916 0.38779777 0.3852413 -0.29947916
		 0.3939546 -0.29338846 -0.32083333 0.30671766 -0.35135302 -0.38750008 0.27644876 -0.35135302 -0.38750008
		 0.13321534 -0.3413623 -0.36718747 0.0068730251 -0.1861123 -0.71091211 0.0062010828 0.13257325 -0.43749997
		 0.11815406 0.24289463 -0.34374997 0.26946586 0.29529464 -0.29947913 0.32272524 0.31758577 -0.29947913
		 0.36853114 0.36295015 -0.29947913 0.010843298 0.30637726 -0.18750003 0.011838391 0.31169021 0.18749996
		 0.30582422 0.35746026 0.15104167 0.30661198 0.3510372 -0.15104163;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  1 114 1 114 25 1 25 113 1 113 2 1 3 110 1 110 23 1
		 23 109 1 109 0 1 2 112 1 112 24 1 24 111 1 111 3 1 0 116 1 116 26 1 26 115 1 115 1 1
		 4 125 1 125 31 1 31 126 1 126 12 1 5 132 1 132 15 1 15 131 1 131 3 1 7 130 1 130 14 1
		 14 129 1 129 2 1 8 122 1 122 29 1 29 121 1 121 1 1 6 139 1 139 19 1 19 140 1 140 7 1
		 7 127 1 127 13 1 13 128 1 128 8 1 8 123 1 123 30 1 30 124 1 124 4 1 6 144 1 144 21 1
		 21 143 1 143 4 1 9 119 1 119 28 1 28 120 1 120 0 1 10 134 1 134 16 1 16 133 1 133 5 1
		 9 108 0 108 22 0 22 107 0 107 10 0 11 137 1 137 18 1 18 138 1 138 6 1 11 141 0 141 20 0
		 20 142 0 142 12 0 12 117 0 117 27 0 27 118 0 118 9 0 10 135 0 135 17 0 17 136 0 136 11 0
		 109 39 1 39 116 1 23 73 1 73 39 1 73 32 1 32 76 1 76 39 1 76 26 1 110 40 1 40 73 1
		 111 40 1 24 74 1 74 40 1 74 32 1 74 41 1 41 75 1 75 32 1 112 41 1 113 41 1 25 75 1
		 76 42 1 42 115 1 75 42 1 114 42 1 117 43 1 43 126 1 27 77 1 77 43 1 77 33 1 33 82 1
		 82 43 1 82 31 1 119 44 1 44 118 1 28 78 1 78 44 1 78 33 1 77 44 1 116 45 1 45 120 1
		 26 79 1 79 45 1 79 33 1 78 45 1 121 46 1 46 115 1 29 80 1 80 46 1 80 33 1 79 46 1
		 123 47 1 47 122 1 30 81 1 81 47 1 81 33 1 80 47 1 125 48 1 48 124 1 82 48 1 81 48 1
		 127 49 1 49 130 1 13 83 1 83 49 1 83 34 1 34 86 1 86 49 1 86 14 1 128 50 1 50 83 1
		 122 50 1 29 84 1 84 50 1 84 34 1 84 51 1 51 85 1 85 34 1 121 51 1 114 51 1 25 85 1
		 86 52 1 52 129 1 85 52 1 113 52 1 112 53 1 53 129 1 24 87 1 87 53 1 87 35 1 35 93 1;
	setAttr ".ed[166:279]" 93 53 1 93 14 1 131 54 1 54 111 1 15 88 1 88 54 1 88 35 1
		 87 54 1 133 55 1 55 132 1 16 89 1 89 55 1 89 35 1 88 55 1 135 56 1 56 134 1 17 90 1
		 90 56 1 90 35 1 89 56 1 137 57 1 57 136 1 18 91 1 91 57 1 91 35 1 90 57 1 139 58 1
		 58 138 1 19 92 1 92 58 1 92 35 1 91 58 1 130 59 1 59 140 1 93 59 1 92 59 1 132 60 1
		 60 133 1 15 94 1 94 60 1 94 36 1 36 98 1 98 60 1 98 16 1 110 61 1 61 131 1 23 95 1
		 95 61 1 95 36 1 94 61 1 120 62 1 62 109 1 28 96 1 96 62 1 96 36 1 95 62 1 108 63 1
		 63 119 1 22 97 1 97 63 1 97 36 1 96 63 1 134 64 1 64 107 1 98 64 1 97 64 1 138 65 1
		 65 144 1 18 99 1 99 65 1 99 37 1 37 102 1 102 65 1 102 21 1 137 66 1 66 99 1 141 66 1
		 20 100 1 100 66 1 100 37 1 100 67 1 67 101 1 101 37 1 142 67 1 126 67 1 31 101 1
		 102 68 1 68 143 1 101 68 1 125 68 1 128 69 1 69 123 1 13 103 1 103 69 1 103 38 1
		 38 106 1 106 69 1 106 30 1 127 70 1 70 103 1 140 70 1 19 104 1 104 70 1 104 38 1
		 104 71 1 71 105 1 105 38 1 139 71 1 144 71 1 21 105 1 106 72 1 72 124 1 105 72 1
		 143 72 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 -8 76 77 -13
		mu 0 4 0 117 47 130
		f 4 -7 78 79 -77
		mu 0 4 117 25 81 47
		f 4 -80 80 81 82
		mu 0 4 47 81 17 84
		f 4 -78 -83 83 -14
		mu 0 4 130 47 84 31
		f 4 -6 84 85 -79
		mu 0 4 25 119 48 81
		f 4 -5 -12 86 -85
		mu 0 4 119 5 121 48
		f 4 -87 -11 87 88
		mu 0 4 48 121 27 82
		f 4 -86 -89 89 -81
		mu 0 4 81 48 82 17
		f 4 -90 90 91 92
		mu 0 4 17 82 49 83
		f 4 -88 -10 93 -91
		mu 0 4 82 27 123 49
		f 4 -94 -9 -4 94
		mu 0 4 49 123 3 125
		f 4 -92 -95 -3 95
		mu 0 4 83 49 125 29
		f 4 -84 96 97 -15
		mu 0 4 31 84 50 129
		f 4 -82 -93 98 -97
		mu 0 4 84 17 83 50
		f 4 -99 -96 -2 99
		mu 0 4 50 83 29 127
		f 4 -98 -100 -1 -16
		mu 0 4 129 50 127 2
		f 4 68 100 101 19
		mu 0 4 16 131 51 142
		f 4 69 102 103 -101
		mu 0 4 131 32 85 51
		f 4 -104 104 105 106
		mu 0 4 51 85 18 90
		f 4 -102 -107 107 18
		mu 0 4 142 51 90 37
		f 4 48 108 109 71
		mu 0 4 13 133 52 132
		f 4 49 110 111 -109
		mu 0 4 133 33 86 52
		f 4 -112 112 -105 113
		mu 0 4 52 86 18 85
		f 4 -110 -114 -103 70
		mu 0 4 132 52 85 32
		f 4 12 114 115 51
		mu 0 4 0 130 53 135
		f 4 13 116 117 -115
		mu 0 4 130 31 87 53
		f 4 -118 118 -113 119
		mu 0 4 53 87 18 86
		f 4 -116 -120 -111 50
		mu 0 4 135 53 86 33
		f 4 -32 120 121 15
		mu 0 4 2 137 54 129
		f 4 -31 122 123 -121
		mu 0 4 137 35 88 54
		f 4 -124 124 -119 125
		mu 0 4 54 88 18 87
		f 4 -122 -126 -117 14
		mu 0 4 129 54 87 31
		f 4 40 126 127 -29
		mu 0 4 11 139 55 138
		f 4 41 128 129 -127
		mu 0 4 139 36 89 55
		f 4 -130 130 -125 131
		mu 0 4 55 89 18 88
		f 4 -128 -132 -123 -30
		mu 0 4 138 55 88 35
		f 4 16 132 133 43
		mu 0 4 7 141 56 140
		f 4 17 -108 134 -133
		mu 0 4 141 37 90 56
		f 4 -135 -106 -131 135
		mu 0 4 56 90 18 89
		f 4 -134 -136 -129 42
		mu 0 4 140 56 89 36
		f 4 36 136 137 -25
		mu 0 4 10 143 57 146
		f 4 37 138 139 -137
		mu 0 4 143 38 91 57
		f 4 -140 140 141 142
		mu 0 4 57 91 19 94
		f 4 -138 -143 143 -26
		mu 0 4 146 57 94 39
		f 4 38 144 145 -139
		mu 0 4 38 144 58 91
		f 4 39 28 146 -145
		mu 0 4 144 11 138 58
		f 4 -147 29 147 148
		mu 0 4 58 138 35 92
		f 4 -146 -149 149 -141
		mu 0 4 91 58 92 19
		f 4 -150 150 151 152
		mu 0 4 19 92 59 93
		f 4 -148 30 153 -151
		mu 0 4 92 35 137 59
		f 4 -154 31 0 154
		mu 0 4 59 137 2 128
		f 4 -152 -155 1 155
		mu 0 4 93 59 128 30
		f 4 -144 156 157 -27
		mu 0 4 39 94 60 145
		f 4 -142 -153 158 -157
		mu 0 4 94 19 93 60
		f 4 -159 -156 2 159
		mu 0 4 60 93 30 126
		f 4 -158 -160 3 -28
		mu 0 4 145 60 126 4
		f 4 8 160 161 27
		mu 0 4 4 124 61 145
		f 4 9 162 163 -161
		mu 0 4 124 28 95 61
		f 4 -164 164 165 166
		mu 0 4 61 95 20 101
		f 4 -162 -167 167 26
		mu 0 4 145 61 101 39
		f 4 -24 168 169 11
		mu 0 4 6 147 62 122
		f 4 -23 170 171 -169
		mu 0 4 147 40 96 62
		f 4 -172 172 -165 173
		mu 0 4 62 96 20 95
		f 4 -170 -174 -163 10
		mu 0 4 122 62 95 28
		f 4 -56 174 175 -21
		mu 0 4 8 149 63 148
		f 4 -55 176 177 -175
		mu 0 4 149 41 97 63
		f 4 -178 178 -173 179
		mu 0 4 63 97 20 96
		f 4 -176 -180 -171 -22
		mu 0 4 148 63 96 40
		f 4 72 180 181 -53
		mu 0 4 14 151 64 150
		f 4 73 182 183 -181
		mu 0 4 151 42 98 64
		f 4 -184 184 -179 185
		mu 0 4 64 98 20 97
		f 4 -182 -186 -177 -54
		mu 0 4 150 64 97 41
		f 4 60 186 187 75
		mu 0 4 15 153 65 152
		f 4 61 188 189 -187
		mu 0 4 153 43 99 65
		f 4 -190 190 -185 191
		mu 0 4 65 99 20 98
		f 4 -188 -192 -183 74
		mu 0 4 152 65 98 42
		f 4 32 192 193 63
		mu 0 4 9 155 66 154
		f 4 33 194 195 -193
		mu 0 4 155 44 100 66
		f 4 -196 196 -191 197
		mu 0 4 66 100 20 99
		f 4 -194 -198 -189 62
		mu 0 4 154 66 99 43
		f 4 24 198 199 35
		mu 0 4 10 146 67 156
		f 4 25 -168 200 -199
		mu 0 4 146 39 101 67
		f 4 -201 -166 -197 201
		mu 0 4 67 101 20 100
		f 4 -200 -202 -195 34
		mu 0 4 156 67 100 44
		f 4 20 202 203 55
		mu 0 4 8 148 68 149
		f 4 21 204 205 -203
		mu 0 4 148 40 102 68
		f 4 -206 206 207 208
		mu 0 4 68 102 21 106
		f 4 -204 -209 209 54
		mu 0 4 149 68 106 41
		f 4 4 210 211 23
		mu 0 4 6 120 69 147
		f 4 5 212 213 -211
		mu 0 4 120 26 103 69
		f 4 -214 214 -207 215
		mu 0 4 69 103 21 102
		f 4 -212 -216 -205 22
		mu 0 4 147 69 102 40
		f 4 -52 216 217 7
		mu 0 4 1 136 70 118
		f 4 -51 218 219 -217
		mu 0 4 136 34 104 70
		f 4 -220 220 -215 221
		mu 0 4 70 104 21 103
		f 4 -218 -222 -213 6
		mu 0 4 118 70 103 26
		f 4 56 222 223 -49
		mu 0 4 12 116 71 134
		f 4 57 224 225 -223
		mu 0 4 116 24 105 71
		f 4 -226 226 -221 227
		mu 0 4 71 105 21 104
		f 4 -224 -228 -219 -50
		mu 0 4 134 71 104 34
		f 4 52 228 229 59
		mu 0 4 14 150 72 115
		f 4 53 -210 230 -229
		mu 0 4 150 41 106 72
		f 4 -231 -208 -227 231
		mu 0 4 72 106 21 105
		f 4 -230 -232 -225 58
		mu 0 4 115 72 105 24
		f 4 -64 232 233 -45
		mu 0 4 9 154 73 160
		f 4 -63 234 235 -233
		mu 0 4 154 43 107 73
		f 4 -236 236 237 238
		mu 0 4 73 107 22 110
		f 4 -234 -239 239 -46
		mu 0 4 160 73 110 46
		f 4 -62 240 241 -235
		mu 0 4 43 153 74 107
		f 4 -61 64 242 -241
		mu 0 4 153 15 157 74
		f 4 -243 65 243 244
		mu 0 4 74 157 45 108
		f 4 -242 -245 245 -237
		mu 0 4 107 74 108 22
		f 4 -246 246 247 248
		mu 0 4 22 108 75 109
		f 4 -244 66 249 -247
		mu 0 4 108 45 158 75
		f 4 -250 67 -20 250
		mu 0 4 75 158 16 142
		f 4 -248 -251 -19 251
		mu 0 4 109 75 142 37
		f 4 -240 252 253 -47
		mu 0 4 46 110 76 159
		f 4 -238 -249 254 -253
		mu 0 4 110 22 109 76
		f 4 -255 -252 -18 255
		mu 0 4 76 109 37 141
		f 4 -254 -256 -17 -48
		mu 0 4 159 76 141 7
		f 4 -40 256 257 -41
		mu 0 4 11 144 77 139
		f 4 -39 258 259 -257
		mu 0 4 144 38 111 77
		f 4 -260 260 261 262
		mu 0 4 77 111 23 114
		f 4 -258 -263 263 -42
		mu 0 4 139 77 114 36
		f 4 -38 264 265 -259
		mu 0 4 38 143 78 111
		f 4 -37 -36 266 -265
		mu 0 4 143 10 156 78
		f 4 -267 -35 267 268
		mu 0 4 78 156 44 112
		f 4 -266 -269 269 -261
		mu 0 4 111 78 112 23
		f 4 -270 270 271 272
		mu 0 4 23 112 79 113
		f 4 -268 -34 273 -271
		mu 0 4 112 44 155 79
		f 4 -274 -33 44 274
		mu 0 4 79 155 9 160
		f 4 -272 -275 45 275
		mu 0 4 113 79 160 46
		f 4 -264 276 277 -43
		mu 0 4 36 114 80 140
		f 4 -262 -273 278 -277
		mu 0 4 114 23 113 80
		f 4 -279 -276 46 279
		mu 0 4 80 113 46 159
		f 4 -278 -280 47 -44
		mu 0 4 140 80 159 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7FC7D9A-4A7B-5199-8B59-2BBDE3C0CD46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D0FD759-43F2-AD4A-95DE-ACB2284E3778";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EA91502-47AB-4A8F-5990-43AFDF6DDC55";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3770081-4CF6-F1CC-3DDC-4D9016AF83C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E979D33D-4DD8-8348-0365-068AFB01414C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0BB2C10-4752-967E-87A5-C6A788856CFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A364A3D6-4B0D-9092-5EC2-B7B725C74C38";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6F9CE505-493C-42CF-D9A0-0EBB07A0E0F7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "60B295DF-4121-A27C-4EE9-0D8E329475FD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "672B230C-46B4-5004-50A3-DB9F9BB4F43E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "FBA6B485-46DD-E532-1782-2EA1363CF38F";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "03451E1A-4CFF-CB1D-E400-57B8723208AE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "81E211CB-437B-85A8-89EF-5BBE27C4C8FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CF2AD1E8-4756-845A-A54B-C6B2CCBB5534";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "E656B5FB-4EF9-54FD-AD16-39B4999C8500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F642F151-4D95-A408-1186-198117A50624";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "23CD65C6-443C-B320-1444-8B942C0A2A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId4";
	rename -uid "8D5AC443-42F7-93EA-21C9-D986B0535364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9A10C9A2-4908-8803-AE40-129763ECD2CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "28DA781F-4B67-5F55-0496-C393C3A299C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId6";
	rename -uid "01C71E6E-4D94-4CDC-01AE-389E56C8AC91";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B0E5B17-48CB-F454-F6CA-4FB80BBC0313";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 657\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6024526E-4168-6E1E-F214-5D8DF109E183";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "D784EA3D-4AD5-9DD5-C1AC-2A81E0F05210";
	setAttr ".ic" 2;
createNode groupId -n "groupId7";
	rename -uid "052E2C23-45D1-3D6E-CE3C-C390A01C9547";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "28A35D48-4430-05CE-CE1D-79B8331FAD78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId8";
	rename -uid "3E435268-4419-BDDA-8988-A6BD12A7A5B5";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "CE088943-49E7-080E-552F-57A81E0BE88E";
	setAttr -s 21 ".e[0:20]"  0.409284 0.409284 0.409284 0.409284 0.409284
		 0.409284 0.409284 0.409284 0.409284 0.409284 0.409284 0.409284 0.409284 0.409284
		 0.409284 0.409284 0.409284 0.409284 0.409284 0.409284 0.409284;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "9245C740-446F-4E5C-18AB-3891484CF2D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "24F0DBFF-44DC-C106-BEEE-AA8A23279E5F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[40:61]" -type "float3"  0 -4.4408921e-16 -0.36663759
		 0 0 0 0.057905212 0.018814523 1.110223e-16 0.060885087 -2.4868569e-08 1.110223e-16
		 0.057905201 -0.018814582 1.110223e-16 0.049257107 -0.035787418 1.110223e-16 0.035787381
		 -0.049257122 1.110223e-16 0.018814536 -0.057905205 1.110223e-16 5.0770761e-09 -0.060885109
		 1.110223e-16 -0.018814517 -0.057905205 1.110223e-16 -0.035787381 -0.049257122 1.110223e-16
		 -0.049257085 -0.035787418 1.110223e-16 -0.057905201 -0.018814582 1.110223e-16 -0.060885087
		 -2.4868569e-08 1.110223e-16 -0.057905201 0.018814523 1.110223e-16 -0.049257107 0.03578737
		 1.110223e-16 -0.035787381 0.049257088 1.110223e-16 -0.018814532 0.057905205 1.110223e-16
		 6.8915984e-09 0.060885109 1.110223e-16 0.018814549 0.057905205 1.110223e-16 0.035787392
		 0.049257088 1.110223e-16 0.049257118 0.03578737 1.110223e-16;
createNode polyMirror -n "polyMirror1";
	rename -uid "034EB1B0-468E-D43B-DB7D-298081792EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -0.000293623658022657 5.2817768533935086 -3.5958527295108314e-20 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.43553367257118225;
	setAttr ".cm" yes;
	setAttr ".fnf" 136;
	setAttr ".lnf" 271;
createNode polySplit -n "polySplit2";
	rename -uid "6A2D8EDB-4779-A2DF-0467-058F2791B81E";
	setAttr -s 17 ".e[0:16]"  0.454712 0.54528803 0.54528803 0.54528803
		 0.54528803 0.54528803 0.54528803 0.54528803 0.454712 0.54528803 0.454712 0.54528803
		 0.454712 0.54528803 0.454712 0.54528803 0.454712;
	setAttr -s 17 ".d[0:16]"  -2147483627 -2147483443 -2147483441 -2147483417 -2147483590 -2147483157 
		-2147483181 -2147483183 -2147483219 -2147483220 -2147483221 -2147483214 -2147483575 -2147483465 -2147483470 -2147483469 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CDA780BB-44AE-55B5-5765-B18C81B578EC";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.8626451e-09 0 -0.093342081 -2.7939677e-09
		 0 -0.076713435 1.8626451e-09 0 -0.03066333 0 0 -0.029709218 -1.8626451e-09 0 -0.11050461
		 0 -6.3687323e-05 -0.02226568 9.3132257e-10 0 -0.036906246 -1.8626451e-09 0 -0.028198488
		 1.8626451e-09 0 -0.063328847 1.8626451e-09 0 -0.17203875 1.2187346e-18 -0.0046475884
		 -0.031168003 2.7939677e-09 0 -0.040473163 -1.8626451e-09 0 -0.19987714 2.7939677e-09
		 0 -0.038643975 0 0 -0.024784852 -9.3132257e-10 0 -0.023047313 -9.3132257e-10 -0.0010519254
		 -0.026179727 -9.3132257e-10 -0.025707193 -0.050431293 9.3132257e-10 0 -0.036865834
		 1.8626451e-09 0 -0.02892869 2.7939677e-09 0 -0.081030175 -9.3132257e-10 0 -0.053524386
		 1.8008419e-18 0 -0.04605487 2.7939677e-09 0 -0.041616667 2.7939677e-09 0 -0.030016348
		 -1.8626451e-09 0 -0.041314062 -1.8626451e-09 0 -0.12498274 3.7252903e-09 0 -0.28837475
		 -1.8626451e-09 0 -0.1316696 -2.7939677e-09 0 -0.075573042 -1.8626451e-09 0 -0.10305633
		 2.7939677e-09 0 -0.17077531 9.3132257e-10 0 -0.050461803 3.7252903e-09 0 -0.21001117
		 9.3132257e-10 0 -0.036018327 -2.7939677e-09 -0.00087946886 -0.025008755 -1.8626451e-09
		 0 -0.036865827 0 0 -0.071623422 1.8626451e-09 0 -0.044725765 1.8626451e-09 0 -0.039200347
		 0 0 -0.02550621 1.8626451e-09 0 -0.025709229 0 0 -0.03740662 1.8626451e-09 0 -0.23555072
		 1.8626451e-09 0 -0.25877041 -1.8626451e-09 0 -0.16288455 -1.8626451e-09 0 -0.1258909
		 0 0 -0.11035111 -1.8626451e-09 0 -0.15679692 -1.8626451e-09 0 -0.030253252 -9.3132257e-10
		 0 -0.044294573 0 0 -0.046711795 2.7939677e-09 0 -0.031261176 -9.3132257e-10 0 -0.025555149
		 -1.8626451e-09 0 -0.02506684 0 -0.0016595244 -0.022804337 -2.7939677e-09 -0.034451343
		 -0.030547736 -9.3132257e-10 -0.00099041744 -0.035338987 0 0 -0.029305179 0 0 -0.024459898
		 0 0 -0.024784859 0 0 -0.021094713 9.3132257e-10 0 -0.037200533 -1.8626451e-09 0 -0.073231339
		 0 0 -0.034434874 -9.3132257e-10 0 -0.046164483 2.7939677e-09 0 -0.051379424 1.8626451e-09
		 0 -0.13460436 9.3132257e-10 0 -0.099890634 0 0 -0.054166403 0 0 -0.034189809 -9.3132257e-10
		 0 -0.039570253 -9.3132257e-10 0 -0.072217152 9.3132257e-10 0 -0.032593153 -9.3132257e-10
		 0 -0.039391994 9.3132257e-10 0 -0.032163821 -2.7939677e-09 0 -0.081605241 3.7252903e-09
		 0 -0.27115765 1.8626451e-09 0 -0.21291071 2.7939677e-09 0 -0.16759424 1.8626451e-09
		 0 -0.13040636 3.7252903e-09 0 -0.14841786 3.7252903e-09 0 -0.20258574 9.3132257e-10
		 0 -0.036584135 2.7939677e-09 0 -0.044722084 -9.3132257e-10 0 -0.037406616 -2.7939677e-09
		 0 -0.029473783 0 0 -0.025454611 0 -0.00078355783 -0.023303278 0 -0.005906621 -0.025740488
		 2.7939677e-09 -0.02311378 -0.041657772 -2.7939677e-09 0 -0.029735783 0 0 -0.025828654
		 0 0 -0.024009334 0 0 -0.027422022 0 0 -0.028198488 1.8626451e-09 0 -0.061048325 1.8626451e-09
		 0 -0.043528002 9.3132257e-10 0 -0.029801367 2.7939677e-09 0 -0.04876655 -9.3132257e-10
		 0 -0.078584395 0 0 -0.12112235 0 0 -0.061714828 -1.8626451e-09 0 -0.041506194 1.8626451e-09
		 0 -0.03630136 0 0 -0.048237205 0 0 -0.064844549 -9.3132257e-10 0 -0.036584139 9.3132257e-10
		 0 -0.081607565 9.3132257e-10 0 -0.05854401 0 0 -0.033963226 2.7939677e-09 0 -0.029611537
		 -1.8626451e-09 0 -0.030189276 1.8626451e-09 0 -0.034905549 0 0 -0.053472571 -3.7252903e-09
		 0 -0.10188504 0 0 -0.11741299 3.7252903e-09 0 -0.24680918 3.7252903e-09 0 -0.27732083
		 -9.3132257e-10 0 -0.15880074 -1.8626451e-09 0 -0.10685904 -2.7939677e-09 0 -0.077591173
		 2.7939677e-09 0 -0.06861832 -2.7939677e-09 0 -0.080852509 -3.7252903e-09 0 -0.11154665
		 -1.8626451e-09 0 -0.1378087 3.7252903e-09 0 -0.19269988 9.3132257e-10 0 -0.032326505
		 2.7939677e-09 0 -0.046547901 0 0 -0.026809359 0 0 -0.025454607 0 0 -0.025727814 0
		 0 -0.021951739 -1.8626451e-09 -0.0002953863 -0.023093024 0 -0.0031189097 -0.029524865
		 -1.8626451e-09 -0.042515356 -0.037470102 1.4367108e-18 -0.002328254 -0.039177194
		 -1.8626451e-09 0 -0.039118443 -2.7939677e-09 0 -0.035936646 1.8626451e-09 0 -0.032243859
		 1.8626451e-09 0 -0.027587285 -1.8626451e-09 0 -0.052608043 -1.8626451e-09 0 -0.13900608
		 -1.8626451e-09 0 -0.081126705 -1.8626451e-09 0 -0.043238532 -1.8626451e-09 0 -0.093342081
		 -2.7939677e-09 0 -0.076713435 1.8626451e-09 0 -0.03066333 0 0 -0.029709218 -1.8626451e-09
		 0 -0.11050461 0 -6.3687323e-05 -0.02226568 9.3132257e-10 0 -0.036906246 -1.8626451e-09
		 0 -0.028198488 1.8626451e-09 0 -0.063328862 2.7939677e-09 0 -0.038643975 0 0 -0.024784852
		 -9.3132257e-10 0 -0.023047313 -9.3132257e-10 -0.0010519254 -0.026179727 9.3132257e-10
		 0 -0.036865834 1.8626451e-09 0 -0.02892869 -9.3132257e-10 0 -0.053524386 2.7939677e-09
		 0 -0.041616667 2.7939677e-09 0 -0.030016348 -1.8626451e-09 0 -0.041314062 -1.8626451e-09
		 0 -0.12498274 -1.8626451e-09 0 -0.1316696;
	setAttr ".tk[166:277]" -2.7939677e-09 0 -0.075573042 -1.8626451e-09 0 -0.10305633
		 2.7939677e-09 0 -0.17077531 9.3132257e-10 0 -0.050461803 3.7252903e-09 0 -0.21001117
		 9.3132257e-10 0 -0.036018327 -2.7939677e-09 -0.00087946886 -0.025008755 -1.8626451e-09
		 0 -0.036865827 0 0 -0.071623422 1.8626451e-09 0 -0.044725765 1.8626451e-09 0 -0.039200347
		 0 0 -0.02550621 1.8626451e-09 0 -0.025709229 0 0 -0.03740662 1.8626451e-09 0 -0.23555072
		 1.8626451e-09 0 -0.25877041 -1.8626451e-09 0 -0.16288455 -1.8626451e-09 0 -0.1258909
		 0 0 -0.11035111 -1.8626451e-09 0 -0.15679692 -1.8626451e-09 0 -0.030253252 -9.3132257e-10
		 0 -0.044294573 0 0 -0.046711795 2.7939677e-09 0 -0.031261176 -9.3132257e-10 0 -0.025555149
		 -1.8626451e-09 0 -0.02506684 0 -0.0016595244 -0.022804337 -2.7939677e-09 -0.034451343
		 -0.030547736 -9.3132257e-10 -0.00099041744 -0.035338987 0 0 -0.029305179 0 0 -0.024459898
		 0 0 -0.024784859 0 0 -0.021094713 9.3132257e-10 0 -0.037200533 -1.8626451e-09 0 -0.073231339
		 0 0 -0.034434874 -9.3132257e-10 0 -0.046164483 2.7939677e-09 0 -0.051379424 1.8626451e-09
		 0 -0.13460436 9.3132257e-10 0 -0.099890634 0 0 -0.054166403 0 0 -0.034189809 -9.3132257e-10
		 0 -0.039570253 -9.3132257e-10 0 -0.072217152 9.3132257e-10 0 -0.032593153 -9.3132257e-10
		 0 -0.039391994 9.3132257e-10 0 -0.032163821 -2.7939677e-09 0 -0.081605203 3.7252903e-09
		 0 -0.27115765 1.8626451e-09 0 -0.21291071 2.7939677e-09 0 -0.16759424 1.8626451e-09
		 0 -0.13040636 3.7252903e-09 0 -0.14841786 3.7252903e-09 0 -0.20258574 9.3132257e-10
		 0 -0.036584135 2.7939677e-09 0 -0.044722084 -9.3132257e-10 0 -0.037406616 -2.7939677e-09
		 0 -0.029473783 0 0 -0.025454611 0 -0.00078355783 -0.023303278 0 -0.005906621 -0.025740488
		 2.7939677e-09 -0.02311378 -0.041657772 -2.7939677e-09 0 -0.029735783 0 0 -0.025828654
		 0 0 -0.024009334 0 0 -0.027422022 0 0 -0.028198488 1.8626451e-09 0 -0.061048325 1.8626451e-09
		 0 -0.043528002 9.3132257e-10 0 -0.029801367 2.7939677e-09 0 -0.04876655 -9.3132257e-10
		 0 -0.078584395 0 0 -0.12112235 0 0 -0.061714828 -1.8626451e-09 0 -0.041506194 1.8626451e-09
		 0 -0.03630136 0 0 -0.048237205 0 0 -0.064844549 9.3132257e-10 0 -0.05854401 0 0 -0.033963226
		 2.7939677e-09 0 -0.029611537 -1.8626451e-09 0 -0.030189276 1.8626451e-09 0 -0.034905549
		 0 0 -0.053472571 -3.7252903e-09 0 -0.10188504 0 0 -0.11741299 -9.3132257e-10 0 -0.15880074
		 -1.8626451e-09 0 -0.10685904 -2.7939677e-09 0 -0.077591173 2.7939677e-09 0 -0.06861832
		 -2.7939677e-09 0 -0.080852509 -3.7252903e-09 0 -0.11154665 -1.8626451e-09 0 -0.1378087
		 3.7252903e-09 0 -0.19269988 9.3132257e-10 0 -0.032326505 2.7939677e-09 0 -0.046547901
		 0 0 -0.026809359 0 0 -0.025454607 0 0 -0.025727814 0 0 -0.021951739 -1.8626451e-09
		 -0.0002953863 -0.023093024 0 -0.0031189097 -0.029524865 -1.8626451e-09 0 -0.039118443
		 -2.7939677e-09 0 -0.035936646 1.8626451e-09 0 -0.032243859 1.8626451e-09 0 -0.027587285
		 -1.8626451e-09 0 -0.081126705 -1.8626451e-09 0 -0.043238532 3.7252903e-09 0 -3.7252903e-09
		 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pConeShape1.i";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "polySmoothFace1.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polySplit2.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pConeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pConeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCone1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinder2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit1.ip";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polyMirror1.ip";
connectAttr "pCubeShape12.wm" "polyMirror1.mp";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Raccoon Character.ma
