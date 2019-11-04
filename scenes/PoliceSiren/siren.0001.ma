//Maya ASCII 2019 scene
//Name: siren.0001.ma
//Last modified: Sun, Nov 03, 2019 03:38:16 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E1DD0B28-432F-9175-53B1-A7A6889F954C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.668377505048296 1.8427278526620141 2.4291969379018297 ;
	setAttr ".r" -type "double3" -9.9383527300524275 1877.399999999591 3.6450300511262804e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CCD03F2C-4A7C-F0DB-370E-6DBC78AFD32A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.032317800617664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5C9F34C-4013-13A3-8EB9-C2A76D215C21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B24E328-4A13-F564-A40E-A8921AF7B292";
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
	rename -uid "3A598EE0-4DDC-D9E4-6E61-75948D5AFB24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11272415829087146 1.7394839464584544 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "010FEF05-4C24-FE1B-C733-5AAF7402C639";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1995387966792439;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C12D419-43AE-4CB4-9101-E5B47F0764B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DEFFB73-4C20-EB5A-4402-AB9C88BF5C97";
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
createNode transform -n "polyMesh";
	rename -uid "E331ACBF-4C8B-2608-BAC8-7A8F23E1B3DB";
	setAttr ".s" -type "double3" 1.2592518835387871 1.2592518835387871 1.2592518835387871 ;
createNode mesh -n "polyMeshShape" -p "polyMesh";
	rename -uid "8CE7ADE4-48F0-CD0C-140B-518B9E354869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.64435619 0.90354431
		 0.61048543 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454
		 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463
		 0.73326451 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549
		 0.73326463 0.64435619 0.78395581 0.65625 0.84375 0.64435619 0.90354431 0.61048543
		 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543
		 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451
		 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463
		 0.64435619 0.78395581 0.65625 0.84375 0.64435619 0.90354431 0.61048543 0.95423543
		 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381
		 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578
		 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619
		 0.78395581 0.65625 0.84375 0.625 0.68371499 0.375 0.68371499 0.390625 0.68371499
		 0.40625 0.68371499 0.421875 0.68371499 0.4375 0.68371499 0.453125 0.68371499 0.46875
		 0.68371499 0.484375 0.68371499 0.5 0.68371499 0.515625 0.68371499 0.53125 0.68371499
		 0.546875 0.68371499 0.5625 0.68371499 0.578125 0.68371499 0.59375 0.68371499 0.609375
		 0.68371499 0.625 0.320425 0.375 0.320425 0.390625 0.320425 0.40625 0.320425 0.42187503
		 0.320425 0.43750003 0.320425 0.45312503 0.320425 0.46875003 0.320425 0.48437503 0.320425
		 0.5 0.320425 0.515625 0.320425 0.53125006 0.320425 0.546875 0.320425 0.56250006 0.320425
		 0.578125 0.320425 0.59375 0.320425 0.609375 0.320425 0.61048549 0.045764625 0.64435619
		 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[16]" -type "float3" 0.069706574 0.00089410623 -0.028036663 ;
	setAttr ".pt[17]" -type "float3" 0.053010013 0.00089410623 -0.053024836 ;
	setAttr ".pt[18]" -type "float3" 0.028021861 0.00089410623 -0.069721408 ;
	setAttr ".pt[19]" -type "float3" -0.0014536771 0.00089410623 -0.075584449 ;
	setAttr ".pt[20]" -type "float3" -0.030929221 0.00089410623 -0.069721423 ;
	setAttr ".pt[21]" -type "float3" -0.055917412 0.00089410623 -0.053024881 ;
	setAttr ".pt[22]" -type "float3" -0.072613962 0.00089410623 -0.028036723 ;
	setAttr ".pt[23]" -type "float3" -0.07556957 -0.00089410623 0.0015550515 ;
	setAttr ".pt[24]" -type "float3" -0.069934443 -0.00089410623 0.029884873 ;
	setAttr ".pt[25]" -type "float3" -0.053886902 -0.00089410623 0.053901747 ;
	setAttr ".pt[26]" -type "float3" -0.029870037 -0.00089410623 0.069949299 ;
	setAttr ".pt[27]" -type "float3" -0.0015402208 -0.00089410623 0.075584449 ;
	setAttr ".pt[28]" -type "float3" 0.026789589 -0.00089410623 0.069949307 ;
	setAttr ".pt[29]" -type "float3" 0.050806466 -0.00089410623 0.053901762 ;
	setAttr ".pt[30]" -type "float3" 0.066854008 -0.00089410623 0.029884892 ;
	setAttr ".pt[31]" -type "float3" 0.07556957 0.00089410623 0.001438844 ;
	setAttr ".pt[32]" -type "float3" 0.024792796 -2.0847901e-09 -0.010269497 ;
	setAttr ".pt[33]" -type "float3" 0.018975582 -2.0847901e-09 -0.018975567 ;
	setAttr ".pt[34]" -type "float3" 0.010269517 -2.0847901e-09 -0.024792781 ;
	setAttr ".pt[35]" -type "float3" 1.2785287e-08 -2.0847901e-09 -0.026835514 ;
	setAttr ".pt[36]" -type "float3" -0.010269499 -2.0847901e-09 -0.02479279 ;
	setAttr ".pt[37]" -type "float3" -0.018975573 -2.0847901e-09 -0.018975584 ;
	setAttr ".pt[38]" -type "float3" -0.024792781 2.0847908e-09 -0.01026952 ;
	setAttr ".pt[39]" -type "float3" -0.026835514 2.0847908e-09 -1.0958562e-08 ;
	setAttr ".pt[40]" -type "float3" -0.024792785 2.0847908e-09 0.0102695 ;
	setAttr ".pt[41]" -type "float3" -0.018975582 2.0847908e-09 0.018975571 ;
	setAttr ".pt[42]" -type "float3" -0.010269516 2.0847908e-09 0.024792779 ;
	setAttr ".pt[43]" -type "float3" -4.7283244e-09 2.0847908e-09 0.026835514 ;
	setAttr ".pt[44]" -type "float3" 0.010269501 2.0847908e-09 0.024792783 ;
	setAttr ".pt[45]" -type "float3" 0.01897558 2.0847908e-09 0.018975582 ;
	setAttr ".pt[46]" -type "float3" 0.024792785 2.0847908e-09 0.010269509 ;
	setAttr ".pt[47]" -type "float3" 0.026835514 -2.0847901e-09 -1.3571403e-09 ;
	setAttr ".pt[66]" -type "float3" 0 0.057268947 0 ;
	setAttr -s 130 ".vt[0:129]"  0.92387974 -0.99999958 -0.38268286 0.70710695 -0.99999958 -0.70710623
		 0.38268375 -0.99999958 -0.92387927 5.0663948e-07 -0.99999958 -0.99999958 -0.38268286 -0.99999958 -0.92387956
		 -0.70710647 -0.99999958 -0.70710695 -0.92387927 -0.99999958 -0.38268366 -0.99999958 -0.99999958 -3.5762773e-07
		 -0.92387956 -0.99999958 0.38268298 -0.70710695 -0.99999958 0.70710647 -0.38268355 -0.99999958 0.92387927
		 -1.4901157e-07 -0.99999958 0.99999958 0.38268316 -0.99999958 0.92387956 0.70710671 -0.99999958 0.70710671
		 0.92387927 -0.99999958 0.38268331 0.99999958 -0.99999958 0 0.85149908 1.23896885 -0.35559297
		 0.65243888 1.23896885 -0.65350759 0.35452443 1.23896885 -0.85256803 0.0031103748 1.23896885 -0.92246848
		 -0.34830379 1.23896885 -0.85256827 -0.64621866 1.23896885 -0.65350825 -0.84527886 1.23896885 -0.35559371
		 -0.88051629 1.21764934 -0.0027938089 -0.81333297 1.21764934 0.33496076 -0.62201059 1.21764934 0.62129539
		 -0.33567601 1.21764934 0.81261808 0.0020785797 1.21764934 0.87980151 0.33983305 1.21764934 0.81261814
		 0.62616777 1.21764934 0.62129557 0.81749022 1.21764934 0.33496106 0.92139918 1.23896885 -0.0041792584
		 0.70160323 1.40084338 -0.29350418 0.53771353 1.40084338 -0.53878236 0.2924355 1.40084338 -0.70267212
		 0.0031102921 1.40084338 -0.76022249 -0.2862151 1.40084338 -0.70267236 -0.53149343 1.40084338 -0.53878284
		 -0.69538301 1.4008435 -0.29350483 -0.75293338 1.4008435 -0.0041795182 -0.69538313 1.4008435 0.28514588
		 -0.53149366 1.4008435 0.53042406 -0.28621557 1.4008435 0.69431365 0.0031097988 1.4008435 0.75186408
		 0.29243505 1.4008435 0.69431376 0.53771347 1.4008435 0.53042436 0.70160294 1.4008435 0.28514612
		 0.75915325 1.40084338 -0.0041792477 0.56394869 1.49051249 -0.23648591 0.43235725 1.49051249 -0.43342623
		 0.23541708 1.49051249 -0.56501764 0.0031102165 1.49051249 -0.61122632 -0.22919679 1.49051249 -0.56501788
		 -0.42613727 1.49051249 -0.43342659 -0.55772853 1.49051249 -0.23648636 -0.60393739 1.49051249 -0.0041794614
		 -0.55772871 1.49051249 0.22812752 -0.42613739 1.49051249 0.42506793 -0.22919716 1.49051249 0.55665922
		 0.0031098202 1.49051249 0.60286802 0.23541673 1.49051249 0.55665934 0.43235719 1.49051249 0.42506802
		 0.56394851 1.49051249 0.22812776 0.61015719 1.49051249 -0.0041792444 0.37639847 1.54391181 -0.1588002
		 0.28881267 1.54391181 -0.28988168 0.0031099096 1.5378809 -0.0041792365 0.15773122 1.54391181 -0.37746754
		 0.0031101147 1.54391181 -0.40822375 -0.15151109 1.54391181 -0.37746772 -0.28259268 1.54391181 -0.28988194
		 -0.37017849 1.54391193 -0.15880048 -0.4009347 1.54391193 -0.0041793766 -0.37017852 1.54391193 0.15044184
		 -0.28259286 1.54391193 0.28152332 -0.15151136 1.54391193 0.36910918 0.00310985 1.54391193 0.39986536
		 0.157731 1.54391193 0.36910921 0.28881258 1.54391193 0.2815235 0.37639835 1.54391193 0.15044196
		 0.4071545 1.54391181 -0.0041792314 0.92387974 0.97486353 -0.38268286 0.70710695 0.97486353 -0.70710623
		 0.38268375 0.97486353 -0.92387927 5.0663948e-07 0.97486353 -0.99999958 -0.38268286 0.97486353 -0.92387956
		 -0.70710647 0.97486353 -0.70710695 -0.92387927 0.97486353 -0.38268366 -0.99999958 0.97486353 -3.5762773e-07
		 -0.92387956 0.97486353 0.38268298 -0.70710695 0.97486353 0.70710647 -0.38268355 0.97486353 0.92387927
		 -1.4901157e-07 0.97486353 0.99999958 0.38268316 0.97486353 0.92387956 0.70710671 0.97486353 0.70710671
		 0.92387927 0.97486353 0.38268331 0.99999958 0.97486353 0 0.92387974 -0.95783865 -0.38268286
		 0.70710695 -0.95783865 -0.70710623 0.38268375 -0.95783865 -0.92387927 5.0663954e-07 -0.95783865 -0.99999958
		 -0.38268286 -0.95783865 -0.92387956 -0.70710647 -0.95783865 -0.70710695 -0.92387927 -0.95783865 -0.38268366
		 -0.99999958 -0.95783865 -3.5762773e-07 -0.92387956 -0.95783865 0.38268301 -0.70710695 -0.95783865 0.70710647
		 -0.38268355 -0.95783865 0.92387927 -1.4901157e-07 -0.95783865 0.99999958 0.38268316 -0.95783865 0.92387956
		 0.70710671 -0.95783865 0.70710671 0.92387927 -0.95783865 0.38268331 0.99999958 -0.95783865 0
		 0.86634982 -0.99999958 -0.35885322 0.66307545 -0.99999958 -0.66307479 0 -0.99999958 1.8557879e-09
		 0.35885406 -0.99999958 -0.8663494 4.750911e-07 -0.99999958 -0.93772972 -0.35885322 -0.99999958 -0.8663497
		 -0.66307503 -0.99999958 -0.66307545 -0.8663494 -0.99999958 -0.358854 -0.93772972 -0.99999958 -3.335025e-07
		 -0.8663497 -0.99999958 0.35885334 -0.66307545 -0.99999958 0.66307503 -0.35885388 -0.99999958 0.8663494
		 -1.3973263e-07 -0.99999958 0.93772972 0.35885352 -0.99999958 0.8663497 0.66307521 -0.99999958 0.66307521
		 0.8663494 -0.99999958 0.35885367 0.93772972 -0.99999958 1.8557879e-09;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 97 1 1 98 1 2 99 1 3 100 1 4 101 1 5 102 1 6 103 1 7 104 1 8 105 1 9 106 1
		 10 107 1 11 108 1 12 109 1 13 110 1 14 111 1 15 112 1 16 32 0 17 33 0 32 33 0 18 34 0
		 33 34 0 19 35 0 34 35 0 20 36 0 35 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0 38 39 0
		 24 40 0 39 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 42 43 0 28 44 0 43 44 0 29 45 0
		 44 45 0 30 46 0 45 46 0 31 47 0 46 47 0 47 32 0 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0
		 35 51 0 50 51 0 36 52 0 51 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 54 55 0 40 56 0
		 55 56 0 41 57 0 56 57 0 42 58 0 57 58 0 43 59 0 58 59 0 44 60 0 59 60 0 45 61 0 60 61 0
		 46 62 0 61 62 0 47 63 0 62 63 0 63 48 0 48 64 0 49 65 0 64 65 0 65 66 1 64 66 1 50 67 0
		 65 67 0 67 66 1 51 68 0 67 68 0 68 66 1 52 69 0 68 69 0 69 66 1 53 70 0 69 70 0 70 66 1
		 54 71 0 70 71 0 71 66 1 55 72 0 71 72 0 72 66 1 56 73 0 72 73 0 73 66 1 57 74 0 73 74 0
		 74 66 1 58 75 0 74 75 0 75 66 1 59 76 0 75 76 0 76 66 1 60 77 0 76 77 0 77 66 1 61 78 0
		 77 78 0 78 66 1 62 79 0 78 79 0 79 66 1 63 80 0 79 80 0 80 66 1 80 64 0 81 16 1 82 17 1
		 83 18 1 84 19 1 85 20 1 86 21 1;
	setAttr ".ed[166:271]" 87 22 1 88 23 1 89 24 1 90 25 1 91 26 1 92 27 1 93 28 1
		 94 29 1 95 30 1 96 31 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 81 1 97 81 1 98 82 1 99 83 1
		 100 84 1 101 85 1 102 86 1 103 87 1 104 88 1 105 89 1 106 90 1 107 91 1 108 92 1
		 109 93 1 110 94 1 111 95 1 112 96 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 97 1 0 113 0 1 114 0 113 114 0 115 113 1 115 114 1 2 116 0 114 116 0
		 115 116 1 3 117 0 116 117 0 115 117 1 4 118 0 117 118 0 115 118 1 5 119 0 118 119 0
		 115 119 1 6 120 0 119 120 0 115 120 1 7 121 0 120 121 0 115 121 1 8 122 0 121 122 0
		 115 122 1 9 123 0 122 123 0 115 123 1 10 124 0 123 124 0 115 124 1 11 125 0 124 125 0
		 115 125 1 12 126 0 125 126 0 115 126 1 13 127 0 126 127 0 115 127 1 14 128 0 127 128 0
		 115 128 1 15 129 0 128 129 0 115 129 1 129 113 0;
	setAttr -s 144 -ch 544 ".fc[0:143]" -type "polyFaces" 
		f 4 176 161 -17 -161
		mu 0 4 117 118 34 33
		f 4 177 162 -18 -162
		mu 0 4 118 119 35 34
		f 4 178 163 -19 -163
		mu 0 4 119 120 36 35
		f 4 179 164 -20 -164
		mu 0 4 120 121 37 36
		f 4 180 165 -21 -165
		mu 0 4 121 122 38 37
		f 4 181 166 -22 -166
		mu 0 4 122 123 39 38
		f 4 182 167 -23 -167
		mu 0 4 123 124 40 39
		f 4 183 168 -24 -168
		mu 0 4 124 125 41 40
		f 4 184 169 -25 -169
		mu 0 4 125 126 42 41
		f 4 185 170 -26 -170
		mu 0 4 126 127 43 42
		f 4 186 171 -27 -171
		mu 0 4 127 128 44 43
		f 4 187 172 -28 -172
		mu 0 4 128 129 45 44
		f 4 188 173 -29 -173
		mu 0 4 129 130 46 45
		f 4 189 174 -30 -174
		mu 0 4 130 131 47 46
		f 4 190 175 -31 -175
		mu 0 4 131 132 48 47
		f 4 191 160 -32 -176
		mu 0 4 132 116 49 48
		f 3 -227 -228 228
		mu 0 3 150 151 66
		f 3 -231 -229 231
		mu 0 3 152 150 66
		f 3 -234 -232 234
		mu 0 3 153 152 66
		f 3 -237 -235 237
		mu 0 3 154 153 66
		f 3 -240 -238 240
		mu 0 3 155 154 66
		f 3 -243 -241 243
		mu 0 3 156 155 66
		f 3 -246 -244 246
		mu 0 3 157 156 66
		f 3 -249 -247 249
		mu 0 3 158 157 66
		f 3 -252 -250 252
		mu 0 3 159 158 66
		f 3 -255 -253 255
		mu 0 3 160 159 66
		f 3 -258 -256 258
		mu 0 3 161 160 66
		f 3 -261 -259 261
		mu 0 3 162 161 66
		f 3 -264 -262 264
		mu 0 3 163 162 66
		f 3 -267 -265 267
		mu 0 3 164 163 66
		f 3 -270 -268 270
		mu 0 3 165 164 66
		f 3 -272 -271 227
		mu 0 3 151 165 66
		f 3 114 115 -117
		mu 0 3 100 101 67
		f 3 118 119 -116
		mu 0 3 101 102 67
		f 3 121 122 -120
		mu 0 3 102 103 67
		f 3 124 125 -123
		mu 0 3 103 104 67
		f 3 127 128 -126
		mu 0 3 104 105 67
		f 3 130 131 -129
		mu 0 3 105 106 67
		f 3 133 134 -132
		mu 0 3 106 107 67
		f 3 136 137 -135
		mu 0 3 107 108 67
		f 3 139 140 -138
		mu 0 3 108 109 67
		f 3 142 143 -141
		mu 0 3 109 110 67
		f 3 145 146 -144
		mu 0 3 110 111 67
		f 3 148 149 -147
		mu 0 3 111 112 67
		f 3 151 152 -150
		mu 0 3 112 113 67
		f 3 154 155 -153
		mu 0 3 113 114 67
		f 3 157 158 -156
		mu 0 3 114 115 67
		f 3 159 116 -159
		mu 0 3 115 100 67
		f 4 49 -51 -49 16
		mu 0 4 63 69 68 64
		f 4 51 -53 -50 17
		mu 0 4 62 70 69 63
		f 4 53 -55 -52 18
		mu 0 4 61 71 70 62
		f 4 55 -57 -54 19
		mu 0 4 60 72 71 61
		f 4 57 -59 -56 20
		mu 0 4 59 73 72 60
		f 4 59 -61 -58 21
		mu 0 4 58 74 73 59
		f 4 61 -63 -60 22
		mu 0 4 57 75 74 58
		f 4 63 -65 -62 23
		mu 0 4 56 76 75 57
		f 4 65 -67 -64 24
		mu 0 4 55 77 76 56
		f 4 67 -69 -66 25
		mu 0 4 54 78 77 55
		f 4 69 -71 -68 26
		mu 0 4 53 79 78 54
		f 4 71 -73 -70 27
		mu 0 4 52 80 79 53
		f 4 73 -75 -72 28
		mu 0 4 51 81 80 52
		f 4 75 -77 -74 29
		mu 0 4 50 82 81 51
		f 4 77 -79 -76 30
		mu 0 4 65 83 82 50
		f 4 48 -80 -78 31
		mu 0 4 64 68 83 65
		f 4 50 81 -83 -81
		mu 0 4 68 69 85 84
		f 4 52 83 -85 -82
		mu 0 4 69 70 86 85
		f 4 54 85 -87 -84
		mu 0 4 70 71 87 86
		f 4 56 87 -89 -86
		mu 0 4 71 72 88 87
		f 4 58 89 -91 -88
		mu 0 4 72 73 89 88
		f 4 60 91 -93 -90
		mu 0 4 73 74 90 89
		f 4 62 93 -95 -92
		mu 0 4 74 75 91 90
		f 4 64 95 -97 -94
		mu 0 4 75 76 92 91
		f 4 66 97 -99 -96
		mu 0 4 76 77 93 92
		f 4 68 99 -101 -98
		mu 0 4 77 78 94 93
		f 4 70 101 -103 -100
		mu 0 4 78 79 95 94
		f 4 72 103 -105 -102
		mu 0 4 79 80 96 95
		f 4 74 105 -107 -104
		mu 0 4 80 81 97 96
		f 4 76 107 -109 -106
		mu 0 4 81 82 98 97
		f 4 78 109 -111 -108
		mu 0 4 82 83 99 98
		f 4 79 80 -112 -110
		mu 0 4 83 68 84 99
		f 4 82 113 -115 -113
		mu 0 4 84 85 101 100
		f 4 84 117 -119 -114
		mu 0 4 85 86 102 101
		f 4 86 120 -122 -118
		mu 0 4 86 87 103 102
		f 4 88 123 -125 -121
		mu 0 4 87 88 104 103
		f 4 90 126 -128 -124
		mu 0 4 88 89 105 104
		f 4 92 129 -131 -127
		mu 0 4 89 90 106 105
		f 4 94 132 -134 -130
		mu 0 4 90 91 107 106
		f 4 96 135 -137 -133
		mu 0 4 91 92 108 107
		f 4 98 138 -140 -136
		mu 0 4 92 93 109 108
		f 4 100 141 -143 -139
		mu 0 4 93 94 110 109
		f 4 102 144 -146 -142
		mu 0 4 94 95 111 110
		f 4 104 147 -149 -145
		mu 0 4 95 96 112 111
		f 4 106 150 -152 -148
		mu 0 4 96 97 113 112
		f 4 108 153 -155 -151
		mu 0 4 97 98 114 113
		f 4 110 156 -158 -154
		mu 0 4 98 99 115 114
		f 4 111 112 -160 -157
		mu 0 4 99 84 100 115
		f 4 208 193 -177 -193
		mu 0 4 134 135 118 117
		f 4 209 194 -178 -194
		mu 0 4 135 136 119 118
		f 4 210 195 -179 -195
		mu 0 4 136 137 120 119
		f 4 211 196 -180 -196
		mu 0 4 137 138 121 120
		f 4 212 197 -181 -197
		mu 0 4 138 139 122 121
		f 4 213 198 -182 -198
		mu 0 4 139 140 123 122
		f 4 214 199 -183 -199
		mu 0 4 140 141 124 123
		f 4 215 200 -184 -200
		mu 0 4 141 142 125 124
		f 4 216 201 -185 -201
		mu 0 4 142 143 126 125
		f 4 217 202 -186 -202
		mu 0 4 143 144 127 126
		f 4 218 203 -187 -203
		mu 0 4 144 145 128 127
		f 4 219 204 -188 -204
		mu 0 4 145 146 129 128
		f 4 220 205 -189 -205
		mu 0 4 146 147 130 129
		f 4 221 206 -190 -206
		mu 0 4 147 148 131 130
		f 4 222 207 -191 -207
		mu 0 4 148 149 132 131
		f 4 223 192 -192 -208
		mu 0 4 149 133 116 132
		f 4 0 33 -209 -33
		mu 0 4 16 17 135 134
		f 4 1 34 -210 -34
		mu 0 4 17 18 136 135
		f 4 2 35 -211 -35
		mu 0 4 18 19 137 136
		f 4 3 36 -212 -36
		mu 0 4 19 20 138 137
		f 4 4 37 -213 -37
		mu 0 4 20 21 139 138
		f 4 5 38 -214 -38
		mu 0 4 21 22 140 139
		f 4 6 39 -215 -39
		mu 0 4 22 23 141 140
		f 4 7 40 -216 -40
		mu 0 4 23 24 142 141
		f 4 8 41 -217 -41
		mu 0 4 24 25 143 142
		f 4 9 42 -218 -42
		mu 0 4 25 26 144 143
		f 4 10 43 -219 -43
		mu 0 4 26 27 145 144
		f 4 11 44 -220 -44
		mu 0 4 27 28 146 145
		f 4 12 45 -221 -45
		mu 0 4 28 29 147 146
		f 4 13 46 -222 -46
		mu 0 4 29 30 148 147
		f 4 14 47 -223 -47
		mu 0 4 30 31 149 148
		f 4 15 32 -224 -48
		mu 0 4 31 32 133 149
		f 4 -1 224 226 -226
		mu 0 4 1 0 151 150
		f 4 -2 225 230 -230
		mu 0 4 2 1 150 152
		f 4 -3 229 233 -233
		mu 0 4 3 2 152 153
		f 4 -4 232 236 -236
		mu 0 4 4 3 153 154
		f 4 -5 235 239 -239
		mu 0 4 5 4 154 155
		f 4 -6 238 242 -242
		mu 0 4 6 5 155 156
		f 4 -7 241 245 -245
		mu 0 4 7 6 156 157
		f 4 -8 244 248 -248
		mu 0 4 8 7 157 158
		f 4 -9 247 251 -251
		mu 0 4 9 8 158 159
		f 4 -10 250 254 -254
		mu 0 4 10 9 159 160
		f 4 -11 253 257 -257
		mu 0 4 11 10 160 161
		f 4 -12 256 260 -260
		mu 0 4 12 11 161 162
		f 4 -13 259 263 -263
		mu 0 4 13 12 162 163
		f 4 -14 262 266 -266
		mu 0 4 14 13 163 164
		f 4 -15 265 269 -269
		mu 0 4 15 14 164 165
		f 4 -16 268 271 -225
		mu 0 4 0 15 165 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97208A00-450E-B8E9-A365-6A9796BF8EE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22514183-483C-C3F5-B825-64AF5B6D3823";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA95C6C8-460E-A735-1A90-B78A3C41F254";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD7D414B-4E2C-76F8-E574-C5A80521B6F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "C392F785-47FF-BBA0-8A5D-EC9512CF597B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F5C7D97-4CC4-7B9D-40FB-FF89433C8DB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFF032D1-4647-4306-FC8B-1F9C9E712C2C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6FC1413F-46AD-F216-0BAF-DFB4EDE37F4A";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "33027FB3-45C0-34F4-2463-FD8E7BEC0E4C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "84E79651-46EE-9294-FDF7-D0A594EDDD63";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2E9617F7-417F-1391-659D-21AC44F16BB9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "408B27D9-4865-AE57-BF72-09A8ABE04CB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4CA5E3E4-4FD1-CCA8-76FE-DD86E3898B53";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polyMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of siren.0001.ma
