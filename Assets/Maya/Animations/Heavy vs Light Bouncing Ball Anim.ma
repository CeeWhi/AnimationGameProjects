//Maya ASCII 2026 scene
//Name: Heavy vs Light Bouncing Ball Anim.ma
//Last modified: Mon, Sep 22, 2025 03:09:13 PM
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
fileInfo "UUID" "A043FD9B-4313-31B4-78FC-42BAD94BCF1D";
createNode transform -s -n "persp";
	rename -uid "31150963-4838-C840-6989-0489420A29C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3102105343461066 2.0067273005336634 53.570878391305378 ;
	setAttr ".r" -type "double3" -2.138352729602333 -4.5999999999988894 1.2464190396679027e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CA1F16F-4660-AA1A-45EE-958003361149";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.781445507951631;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CFD9F0F1-4C15-637C-7A6E-7EBF485DC228";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83187C3D-440F-16C4-217C-C2876D7742F6";
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
	rename -uid "4C4812A3-4464-B726-5133-28A2682F571F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02D04FD2-49E6-7A83-0DAF-848EE8C0CD77";
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
	rename -uid "C343329F-4F2C-CDFE-6488-FAACCFC4C454";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46C3AA9A-4421-6820-BA21-5A9A310D9B3C";
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
createNode transform -n "pPlane1";
	rename -uid "445F55A9-42A6-0121-DBA5-16B90900EB3A";
	setAttr ".s" -type "double3" 23.997597636408592 23.997597636408592 23.997597636408592 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C5E6CB8F-4278-FD0B-159E-449F40F20035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Soft_ball";
	rename -uid "6637CBD3-4836-2D0D-CE62-879134A65E8E";
createNode mesh -n "Soft_ballShape" -p "Soft_ball";
	rename -uid "584510E3-43D0-3CE0-0E43-FCAA8EF8772C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.3038515e-08 0.032267574 5.1625371e-15 
		-1.490116e-08 0.032267574 5.1625371e-15 5.5879359e-09 0.032267574 5.1625371e-15 -1.3969839e-08 
		0.032267574 5.3290705e-15 6.7762555e-21 0.032267574 5.3290705e-15 1.3969839e-08 0.032267574 
		5.3290705e-15 1.3038516e-08 0.032267574 5.495604e-15 3.1664968e-08 0.032267574 5.495604e-15 
		9.3132249e-09 0.032267574 5.495604e-15 -2.6077032e-08 0.032267574 5.5044631e-15 9.3132249e-09 
		0.032267574 5.495604e-15 3.1664968e-08 0.032267574 5.495604e-15 1.8626451e-08 0.032267574 
		5.495604e-15 1.0244548e-08 0.032267574 5.3290705e-15 -1.6653348e-16 0.032267574 5.3290705e-15 
		-1.0244548e-08 0.032267574 5.3290705e-15 -3.5390258e-08 0.032267574 5.1625371e-15 
		-1.8626451e-08 0.032267574 5.1625371e-15 -2.4214387e-08 0.032267574 5.1625371e-15 
		3.5390258e-08 0.032267574 5.1536746e-15 3.7252921e-09 0.031071115 4.9960036e-15 3.7252903e-08 
		0.031071115 4.9960036e-15 -2.2351742e-08 0.031071115 4.9960036e-15 -2.7939677e-08 
		0.031071115 5.3290705e-15 6.7762555e-21 0.031071115 5.3290705e-15 2.7939677e-08 0.031071115 
		5.3290705e-15 3.7252894e-09 0.031071115 5.6621374e-15 1.4901159e-08 0.031071115 5.6621374e-15 
		7.0780516e-08 0.031071115 5.6621374e-15 -1.3877788e-15 0.031071115 5.6754265e-15 
		7.0780516e-08 0.031071115 5.6621374e-15 -1.4901163e-08 0.031071115 5.6621374e-15 
		-7.4505815e-09 0.031071115 5.6621374e-15 2.0489097e-08 0.031071115 5.3290705e-15 
		1.3322676e-15 0.031071115 5.3290705e-15 -3.7252899e-09 0.031071115 5.3290705e-15 
		6.9388939e-16 0.031071115 4.9960036e-15 3.7252912e-09 0.031071115 4.9960036e-15 -6.7055225e-08 
		0.031071115 4.9960036e-15 -8.5681677e-08 0.031071115 4.982825e-15 1.3411045e-07 0.029109156 
		4.8294702e-15 -1.0430813e-07 0.029109156 4.9960036e-15 -3.3527613e-08 0.029109156 
		4.9960036e-15 -7.4505797e-09 0.029109156 5.3290705e-15 6.7762555e-21 0.029109156 
		5.3290705e-15 7.4505797e-09 0.029109156 5.3290705e-15 3.7252903e-08 0.029109156 5.6621374e-15 
		7.4505788e-09 0.029109156 5.6621374e-15 -5.9604645e-08 0.029109156 5.8286709e-15 
		2.9802321e-08 0.029109156 5.8378557e-15 -5.9604645e-08 0.029109156 5.8286709e-15 
		-1.3877788e-15 0.029109156 5.6621374e-15 1.1175869e-08 0.029109156 5.6621374e-15 
		2.9802322e-08 0.029109156 5.3290705e-15 1.110223e-15 0.029109156 5.3290705e-15 -5.0291419e-08 
		0.029109156 5.3290705e-15 -7.4505806e-08 0.029109156 4.9960036e-15 -3.7252903e-08 
		0.029109156 4.9960036e-15 7.4505824e-09 0.029109156 4.8294702e-15 -8.1956387e-08 
		0.029109156 4.820304e-15 2.9802326e-08 0.026430894 4.6629367e-15 -1.6391277e-07 0.026430894 
		4.6629367e-15 8.1956387e-08 0.026430894 4.9960036e-15 -1.8626451e-08 0.026430894 
		5.3290705e-15 6.7762555e-21 0.026430894 5.3290705e-15 1.8626451e-08 0.026430894 5.3290705e-15 
		7.4505788e-09 0.026430894 5.6621374e-15 1.4901161e-07 0.026430894 5.9952043e-15 -1.6391277e-07 
		0.026430894 5.9952043e-15 1.7881393e-07 0.026430894 5.9874857e-15 -1.6391277e-07 
		0.026430894 5.9952043e-15 1.1920929e-07 0.026430894 5.9952043e-15 4.4703484e-08 0.026430894 
		5.6621374e-15 -1.4901161e-08 0.026430894 5.3290705e-15 2.220446e-15 0.026430894 5.3290705e-15 
		-7.4505797e-09 0.026430894 5.3290705e-15 -8.9406967e-08 0.026430894 4.9960036e-15 
		-8.9406967e-08 0.026430894 4.6629367e-15 -3.7252899e-08 0.026430894 4.6629367e-15 
		-7.4505806e-08 0.026430894 4.6706282e-15 1.4901165e-08 0.023100637 4.4964032e-15 
		-5.2154061e-08 0.023100637 4.6629367e-15 7.4505806e-08 0.023100637 4.6629367e-15 
		-7.4505806e-08 0.023100637 5.3290705e-15 6.7762555e-21 0.023100637 5.3290705e-15 
		7.4505806e-08 0.023100637 5.3290705e-15 -1.2665987e-07 0.023100637 5.9952043e-15 
		-1.1920929e-07 0.023100637 5.9952043e-15 1.0430813e-07 0.023100637 6.1617378e-15 
		-7.4505806e-08 0.023100637 6.1211065e-15 1.0430813e-07 0.023100637 6.1617378e-15 
		-1.1920929e-07 0.023100637 5.9952043e-15 -6.7055225e-08 0.023100637 5.9952043e-15 
		4.4703484e-08 0.023100637 5.3290705e-15 -4.4408921e-15 0.023100637 5.3290705e-15 
		-4.0978193e-08 0.023100637 5.3290705e-15 1.4901161e-07 0.023100637 4.6629367e-15 
		2.0116568e-07 0.023100637 4.6629367e-15 -1.7881393e-07 0.023100637 4.4964032e-15 
		1.4901165e-08 0.023100637 4.5371498e-15 -1.3411045e-07 0.019203091 4.3298698e-15 
		1.4901165e-08 0.019203091 4.6629367e-15 -1.3411045e-07 0.019203091 4.6629367e-15 
		-3.3527613e-08 0.019203091 5.3290705e-15 6.7762555e-21 0.019203091 5.3290705e-15 
		3.3527613e-08 0.019203091 5.3290705e-15 1.4901161e-07 0.019203091 5.9952043e-15 -7.4505806e-08 
		0.019203091 5.9952043e-15 8.9406967e-08 0.019203091 6.3282712e-15 -5.9604645e-08 
		0.019203091 6.2354919e-15 8.9406967e-08 0.019203091 6.3282712e-15 2.9802319e-08 0.019203091 
		5.9952043e-15 1.1920929e-07 0.019203091 5.9952043e-15 -1.4901163e-08 0.019203091 
		5.3290705e-15 -2.6645353e-15 0.019203091 5.3290705e-15 -7.4505797e-09 0.019203091 
		5.3290705e-15 -8.9406967e-08 0.019203091 4.6629367e-15 2.7755576e-15 0.019203091 
		4.6629367e-15 7.4505806e-08 0.019203091 4.6629367e-15 7.4505806e-08 0.019203091 4.4229625e-15 
		-4.470348e-08 0.014831705 4.3298698e-15 1.4901165e-08 0.014831705 4.6629367e-15 2.2351745e-08 
		0.014831705 4.6629367e-15 -7.4505788e-09 0.014831705 5.3290705e-15 6.7762555e-21 
		0.014831705 5.3290705e-15 7.4505788e-09 0.014831705 5.3290705e-15 -2.9802326e-08 
		0.014831705 5.9952043e-15 -8.9406967e-08 0.014831705 5.9952043e-15 8.9406967e-08 
		0.014831705 6.3282712e-15 1.4901158e-08 0.014831705 6.3271362e-15 8.9406967e-08 0.014831705 
		6.3282712e-15 -8.9406967e-08 0.014831705 5.9952043e-15 -4.4703487e-08 0.014831705 
		5.9952043e-15 4.8428774e-08 0.014831705 5.3290705e-15 -1.7763568e-15 0.014831705 
		5.3290705e-15 -1.862645e-08 0.014831705 5.3290705e-15 -9.6857548e-08 0.014831705 
		4.6629367e-15 2.7755576e-15 0.014831705 4.6629367e-15 -1.4901161e-07 0.014831705 
		4.3298698e-15 -1.4901158e-08 0.014831705 4.3309968e-15 4.4703487e-08 0.010095568 
		4.3298698e-15 -1.3411045e-07 0.010095568 4.6629367e-15 2.9802326e-08 0.010095568 
		4.6629367e-15 4.0978193e-08 0.010095568 5.3290705e-15 6.7762555e-21 0.010095568 5.3290705e-15 
		-4.0978193e-08 0.010095568 5.3290705e-15 -1.4156103e-07 0.010095568 5.9952043e-15 
		5.9604641e-08 0.010095568 5.9952043e-15 -1.4901165e-08 0.010095568 6.3282712e-15 
		2.9802322e-07 0.010095568 6.3940726e-15 -1.4901165e-08 0.010095568 6.3282712e-15 
		8.9406967e-08 0.010095568 5.9952043e-15 -1.6391277e-07 0.010095568 5.9952043e-15 
		7.0780516e-08 0.010095568 5.3290705e-15 8.8817831e-16 0.010095568 5.3290705e-15 -3.7252903e-08 
		0.010095568 5.3290705e-15 -3.7252899e-08 0.010095568 4.6629367e-15 7.4505806e-08 
		0.010095568 4.6629367e-15 2.7755576e-15 0.010095568 4.3298698e-15 -1.7881393e-07 
		0.010095568 4.2638876e-15 2.0861626e-07 0.0051106415 4.3298698e-15 1.1920929e-07 
		0.0051106415 4.6629367e-15 5.2154068e-08 0.0051106415 4.6629367e-15 -1.15484e-07 
		0.0051106415 4.6629367e-15 6.7762555e-21 0.0051106415 5.3290705e-15 1.15484e-07 0.0051106415 
		5.9952043e-15;
	setAttr ".pt[166:331]" -3.7252907e-08 0.0051106415 5.9952043e-15 4.470348e-08 
		0.0051106415 5.9952043e-15 -3.1292439e-07 0.0051106415 6.3282712e-15 -1.3411045e-07 
		0.0051106415 6.4357432e-15 -3.1292439e-07 0.0051106415 6.3282712e-15 1.7881393e-07 
		0.0051106415 5.9952043e-15 -1.2665987e-07 0.0051106415 5.9952043e-15 7.0780516e-08 
		0.0051106415 5.9952043e-15 4.440891e-16 0.0051106415 5.3290705e-15 -1.1175869e-08 
		0.0051106415 4.6629367e-15 -1.4901158e-08 0.0051106415 4.6629367e-15 -1.4901161e-07 
		0.0051106415 4.6629367e-15 7.4505806e-08 0.0051106415 4.3298698e-15 1.7881393e-07 
		0.0051106415 4.2225744e-15 -3.2782555e-07 -5.3078097e-16 4.3298698e-15 5.9604645e-08 
		-5.4962666e-16 4.6629367e-15 6.7055225e-08 -5.7897984e-16 4.6629367e-15 -2.235174e-08 
		-6.159568e-16 4.6629367e-15 6.7762555e-21 -6.569533e-16 5.3290705e-15 2.235174e-08 
		-6.9793763e-16 5.9952043e-15 -8.9406967e-08 -7.3492972e-16 5.9952043e-15 -1.3411045e-07 
		-7.6427222e-16 5.9952043e-15 2.9802322e-07 -7.8312325e-16 6.3282712e-15 -5.9604652e-08 
		-7.8960994e-16 6.4491238e-15 2.9802322e-07 -7.8312325e-16 6.3282712e-15 -5.9604645e-08 
		-7.6427058e-16 5.9952043e-15 1.7881393e-07 -7.3492988e-16 5.9952043e-15 -1.3877788e-15 
		-6.9793763e-16 5.9952043e-15 -7.5495166e-15 -6.5695388e-16 5.3290705e-15 -8.9406967e-08 
		-6.159595e-16 4.6629367e-15 -7.4505806e-08 -5.7897667e-16 4.6629367e-15 7.4505806e-08 
		-5.496257e-16 4.6629367e-15 -1.7881393e-07 -5.3078081e-16 4.3298698e-15 1.4901165e-08 
		-5.2429598e-16 4.2087653e-15 2.0861626e-07 -0.0051106415 4.3298698e-15 1.1920929e-07 
		-0.0051106415 4.6629367e-15 5.2154068e-08 -0.0051106415 4.6629367e-15 -1.15484e-07 
		-0.0051106415 4.6629367e-15 6.7762555e-21 -0.0051106415 5.3290705e-15 1.15484e-07 
		-0.0051106415 5.9952043e-15 -3.7252907e-08 -0.0051106415 5.9952043e-15 4.470348e-08 
		-0.0051106415 5.9952043e-15 -3.1292439e-07 -0.0051106415 6.3282712e-15 -1.3411045e-07 
		-0.0051106415 6.4357432e-15 -3.1292439e-07 -0.0051106415 6.3282712e-15 1.7881393e-07 
		-0.0051106415 5.9952043e-15 -1.2665987e-07 -0.0051106415 5.9952043e-15 7.0780516e-08 
		-0.0051106415 5.9952043e-15 4.440891e-16 -0.0051106415 5.3290705e-15 -1.1175869e-08 
		-0.0051106415 4.6629367e-15 -1.4901158e-08 -0.0051106415 4.6629367e-15 -1.4901161e-07 
		-0.0051106415 4.6629367e-15 7.4505806e-08 -0.0051106415 4.3298698e-15 1.7881393e-07 
		-0.0051106415 4.2225744e-15 4.4703487e-08 -0.010095568 4.3298698e-15 -1.3411045e-07 
		-0.010095568 4.6629367e-15 2.9802326e-08 -0.010095568 4.6629367e-15 4.0978193e-08 
		-0.010095568 5.3290705e-15 6.7762555e-21 -0.010095568 5.3290705e-15 -4.0978193e-08 
		-0.010095568 5.3290705e-15 -1.4156103e-07 -0.010095568 5.9952043e-15 5.9604641e-08 
		-0.010095568 5.9952043e-15 -1.4901165e-08 -0.010095568 6.3282712e-15 2.9802322e-07 
		-0.010095568 6.3940726e-15 -1.4901165e-08 -0.010095568 6.3282712e-15 8.9406967e-08 
		-0.010095568 5.9952043e-15 -1.6391277e-07 -0.010095568 5.9952043e-15 7.0780516e-08 
		-0.010095568 5.3290705e-15 8.8817831e-16 -0.010095568 5.3290705e-15 -3.7252903e-08 
		-0.010095568 5.3290705e-15 -3.7252899e-08 -0.010095568 4.6629367e-15 7.4505806e-08 
		-0.010095568 4.6629367e-15 2.7755576e-15 -0.010095568 4.3298698e-15 -1.7881393e-07 
		-0.010095568 4.2638876e-15 -4.470348e-08 -0.014831705 4.3298698e-15 1.4901165e-08 
		-0.014831705 4.6629367e-15 2.2351745e-08 -0.014831705 4.6629367e-15 -7.4505788e-09 
		-0.014831705 5.3290705e-15 6.7762555e-21 -0.014831705 5.3290705e-15 7.4505788e-09 
		-0.014831705 5.3290705e-15 -2.9802326e-08 -0.014831705 5.9952043e-15 -8.9406967e-08 
		-0.014831705 5.9952043e-15 8.9406967e-08 -0.014831705 6.3282712e-15 1.4901158e-08 
		-0.014831705 6.3271362e-15 8.9406967e-08 -0.014831705 6.3282712e-15 -8.9406967e-08 
		-0.014831705 5.9952043e-15 -4.4703487e-08 -0.014831705 5.9952043e-15 4.8428774e-08 
		-0.014831705 5.3290705e-15 -1.7763568e-15 -0.014831705 5.3290705e-15 -1.862645e-08 
		-0.014831705 5.3290705e-15 -9.6857548e-08 -0.014831705 4.6629367e-15 2.7755576e-15 
		-0.014831705 4.6629367e-15 -1.4901161e-07 -0.014831705 4.3298698e-15 -1.4901158e-08 
		-0.014831705 4.3309968e-15 -1.3411045e-07 -0.019203091 4.3298698e-15 1.4901165e-08 
		-0.019203091 4.6629367e-15 -1.3411045e-07 -0.019203091 4.6629367e-15 -3.3527613e-08 
		-0.019203091 5.3290705e-15 6.7762555e-21 -0.019203091 5.3290705e-15 3.3527613e-08 
		-0.019203091 5.3290705e-15 1.4901161e-07 -0.019203091 5.9952043e-15 -7.4505806e-08 
		-0.019203091 5.9952043e-15 8.9406967e-08 -0.019203091 6.3282712e-15 -5.9604645e-08 
		-0.019203091 6.2354919e-15 8.9406967e-08 -0.019203091 6.3282712e-15 2.9802319e-08 
		-0.019203091 5.9952043e-15 1.1920929e-07 -0.019203091 5.9952043e-15 -1.4901163e-08 
		-0.019203091 5.3290705e-15 -2.6645353e-15 -0.019203091 5.3290705e-15 -7.4505797e-09 
		-0.019203091 5.3290705e-15 -8.9406967e-08 -0.019203091 4.6629367e-15 2.7755576e-15 
		-0.019203091 4.6629367e-15 7.4505806e-08 -0.019203091 4.6629367e-15 7.4505806e-08 
		-0.019203091 4.4229625e-15 1.4901165e-08 -0.023100637 4.4964032e-15 -5.2154061e-08 
		-0.023100637 4.6629367e-15 7.4505806e-08 -0.023100637 4.6629367e-15 -7.4505806e-08 
		-0.023100637 5.3290705e-15 6.7762555e-21 -0.023100637 5.3290705e-15 7.4505806e-08 
		-0.023100637 5.3290705e-15 -1.2665987e-07 -0.023100637 5.9952043e-15 -1.1920929e-07 
		-0.023100637 5.9952043e-15 1.0430813e-07 -0.023100637 6.1617378e-15 -7.4505806e-08 
		-0.023100637 6.1211065e-15 1.0430813e-07 -0.023100637 6.1617378e-15 -1.1920929e-07 
		-0.023100637 5.9952043e-15 -6.7055225e-08 -0.023100637 5.9952043e-15 4.4703484e-08 
		-0.023100637 5.3290705e-15 -4.4408921e-15 -0.023100637 5.3290705e-15 -4.0978193e-08 
		-0.023100637 5.3290705e-15 1.4901161e-07 -0.023100637 4.6629367e-15 2.0116568e-07 
		-0.023100637 4.6629367e-15 -1.7881393e-07 -0.023100637 4.4964032e-15 1.4901165e-08 
		-0.023100637 4.5371498e-15 2.9802326e-08 -0.026430894 4.6629367e-15 -1.6391277e-07 
		-0.026430894 4.6629367e-15 8.1956387e-08 -0.026430894 4.9960036e-15 -1.8626451e-08 
		-0.026430894 5.3290705e-15 6.7762555e-21 -0.026430894 5.3290705e-15 1.8626451e-08 
		-0.026430894 5.3290705e-15 7.4505788e-09 -0.026430894 5.6621374e-15 1.4901161e-07 
		-0.026430894 5.9952043e-15 -1.6391277e-07 -0.026430894 5.9952043e-15 1.7881393e-07 
		-0.026430894 5.9874857e-15 -1.6391277e-07 -0.026430894 5.9952043e-15 1.1920929e-07 
		-0.026430894 5.9952043e-15 4.4703484e-08 -0.026430894 5.6621374e-15 -1.4901161e-08 
		-0.026430894 5.3290705e-15 2.220446e-15 -0.026430894 5.3290705e-15 -7.4505797e-09 
		-0.026430894 5.3290705e-15 -8.9406967e-08 -0.026430894 4.9960036e-15 -8.9406967e-08 
		-0.026430894 4.6629367e-15 -3.7252899e-08 -0.026430894 4.6629367e-15 -7.4505806e-08 
		-0.026430894 4.6706282e-15 1.3411045e-07 -0.029109156 4.8294702e-15 -1.0430813e-07 
		-0.029109156 4.9960036e-15 -3.3527613e-08 -0.029109156 4.9960036e-15 -7.4505797e-09 
		-0.029109156 5.3290705e-15 6.7762555e-21 -0.029109156 5.3290705e-15 7.4505797e-09 
		-0.029109156 5.3290705e-15 3.7252903e-08 -0.029109156 5.6621374e-15 7.4505788e-09 
		-0.029109156 5.6621374e-15 -5.9604645e-08 -0.029109156 5.8286709e-15 2.9802321e-08 
		-0.029109156 5.8378557e-15 -5.9604645e-08 -0.029109156 5.8286709e-15 -1.3877788e-15 
		-0.029109156 5.6621374e-15;
	setAttr ".pt[332:381]" 1.1175869e-08 -0.029109156 5.6621374e-15 2.9802322e-08 
		-0.029109156 5.3290705e-15 1.110223e-15 -0.029109156 5.3290705e-15 -5.0291419e-08 
		-0.029109156 5.3290705e-15 -7.4505806e-08 -0.029109156 4.9960036e-15 -3.7252903e-08 
		-0.029109156 4.9960036e-15 7.4505824e-09 -0.029109156 4.8294702e-15 -8.1956387e-08 
		-0.029109156 4.820304e-15 3.7252921e-09 -0.031071115 4.9960036e-15 3.7252903e-08 
		-0.031071115 4.9960036e-15 -2.2351742e-08 -0.031071115 4.9960036e-15 -2.7939677e-08 
		-0.031071115 5.3290705e-15 6.7762555e-21 -0.031071115 5.3290705e-15 2.7939677e-08 
		-0.031071115 5.3290705e-15 3.7252894e-09 -0.031071115 5.6621374e-15 1.4901159e-08 
		-0.031071115 5.6621374e-15 7.0780516e-08 -0.031071115 5.6621374e-15 -1.3877788e-15 
		-0.031071115 5.6754265e-15 7.0780516e-08 -0.031071115 5.6621374e-15 -1.4901163e-08 
		-0.031071115 5.6621374e-15 -7.4505815e-09 -0.031071115 5.6621374e-15 2.0489097e-08 
		-0.031071115 5.3290705e-15 1.3322676e-15 -0.031071115 5.3290705e-15 -3.7252899e-09 
		-0.031071115 5.3290705e-15 6.9388939e-16 -0.031071115 4.9960036e-15 3.7252912e-09 
		-0.031071115 4.9960036e-15 -6.7055225e-08 -0.031071115 4.9960036e-15 -8.5681677e-08 
		-0.031071115 4.982825e-15 -1.3038515e-08 -0.032267574 5.1625371e-15 -1.490116e-08 
		-0.032267574 5.1625371e-15 5.5879359e-09 -0.032267574 5.1625371e-15 -1.3969839e-08 
		-0.032267574 5.3290705e-15 6.7762555e-21 -0.032267574 5.3290705e-15 1.3969839e-08 
		-0.032267574 5.3290705e-15 1.3038516e-08 -0.032267574 5.495604e-15 3.1664968e-08 
		-0.032267574 5.495604e-15 9.3132249e-09 -0.032267574 5.495604e-15 -2.6077032e-08 
		-0.032267574 5.5044631e-15 9.3132249e-09 -0.032267574 5.495604e-15 3.1664968e-08 
		-0.032267574 5.495604e-15 1.8626451e-08 -0.032267574 5.495604e-15 1.0244548e-08 -0.032267574 
		5.3290705e-15 -1.6653348e-16 -0.032267574 5.3290705e-15 -1.0244548e-08 -0.032267574 
		5.3290705e-15 -3.5390258e-08 -0.032267574 5.1625371e-15 -1.8626451e-08 -0.032267574 
		5.1625371e-15 -2.4214387e-08 -0.032267574 5.1625371e-15 3.5390258e-08 -0.032267574 
		5.1536746e-15 6.7762555e-21 0.032669839 5.3290705e-15 6.7762555e-21 -0.032669839 
		5.3290705e-15;
	setAttr ".dr" 1;
createNode transform -n "Heavy_ball";
	rename -uid "16AE70C7-4B3B-1720-E1B6-9E8252CB2D05";
createNode mesh -n "Heavy_ballShape" -p "Heavy_ball";
	rename -uid "6B1BAB9A-4B40-56FB-62D7-EDB486BE6C31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE7793A7-4B84-FCE8-6896-60890B4AB089";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA88B850-4B76-E366-10E5-8D9FDAD624A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99118C6F-4690-5212-CB80-03B2B0D63357";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DCAEA02-4A8C-69AC-6089-F39063050621";
createNode displayLayer -n "defaultLayer";
	rename -uid "19B262EB-4663-A70D-96BF-18B5C033D59C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E9759AF-410D-ABC3-B299-5B97B61EE27B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BBBF177-4ECE-F834-1E80-B1B19F202418";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "070D612B-47A5-93BB-108A-9DA439414AEC";
	setAttr ".cuv" 2;
createNode polySphere -n "polySphere1";
	rename -uid "4094B95B-43C6-27C6-CF87-7FA6B16E1574";
createNode polySphere -n "polySphere2";
	rename -uid "821BE9F7-48D7-9634-9261-3CBE634FB34A";
createNode animCurveTL -n "Soft_ball_translateX";
	rename -uid "1ABCFB79-45CE-7839-8226-659A76F4190E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.763631201127506 19 -7.4061531760717605
		 20 -6.9617778519021805 21 -6.0721797590680984 28 -1.4174514943385184 35 2.1437729709213005
		 36 2.7679239334555179 37 3.3476984620003059 46 5.4371323122740272 54 8.2068257966991212
		 55 8.5473766985692254 56 8.8472632285153985 60 10.163792946655835 65 11.153500161926843
		 66 11.025967281182954;
createNode animCurveTL -n "Soft_ball_translateY";
	rename -uid "3EA39A28-4AFA-2219-8A8D-6F8DBF307520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 11.573090641741315 19 0.86863938896680981
		 20 0.59535190449289455 21 1.0768656183809882 28 6.458185622360209 35 1.0772210312756982
		 36 0.62554775724193057 37 1.2905597670019084 46 4.8684953650856251 54 1.0934768109153974
		 55 0.62249569804441207 56 1.3402888457888473 60 2.3206905119580741 65 0.91691709200736682
		 66 0.91691709200736682;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 1 18 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 1 18 18 18 
		1 18 18 18 1 18 18;
	setAttr -s 15 ".kix[0:14]"  0.10777839919005944 0.057591387311761631 
		1 0.056763656838401184 0.09874136420096527 0.0570565708599097 1 0.097732054062901808 
		0.20952137079121733 0.087975978093207743 1 0.12176640663962439 0.27683875511219053 
		1 1;
	setAttr -s 15 ".kiy[0:14]"  -0.99417494268766804 -0.99834023864988353 
		0 0.99838764378488387 -0.99511313075234431 -0.99837094695394069 0 0.99521276399001535 
		-0.9778040678897636 -0.99612259651036095 0 0.99255878526869801 -0.96091638744894581 
		0 0;
	setAttr -s 15 ".kox[0:14]"  0.10777836654782595 0.057591403006600733 
		1 0.056763656838401191 0.09874140118264392 0.0570565708599097 1 0.097732054062901808 
		0.20952136722150633 0.087975978093207743 1 0.1217664066396244 0.27683869295634916 
		1 1;
	setAttr -s 15 ".koy[0:14]"  -0.99417494622640867 -0.99834023774449321 
		0 0.99838764378488398 -0.99511312708278965 -0.99837094695394069 0 0.99521276399001535 
		-0.97780406865467218 -0.99612259651036095 0 0.99255878526869812 -0.96091640535596035 
		0 0;
createNode animCurveTL -n "Soft_ball_translateZ";
	rename -uid "FACC1C25-412A-76C7-DAA9-CF8A39863D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -6.7262826354479142 19 -6.7262826354479142
		 20 -6.7262826354479142 21 -6.7262826354479142 28 -6.7262826354479142 35 -6.7262826354479142
		 36 -6.7262826354479142 37 -6.7262826354479142 46 -6.7262826354479142 54 -6.7262826354479142
		 55 -6.7262826354479142 56 -6.7262826354479142 60 -6.7262826354479142 65 -6.7262826354479142
		 66 -6.7262826354479142;
createNode animCurveTU -n "Soft_ball_visibility";
	rename -uid "69095659-4007-11DC-0DF9-6B82876AFD49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1 21 1 28 1 35 1 36 1 37 1 46 1
		 54 1 55 1 56 1 60 1 65 1 66 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Soft_ball_rotateX";
	rename -uid "267275DE-465B-534A-6B28-27AF27E70B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 21 0 28 0 35 0 36 0 37 0 46 0
		 54 0 55 0 56 0 60 0 65 0 66 0;
createNode animCurveTA -n "Soft_ball_rotateY";
	rename -uid "8C320F68-4B41-2515-E7EC-59AA61DA408A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 21 0 28 0 35 0 36 0 37 0 46 0
		 54 0 55 0 56 0 60 0 65 0 66 0;
createNode animCurveTA -n "Soft_ball_rotateZ";
	rename -uid "7BFEEB64-4D4A-8984-C584-07B3A4082C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 20 0 21 0 28 0 35 0 36 0 37 0 46 0
		 54 0 55 0 56 0 60 0 65 0 66 0;
createNode animCurveTU -n "Soft_ball_scaleX";
	rename -uid "3A4840B1-4EB5-7F2A-E55C-64A385070978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1.2 21 1 28 1 35 1 36 1.2 37 1
		 46 1 54 1 55 1.1 56 1 60 1 65 1.1 66 1;
createNode animCurveTU -n "Soft_ball_scaleY";
	rename -uid "BBC31C68-458E-A655-D074-A8AEC4ED111B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 0.6 21 1 28 1 35 1 36 0.7 37 1
		 46 1 54 1 55 0.85 56 1 60 1 65 0.9 66 1;
createNode animCurveTU -n "Soft_ball_scaleZ";
	rename -uid "5CD5CD17-4AB4-7339-B5E5-32A102667215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 19 1 20 1.2 21 1 28 1 35 1 36 1.2 37 1
		 46 1 54 1 55 1.1 56 1 60 1 65 1.1 66 1;
createNode animCurveTL -n "Heavy_ball_translateX";
	rename -uid "5942531B-4371-A1C5-631B-48A865EB0342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.607639850047883 15 -8.2948191001444318
		 16 -8.0182108237107954 22 -6.1295678156961788 28 -3.5969189375673762 30 -2.7567448887113928
		 40 0.054064722183564839;
createNode animCurveTL -n "Heavy_ball_translateY";
	rename -uid "C7FFD2F2-4875-D347-1FDC-D7BEFC2D7D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.343149158043687 15 0.92682424389913187
		 16 1.1513056966433288 22 4.0047436352992936 28 0.93275450918271119 30 0.93275450918271119
		 40 0.93275450918271119;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.04857952797399543 1 0.094338366996618239 
		0.060939145622327454 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.99881931772559529 0 0.99554019130942739 
		-0.99814148322310536 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.04857950900655738 1 0.094338366996618253 
		0.060939146381923576 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.99881931864811357 0 0.9955401913094275 
		-0.99814148317673002 0 0 0;
createNode animCurveTL -n "Heavy_ball_translateZ";
	rename -uid "30C262BB-428A-D531-F734-17B9C13B0D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.9909387225310677 15 6.9909387225310677
		 16 6.9909387225310677 22 6.9909387225310677 28 6.9909387225310677 30 6.9909387225310677
		 40 6.9909387225310677;
createNode animCurveTU -n "Heavy_ball_visibility";
	rename -uid "550BF538-4E7F-150B-9FBF-E7A1E3F3824F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1 16 1 22 1 28 1 30 1 40 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Heavy_ball_rotateX";
	rename -uid "0914FD95-4DA5-FEE5-6A10-E580717CE6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 16 0 22 0 28 0 30 0 40 0;
createNode animCurveTA -n "Heavy_ball_rotateY";
	rename -uid "492DBA5F-4603-DC6A-0C56-9EB303D4D499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 16 0 22 0 28 0 30 0 40 0;
createNode animCurveTA -n "Heavy_ball_rotateZ";
	rename -uid "C33FBBF0-4BAB-CFCD-58E3-1EA0E3AC6052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 16 0 22 0 28 0 30 -10 40 -80;
createNode animCurveTU -n "Heavy_ball_scaleX";
	rename -uid "7DAEA0FA-4F20-D8D3-C9B7-B7B14C50B766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1.05 16 1 22 1 28 1.03 30 1 40 1;
createNode animCurveTU -n "Heavy_ball_scaleY";
	rename -uid "9BCA2598-4440-97CB-4570-FB9AC85DE6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 0.9 16 1 22 1 28 0.95 30 1 40 1;
createNode animCurveTU -n "Heavy_ball_scaleZ";
	rename -uid "CB953660-4BD9-B85D-15A5-0DBCB3FDF469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 15 1.05 16 1 22 1 28 1.03 30 1 40 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7281B35A-494A-2F33-21E7-DF9CE1E813AB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83F8AFB4-4C70-B024-A511-F98BE4B0994B";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Soft_ball_translateX.o" "Soft_ball.tx";
connectAttr "Soft_ball_translateY.o" "Soft_ball.ty";
connectAttr "Soft_ball_translateZ.o" "Soft_ball.tz";
connectAttr "Soft_ball_visibility.o" "Soft_ball.v";
connectAttr "Soft_ball_rotateX.o" "Soft_ball.rx";
connectAttr "Soft_ball_rotateY.o" "Soft_ball.ry";
connectAttr "Soft_ball_rotateZ.o" "Soft_ball.rz";
connectAttr "Soft_ball_scaleX.o" "Soft_ball.sx";
connectAttr "Soft_ball_scaleY.o" "Soft_ball.sy";
connectAttr "Soft_ball_scaleZ.o" "Soft_ball.sz";
connectAttr "polySphere1.out" "Soft_ballShape.i";
connectAttr "Heavy_ball_translateX.o" "Heavy_ball.tx";
connectAttr "Heavy_ball_translateY.o" "Heavy_ball.ty";
connectAttr "Heavy_ball_translateZ.o" "Heavy_ball.tz";
connectAttr "Heavy_ball_visibility.o" "Heavy_ball.v";
connectAttr "Heavy_ball_rotateX.o" "Heavy_ball.rx";
connectAttr "Heavy_ball_rotateY.o" "Heavy_ball.ry";
connectAttr "Heavy_ball_rotateZ.o" "Heavy_ball.rz";
connectAttr "Heavy_ball_scaleX.o" "Heavy_ball.sx";
connectAttr "Heavy_ball_scaleY.o" "Heavy_ball.sy";
connectAttr "Heavy_ball_scaleZ.o" "Heavy_ball.sz";
connectAttr "polySphere2.out" "Heavy_ballShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Soft_ballShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Heavy_ballShape.iog" ":initialShadingGroup.dsm" -na;
// End of Heavy vs Light Bouncing Ball Anim.ma
