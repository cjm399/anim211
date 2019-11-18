//Maya ASCII 2019 scene
//Name: cjm399FinalAnimationScene3.0016.ma
//Last modified: Sun, Nov 17, 2019 08:20:08 PM
//Codeset: 1252
file -rdi 1 -ns "monkey_IMPORT" -rfn "monkey_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -rdi 1 -ns "monkey_IMPORT1" -rfn "monkey_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -rdi 1 -ns "monkey_IMPORT2" -rfn "monkey_IMPORTRN2" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -rdi 1 -ns "banana_IMPORT" -rfn "banana_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -rdi 1 -ns "banana_IMPORT1" -rfn "banana_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -rdi 1 -ns "BambooFence_IMPORT" -rfn "BambooFence_IMPORTRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Drexel/Animation/anim211//scenes/BambooFence/BambooFence_IMPORT.ma";
file -rdi 2 -ns "bamboo_IMPORT" -rfn "BambooFence_IMPORT:bamboo_IMPORTRN" -op
		 "v=0;" -typ "mayaAscii" "D:/Drexel/Animation/anim211//scenes/Bamboo/bamboo_IMPORT.ma";
file -rdi 1 -ns "gaffel_IMPORT" -rfn "gaffel_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/gaffel/gaffel_IMPORT.ma";
file -r -ns "monkey_IMPORT" -dr 1 -rfn "monkey_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -r -ns "monkey_IMPORT1" -dr 1 -rfn "monkey_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -r -ns "monkey_IMPORT2" -dr 1 -rfn "monkey_IMPORTRN2" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -r -ns "banana_IMPORT" -dr 1 -rfn "banana_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -r -ns "banana_IMPORT1" -dr 1 -rfn "banana_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -r -ns "BambooFence_IMPORT" -dr 1 -rfn "BambooFence_IMPORTRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/Animation/anim211//scenes/BambooFence/BambooFence_IMPORT.ma";
file -r -ns "gaffel_IMPORT" -dr 1 -rfn "gaffel_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/gaffel/gaffel_IMPORT.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB83E115-4D9E-E89E-8CEE-0FBB9655A203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.601411550912481 36.78287480958187 -0.39564772699167583 ;
	setAttr ".r" -type "double3" 6.2616472702615589 388.99999999999028 -2.2728125832153152e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E146EF5-449D-D470-90B0-7D94785160D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.946332330431169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4416348089157496 42.992350439517899 -35.56452371261075 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "50FC51ED-4FAB-EAAA-1C4A-5C96696B9197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AAED5574-41CF-A9F5-FDAC-619FAA77E792";
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
	rename -uid "DAB28F6A-4994-8DBE-E98D-088413BC7805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B91818F7-4EE9-DEF7-55FB-D684FF8A23CA";
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
	rename -uid "0634DC7D-4EE3-A235-A0D3-4BA68C1E7DAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA123963-44DF-326F-FE9B-E788453156B3";
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
createNode transform -n "Monkeys";
	rename -uid "5D2BFD08-45FB-4FD9-CFC6-0BA5ABE94AA4";
createNode transform -n "Jury" -p "Monkeys";
	rename -uid "A14A176C-40D2-6BEE-6D75-1AB6662597F4";
	setAttr ".rp" -type "double3" 0.32618378013525895 10.740231989063695 15.439381040511645 ;
	setAttr ".sp" -type "double3" 0.32618378013525895 10.740231989063695 15.439381040511645 ;
createNode transform -n "Judge" -p "Monkeys";
	rename -uid "6AF6AC8F-4D4A-85F7-52AB-77B668D0C88B";
	setAttr ".rp" -type "double3" 0.2981562614440918 10.741597533226013 3.7587835788726807 ;
	setAttr ".sp" -type "double3" 0.2981562614440918 10.741597533226013 3.7587835788726807 ;
createNode transform -n "Bananas";
	rename -uid "2CFFBCDF-4589-BF6A-E5F3-DF978F9348BD";
	setAttr ".rp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
	setAttr ".sp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
createNode transform -n "Howard" -p "Bananas";
	rename -uid "B8A346C4-4AF0-B120-A3A4-D89A6D41086F";
	setAttr ".rp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
	setAttr ".sp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
createNode transform -n "Vince" -p "Bananas";
	rename -uid "FA5DB627-4C98-5110-44D9-5A9A281EBB62";
	setAttr ".rp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
	setAttr ".sp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
createNode transform -n "StaticObjs";
	rename -uid "98DA2C40-40AD-458C-1052-439879942210";
createNode transform -n "Platform" -p "StaticObjs";
	rename -uid "02E7E210-40A6-E323-6684-8DAAA81BDE28";
	setAttr ".t" -type "double3" 56.70093582293822 4.0899552344052292 13.460175039726977 ;
	setAttr ".s" -type "double3" 34.327634097800917 7.1495504446143388 64.676046463090728 ;
createNode mesh -n "PlatformShape" -p "Platform";
	rename -uid "A2EE75F2-4780-23D1-9AB1-9DB0DA9DDCA8";
	setAttr -k off ".v";
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
createNode transform -n "RandomBox" -p "StaticObjs";
	rename -uid "E1B46537-4452-4306-0D93-80A5F6C7FCBF";
	setAttr ".t" -type "double3" -35.152693382399818 11.909439452235384 -16.275956606540888 ;
	setAttr ".r" -type "double3" 0 24.204150778852135 0 ;
	setAttr ".s" -type "double3" 22.308237038432399 22.308237038432399 22.308237038432399 ;
createNode mesh -n "RandomBoxShape" -p "RandomBox";
	rename -uid "26ED87F7-440A-806C-EA65-21B1454D1E77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Floor" -p "StaticObjs";
	rename -uid "ADC53E9A-4DAD-A5A8-D177-C39D3FA0EA0F";
	setAttr ".s" -type "double3" 1101.511908100789 1 1101.511908100789 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "510E1B10-42FB-1D8B-543F-409AFBB16C49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "JudgeStand" -p "StaticObjs";
	rename -uid "8299E81F-45AC-7542-2EFD-C5854A2CA73B";
	setAttr ".t" -type "double3" 0 19.927124248154055 -37.862536568209606 ;
	setAttr ".s" -type "double3" 23.691692494435479 38.896701244070144 19.181601932549636 ;
createNode mesh -n "JudgeStandShape" -p "JudgeStand";
	rename -uid "B864BBE2-472F-DE7A-AAF9-348B50466428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "JuryStands" -p "StaticObjs";
	rename -uid "9DE823EA-4E90-6339-44EF-BCB9B554CDEE";
	setAttr ".t" -type "double3" 4.8804898863014188 0 6.7314310861422619 ;
	setAttr ".rp" -type "double3" -77.727582300278925 7.8292155575529527 20.474136004035504 ;
	setAttr ".sp" -type "double3" -77.727582300278925 7.8292155575529527 20.474136004035504 ;
createNode transform -n "pCube3" -p "JuryStands";
	rename -uid "4B926F47-4174-C866-58F2-EEB03CEC61EE";
	setAttr ".t" -type "double3" -60.222414768905253 7.8292155575529536 19.970605330663737 ;
	setAttr ".s" -type "double3" 1 14.881040198107833 35.870023542694895 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C1D02488-4BD5-06E6-CFE6-8598DB795458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "JuryStands";
	rename -uid "CC861598-4852-4AB1-6143-7C9A408BFE9C";
	setAttr ".t" -type "double3" -77.797738060305136 7.8292155575529536 38.412678448754718 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 14.881040198107833 35.870023542694895 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AC8D6BCC-4FFC-2A01-4AE7-11A94C8D26E9";
	setAttr -k off ".v";
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
createNode transform -n "Shot1";
	rename -uid "57ADAA22-4B7C-B16E-D8E2-61832C52E79D";
createNode camera -n "Shot1Shape" -p "Shot1";
	rename -uid "0D8226B5-4C29-EB38-4DB6-E29CCED6AF3F";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 344.70205530620484;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.2731678609879395 42.271055666955803 -33.885211790207649 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Lights";
	rename -uid "47E994D5-4CFB-A00A-AC9F-929158FA383F";
createNode transform -n "Banana_Rim" -p "Lights";
	rename -uid "046C901B-4F27-7913-044F-0AAFC178BD41";
	setAttr ".t" -type "double3" 60.149535900222531 22.376308864454906 16.07737955901295 ;
	setAttr ".r" -type "double3" -9.5999999999873928 90.399999999999508 1.0177774980683254e-13 ;
createNode aiAreaLight -n "Banana_RimShape" -p "Banana_Rim";
	rename -uid "00D95A50-495C-51BE-31B9-63B832DECF41";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Banana_Key" -p "Lights";
	rename -uid "9EDFD0B2-41EA-8CF2-0206-5A9E1C1B2003";
	setAttr ".t" -type "double3" 27.286666651659345 30.096928275224084 16.243946657236219 ;
	setAttr ".r" -type "double3" -39.000000000006736 -91.599999999999696 0 ;
createNode aiAreaLight -n "Banana_KeyShape" -p "Banana_Key";
	rename -uid "FA939542-412F-CE1A-8DA5-1F959710DC42";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.20499998 0.3578918 1 ;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Judge_Fill" -p "Lights";
	rename -uid "0F64F5A6-4F3E-1170-454A-0A8B106DC870";
	setAttr ".t" -type "double3" -11.461597656279624 48.784734363601522 -25.679563894731082 ;
	setAttr ".r" -type "double3" -18.600000000000264 -57.600000000000271 0 ;
createNode aiAreaLight -n "Judge_FillShape" -p "Judge_Fill";
	rename -uid "D9204CF6-4A4A-AD92-D2A0-69A11D0AE029";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.027064001 0.048014227 0.13600001 ;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Judge_Key" -p "Lights";
	rename -uid "FE92A0FC-400D-6E62-E9F2-F49EFD0F93AA";
	setAttr ".t" -type "double3" 25.493119491309095 55.66782002525602 -21.075625240976336 ;
	setAttr ".r" -type "double3" -34.200000000000934 53.199999999999967 0 ;
createNode aiAreaLight -n "Judge_KeyShape" -p "Judge_Key";
	rename -uid "50B93329-4B84-2F26-E898-CCA5562FF516";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.329945 0.43130651 0.85699999 ;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Judge_Rim" -p "Lights";
	rename -uid "D50A0886-415E-0E03-8078-E58B493DE124";
	setAttr ".t" -type "double3" -1.8526534739914706 49.572025608818038 -51.216486880034061 ;
	setAttr ".r" -type "double3" -21.599999999995603 198.79999999999669 0 ;
createNode aiAreaLight -n "Judge_RimShape" -p "Judge_Rim";
	rename -uid "9C64576F-4812-689D-FE5B-F5904D51ADF1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.211392 0.33199242 0.73400003 ;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiSkyDomeLight1" -p "Lights";
	rename -uid "C0424F9E-4943-E5B7-6C4C-EFB1652D4DCB";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "EF85A55F-4D37-F2F9-12CA-B490D58AAC54";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "FenceArea";
	rename -uid "5B156F3D-41D6-DFDB-FF92-D196FAA9D444";
	setAttr ".t" -type "double3" 0 0 -7.8083332688442333 ;
	setAttr ".rp" -type "double3" 57.585744734628761 9.4543515123133623 17.835636252529504 ;
	setAttr ".sp" -type "double3" 57.585744734628761 9.4543515123133623 17.835636252529504 ;
createNode transform -n "BambooFence1" -p "FenceArea";
	rename -uid "0066FE12-458C-E5BD-A15F-9290E81FBB80";
	setAttr ".t" -type "double3" 33.131814604917693 7.0333510201889595 4.663401476815082 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
	setAttr ".sp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
createNode transform -n "BambooFence2" -p "FenceArea";
	rename -uid "935144ED-4879-A93D-63F0-8AA53F134EAC";
	setAttr ".t" -type "double3" 33.131814604917693 7.0333510201889595 22.944409501739955 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
	setAttr ".sp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
createNode transform -n "BambooFence3" -p "FenceArea";
	rename -uid "5E5CF271-4413-4E5C-EDB2-5EB8BE7BA485";
	setAttr ".t" -type "double3" 33.131814604917693 7.0333510201889595 41.306774211475215 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
	setAttr ".sp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
createNode transform -n "BambooFence4" -p "FenceArea";
	rename -uid "311868ED-444D-35C5-0F11-84A157B9B108";
	setAttr ".t" -type "double3" 38.585843874567509 7.0333510201889595 55.918793161056833 ;
	setAttr ".r" -type "double3" 0 -90 180 ;
	setAttr ".rp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
	setAttr ".sp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
createNode transform -n "BambooFence5" -p "FenceArea";
	rename -uid "9A4A001C-420F-D1FA-3F84-688B6F8EF286";
	setAttr ".t" -type "double3" 56.989004614725687 7.0333510201889595 55.918793161056833 ;
	setAttr ".r" -type "double3" 0 -90 180 ;
	setAttr ".rp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
	setAttr ".sp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
createNode transform -n "BambooFence6" -p "FenceArea";
	rename -uid "8CC65B3B-498B-79E8-542E-C4A86F9F3064";
	setAttr ".t" -type "double3" 56.238356852950133 7.0333510201889595 -17.494863565964359 ;
	setAttr ".r" -type "double3" 0 -90 180 ;
	setAttr ".rp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
	setAttr ".sp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
createNode transform -n "BambooFence7" -p "FenceArea";
	rename -uid "B22E217C-4D17-A5A0-56DB-93871CFD6E6B";
	setAttr ".t" -type "double3" 37.889175546131135 7.0333510201889595 -17.494863565964359 ;
	setAttr ".r" -type "double3" 0 -90 180 ;
	setAttr ".rp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
	setAttr ".sp" -type "double3" 5.8769498280045944 2.4209995987646753 -1.0287011845295044 ;
createNode transform -n "Gavel";
	rename -uid "C93F6A41-400B-77DC-2F0A-699F21A71462";
	setAttr ".t" -type "double3" 8.8400412770844738 41.284526654180262 -35.056457238845461 ;
	setAttr ".r" -type "double3" 48.305874880573732 107.79570059075118 47.569085571008763 ;
	setAttr ".rp" -type "double3" 3.8875271966582119 0.17312647942734571 1.2391536152733806e-06 ;
	setAttr ".rpt" -type "double3" -5.9100156723982558 0 -3.3200024545536313 ;
	setAttr ".sp" -type "double3" 3.8875271966582119 0.17312647942734571 1.2391536152733806e-06 ;
createNode transform -n "strokeWillow1";
	rename -uid "0D681C41-4411-0A7A-7439-5190ED89EF53";
	setAttr ".v" no;
createNode stroke -n "strokeShapeWillow1" -p "strokeWillow1";
	rename -uid "45DAE2C1-4DA3-1BAB-FC42-5885AF1EDAE3";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 10;
	setAttr ".mvbs" 2316;
	setAttr ".lvbs" 16952;
	setAttr ".mpl" 200000;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 73;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.0325;
	setAttr ".px1" 1.2000000479999999;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.32519999150000001;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 73 ".psr[0:72]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "curveWillow";
	rename -uid "9DF89BC2-4C10-5591-8510-3BA0D6643443";
	setAttr ".v" no;
createNode nurbsCurve -n "curveWillowShape" -p "curveWillow";
	rename -uid "8F9C3C2F-40BA-93B9-074F-5592DE9E32E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 71 0 no 3
		74 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 71
		73
		-79.51446 0 -143.56777399999999
		-78.195256000000001 0 -144.77802800000001
		-76.502115000000003 0 -144.931995
		-74.751164000000003 0 -145.14184399999999
		-72.886694000000006 0 -145.373977
		-71.108284999999995 0 -145.592141
		-69.265033000000003 0 -145.81835000000001
		-67.477226999999999 0 -146.03788499999999
		-65.739288999999999 0 -146.25127800000001
		-64.033733999999995 0 -146.46069299999999
		-62.258626 0 -146.67864900000001
		-60.486097999999998 0 -146.896288
		-58.742609000000002 0 -147.11036200000001
		-56.96743 0 -147.328326
		-55.232030000000002 0 -147.54140599999999
		-53.344467999999999 0 -147.77316999999999
		-51.587110000000003 0 -147.988946
		-49.768844000000001 0 -148.21220099999999
		-47.986440000000002 0 -148.43105299999999
		-46.295983 0 -148.63861499999999
		-44.450651000000001 0 -148.865193
		-42.576582999999999 0 -149.09530000000001
		-40.777242000000001 0 -149.31623099999999
		-38.984954000000002 0 -149.53629599999999
		-37.149079999999998 0 -149.76171299999999
		-35.433886999999999 0 -150.35778500000001
		-33.738477000000003 0 -151.236549
		-31.935362000000001 0 -151.423314
		-30.18976 0 -151.60998900000001
		-28.443963 0 -152.54363499999999
		-26.820004999999998 0 -154.39578900000001
		-24.805399999999999 0 -155.30670000000001
		-23.121938 0 -155.84146699999999
		-21.283227 0 -156.47225700000001
		-19.243886 0 -156.97034099999999
		-17.236744000000002 0 -157.29433800000001
		-14.825623999999999 0 -158.09905800000001
		-12.28401 0 -159.488687
		-9.6225550000000002 0 -161.000044
		-7.548845 0 -161.99364700000001
		-5.7183890000000002 0 -162.627309
		-3.7041080000000002 0 -163.15125800000001
		-1.6788259999999999 0 -163.54614900000001
		0.15203700000000001 0 -163.770826
		1.994505 0 -163.92406
		4.032381 0 -164.10508200000001
		5.898333 0 -164.27512300000001
		7.7269269999999999 0 -164.42522199999999
		9.5298309999999997 0 -164.602937
		11.34277 0 -164.843254
		13.24671 0 -165.07839799999999
		15.087361 0 -165.30343400000001
		16.965456 0 -165.53369799999999
		18.886195000000001 0 -165.76960500000001
		20.794991 0 -166.00398799999999
		22.883375999999998 0 -166.26040499999999
		24.666274999999999 0 -166.42966699999999
		26.442177000000001 0 -165.99333899999999
		28.496455999999998 0 -165.87958900000001
		30.259737999999999 0 -166.05761899999999
		32.176926000000002 0 -166.32859500000001
		33.990403000000001 0 -166.57963599999999
		35.744016000000002 0 -166.810078
		37.619073 0 -167.042314
		39.854533000000004 0 -167.31504000000001
		41.728169000000001 0 -167.54334299999999
		43.569741999999998 0 -167.768451
		45.454031999999998 0 -167.99925200000001
		47.446838 0 -168.24407299999999
		49.327669999999998 0 -168.475156
		51.369694000000003 0 -168.72592599999999
		53.134816999999998 0 -168.942645
		54.745587999999998 0 -168.331097
		;
createNode transform -n "willow1MeshGroup";
	rename -uid "FC723047-49A6-AE6E-69C7-C7875012CC39";
createNode transform -n "willow1Main" -p "willow1MeshGroup";
	rename -uid "D05FAB69-4C9A-869D-BC76-98A52EB37A1B";
createNode mesh -n "willow1MainShape" -p "willow1Main";
	rename -uid "6B43EFFF-4BD2-B431-7CA3-D18F77D7E4C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "willow1Leaf" -p "willow1MeshGroup";
	rename -uid "59BD1A51-4A95-660A-6049-1FA9BE18613F";
createNode mesh -n "willow1LeafShape" -p "willow1Leaf";
	rename -uid "30DBBCC9-422A-F63B-A475-D984F0661575";
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
	rename -uid "61D0835D-4C5B-CA07-1699-67A43FB738A5";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9798E187-4E99-B4C2-F20B-86826B68C1CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "784B5585-4893-7EE6-30F6-C49BEE39DFDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA8A075F-4306-77B8-B070-B1B7458D323D";
createNode displayLayer -n "defaultLayer";
	rename -uid "80113F79-467C-CFED-0702-AF8AFECE9E41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60A029C9-4FD7-26CE-5151-B89B31B59AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C03BE96-40A8-FA72-6F99-609E5B0E0B10";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2F55A16D-4D2D-CFEE-3A6B-29A9EB6B620D";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DECFF613-43D0-D99B-8DA5-F49F260296B3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1936B426-4235-B903-78D6-088507C51998";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "90C40A94-4780-E44E-25E4-5BB1436A8733";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E75E5F2E-486E-89A7-BE8A-42A6ECB4D018";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Shot1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1056\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB16357C-4858-A481-2E44-04989FC77C1E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 238 -ast 1 -aet 238 ";
	setAttr ".st" 6;
createNode reference -n "monkey_IMPORTRN";
	rename -uid "06E6B089-4C58-BB0F-ADC2-F09052E74A22";
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN"
		"monkey_IMPORTRN" 2
		2 "|Monkeys|Judge|monkey_IMPORT:Monkey|monkey_IMPORT:Monkey1" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Monkeys|Judge|monkey_IMPORT:Monkey|monkey_IMPORT:Monkey1" "rotate" " -type \"double3\" 0 0 0"
		
		"monkey_IMPORTRN" 5
		0 "|monkey_IMPORT:Monkey" "|Monkeys|Judge" "-s -r "
		2 "|Monkeys|Judge|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translate" " -type \"double3\" -1.63326855311334107 32.251 -44.72044798169120838"
		
		2 "|Monkeys|Judge|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"rotate" " -type \"double3\" 0 22.11152837563033557 0"
		2 "|monkey_IMPORT:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene3.0016__monkey_IMPORT__collection1.xgen\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "monkey_IMPORTRN1";
	rename -uid "F220947F-48EF-98F3-ABDE-66B40AB0A588";
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN1"
		"monkey_IMPORTRN1" 0
		"monkey_IMPORTRN1" 8
		0 "|monkey_IMPORT1:Monkey" "|Monkeys|Jury" "-s -r "
		2 "|Monkeys|Jury|monkey_IMPORT1:Monkey" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Monkeys|Jury|monkey_IMPORT1:Monkey" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Monkeys|Jury|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root" 
		"translate" " -type \"double3\" -68.92091535107840627 4.65727458834330577 15.27511131146048129"
		
		2 "|Monkeys|Jury|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|monkey_IMPORT1:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT1:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene3.0016__monkey_IMPORT1__collection1.xgen\""
		
		2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1" "inheritsTransform" 
		" 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "monkey_IMPORTRN2";
	rename -uid "530B31A5-466C-F5F8-2D54-428E7F74E325";
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN2"
		"monkey_IMPORTRN2" 0
		"monkey_IMPORTRN2" 7
		0 "|monkey_IMPORT2:Monkey" "|Monkeys|Jury" "-s -r "
		2 "|Monkeys|Jury|monkey_IMPORT2:Monkey" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Monkeys|Jury|monkey_IMPORT2:Monkey" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Monkeys|Jury|monkey_IMPORT2:Monkey|monkey_IMPORT2:MASTER|monkey_IMPORT2:Root" 
		"translate" " -type \"double3\" -69.07516362358575179 4.20574931168029664 34.49700315278884233"
		
		2 "|Monkeys|Jury|monkey_IMPORT2:Monkey|monkey_IMPORT2:MASTER|monkey_IMPORT2:Root" 
		"rotate" " -type \"double3\" 0 123.03929325543595041 0"
		2 "|monkey_IMPORT2:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT2:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene3.0016__monkey_IMPORT2__collection1.xgen\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "banana_IMPORTRN";
	rename -uid "DD55F323-4B4D-4CFE-57BA-F0A91D28DACE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN"
		"banana_IMPORTRN" 0
		"banana_IMPORTRN" 4
		0 "|banana_IMPORT:Banana" "|Bananas|Vince" "-s -r "
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translate" " -type \"double3\" 46.98059530526884942 8.88861821210169012 10.57878163596692467"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 180 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "banana_IMPORTRN1";
	rename -uid "20B76803-4B80-9C06-53AB-FCBD5AB220B5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN1"
		"banana_IMPORTRN1" 0
		"banana_IMPORTRN1" 4
		0 "|banana_IMPORT1:Banana" "|Bananas|Howard" "-s -r "
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translate" " -type \"double3\" 46.98059530526884942 8.88861821210169012 21.17652783419818974"
		
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 180 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "FC9B3AC6-4B74-32EC-11A2-C7A338F1A57B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "CF105AC0-45F0-DFE3-03D9-D1845DA459C4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "57C2FFF4-4DE3-1AFD-B8BA-A7A3473451F6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "748A48D7-4605-631B-4FF4-1B9DDCA0D556";
	setAttr ".cuv" 4;
createNode animCurveTU -n "Shot1_visibility";
	rename -uid "8111D1FC-4D96-39CB-32A9-06BD7EE79786";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 149 1 150 1 195 1 196 1 238 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Shot1_translateX";
	rename -uid "A770C544-4561-3D19-C1EA-1BB331F950D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 23.379265487207075 149 23.379265487207075
		 150 2.8375026645156538 195 2.8375026645156538 196 -11.939694223343128 238 -11.939694223343128;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Shot1_translateY";
	rename -uid "94AB9240-4A79-C6B3-7324-44849EB4219B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 36.742612919919559 149 36.742612919919559
		 150 18.327409630641693 195 18.327409630641693 196 23.397348079847198 238 23.397348079847198;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Shot1_translateZ";
	rename -uid "4A1FBD08-4ABA-2E8B-A5E9-E2863F4303D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.0309703011988569 149 -4.0309703011988569
		 150 14.746809431390103 195 14.746809431390103 196 167.63943058836432 238 167.63943058836432;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Shot1_rotateX";
	rename -uid "1D0B76D0-43DA-B1C7-F0F3-C2A0153A81EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.861647270261602 149 6.861647270261602
		 150 0.26164727025519946 195 0.26164727025519946 196 -2.7383527297951926 238 -2.7383527297951926;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Shot1_rotateY";
	rename -uid "8E804194-4498-B5E4-699C-4C90C06DEDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 391.39999999999014 149 391.39999999999014
		 150 266.99999999998641 195 266.99999999998641 196 357.8000000000107 238 357.8000000000107;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Shot1_rotateZ";
	rename -uid "F30D9CB2-4D89-6537-B1C8-0E8342D84BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.3289143215143354e-16 149 -2.3289143215143354e-16
		 150 0 195 0 196 -6.2166030182998595e-18 238 -6.2166030182998595e-18;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Shot1_scaleX";
	rename -uid "0E3FDD53-4E49-E573-F10E-A7A114549069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 149 1 150 1 195 1 196 1 238 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Shot1_scaleY";
	rename -uid "85FAC228-4B17-3A4B-091D-0BAFA185E5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 149 1 150 1 195 1 196 1 238 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Shot1_scaleZ";
	rename -uid "C395CA27-425D-8555-C0B9-AF9E6F86CDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 149 1 150 1 195 1 196 1 238 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode expression -n "xgmRefreshPreview";
	rename -uid "EA76F7A1-4662-DBC3-CD35-F5935EB24CDB";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode file -n "file1";
	rename -uid "57D7F4AD-4AAB-08AC-63F2-47B9A20AEAF5";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/moonless_golf_2k.hdr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D9CFC680-441B-9406-B5FF-619D607950A3";
createNode animCurveTU -n "aiSkyDomeLightShape1_intensity";
	rename -uid "FEF742F8-455F-FB71-2119-C9871CA1862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.014999999664723873 195 0.014999999664723873
		 196 0.10000000149011612;
createNode reference -n "BambooFence_IMPORTRN";
	rename -uid "CAF17DF4-405F-30E9-9A5B-75A06EEFECE5";
	setAttr -s 272 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BambooFence_IMPORTRN"
		"BambooFence_IMPORTRN" 0
		"BambooFence_IMPORT:bamboo_IMPORTRN" 70
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		"BambooFence_IMPORTRN" 119
		0 "|BambooFence_IMPORT:BambooFence" "|FenceArea" "-s -r "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical" 
		"|FenceArea|BambooFence1" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical" 
		"|FenceArea|BambooFence2" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical" 
		"|FenceArea|BambooFence3" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical" 
		"|FenceArea|BambooFence4" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical" 
		"|FenceArea|BambooFence5" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical" 
		"|FenceArea|BambooFence6" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical" 
		"|FenceArea|BambooFence7" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal" 
		"|FenceArea|BambooFence1" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal" 
		"|FenceArea|BambooFence2" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal" 
		"|FenceArea|BambooFence3" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal" 
		"|FenceArea|BambooFence4" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal" 
		"|FenceArea|BambooFence5" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal" 
		"|FenceArea|BambooFence6" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal" 
		"|FenceArea|BambooFence7" "-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes" "|FenceArea|BambooFence1" 
		"-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes" "|FenceArea|BambooFence2" 
		"-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes" "|FenceArea|BambooFence3" 
		"-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes" "|FenceArea|BambooFence4" 
		"-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes" "|FenceArea|BambooFence5" 
		"-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes" "|FenceArea|BambooFence6" 
		"-s -r -add "
		0 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes" "|FenceArea|BambooFence7" 
		"-s -r -add "
		2 "|FenceArea|BambooFence_IMPORT:BambooFence" "translate" " -type \"double3\" 33.13181460491769315 7.03335102018895952 -13.65575418082622505"
		
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[177]" 
		"BambooFence_IMPORTRN.placeHolderList[178]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[179]" 
		"BambooFence_IMPORTRN.placeHolderList[180]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[181]" 
		"BambooFence_IMPORTRN.placeHolderList[182]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[183]" 
		"BambooFence_IMPORTRN.placeHolderList[184]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[185]" 
		"BambooFence_IMPORTRN.placeHolderList[186]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[187]" 
		"BambooFence_IMPORTRN.placeHolderList[188]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[189]" 
		"BambooFence_IMPORTRN.placeHolderList[190]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[191]" 
		"BambooFence_IMPORTRN.placeHolderList[192]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[193]" 
		"BambooFence_IMPORTRN.placeHolderList[194]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[195]" 
		"BambooFence_IMPORTRN.placeHolderList[196]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[197]" 
		"BambooFence_IMPORTRN.placeHolderList[198]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[199]" 
		"BambooFence_IMPORTRN.placeHolderList[200]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[201]" 
		"BambooFence_IMPORTRN.placeHolderList[202]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[203]" 
		"BambooFence_IMPORTRN.placeHolderList[204]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[205]" 
		"BambooFence_IMPORTRN.placeHolderList[206]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[207]" 
		"BambooFence_IMPORTRN.placeHolderList[208]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[209]" 
		"BambooFence_IMPORTRN.placeHolderList[210]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[211]" 
		"BambooFence_IMPORTRN.placeHolderList[212]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[213]" 
		"BambooFence_IMPORTRN.placeHolderList[214]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[215]" 
		"BambooFence_IMPORTRN.placeHolderList[216]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[217]" 
		"BambooFence_IMPORTRN.placeHolderList[218]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[219]" 
		"BambooFence_IMPORTRN.placeHolderList[220]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[221]" 
		"BambooFence_IMPORTRN.placeHolderList[222]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[223]" 
		"BambooFence_IMPORTRN.placeHolderList[224]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[225]" 
		"BambooFence_IMPORTRN.placeHolderList[226]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[227]" 
		"BambooFence_IMPORTRN.placeHolderList[228]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[229]" 
		"BambooFence_IMPORTRN.placeHolderList[230]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[231]" 
		"BambooFence_IMPORTRN.placeHolderList[232]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[233]" 
		"BambooFence_IMPORTRN.placeHolderList[234]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[235]" 
		"BambooFence_IMPORTRN.placeHolderList[236]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[237]" 
		"BambooFence_IMPORTRN.placeHolderList[238]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[239]" 
		"BambooFence_IMPORTRN.placeHolderList[240]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[241]" 
		"BambooFence_IMPORTRN.placeHolderList[242]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[243]" 
		"BambooFence_IMPORTRN.placeHolderList[244]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[245]" 
		"BambooFence_IMPORTRN.placeHolderList[246]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[247]" 
		"BambooFence_IMPORTRN.placeHolderList[248]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[249]" 
		"BambooFence_IMPORTRN.placeHolderList[250]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[251]" 
		"BambooFence_IMPORTRN.placeHolderList[252]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[253]" 
		"BambooFence_IMPORTRN.placeHolderList[254]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[255]" 
		"BambooFence_IMPORTRN.placeHolderList[256]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[257]" 
		"BambooFence_IMPORTRN.placeHolderList[258]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[259]" 
		"BambooFence_IMPORTRN.placeHolderList[260]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope1|BambooFence_IMPORT:RopeShape1.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[261]" 
		"BambooFence_IMPORTRN.placeHolderList[262]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope2|BambooFence_IMPORT:RopeShape2.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[263]" 
		"BambooFence_IMPORTRN.placeHolderList[264]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope3|BambooFence_IMPORT:RopeShape3.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[265]" 
		"BambooFence_IMPORTRN.placeHolderList[266]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope4|BambooFence_IMPORT:RopeShape4.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[267]" 
		"BambooFence_IMPORTRN.placeHolderList[268]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope5|BambooFence_IMPORT:RopeShape5.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[269]" 
		"BambooFence_IMPORTRN.placeHolderList[270]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Ropes|BambooFence_IMPORT:Rope6|BambooFence_IMPORT:RopeShape6.instObjGroups" 
		"BambooFence_IMPORT:aiStandardSurface1SG.dagSetMembers" "BambooFence_IMPORTRN.placeHolderList[271]" 
		"BambooFence_IMPORTRN.placeHolderList[272]" "BambooFence_IMPORT:aiStandardSurface1SG.dsm"
		
		"BambooFence_IMPORT:bamboo_IMPORTRN" 106
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[1]" "BambooFence_IMPORTRN.placeHolderList[2]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[3]" "BambooFence_IMPORTRN.placeHolderList[4]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[5]" "BambooFence_IMPORTRN.placeHolderList[6]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[7]" "BambooFence_IMPORTRN.placeHolderList[8]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[9]" "BambooFence_IMPORTRN.placeHolderList[10]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[11]" "BambooFence_IMPORTRN.placeHolderList[12]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[13]" "BambooFence_IMPORTRN.placeHolderList[14]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[15]" "BambooFence_IMPORTRN.placeHolderList[16]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[17]" "BambooFence_IMPORTRN.placeHolderList[18]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[19]" "BambooFence_IMPORTRN.placeHolderList[20]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence_IMPORT:BambooFence|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[21]" "BambooFence_IMPORTRN.placeHolderList[22]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[23]" "BambooFence_IMPORTRN.placeHolderList[24]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[25]" "BambooFence_IMPORTRN.placeHolderList[26]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[27]" "BambooFence_IMPORTRN.placeHolderList[28]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[29]" "BambooFence_IMPORTRN.placeHolderList[30]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[31]" "BambooFence_IMPORTRN.placeHolderList[32]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[33]" "BambooFence_IMPORTRN.placeHolderList[34]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[35]" "BambooFence_IMPORTRN.placeHolderList[36]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[37]" "BambooFence_IMPORTRN.placeHolderList[38]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[39]" "BambooFence_IMPORTRN.placeHolderList[40]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[41]" "BambooFence_IMPORTRN.placeHolderList[42]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence1|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[43]" "BambooFence_IMPORTRN.placeHolderList[44]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[45]" "BambooFence_IMPORTRN.placeHolderList[46]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[47]" "BambooFence_IMPORTRN.placeHolderList[48]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[49]" "BambooFence_IMPORTRN.placeHolderList[50]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[51]" "BambooFence_IMPORTRN.placeHolderList[52]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[53]" "BambooFence_IMPORTRN.placeHolderList[54]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[55]" "BambooFence_IMPORTRN.placeHolderList[56]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[57]" "BambooFence_IMPORTRN.placeHolderList[58]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[59]" "BambooFence_IMPORTRN.placeHolderList[60]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[61]" "BambooFence_IMPORTRN.placeHolderList[62]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[63]" "BambooFence_IMPORTRN.placeHolderList[64]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence2|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[65]" "BambooFence_IMPORTRN.placeHolderList[66]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[67]" "BambooFence_IMPORTRN.placeHolderList[68]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[69]" "BambooFence_IMPORTRN.placeHolderList[70]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[71]" "BambooFence_IMPORTRN.placeHolderList[72]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[73]" "BambooFence_IMPORTRN.placeHolderList[74]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[75]" "BambooFence_IMPORTRN.placeHolderList[76]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[77]" "BambooFence_IMPORTRN.placeHolderList[78]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[79]" "BambooFence_IMPORTRN.placeHolderList[80]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[81]" "BambooFence_IMPORTRN.placeHolderList[82]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[83]" "BambooFence_IMPORTRN.placeHolderList[84]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[85]" "BambooFence_IMPORTRN.placeHolderList[86]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence3|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[87]" "BambooFence_IMPORTRN.placeHolderList[88]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[89]" "BambooFence_IMPORTRN.placeHolderList[90]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[91]" "BambooFence_IMPORTRN.placeHolderList[92]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[93]" "BambooFence_IMPORTRN.placeHolderList[94]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[95]" "BambooFence_IMPORTRN.placeHolderList[96]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[97]" "BambooFence_IMPORTRN.placeHolderList[98]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[99]" "BambooFence_IMPORTRN.placeHolderList[100]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[101]" "BambooFence_IMPORTRN.placeHolderList[102]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[103]" "BambooFence_IMPORTRN.placeHolderList[104]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[105]" "BambooFence_IMPORTRN.placeHolderList[106]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[107]" "BambooFence_IMPORTRN.placeHolderList[108]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence4|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[109]" "BambooFence_IMPORTRN.placeHolderList[110]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[111]" "BambooFence_IMPORTRN.placeHolderList[112]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[113]" "BambooFence_IMPORTRN.placeHolderList[114]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[115]" "BambooFence_IMPORTRN.placeHolderList[116]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[117]" "BambooFence_IMPORTRN.placeHolderList[118]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[119]" "BambooFence_IMPORTRN.placeHolderList[120]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[121]" "BambooFence_IMPORTRN.placeHolderList[122]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[123]" "BambooFence_IMPORTRN.placeHolderList[124]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[125]" "BambooFence_IMPORTRN.placeHolderList[126]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[127]" "BambooFence_IMPORTRN.placeHolderList[128]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[129]" "BambooFence_IMPORTRN.placeHolderList[130]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence5|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[131]" "BambooFence_IMPORTRN.placeHolderList[132]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[133]" "BambooFence_IMPORTRN.placeHolderList[134]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[135]" "BambooFence_IMPORTRN.placeHolderList[136]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[137]" "BambooFence_IMPORTRN.placeHolderList[138]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[139]" "BambooFence_IMPORTRN.placeHolderList[140]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[141]" "BambooFence_IMPORTRN.placeHolderList[142]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[143]" "BambooFence_IMPORTRN.placeHolderList[144]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[145]" "BambooFence_IMPORTRN.placeHolderList[146]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[147]" "BambooFence_IMPORTRN.placeHolderList[148]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[149]" "BambooFence_IMPORTRN.placeHolderList[150]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[151]" "BambooFence_IMPORTRN.placeHolderList[152]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence6|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[153]" "BambooFence_IMPORTRN.placeHolderList[154]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot|BambooFence_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[155]" "BambooFence_IMPORTRN.placeHolderList[156]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot1|BambooFence_IMPORT:BambooShoot1Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[157]" "BambooFence_IMPORTRN.placeHolderList[158]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot4|BambooFence_IMPORT:BambooShootShape4.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[159]" "BambooFence_IMPORTRN.placeHolderList[160]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot6|BambooFence_IMPORT:BambooShoot6Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[161]" "BambooFence_IMPORTRN.placeHolderList[162]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot7|BambooFence_IMPORT:BambooShootShape7.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[163]" "BambooFence_IMPORTRN.placeHolderList[164]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot8|BambooFence_IMPORT:BambooShootShape8.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[165]" "BambooFence_IMPORTRN.placeHolderList[166]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:BambooShoot9|BambooFence_IMPORT:BambooShoot9Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[167]" "BambooFence_IMPORTRN.placeHolderList[168]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Vertical|BambooFence_IMPORT:bamboo_IMPORT:BambooShoot|BambooFence_IMPORT:bamboo_IMPORT:BambooShootShape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[169]" "BambooFence_IMPORTRN.placeHolderList[170]" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot11|BambooFence_IMPORT:BambooShoot11Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[171]" "BambooFence_IMPORTRN.placeHolderList[172]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot12|BambooFence_IMPORT:BambooShoot12Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[173]" "BambooFence_IMPORTRN.placeHolderList[174]" 
		""
		5 0 "BambooFence_IMPORTRN" "|FenceArea|BambooFence7|BambooFence_IMPORT:Horizontal|BambooFence_IMPORT:BambooShoot13|BambooFence_IMPORT:BambooShoot13Shape.instObjGroups" 
		"BambooFence_IMPORT:bamboo_IMPORT:carFrame_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"BambooFence_IMPORTRN.placeHolderList[175]" "BambooFence_IMPORTRN.placeHolderList[176]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "gaffel_IMPORTRN";
	rename -uid "EE03D419-4154-8A06-040A-59B7F7632365";
	setAttr ".ed" -type "dataReferenceEdits" 
		"gaffel_IMPORTRN"
		"gaffel_IMPORTRN" 0
		"gaffel_IMPORTRN" 2
		0 "|gaffel_IMPORT:Gavel_Shaft" "|Gavel" "-s -r "
		0 "|gaffel_IMPORT:Gavel_Head" "|Gavel" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode brush -n "willow1";
	rename -uid "08B57404-43DB-225C-F85F-61A3AD6C0798";
	setAttr ".gsc" 126.46843190992561;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".brc" yes;
	setAttr ".lvs" yes;
	setAttr ".bwd" 0.18107564509999999;
	setAttr ".sdn" 4;
	setAttr ".sft" 0.14564;
	setAttr ".cl1" -type "float3" 0.75686276 0.64705884 0.61176473 ;
	setAttr ".cl2" -type "float3" 0.49803922 0.5529412 0.49803922 ;
	setAttr ".tn1" -type "float3" 0.027450981 0.027450981 0.027450981 ;
	setAttr ".tn2" -type "float3" 0.43529412 0.43529412 0.43529412 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".trn" 0.15534;
	setAttr ".glc" -type "float3" 0.50588238 0.50588238 0.50588238 ;
	setAttr ".gls" 1;
	setAttr ".tfd" 0.06796;
	setAttr ".rll" yes;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".rsc" -type "string" "leafDroop";
	setAttr ".tps" 0;
	setAttr ".trd" 0;
	setAttr ".stb" 1;
	setAttr ".lnn" 0.7318;
	setAttr ".sgm" 26;
	setAttr ".tw1" 0.047968;
	setAttr ".tw2" 0.038212;
	setAttr ".elm" 0.48544;
	setAttr ".elx" 0.67962;
	setAttr ".azn" -0.90292;
	setAttr ".azx" 0.86408;
	setAttr ".wgf" 5;
	setAttr ".smd" 5.4634;
	setAttr ".srd" 0.06504;
	setAttr ".spa" 43.689;
	setAttr ".slb" 0.1262;
	setAttr ".bdr" 0.12196;
	setAttr ".cfw" 1;
	setAttr ".cva" 0.65048;
	setAttr ".ran" 1.08738;
	setAttr ".grv" -0.55991;
	setAttr ".def" yes;
	setAttr ".lic" 2;
	setAttr ".ldp" 0.1057;
	setAttr ".ltw" 0.04064;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".lsg" 12;
	setAttr ".lst" 0.7317;
	setAttr ".nlc" 16;
	setAttr ".lft" 0.92234;
	setAttr ".lln" 0.6;
	setAttr ".leb" 0.04;
	setAttr ".let" 0.009;
	setAttr ".ltr" 0.59224;
	setAttr ".tml" yes;
	setAttr ".lc1" -type "float3" 0.039215688 0.21176471 0.082352944 ;
	setAttr ".lc2" -type "float3" 0.90584368 0.95294118 0.77022219 ;
	setAttr ".lsr" 0.04854;
	setAttr ".lvr" 0.12622;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".mcl" yes;
	setAttr ".txt" 4;
	setAttr ".mmd" 3;
	setAttr ".tc1" -type "float3" 1.2 1.1960595 1.1034546 ;
	setAttr ".tc2" -type "float3" 0.39607844 0.39607844 0.39607844 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 7;
	setAttr ".imn" -type "string" "bark.iff";
	setAttr ".fra" 0.7864;
	setAttr ".fam" 2;
	setAttr ".fth" 0.07766;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode rampShader -n "bamboo1Shader";
	rename -uid "6CEBC813-443A-7E3F-F450-D8A84D66F7D1";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clri" 1;
	setAttr -s 2 ".it";
	setAttr ".it[0].itp" 0.44721359014511108;
	setAttr ".it[0].itc" -type "float3" 0.070588239 0.070588239 0.070588239 ;
	setAttr ".it[0].iti" 1;
	setAttr ".it[1].itp" 0;
	setAttr ".it[1].itc" -type "float3" 1 1 1 ;
	setAttr ".it[1].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0.024800001 0.024800001 0.024800001 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".ec" 0.57735025882720947;
	setAttr ".spl" 1;
	setAttr ".sro[0]"  0 1 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.17133489 0.27950227 0.19237345 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode ramp -n "ramp1";
	rename -uid "D8A3A6A2-4A90-107E-4AC7-488C25552655";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.70599997 1 0.72535503 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.72799999 1 0.75773865 ;
createNode file -n "file2";
	rename -uid "7DA77354-49F6-E701-7B09-199A1D6F7120";
	setAttr ".cg" -type "float3" -0.43801999 -0.43801999 -0.43801999 ;
	setAttr ".co" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2019/brushImages/bamboo.iff";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "223F6B69-4F3C-03A9-8821-3A83E9F0807C";
	setAttr ".re" -type "float2" 1 10 ;
createNode shadingEngine -n "bamboo1ShaderSG";
	rename -uid "536BC36A-4DE8-C13F-1480-9FA02EFDFF36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "69974976-48C5-0FDB-0F60-A58C64615B75";
createNode phong -n "bamboo1LeafShader";
	rename -uid "29FE72B0-4BC8-6354-44A7-A191F6D03A86";
	setAttr ".dc" 0.40000000596046448;
	setAttr ".tc" 0.60000002384185791;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".cp" 3;
createNode ramp -n "ramp2";
	rename -uid "D4B7925C-4795-9049-621F-41BF815AB599";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.16661233 0.33058 0.17027427 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.65163797 0.82599998 0.52946603 ;
createNode ramp -n "ramp3";
	rename -uid "081B1216-4021-2A5F-E583-95BC1B53E8D1";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.20000000298023224;
	setAttr ".cel[1].ec" -type "float3" 0.070588239 0.070588239 0.070588239 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B819E731-48ED-CA02-FCEF-7FAC05B9D504";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "21941EA2-4E0A-DA75-2A2D-A691B129C53F";
	setAttr ".i1" -type "float3" 0.10139021 0.1654 0.11384012 ;
createNode reverse -n "reverse1";
	rename -uid "FF482446-47B9-4BDF-23F9-14B56DE33137";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "7E9BF481-4114-3F51-55A4-46ADC8B58999";
	setAttr ".i1" -type "float3" 0.024800001 0.024800001 0.024800001 ;
createNode reverse -n "reverse2";
	rename -uid "8689698B-4B38-C550-A507-C3BA57475106";
createNode shadingEngine -n "bamboo1LeafShaderSG";
	rename -uid "FACE7EE9-4558-58AA-C36C-969FD67B9964";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "621F1CED-41D9-4978-4646-DCB17E8A2D45";
createNode phong -n "willow1Shader";
	rename -uid "24F5C448-402F-091C-03B3-B4A1D53EC5C2";
	setAttr ".dc" 0.84465998411178589;
	setAttr ".it" -type "float3" 0.23137255 0.23137255 0.23137255 ;
	setAttr ".tc" 0.15534000098705292;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.10000000149011612;
	setAttr ".cp" 10;
createNode ramp -n "ramp4";
	rename -uid "507CCBC7-4B71-9F6C-4C08-0DB3F2C34E70";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.75686276 0.64705884 0.61176473 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.49803922 0.5529412 0.49803922 ;
createNode file -n "file3";
	rename -uid "545F434D-431B-E293-5F70-718FD87C6993";
	setAttr ".cg" -type "float3" 0.80392158 0.799981 0.70737612 ;
	setAttr ".co" -type "float3" 0.39607844 0.39607844 0.39607844 ;
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2019/brushImages/bark.iff";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "9E9E2611-4E27-5CE0-CABA-B4802314F1ED";
	setAttr ".re" -type "float2" 1 7 ;
createNode shadingEngine -n "willow1ShaderSG";
	rename -uid "C001BD3F-40F3-8094-BDE7-E78803496014";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0F6DFE3E-4FC4-DD1D-7F7B-28B99FCD759A";
createNode phong -n "willow1LeafShader";
	rename -uid "3C239D9C-4B39-93C2-BD88-629366C7A4BD";
	setAttr ".dc" 0.40775999426841736;
	setAttr ".it" -type "float3" 0.23137255 0.23137255 0.23137255 ;
	setAttr ".tc" 0.59223997592926025;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.20000000298023224;
	setAttr ".cp" 10;
createNode ramp -n "ramp5";
	rename -uid "9D306662-4844-425C-56CF-A0814C23A78F";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.039215688 0.21176471 0.082352944 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.90584368 0.95294118 0.77022219 ;
createNode file -n "file4";
	rename -uid "68C9236A-4E0E-3630-6EB4-04B35EA70F6B";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2019/brushImages/bark.iff";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "B5EA1092-4320-A935-023D-6FA58FD074AA";
	setAttr ".re" -type "float2" 1 7 ;
createNode shadingEngine -n "willow1LeafShaderSG";
	rename -uid "A55933AD-451B-99BC-A763-CA9363CDEEDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E49E40AF-4723-C748-5909-D198B99F648D";
createNode script -n "xgenGlobals";
	rename -uid "E9550F5A-45A9-BF49-FDB2-ADA8E5141DF6";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 34 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -s 30 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "BambooFence_IMPORTRN.phl[177]" "BambooFence_IMPORTRN.phl[178]";
connectAttr "BambooFence_IMPORTRN.phl[179]" "BambooFence_IMPORTRN.phl[180]";
connectAttr "BambooFence_IMPORTRN.phl[181]" "BambooFence_IMPORTRN.phl[182]";
connectAttr "BambooFence_IMPORTRN.phl[183]" "BambooFence_IMPORTRN.phl[184]";
connectAttr "BambooFence_IMPORTRN.phl[185]" "BambooFence_IMPORTRN.phl[186]";
connectAttr "BambooFence_IMPORTRN.phl[187]" "BambooFence_IMPORTRN.phl[188]";
connectAttr "BambooFence_IMPORTRN.phl[189]" "BambooFence_IMPORTRN.phl[190]";
connectAttr "BambooFence_IMPORTRN.phl[191]" "BambooFence_IMPORTRN.phl[192]";
connectAttr "BambooFence_IMPORTRN.phl[193]" "BambooFence_IMPORTRN.phl[194]";
connectAttr "BambooFence_IMPORTRN.phl[195]" "BambooFence_IMPORTRN.phl[196]";
connectAttr "BambooFence_IMPORTRN.phl[197]" "BambooFence_IMPORTRN.phl[198]";
connectAttr "BambooFence_IMPORTRN.phl[199]" "BambooFence_IMPORTRN.phl[200]";
connectAttr "BambooFence_IMPORTRN.phl[201]" "BambooFence_IMPORTRN.phl[202]";
connectAttr "BambooFence_IMPORTRN.phl[203]" "BambooFence_IMPORTRN.phl[204]";
connectAttr "BambooFence_IMPORTRN.phl[205]" "BambooFence_IMPORTRN.phl[206]";
connectAttr "BambooFence_IMPORTRN.phl[207]" "BambooFence_IMPORTRN.phl[208]";
connectAttr "BambooFence_IMPORTRN.phl[209]" "BambooFence_IMPORTRN.phl[210]";
connectAttr "BambooFence_IMPORTRN.phl[211]" "BambooFence_IMPORTRN.phl[212]";
connectAttr "BambooFence_IMPORTRN.phl[213]" "BambooFence_IMPORTRN.phl[214]";
connectAttr "BambooFence_IMPORTRN.phl[215]" "BambooFence_IMPORTRN.phl[216]";
connectAttr "BambooFence_IMPORTRN.phl[217]" "BambooFence_IMPORTRN.phl[218]";
connectAttr "BambooFence_IMPORTRN.phl[219]" "BambooFence_IMPORTRN.phl[220]";
connectAttr "BambooFence_IMPORTRN.phl[221]" "BambooFence_IMPORTRN.phl[222]";
connectAttr "BambooFence_IMPORTRN.phl[223]" "BambooFence_IMPORTRN.phl[224]";
connectAttr "BambooFence_IMPORTRN.phl[225]" "BambooFence_IMPORTRN.phl[226]";
connectAttr "BambooFence_IMPORTRN.phl[227]" "BambooFence_IMPORTRN.phl[228]";
connectAttr "BambooFence_IMPORTRN.phl[229]" "BambooFence_IMPORTRN.phl[230]";
connectAttr "BambooFence_IMPORTRN.phl[231]" "BambooFence_IMPORTRN.phl[232]";
connectAttr "BambooFence_IMPORTRN.phl[233]" "BambooFence_IMPORTRN.phl[234]";
connectAttr "BambooFence_IMPORTRN.phl[235]" "BambooFence_IMPORTRN.phl[236]";
connectAttr "BambooFence_IMPORTRN.phl[237]" "BambooFence_IMPORTRN.phl[238]";
connectAttr "BambooFence_IMPORTRN.phl[239]" "BambooFence_IMPORTRN.phl[240]";
connectAttr "BambooFence_IMPORTRN.phl[241]" "BambooFence_IMPORTRN.phl[242]";
connectAttr "BambooFence_IMPORTRN.phl[243]" "BambooFence_IMPORTRN.phl[244]";
connectAttr "BambooFence_IMPORTRN.phl[245]" "BambooFence_IMPORTRN.phl[246]";
connectAttr "BambooFence_IMPORTRN.phl[247]" "BambooFence_IMPORTRN.phl[248]";
connectAttr "BambooFence_IMPORTRN.phl[249]" "BambooFence_IMPORTRN.phl[250]";
connectAttr "BambooFence_IMPORTRN.phl[251]" "BambooFence_IMPORTRN.phl[252]";
connectAttr "BambooFence_IMPORTRN.phl[253]" "BambooFence_IMPORTRN.phl[254]";
connectAttr "BambooFence_IMPORTRN.phl[255]" "BambooFence_IMPORTRN.phl[256]";
connectAttr "BambooFence_IMPORTRN.phl[257]" "BambooFence_IMPORTRN.phl[258]";
connectAttr "BambooFence_IMPORTRN.phl[259]" "BambooFence_IMPORTRN.phl[260]";
connectAttr "BambooFence_IMPORTRN.phl[261]" "BambooFence_IMPORTRN.phl[262]";
connectAttr "BambooFence_IMPORTRN.phl[263]" "BambooFence_IMPORTRN.phl[264]";
connectAttr "BambooFence_IMPORTRN.phl[265]" "BambooFence_IMPORTRN.phl[266]";
connectAttr "BambooFence_IMPORTRN.phl[267]" "BambooFence_IMPORTRN.phl[268]";
connectAttr "BambooFence_IMPORTRN.phl[269]" "BambooFence_IMPORTRN.phl[270]";
connectAttr "BambooFence_IMPORTRN.phl[271]" "BambooFence_IMPORTRN.phl[272]";
connectAttr "BambooFence_IMPORTRN.phl[1]" "BambooFence_IMPORTRN.phl[2]";
connectAttr "BambooFence_IMPORTRN.phl[3]" "BambooFence_IMPORTRN.phl[4]";
connectAttr "BambooFence_IMPORTRN.phl[5]" "BambooFence_IMPORTRN.phl[6]";
connectAttr "BambooFence_IMPORTRN.phl[7]" "BambooFence_IMPORTRN.phl[8]";
connectAttr "BambooFence_IMPORTRN.phl[9]" "BambooFence_IMPORTRN.phl[10]";
connectAttr "BambooFence_IMPORTRN.phl[11]" "BambooFence_IMPORTRN.phl[12]";
connectAttr "BambooFence_IMPORTRN.phl[13]" "BambooFence_IMPORTRN.phl[14]";
connectAttr "BambooFence_IMPORTRN.phl[15]" "BambooFence_IMPORTRN.phl[16]";
connectAttr "BambooFence_IMPORTRN.phl[17]" "BambooFence_IMPORTRN.phl[18]";
connectAttr "BambooFence_IMPORTRN.phl[19]" "BambooFence_IMPORTRN.phl[20]";
connectAttr "BambooFence_IMPORTRN.phl[21]" "BambooFence_IMPORTRN.phl[22]";
connectAttr "BambooFence_IMPORTRN.phl[23]" "BambooFence_IMPORTRN.phl[24]";
connectAttr "BambooFence_IMPORTRN.phl[25]" "BambooFence_IMPORTRN.phl[26]";
connectAttr "BambooFence_IMPORTRN.phl[27]" "BambooFence_IMPORTRN.phl[28]";
connectAttr "BambooFence_IMPORTRN.phl[29]" "BambooFence_IMPORTRN.phl[30]";
connectAttr "BambooFence_IMPORTRN.phl[31]" "BambooFence_IMPORTRN.phl[32]";
connectAttr "BambooFence_IMPORTRN.phl[33]" "BambooFence_IMPORTRN.phl[34]";
connectAttr "BambooFence_IMPORTRN.phl[35]" "BambooFence_IMPORTRN.phl[36]";
connectAttr "BambooFence_IMPORTRN.phl[37]" "BambooFence_IMPORTRN.phl[38]";
connectAttr "BambooFence_IMPORTRN.phl[39]" "BambooFence_IMPORTRN.phl[40]";
connectAttr "BambooFence_IMPORTRN.phl[41]" "BambooFence_IMPORTRN.phl[42]";
connectAttr "BambooFence_IMPORTRN.phl[43]" "BambooFence_IMPORTRN.phl[44]";
connectAttr "BambooFence_IMPORTRN.phl[45]" "BambooFence_IMPORTRN.phl[46]";
connectAttr "BambooFence_IMPORTRN.phl[47]" "BambooFence_IMPORTRN.phl[48]";
connectAttr "BambooFence_IMPORTRN.phl[49]" "BambooFence_IMPORTRN.phl[50]";
connectAttr "BambooFence_IMPORTRN.phl[51]" "BambooFence_IMPORTRN.phl[52]";
connectAttr "BambooFence_IMPORTRN.phl[53]" "BambooFence_IMPORTRN.phl[54]";
connectAttr "BambooFence_IMPORTRN.phl[55]" "BambooFence_IMPORTRN.phl[56]";
connectAttr "BambooFence_IMPORTRN.phl[57]" "BambooFence_IMPORTRN.phl[58]";
connectAttr "BambooFence_IMPORTRN.phl[59]" "BambooFence_IMPORTRN.phl[60]";
connectAttr "BambooFence_IMPORTRN.phl[61]" "BambooFence_IMPORTRN.phl[62]";
connectAttr "BambooFence_IMPORTRN.phl[63]" "BambooFence_IMPORTRN.phl[64]";
connectAttr "BambooFence_IMPORTRN.phl[65]" "BambooFence_IMPORTRN.phl[66]";
connectAttr "BambooFence_IMPORTRN.phl[67]" "BambooFence_IMPORTRN.phl[68]";
connectAttr "BambooFence_IMPORTRN.phl[69]" "BambooFence_IMPORTRN.phl[70]";
connectAttr "BambooFence_IMPORTRN.phl[71]" "BambooFence_IMPORTRN.phl[72]";
connectAttr "BambooFence_IMPORTRN.phl[73]" "BambooFence_IMPORTRN.phl[74]";
connectAttr "BambooFence_IMPORTRN.phl[75]" "BambooFence_IMPORTRN.phl[76]";
connectAttr "BambooFence_IMPORTRN.phl[77]" "BambooFence_IMPORTRN.phl[78]";
connectAttr "BambooFence_IMPORTRN.phl[79]" "BambooFence_IMPORTRN.phl[80]";
connectAttr "BambooFence_IMPORTRN.phl[81]" "BambooFence_IMPORTRN.phl[82]";
connectAttr "BambooFence_IMPORTRN.phl[83]" "BambooFence_IMPORTRN.phl[84]";
connectAttr "BambooFence_IMPORTRN.phl[85]" "BambooFence_IMPORTRN.phl[86]";
connectAttr "BambooFence_IMPORTRN.phl[87]" "BambooFence_IMPORTRN.phl[88]";
connectAttr "BambooFence_IMPORTRN.phl[89]" "BambooFence_IMPORTRN.phl[90]";
connectAttr "BambooFence_IMPORTRN.phl[91]" "BambooFence_IMPORTRN.phl[92]";
connectAttr "BambooFence_IMPORTRN.phl[93]" "BambooFence_IMPORTRN.phl[94]";
connectAttr "BambooFence_IMPORTRN.phl[95]" "BambooFence_IMPORTRN.phl[96]";
connectAttr "BambooFence_IMPORTRN.phl[97]" "BambooFence_IMPORTRN.phl[98]";
connectAttr "BambooFence_IMPORTRN.phl[99]" "BambooFence_IMPORTRN.phl[100]";
connectAttr "BambooFence_IMPORTRN.phl[101]" "BambooFence_IMPORTRN.phl[102]";
connectAttr "BambooFence_IMPORTRN.phl[103]" "BambooFence_IMPORTRN.phl[104]";
connectAttr "BambooFence_IMPORTRN.phl[105]" "BambooFence_IMPORTRN.phl[106]";
connectAttr "BambooFence_IMPORTRN.phl[107]" "BambooFence_IMPORTRN.phl[108]";
connectAttr "BambooFence_IMPORTRN.phl[109]" "BambooFence_IMPORTRN.phl[110]";
connectAttr "BambooFence_IMPORTRN.phl[111]" "BambooFence_IMPORTRN.phl[112]";
connectAttr "BambooFence_IMPORTRN.phl[113]" "BambooFence_IMPORTRN.phl[114]";
connectAttr "BambooFence_IMPORTRN.phl[115]" "BambooFence_IMPORTRN.phl[116]";
connectAttr "BambooFence_IMPORTRN.phl[117]" "BambooFence_IMPORTRN.phl[118]";
connectAttr "BambooFence_IMPORTRN.phl[119]" "BambooFence_IMPORTRN.phl[120]";
connectAttr "BambooFence_IMPORTRN.phl[121]" "BambooFence_IMPORTRN.phl[122]";
connectAttr "BambooFence_IMPORTRN.phl[123]" "BambooFence_IMPORTRN.phl[124]";
connectAttr "BambooFence_IMPORTRN.phl[125]" "BambooFence_IMPORTRN.phl[126]";
connectAttr "BambooFence_IMPORTRN.phl[127]" "BambooFence_IMPORTRN.phl[128]";
connectAttr "BambooFence_IMPORTRN.phl[129]" "BambooFence_IMPORTRN.phl[130]";
connectAttr "BambooFence_IMPORTRN.phl[131]" "BambooFence_IMPORTRN.phl[132]";
connectAttr "BambooFence_IMPORTRN.phl[133]" "BambooFence_IMPORTRN.phl[134]";
connectAttr "BambooFence_IMPORTRN.phl[135]" "BambooFence_IMPORTRN.phl[136]";
connectAttr "BambooFence_IMPORTRN.phl[137]" "BambooFence_IMPORTRN.phl[138]";
connectAttr "BambooFence_IMPORTRN.phl[139]" "BambooFence_IMPORTRN.phl[140]";
connectAttr "BambooFence_IMPORTRN.phl[141]" "BambooFence_IMPORTRN.phl[142]";
connectAttr "BambooFence_IMPORTRN.phl[143]" "BambooFence_IMPORTRN.phl[144]";
connectAttr "BambooFence_IMPORTRN.phl[145]" "BambooFence_IMPORTRN.phl[146]";
connectAttr "BambooFence_IMPORTRN.phl[147]" "BambooFence_IMPORTRN.phl[148]";
connectAttr "BambooFence_IMPORTRN.phl[149]" "BambooFence_IMPORTRN.phl[150]";
connectAttr "BambooFence_IMPORTRN.phl[151]" "BambooFence_IMPORTRN.phl[152]";
connectAttr "BambooFence_IMPORTRN.phl[153]" "BambooFence_IMPORTRN.phl[154]";
connectAttr "BambooFence_IMPORTRN.phl[155]" "BambooFence_IMPORTRN.phl[156]";
connectAttr "BambooFence_IMPORTRN.phl[157]" "BambooFence_IMPORTRN.phl[158]";
connectAttr "BambooFence_IMPORTRN.phl[159]" "BambooFence_IMPORTRN.phl[160]";
connectAttr "BambooFence_IMPORTRN.phl[161]" "BambooFence_IMPORTRN.phl[162]";
connectAttr "BambooFence_IMPORTRN.phl[163]" "BambooFence_IMPORTRN.phl[164]";
connectAttr "BambooFence_IMPORTRN.phl[165]" "BambooFence_IMPORTRN.phl[166]";
connectAttr "BambooFence_IMPORTRN.phl[167]" "BambooFence_IMPORTRN.phl[168]";
connectAttr "BambooFence_IMPORTRN.phl[169]" "BambooFence_IMPORTRN.phl[170]";
connectAttr "BambooFence_IMPORTRN.phl[171]" "BambooFence_IMPORTRN.phl[172]";
connectAttr "BambooFence_IMPORTRN.phl[173]" "BambooFence_IMPORTRN.phl[174]";
connectAttr "BambooFence_IMPORTRN.phl[175]" "BambooFence_IMPORTRN.phl[176]";
connectAttr "polyCube5.out" "RandomBoxShape.i";
connectAttr "polyCube2.out" "FloorShape.i";
connectAttr "polyCube1.out" "JudgeStandShape.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "Shot1_translateX.o" "Shot1.tx";
connectAttr "Shot1_translateY.o" "Shot1.ty";
connectAttr "Shot1_translateZ.o" "Shot1.tz";
connectAttr "Shot1_rotateX.o" "Shot1.rx";
connectAttr "Shot1_rotateY.o" "Shot1.ry";
connectAttr "Shot1_rotateZ.o" "Shot1.rz";
connectAttr "Shot1_visibility.o" "Shot1.v";
connectAttr "Shot1_scaleX.o" "Shot1.sx";
connectAttr "Shot1_scaleY.o" "Shot1.sy";
connectAttr "Shot1_scaleZ.o" "Shot1.sz";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
connectAttr "aiSkyDomeLightShape1_intensity.o" "aiSkyDomeLightShape1.intensity";
connectAttr "willow1.obr" "strokeShapeWillow1.brs";
connectAttr "curveWillowShape.ws" "strokeShapeWillow1.pcv[0].crv";
connectAttr "strokeShapeWillow1.wmm" "willow1MainShape.i";
connectAttr "strokeShapeWillow1.wlm" "willow1LeafShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bamboo1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bamboo1LeafShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "willow1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "willow1LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bamboo1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bamboo1LeafShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "willow1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "willow1LeafShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":time1.o" "xgmRefreshPreview.tim";
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
connectAttr ":time1.o" "willow1.tim";
connectAttr "ramp1.oc" "bamboo1Shader.clr[0].clrc";
connectAttr "file2.oc" "ramp1.cg";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "bamboo1Shader.oc" "bamboo1ShaderSG.ss";
connectAttr "bamboo1ShaderSG.msg" "materialInfo1.sg";
connectAttr "bamboo1Shader.msg" "materialInfo1.m";
connectAttr "bamboo1Shader.msg" "materialInfo1.t" -na;
connectAttr "ramp2.oc" "bamboo1LeafShader.c";
connectAttr "ramp3.oc" "bamboo1LeafShader.it";
connectAttr "multiplyDivide1.o" "bamboo1LeafShader.sc";
connectAttr "multiplyDivide2.o" "bamboo1LeafShader.ic";
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "reverse1.o" "multiplyDivide1.i2";
connectAttr "ramp3.oc" "reverse1.i";
connectAttr "reverse2.o" "multiplyDivide2.i2";
connectAttr "ramp3.oc" "reverse2.i";
connectAttr "bamboo1LeafShader.oc" "bamboo1LeafShaderSG.ss";
connectAttr "bamboo1LeafShaderSG.msg" "materialInfo2.sg";
connectAttr "bamboo1LeafShader.msg" "materialInfo2.m";
connectAttr "bamboo1LeafShader.msg" "materialInfo2.t" -na;
connectAttr "ramp4.oc" "willow1Shader.c";
connectAttr "file3.oc" "ramp4.cg";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "willow1Shader.oc" "willow1ShaderSG.ss";
connectAttr "willow1MainShape.iog" "willow1ShaderSG.dsm" -na;
connectAttr "willow1ShaderSG.msg" "materialInfo3.sg";
connectAttr "willow1Shader.msg" "materialInfo3.m";
connectAttr "ramp4.msg" "materialInfo3.t" -na;
connectAttr "ramp5.oc" "willow1LeafShader.c";
connectAttr "file4.oc" "ramp5.cg";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "willow1LeafShader.oc" "willow1LeafShaderSG.ss";
connectAttr "willow1LeafShape.iog" "willow1LeafShaderSG.dsm" -na;
connectAttr "willow1LeafShaderSG.msg" "materialInfo4.sg";
connectAttr "willow1LeafShader.msg" "materialInfo4.m";
connectAttr "ramp5.msg" "materialInfo4.t" -na;
connectAttr "bamboo1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "bamboo1LeafShaderSG.pa" ":renderPartition.st" -na;
connectAttr "willow1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "willow1LeafShaderSG.pa" ":renderPartition.st" -na;
connectAttr "bamboo1Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "bamboo1LeafShader.msg" ":defaultShaderList1.s" -na;
connectAttr "willow1Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "willow1LeafShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Judge_RimShape.ltd" ":lightList1.l" -na;
connectAttr "Judge_KeyShape.ltd" ":lightList1.l" -na;
connectAttr "Judge_FillShape.ltd" ":lightList1.l" -na;
connectAttr "Banana_KeyShape.ltd" ":lightList1.l" -na;
connectAttr "Banana_RimShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "JudgeStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RandomBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Judge_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "Judge_Key.iog" ":defaultLightSet.dsm" -na;
connectAttr "Judge_Fill.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Key.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Rim.iog" ":defaultLightSet.dsm" -na;
// End of cjm399FinalAnimationScene3.0016.ma
